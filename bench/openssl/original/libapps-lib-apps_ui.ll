target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pw_cb_data = type { ptr, ptr }

@ui_base_method = internal global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"OpenSSL application user interface\00", align 1
@ui_method = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"pass phrase\00", align 1
@bio_err = external global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"password buffer\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"../openssl/apps/lib/apps_ui.c\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"User interface error\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"aborted!\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Could not allocate %d bytes for %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @set_base_ui_method(ptr noundef %ui_meth) #0 {
entry:
  %ui_meth.addr = alloca ptr, align 8
  store ptr %ui_meth, ptr %ui_meth.addr, align 8
  %0 = load ptr, ptr %ui_meth.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @UI_null()
  store ptr %call, ptr %ui_meth.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %ui_meth.addr, align 8
  store ptr %1, ptr @ui_base_method, align 8
  ret i32 1
}

declare ptr @UI_null() #1

; Function Attrs: nounwind uwtable
define i32 @setup_ui_method() #0 {
entry:
  %call = call ptr @UI_null()
  store ptr %call, ptr @ui_base_method, align 8
  %call1 = call ptr @UI_OpenSSL()
  store ptr %call1, ptr @ui_base_method, align 8
  %call2 = call ptr @UI_create_method(ptr noundef @.str)
  store ptr %call2, ptr @ui_method, align 8
  %0 = load ptr, ptr @ui_method, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @ui_method, align 8
  %call3 = call i32 @UI_method_set_opener(ptr noundef %1, ptr noundef @ui_open)
  %cmp4 = icmp eq i32 0, %call3
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr @ui_method, align 8
  %call6 = call i32 @UI_method_set_reader(ptr noundef %2, ptr noundef @ui_read)
  %cmp7 = icmp eq i32 0, %call6
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %3 = load ptr, ptr @ui_method, align 8
  %call9 = call i32 @UI_method_set_writer(ptr noundef %3, ptr noundef @ui_write)
  %cmp10 = icmp eq i32 0, %call9
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %4 = load ptr, ptr @ui_method, align 8
  %call12 = call i32 @UI_method_set_closer(ptr noundef %4, ptr noundef @ui_close)
  %cmp13 = icmp eq i32 0, %call12
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %5 = load ptr, ptr @ui_method, align 8
  %call14 = call i32 @UI_method_set_prompt_constructor(ptr noundef %5, ptr noundef @ui_prompt_construct)
  %cmp15 = icmp eq i32 0, %call14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp15, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

declare ptr @UI_OpenSSL() #1

declare ptr @UI_create_method(ptr noundef) #1

