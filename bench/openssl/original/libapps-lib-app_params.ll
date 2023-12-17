target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@bio_out = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"%*sEmpty list of %s (!!!)\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%*s  %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%*s%s: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"error getting value\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"'%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"<%zu bytes>\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"unknown type (%u) of %zu bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"unsigned \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pointer to a \00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"UTF8 encoded string\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"pointer to an \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"octet string\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c" (arbitrary size)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" (max %zu bytes large)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @print_param_types(ptr noundef %thing, ptr noundef %pdefs, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %thing.addr = alloca ptr, align 8
  %pdefs.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %buf = alloca [200 x i8], align 16
  store ptr %thing, ptr %thing.addr, align 8
  store ptr %pdefs, ptr %pdefs.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %pdefs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %pdefs.addr, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %key, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr @bio_out, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %5 = load ptr, ptr %thing.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str, i32 noundef %4, ptr noundef @.str.1, ptr noundef %5)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr @bio_out, align 8
  %7 = load i32, ptr %indent.addr, align 4
  %8 = load ptr, ptr %thing.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.2, i32 noundef %7, ptr noundef @.str.1, ptr noundef %8)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else3
  %9 = load ptr, ptr %pdefs.addr, align 8
  %key5 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key5, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  %11 = load ptr, ptr %pdefs.addr, align 8
  %call7 = call i32 @describe_param_type(ptr noundef %arraydecay, i64 noundef 200, ptr noundef %11)
  %12 = load ptr, ptr @bio_out, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %arraydecay8 = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.3, i32 noundef %13, ptr noundef @.str.1, ptr noundef %arraydecay8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %pdefs.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %pdefs.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @describe_param_type(ptr noundef %buf, i64 noundef %bufsz, ptr noundef %param) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca i64, align 8
  %param.addr = alloca ptr, align 8
  %type_mod = alloca ptr, align 8
  %type = alloca ptr, align 8
  %show_type_number = alloca i32, align 4
  %printed_len = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsz, ptr %bufsz.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr @.str.1, ptr %type_mod, align 8
  store ptr null, ptr %type, align 8
  store i32 0, ptr %show_type_number, align 4
  %0 = load ptr, ptr %param.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %data_type, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 6, label %sw.bb2
    i32 4, label %sw.bb3
    i32 7, label %sw.bb4
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.11, ptr %type_mod, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  store ptr @.str.12, ptr %type, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.13, ptr %type_mod, align 8
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb2, %entry
  store ptr @.str.14, ptr %type, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.15, ptr %type_mod, align 8
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.bb4, %entry
  store ptr @.str.16, ptr %type, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr @.str.17, ptr %type, align 8
  store i32 1, ptr %show_type_number, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb1
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %bufsz.addr, align 8
  %4 = load ptr, ptr %param.addr, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef @.str.18, ptr noundef %5)
  store i32 %call, ptr %printed_len, align 4
  %6 = load i32, ptr %printed_len, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %7 = load i32, ptr %printed_len, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %printed_len, align 4
  %conv = sext i32 %9 to i64
  %10 = load i64, ptr %bufsz.addr, align 8
  %sub = sub i64 %10, %conv
  store i64 %sub, ptr %bufsz.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %bufsz.addr, align 8
  %13 = load ptr, ptr %type_mod, align 8
  %14 = load ptr, ptr %type, align 8
  %call6 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %11, i64 noundef %12, ptr noundef @.str.19, ptr noundef %13, ptr noundef %14)
  store i32 %call6, ptr %printed_len, align 4
  %15 = load i32, ptr %printed_len, align 4
  %cmp7 = icmp sgt i32 %15, 0
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %16 = load i32, ptr %printed_len, align 4
  %17 = load ptr, ptr %buf.addr, align 8
  %idx.ext10 = sext i32 %16 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %17, i64 %idx.ext10
  store ptr %add.ptr11, ptr %buf.addr, align 8
  %18 = load i32, ptr %printed_len, align 4
  %conv12 = sext i32 %18 to i64
  %19 = load i64, ptr %bufsz.addr, align 8
  %sub13 = sub i64 %19, %conv12
  store i64 %sub13, ptr %bufsz.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  %20 = load i32, ptr %show_type_number, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.end14
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %bufsz.addr, align 8
  %23 = load ptr, ptr %param.addr, align 8
  %data_type16 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %data_type16, align 8
  %call17 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.20, i32 noundef %24)
  store i32 %call17, ptr %printed_len, align 4
  %25 = load i32, ptr %printed_len, align 4
  %cmp18 = icmp sgt i32 %25, 0
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then15
  %26 = load i32, ptr %printed_len, align 4
  %27 = load ptr, ptr %buf.addr, align 8
  %idx.ext21 = sext i32 %26 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %27, i64 %idx.ext21
  store ptr %add.ptr22, ptr %buf.addr, align 8
  %28 = load i32, ptr %printed_len, align 4
  %conv23 = sext i32 %28 to i64
  %29 = load i64, ptr %bufsz.addr, align 8
  %sub24 = sub i64 %29, %conv23
  store i64 %sub24, ptr %bufsz.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end14
  %30 = load ptr, ptr %param.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %data_size, align 8
  %cmp27 = icmp eq i64 %31, 0
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i64, ptr %bufsz.addr, align 8
  %call30 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %32, i64 noundef %33, ptr noundef @.str.21)
  store i32 %call30, ptr %printed_len, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end26
  %34 = load ptr, ptr %buf.addr, align 8
  %35 = load i64, ptr %bufsz.addr, align 8
  %36 = load ptr, ptr %param.addr, align 8
  %data_size31 = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %data_size31, align 8
  %call32 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %34, i64 noundef %35, ptr noundef @.str.22, i64 noundef %37)
  store i32 %call32, ptr %printed_len, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then29
  %38 = load i32, ptr %printed_len, align 4
  %cmp34 = icmp sgt i32 %38, 0
  br i1 %cmp34, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end33
  %39 = load i32, ptr %printed_len, align 4
  %40 = load ptr, ptr %buf.addr, align 8
  %idx.ext37 = sext i32 %39 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %40, i64 %idx.ext37
  store ptr %add.ptr38, ptr %buf.addr, align 8
  %41 = load i32, ptr %printed_len, align 4
  %conv39 = sext i32 %41 to i64
  %42 = load i64, ptr %bufsz.addr, align 8
  %sub40 = sub i64 %42, %conv39
  store i64 %sub40, ptr %bufsz.addr, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %if.end33
  %43 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %43, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @print_param_value(ptr noundef %p, i32 noundef %indent) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %u = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load i32, ptr %indent.addr, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %key, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %0, ptr noundef @.str.1, ptr noundef %2)
  %3 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %data_type, align 8
  switch i32 %4, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb4
    i32 6, label %sw.bb12
    i32 4, label %sw.bb14
    i32 7, label %sw.bb17
    i32 5, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %5, ptr noundef %u)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr @bio_out, align 8
  %7 = load i64, ptr %u, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.5, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %8 = load ptr, ptr @bio_out, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %p.addr, align 8
  %call5 = call i32 @OSSL_PARAM_get_int64(ptr noundef %9, ptr noundef %i)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %sw.bb4
  %10 = load ptr, ptr @bio_out, align 8
  %11 = load i64, ptr %i, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.7, i64 noundef %11)
  br label %if.end11

if.else9:                                         ; preds = %sw.bb4
  %12 = load ptr, ptr @bio_out, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.6)
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %13 = load ptr, ptr @bio_out, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data, align 8
  %16 = load ptr, ptr %15, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.8, ptr noundef %16)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %17 = load ptr, ptr @bio_out, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %data15 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data15, align 8
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.8, ptr noundef %19)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry
  %20 = load ptr, ptr @bio_out, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %data_size, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.9, i64 noundef %22)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %23 = load ptr, ptr @bio_out, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %data_type19 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %data_type19, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %data_size20 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %data_size20, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.10, i32 noundef %25, i64 noundef %27)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb14, %sw.bb12, %if.end11, %if.end
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
