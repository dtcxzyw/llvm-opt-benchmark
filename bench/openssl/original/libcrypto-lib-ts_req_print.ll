target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TS_req_st = type { ptr, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Version: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Policy OID: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"unspecified\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Nonce: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Certificate required: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_print_bio(ptr noundef %bio, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %policy_id = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i64 @TS_REQ_get_version(ptr noundef %1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %v, align 4
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load i32, ptr %v, align 4
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str, i32 noundef %3)
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %msg_imprint = getelementptr inbounds %struct.TS_req_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %msg_imprint, align 8
  %call2 = call i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %bio.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.1)
  %8 = load ptr, ptr %a.addr, align 8
  %call4 = call ptr @TS_REQ_get_policy_id(ptr noundef %8)
  store ptr %call4, ptr %policy_id, align 8
  %9 = load ptr, ptr %policy_id, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %bio.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.2)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %bio.addr, align 8
  %12 = load ptr, ptr %policy_id, align 8
  %call9 = call i32 @TS_OBJ_print_bio(ptr noundef %11, ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %13 = load ptr, ptr %bio.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.3)
  %14 = load ptr, ptr %a.addr, align 8
  %nonce = getelementptr inbounds %struct.TS_req_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %nonce, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.end10
  %16 = load ptr, ptr %bio.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.4)
  br label %if.end19

if.else16:                                        ; preds = %if.end10
  %17 = load ptr, ptr %bio.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %nonce17 = getelementptr inbounds %struct.TS_req_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %nonce17, align 8
  %call18 = call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %17, ptr noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then14
  %20 = load ptr, ptr %bio.addr, align 8
  %call20 = call i32 @BIO_write(ptr noundef %20, ptr noundef @.str.5, i32 noundef 1)
  %21 = load ptr, ptr %bio.addr, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %cert_req = getelementptr inbounds %struct.TS_req_st, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %cert_req, align 8
  %tobool = icmp ne i32 %23, 0
  %cond = select i1 %tobool, ptr @.str.7, ptr @.str.8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.6, ptr noundef %cond)
  %24 = load ptr, ptr %bio.addr, align 8
  %25 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_req_st, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %extensions, align 8
  %call22 = call i32 @TS_ext_print_bio(ptr noundef %24, ptr noundef %26)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i64 @TS_REQ_get_version(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @TS_MSG_IMPRINT_print_bio(ptr noundef, ptr noundef) #1

declare ptr @TS_REQ_get_policy_id(ptr noundef) #1

declare i32 @TS_OBJ_print_bio(ptr noundef, ptr noundef) #1

declare i32 @TS_ASN1_INTEGER_print_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @TS_ext_print_bio(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
