target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pw_cb_data = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"test_old\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_new_ui\00", align 1
@__const.test_old.defpass = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"../openssl/test/uitest.c\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"ui_method = UI_UTIL_wrap_read_pem_callback(test_pem_password_cb, 0)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ui = UI_new_method(ui_method)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"test_old: UI process interrupted or cancelled\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"defpass\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@__const.test_new_ui.cb_data = private unnamed_addr constant %struct.pw_cb_data { ptr @.str.9, ptr @.str.5 }, align 8
@.str.10 = private unnamed_addr constant [51 x i8] c"password_callback(pass, sizeof(pass), 0, &cb_data)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"cb_data.password\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_old)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_new_ui)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_old() #0 {
entry:
  %ui_method = alloca ptr, align 8
  %ui = alloca ptr, align 8
  %defpass = alloca [9 x i8], align 1
  %pass = alloca [16 x i8], align 16
  %ok = alloca i32, align 4
  store ptr null, ptr %ui_method, align 8
  store ptr null, ptr %ui, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %defpass, ptr align 1 @__const.test_old.defpass, i64 9, i1 false)
  store i32 0, ptr %ok, align 4
  %call = call ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef @test_pem_password_cb, i32 noundef 0)
  store ptr %call, ptr %ui_method, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 40, ptr noundef @.str.3, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ui_method, align 8
  %call2 = call ptr @UI_new_method(ptr noundef %0)
  store ptr %call2, ptr %ui, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 41, ptr noundef @.str.4, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ui, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %defpass, i64 0, i64 0
  %call5 = call ptr @UI_add_user_data(ptr noundef %1, ptr noundef %arraydecay)
  %2 = load ptr, ptr %ui, align 8
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %pass, i64 0, i64 0
  %call7 = call i32 @UI_add_input_string(ptr noundef %2, ptr noundef @.str.5, i32 noundef 2, ptr noundef %arraydecay6, i32 noundef 0, i32 noundef 15)
  %cmp = icmp sle i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  %3 = load ptr, ptr %ui, align 8
  %call10 = call i32 @UI_process(ptr noundef %3)
  switch i32 %call10, label %sw.default [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 53, ptr noundef @.str.6)
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb, %if.end9
  br label %err

sw.default:                                       ; preds = %if.end9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %pass, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [9 x i8], ptr %defpass, i64 0, i64 0
  %call14 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 61, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %arraydecay12, ptr noundef %arraydecay13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.epilog
  store i32 1, ptr %ok, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %sw.epilog
  br label %err

err:                                              ; preds = %if.end17, %sw.bb11, %if.then8, %if.then
  %4 = load ptr, ptr %ui, align 8
  call void @UI_free(ptr noundef %4)
  %5 = load ptr, ptr %ui_method, align 8
  call void @UI_destroy_method(ptr noundef %5)
  %6 = load i32, ptr %ok, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_new_ui() #0 {
entry:
  %cb_data = alloca %struct.pw_cb_data, align 8
  %pass = alloca [16 x i8], align 16
  %ok = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cb_data, ptr align 8 @__const.test_new_ui.cb_data, i64 16, i1 false)
  store i32 0, ptr %ok, align 4
  %call = call i32 @setup_ui_method()
  %arraydecay = getelementptr inbounds [16 x i8], ptr %pass, i64 0, i64 0
  %call1 = call i32 @password_callback(ptr noundef %arraydecay, i32 noundef 16, i32 noundef 0, ptr noundef %cb_data)
  %call2 = call i32 @test_int_gt(ptr noundef @.str.2, i32 noundef 82, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %call1, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %pass, i64 0, i64 0
  %password = getelementptr inbounds %struct.pw_cb_data, ptr %cb_data, i32 0, i32 0
  %0 = load ptr, ptr %password, align 8
  %call4 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 83, ptr noundef @.str.7, ptr noundef @.str.12, ptr noundef %arraydecay3, ptr noundef %0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @destroy_ui_method()
  %1 = load i32, ptr %ok, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_password_cb(ptr noundef %buf, i32 noundef %size, i32 noundef %rwflag, ptr noundef %userdata) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %rwflag.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %rwflag, ptr %rwflag.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %userdata.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i64 @OPENSSL_strlcpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv)
  %3 = load ptr, ptr %buf.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #4
  %conv2 = trunc i64 %call1 to i32
  ret i32 %conv2
}

declare ptr @UI_new_method(ptr noundef) #1

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @UI_process(ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @UI_free(ptr noundef) #1

declare void @UI_destroy_method(ptr noundef) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @setup_ui_method() #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @destroy_ui_method() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
