target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@default_config_file = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"../openssl/test/ca_internals_test.c\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%s: no command specified for testing\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ca_internals_test\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"do_updatedb\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"%s: command '%s' is not supported for testing\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Usage: %s: do_updatedb dbfile testdate need64bit\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"       testdate format: ASN1-String\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"skipping test (need64bit: %i, have64bit: %i)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"testdateutc\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@bio_err = external global ptr, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"save_index(indexfile, \22new\22, db)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"rotate_index(indexfile, \22new\22, \22old\22)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"old\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %command = alloca ptr, align 8
  %call = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call, ptr %command, align 8
  %call1 = call i64 @test_get_argument_count()
  %cmp = icmp ult i64 %call1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 83, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %command, align 8
  %call2 = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.3) #4
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @test_do_updatedb()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %command, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 90, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare ptr @test_get_argument(i64 noundef) #1

declare i64 @test_get_argument_count() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_do_updatedb() #0 {
entry:
  %retval = alloca i32, align 4
  %db = alloca ptr, align 8
  %testdateutc = alloca i64, align 8
  %rv = alloca i32, align 4
  %argc = alloca i64, align 8
  %bio_tmp = alloca ptr, align 8
  %testdate = alloca ptr, align 8
  %indexfile = alloca ptr, align 8
  %need64bit = alloca i32, align 4
  %have64bit = alloca i32, align 4
  store ptr null, ptr %db, align 8
  %call = call i64 @test_get_argument_count()
  store i64 %call, ptr %argc, align 8
  %0 = load i64, ptr %argc, align 8
  %cmp = icmp ne i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 32, ptr noundef @.str.5, ptr noundef @.str.2)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 3)
  %call2 = call i64 @strtol(ptr noundef %call1, ptr noundef null, i32 noundef 0) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %need64bit, align 4
  store i32 1, ptr %have64bit, align 4
  %1 = load i32, ptr %need64bit, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %have64bit, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @bio_out, align 8
  %4 = load i32, ptr %need64bit, align 4
  %5 = load i32, ptr %have64bit, align 4
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.7, i32 noundef %4, i32 noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %call7, ptr %testdate, align 8
  %6 = load ptr, ptr %testdate, align 8
  %call8 = call i64 @ossl_asn1_string_to_time_t(ptr noundef %6)
  store i64 %call8, ptr %testdateutc, align 8
  %7 = load i64, ptr %testdateutc, align 8
  %call9 = call i32 @test_time_t_lt(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %7, i64 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %call13 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call13, ptr %indexfile, align 8
  %8 = load ptr, ptr %indexfile, align 8
  %call14 = call ptr @load_index(ptr noundef %8, ptr noundef null)
  store ptr %call14, ptr %db, align 8
  %9 = load ptr, ptr %db, align 8
  %call15 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 57, ptr noundef @.str.10, ptr noundef %9)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %10 = load ptr, ptr @bio_err, align 8
  store ptr %10, ptr %bio_tmp, align 8
  %11 = load ptr, ptr @bio_out, align 8
  store ptr %11, ptr @bio_err, align 8
  %12 = load ptr, ptr %db, align 8
  %call19 = call i32 @do_updatedb(ptr noundef %12, ptr noundef %testdateutc)
  store i32 %call19, ptr %rv, align 4
  %13 = load ptr, ptr %bio_tmp, align 8
  store ptr %13, ptr @bio_err, align 8
  %14 = load i32, ptr %rv, align 4
  %cmp20 = icmp sgt i32 %14, 0
  br i1 %cmp20, label %if.then22, label %if.end37

if.then22:                                        ; preds = %if.end18
  %15 = load ptr, ptr %indexfile, align 8
  %16 = load ptr, ptr %db, align 8
  %call23 = call i32 @save_index(ptr noundef %15, ptr noundef @.str.12, ptr noundef %16)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str, i32 noundef 67, ptr noundef @.str.11, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then22
  br label %end

if.end29:                                         ; preds = %if.then22
  %17 = load ptr, ptr %indexfile, align 8
  %call30 = call i32 @rotate_index(ptr noundef %17, ptr noundef @.str.12, ptr noundef @.str.14)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str, i32 noundef 70, ptr noundef @.str.13, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end29
  br label %end

if.end36:                                         ; preds = %if.end29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end18
  br label %end

end:                                              ; preds = %if.end37, %if.then35, %if.then28
  %18 = load ptr, ptr %db, align 8
  call void @free_index(ptr noundef %18)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then17, %if.then11, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @ossl_asn1_string_to_time_t(ptr noundef) #1

declare i32 @test_time_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @load_index(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @do_updatedb(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @save_index(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @rotate_index(ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_index(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