declare i32 @UI_method_set_opener(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_open(ptr noundef %ui) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %opener = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  %0 = load ptr, ptr @ui_base_method, align 8
  %call = call ptr @UI_method_get_opener(ptr noundef %0)
  store ptr %call, ptr %opener, align 8
  %1 = load ptr, ptr %opener, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %opener, align 8
  %3 = load ptr, ptr %ui.addr, align 8
  %call1 = call i32 %2(ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_read(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  %reader = alloca ptr, align 8
  %password = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  store ptr null, ptr %reader, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %call = call i32 @UI_get_input_flags(ptr noundef %0)
  %and = and i32 %call, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ui.addr, align 8
  %call1 = call ptr @UI_get0_user_data(ptr noundef %1)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %uis.addr, align 8
  %call3 = call i32 @UI_get_string_type(ptr noundef %2)
  switch i32 %call3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb8
    i32 3, label %sw.bb8
    i32 4, label %sw.bb8
    i32 5, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  %3 = load ptr, ptr %ui.addr, align 8
  %call4 = call ptr @UI_get0_user_data(ptr noundef %3)
  %password5 = getelementptr inbounds %struct.pw_cb_data, ptr %call4, i32 0, i32 0
  %4 = load ptr, ptr %password5, align 8
  store ptr %4, ptr %password, align 8
  %5 = load ptr, ptr %password, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %sw.bb
  %6 = load ptr, ptr %ui.addr, align 8
  %7 = load ptr, ptr %uis.addr, align 8
  %8 = load ptr, ptr %password, align 8
  %call7 = call i32 @UI_set_result(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then, %if.then, %if.then, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %if.end, %if.then
  br label %if.end9

if.end9:                                          ; preds = %sw.epilog, %land.lhs.true, %entry
  %9 = load ptr, ptr @ui_base_method, align 8
  %call10 = call ptr @UI_method_get_reader(ptr noundef %9)
  store ptr %call10, ptr %reader, align 8
  %10 = load ptr, ptr %reader, align 8
  %cmp11 = icmp ne ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %reader, align 8
  %12 = load ptr, ptr %ui.addr, align 8
  %13 = load ptr, ptr %uis.addr, align 8
  %call13 = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %14 = load ptr, ptr %ui.addr, align 8
  %15 = load ptr, ptr %uis.addr, align 8
  %call15 = call i32 @UI_set_result(ptr noundef %14, ptr noundef %15, ptr noundef @.str.7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then6
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_write(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  %writer = alloca ptr, align 8
  %password = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  store ptr null, ptr %writer, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %call = call i32 @UI_get_input_flags(ptr noundef %0)
  %and = and i32 %call, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ui.addr, align 8
  %call1 = call ptr @UI_get0_user_data(ptr noundef %1)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %uis.addr, align 8
  %call3 = call i32 @UI_get_string_type(ptr noundef %2)
  switch i32 %call3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb7
    i32 3, label %sw.bb7
    i32 4, label %sw.bb7
    i32 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  %3 = load ptr, ptr %ui.addr, align 8
  %call4 = call ptr @UI_get0_user_data(ptr noundef %3)
  %password5 = getelementptr inbounds %struct.pw_cb_data, ptr %call4, i32 0, i32 0
  %4 = load ptr, ptr %password5, align 8
  store ptr %4, ptr %password, align 8
  %5 = load ptr, ptr %password, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then, %if.then, %if.then, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %if.end, %if.then
  br label %if.end8

if.end8:                                          ; preds = %sw.epilog, %land.lhs.true, %entry
  %6 = load ptr, ptr @ui_base_method, align 8
  %call9 = call ptr @UI_method_get_writer(ptr noundef %6)
  store ptr %call9, ptr %writer, align 8
  %7 = load ptr, ptr %writer, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %writer, align 8
  %9 = load ptr, ptr %ui.addr, align 8
  %10 = load ptr, ptr %uis.addr, align 8
  %call12 = call i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then6
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @UI_method_set_closer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_close(ptr noundef %ui) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %closer = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  %0 = load ptr, ptr @ui_base_method, align 8
  %call = call ptr @UI_method_get_closer(ptr noundef %0)
  store ptr %call, ptr %closer, align 8
  %1 = load ptr, ptr %closer, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %closer, align 8
  %3 = load ptr, ptr %ui.addr, align 8
  %call1 = call i32 %2(ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @UI_method_set_prompt_constructor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ui_prompt_construct(ptr noundef %ui, ptr noundef %phrase_desc, ptr noundef %object_name) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %phrase_desc.addr = alloca ptr, align 8
  %object_name.addr = alloca ptr, align 8
  %cb_data = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %phrase_desc, ptr %phrase_desc.addr, align 8
  store ptr %object_name, ptr %object_name.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %call = call ptr @UI_get0_user_data(ptr noundef %0)
  store ptr %call, ptr %cb_data, align 8
  %1 = load ptr, ptr %phrase_desc.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %phrase_desc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %object_name.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %cb_data, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %cb_data, align 8
  %prompt_info = getelementptr inbounds %struct.pw_cb_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prompt_info, align 8
  store ptr %5, ptr %object_name.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %6 = load ptr, ptr %phrase_desc.addr, align 8
  %7 = load ptr, ptr %object_name.addr, align 8
  %call5 = call ptr @UI_construct_prompt(ptr noundef null, ptr noundef %6, ptr noundef %7)
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define void @destroy_ui_method() #0 {
entry:
  %0 = load ptr, ptr @ui_method, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @ui_method, align 8
  call void @UI_destroy_method(ptr noundef %1)
  store ptr null, ptr @ui_method, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @UI_destroy_method(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_ui_method() #0 {
entry:
  %0 = load ptr, ptr @ui_method, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @password_callback(ptr noundef %buf, i32 noundef %bufsiz, i32 noundef %verify, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %bufsiz.addr = alloca i32, align 4
  %verify.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %ui = alloca ptr, align 8
  %ok = alloca i32, align 4
  %buff = alloca ptr, align 8
  %ui_flags = alloca i32, align 4
  %prompt_info = alloca ptr, align 8
  %prompt = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufsiz, ptr %bufsiz.addr, align 4
  store i32 %verify, ptr %verify.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i32 0, ptr %res, align 4
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %buff, align 8
  store i32 0, ptr %ui_flags, align 4
  store ptr null, ptr %prompt_info, align 8
  %0 = load ptr, ptr @ui_method, align 8
  %call = call ptr @UI_new_method(ptr noundef %0)
  store ptr %call, ptr %ui, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cb_data.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %cb_data.addr, align 8
  %prompt_info2 = getelementptr inbounds %struct.pw_cb_data, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prompt_info2, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %cb_data.addr, align 8
  %prompt_info5 = getelementptr inbounds %struct.pw_cb_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prompt_info5, align 8
  store ptr %5, ptr %prompt_info, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %6 = load ptr, ptr %ui, align 8
  %7 = load ptr, ptr %prompt_info, align 8
  %call7 = call ptr @UI_construct_prompt(ptr noundef %6, ptr noundef @.str.1, ptr noundef %7)
  store ptr %call7, ptr %prompt, align 8
  %8 = load ptr, ptr %prompt, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr @bio_err, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.2)
  %10 = load ptr, ptr %ui, align 8
  call void @UI_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %11 = load i32, ptr %ui_flags, align 4
  %or = or i32 %11, 2
  store i32 %or, ptr %ui_flags, align 4
  %12 = load ptr, ptr %ui, align 8
  %call12 = call i32 @UI_ctrl(ptr noundef %12, i32 noundef 1, i64 noundef 1, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %ui, align 8
  %14 = load ptr, ptr %cb_data.addr, align 8
  %call13 = call ptr @UI_add_user_data(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %ui, align 8
  %16 = load ptr, ptr %prompt, align 8
  %17 = load i32, ptr %ui_flags, align 4
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i32, ptr %bufsiz.addr, align 4
  %sub = sub nsw i32 %19, 1
  %call14 = call i32 @UI_add_input_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef %sub)
  store i32 %call14, ptr %ok, align 4
  %20 = load i32, ptr %ok, align 4
  %cmp15 = icmp sge i32 %20, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %if.end11
  %21 = load i32, ptr %verify.addr, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then17, label %if.end21

if.then17:                                        ; preds = %land.lhs.true16
  %22 = load i32, ptr %bufsiz.addr, align 4
  %call18 = call ptr @ui_malloc(i32 noundef %22, ptr noundef @.str.3)
  store ptr %call18, ptr %buff, align 8
  %23 = load ptr, ptr %ui, align 8
  %24 = load ptr, ptr %prompt, align 8
  %25 = load i32, ptr %ui_flags, align 4
  %26 = load ptr, ptr %buff, align 8
  %27 = load i32, ptr %bufsiz.addr, align 4
  %sub19 = sub nsw i32 %27, 1
  %28 = load ptr, ptr %buf.addr, align 8
  %call20 = call i32 @UI_add_verify_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 4, i32 noundef %sub19, ptr noundef %28)
  store i32 %call20, ptr %ok, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %land.lhs.true16, %if.end11
  %29 = load i32, ptr %ok, align 4
  %cmp22 = icmp sge i32 %29, 0
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end21
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then23
  %30 = load ptr, ptr %ui, align 8
  %call24 = call i32 @UI_process(ptr noundef %30)
  store i32 %call24, ptr %ok, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %31 = load i32, ptr %ok, align 4
  %cmp25 = icmp slt i32 %31, 0
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %32 = load ptr, ptr %ui, align 8
  %call26 = call i32 @UI_ctrl(ptr noundef %32, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef null)
  %tobool27 = icmp ne i32 %call26, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %33 = phi i1 [ false, %do.cond ], [ %tobool27, %land.rhs ]
  br i1 %33, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  br label %if.end28

if.end28:                                         ; preds = %do.end, %if.end21
  %34 = load ptr, ptr %buff, align 8
  %35 = load i32, ptr %bufsiz.addr, align 4
  %conv = zext i32 %35 to i64
  call void @CRYPTO_clear_free(ptr noundef %34, i64 noundef %conv, ptr noundef @.str.4, i32 noundef 205)
  %36 = load i32, ptr %ok, align 4
  %cmp29 = icmp sge i32 %36, 0
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end28
  %37 = load ptr, ptr %buf.addr, align 8
  %call32 = call i64 @strlen(ptr noundef %37) #4
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, ptr %res, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  %38 = load i32, ptr %ok, align 4
  %cmp35 = icmp eq i32 %38, -1
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end34
  %39 = load ptr, ptr @bio_err, align 8
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.5)
  %40 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %40)
  %41 = load ptr, ptr %buf.addr, align 8
  %42 = load i32, ptr %bufsiz.addr, align 4
  %conv39 = zext i32 %42 to i64
  call void @OPENSSL_cleanse(ptr noundef %41, i64 noundef %conv39)
  store i32 0, ptr %res, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end34
  %43 = load i32, ptr %ok, align 4
  %cmp41 = icmp eq i32 %43, -2
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end40
  %44 = load ptr, ptr @bio_err, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.6)
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load i32, ptr %bufsiz.addr, align 4
  %conv45 = zext i32 %46 to i64
  call void @OPENSSL_cleanse(ptr noundef %45, i64 noundef %conv45)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end40
  %47 = load ptr, ptr %ui, align 8
  call void @UI_free(ptr noundef %47)
  %48 = load ptr, ptr %prompt, align 8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str.4, i32 noundef 221)
  %49 = load i32, ptr %res, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then9, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare ptr @UI_new_method(ptr noundef) #1

declare ptr @UI_construct_prompt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @UI_free(ptr noundef) #1

declare i32 @UI_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ui_malloc(i32 noundef %sz, ptr noundef %what) #0 {
entry:
  %sz.addr = alloca i32, align 4
  %what.addr = alloca ptr, align 8
  %vp = alloca ptr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %what, ptr %what.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.4, i32 noundef 154)
  store ptr %call, ptr %vp, align 8
  %1 = load ptr, ptr %vp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load i32, ptr %sz.addr, align 4
  %4 = load ptr, ptr %what.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.8, i32 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %5)
  call void @exit(i32 noundef 1) #5
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vp, align 8
  ret ptr %6
}

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @UI_process(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @UI_method_get_opener(ptr noundef) #1

declare i32 @UI_get_input_flags(ptr noundef) #1

declare ptr @UI_get0_user_data(ptr noundef) #1

declare i32 @UI_get_string_type(ptr noundef) #1

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @UI_method_get_reader(ptr noundef) #1

declare ptr @UI_method_get_writer(ptr noundef) #1

declare ptr @UI_method_get_closer(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
