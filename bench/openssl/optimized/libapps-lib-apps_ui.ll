; ModuleID = 'bench/openssl/original/libapps-lib-apps_ui.ll'
source_filename = "bench/openssl/original/libapps-lib-apps_ui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pw_cb_data = type { ptr, ptr }

@ui_base_method = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"OpenSSL application user interface\00", align 1
@ui_method = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"pass phrase\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"password buffer\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"../openssl/apps/lib/apps_ui.c\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"User interface error\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"aborted!\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Could not allocate %d bytes for %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @set_base_ui_method(ptr noundef %ui_meth) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ui_meth, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @UI_null() #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ui_meth.addr.0 = phi ptr [ %call, %if.then ], [ %ui_meth, %entry ]
  store ptr %ui_meth.addr.0, ptr @ui_base_method, align 8
  ret i32 1
}

declare ptr @UI_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @setup_ui_method() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @UI_null() #5
  store ptr %call, ptr @ui_base_method, align 8
  %call1 = tail call ptr @UI_OpenSSL() #5
  store ptr %call1, ptr @ui_base_method, align 8
  %call2 = tail call ptr @UI_create_method(ptr noundef nonnull @.str) #5
  store ptr %call2, ptr @ui_method, align 8
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call i32 @UI_method_set_opener(ptr noundef nonnull %call2, ptr noundef nonnull @ui_open) #5
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %0 = load ptr, ptr @ui_method, align 8
  %call6 = tail call i32 @UI_method_set_reader(ptr noundef %0, ptr noundef nonnull @ui_read) #5
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %1 = load ptr, ptr @ui_method, align 8
  %call9 = tail call i32 @UI_method_set_writer(ptr noundef %1, ptr noundef nonnull @ui_write) #5
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %2 = load ptr, ptr @ui_method, align 8
  %call12 = tail call i32 @UI_method_set_closer(ptr noundef %2, ptr noundef nonnull @ui_close) #5
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %3 = load ptr, ptr @ui_method, align 8
  %call14 = tail call i32 @UI_method_set_prompt_constructor(ptr noundef %3, ptr noundef nonnull @ui_prompt_construct) #5
  %cmp15 = icmp eq i32 %call14, 0
  %4 = zext i1 %cmp15 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %4, %land.rhs ]
  ret i32 %land.ext
}

declare ptr @UI_OpenSSL() local_unnamed_addr #1

declare ptr @UI_create_method(ptr noundef) local_unnamed_addr #1

declare i32 @UI_method_set_opener(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_open(ptr noundef %ui) #0 {
entry:
  %0 = load ptr, ptr @ui_base_method, align 8
  %call = tail call ptr @UI_method_get_opener(ptr noundef %0) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 %call(ptr noundef %ui) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_read(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %call = tail call i32 @UI_get_input_flags(ptr noundef %uis) #5
  %and = and i32 %call, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @UI_get0_user_data(ptr noundef %ui) #5
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 @UI_get_string_type(ptr noundef %uis) #5
  %call3.off = add i32 %call3, -1
  %switch = icmp ult i32 %call3.off, 2
  br i1 %switch, label %sw.bb, label %if.end9

sw.bb:                                            ; preds = %if.then
  %call4 = tail call ptr @UI_get0_user_data(ptr noundef %ui) #5
  %0 = load ptr, ptr %call4, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %sw.bb
  %call7 = tail call i32 @UI_set_result(ptr noundef %ui, ptr noundef %uis, ptr noundef nonnull %0) #5
  br label %return

if.end9:                                          ; preds = %if.then, %sw.bb, %land.lhs.true, %entry
  %1 = load ptr, ptr @ui_base_method, align 8
  %call10 = tail call ptr @UI_method_get_reader(ptr noundef %1) #5
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = tail call i32 %call10(ptr noundef %ui, ptr noundef %uis) #5
  br label %return

if.end14:                                         ; preds = %if.end9
  %call15 = tail call i32 @UI_set_result(ptr noundef %ui, ptr noundef %uis, ptr noundef nonnull @.str.7) #5
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then6
  %retval.0 = phi i32 [ %call13, %if.then12 ], [ 1, %if.end14 ], [ 1, %if.then6 ]
  ret i32 %retval.0
}

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_write(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %call = tail call i32 @UI_get_input_flags(ptr noundef %uis) #5
  %and = and i32 %call, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @UI_get0_user_data(ptr noundef %ui) #5
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 @UI_get_string_type(ptr noundef %uis) #5
  %call3.off = add i32 %call3, -1
  %switch = icmp ult i32 %call3.off, 2
  br i1 %switch, label %sw.bb, label %if.end8

sw.bb:                                            ; preds = %if.then
  %call4 = tail call ptr @UI_get0_user_data(ptr noundef %ui) #5
  %0 = load ptr, ptr %call4, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then, %sw.bb, %land.lhs.true, %entry
  %1 = load ptr, ptr @ui_base_method, align 8
  %call9 = tail call ptr @UI_method_get_writer(ptr noundef %1) #5
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = tail call i32 %call9(ptr noundef %ui, ptr noundef %uis) #5
  br label %return

return:                                           ; preds = %if.end8, %sw.bb, %if.then11
  %retval.0 = phi i32 [ %call12, %if.then11 ], [ 1, %sw.bb ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @UI_method_set_closer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_close(ptr noundef %ui) #0 {
entry:
  %0 = load ptr, ptr @ui_base_method, align 8
  %call = tail call ptr @UI_method_get_closer(ptr noundef %0) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 %call(ptr noundef %ui) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @UI_method_set_prompt_constructor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ui_prompt_construct(ptr noundef %ui, ptr noundef %phrase_desc, ptr noundef %object_name) #0 {
entry:
  %call = tail call ptr @UI_get0_user_data(ptr noundef %ui) #5
  %cmp1 = icmp eq ptr %object_name, null
  %cmp2 = icmp ne ptr %call, null
  %or.cond = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %entry
  %prompt_info = getelementptr inbounds %struct.pw_cb_data, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %prompt_info, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %entry
  %object_name.addr.0 = phi ptr [ %0, %if.then3 ], [ %object_name, %entry ]
  %cmp = icmp eq ptr %phrase_desc, null
  %spec.store.select = select i1 %cmp, ptr @.str.1, ptr %phrase_desc
  %call5 = tail call ptr @UI_construct_prompt(ptr noundef null, ptr noundef nonnull %spec.store.select, ptr noundef %object_name.addr.0) #5
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define void @destroy_ui_method() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ui_method, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @UI_destroy_method(ptr noundef nonnull %0) #5
  store ptr null, ptr @ui_method, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @UI_destroy_method(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_ui_method() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ui_method, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @password_callback(ptr noundef %buf, i32 noundef %bufsiz, i32 noundef %verify, ptr noundef %cb_data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ui_method, align 8
  %call = tail call ptr @UI_new_method(ptr noundef %0) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %cb_data, null
  br i1 %cmp1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %prompt_info2 = getelementptr inbounds %struct.pw_cb_data, ptr %cb_data, i64 0, i32 1
  %1 = load ptr, ptr %prompt_info2, align 8
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %prompt_info.0 = phi ptr [ null, %if.end ], [ %1, %land.lhs.true ]
  %call7 = tail call ptr @UI_construct_prompt(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef %prompt_info.0) #5
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %2 = load ptr, ptr @bio_err, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  tail call void @UI_free(ptr noundef nonnull %call) #5
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @UI_ctrl(ptr noundef nonnull %call, i32 noundef 1, i64 noundef 1, ptr noundef null, ptr noundef null) #5
  %call13 = tail call ptr @UI_add_user_data(ptr noundef nonnull %call, ptr noundef %cb_data) #5
  %sub = add nsw i32 %bufsiz, -1
  %call14 = tail call i32 @UI_add_input_string(ptr noundef nonnull %call, ptr noundef nonnull %call7, i32 noundef 2, ptr noundef %buf, i32 noundef 4, i32 noundef %sub) #5
  %cmp15 = icmp sgt i32 %call14, -1
  %tobool = icmp ne i32 %verify, 0
  %or.cond = and i1 %tobool, %cmp15
  br i1 %or.cond, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end11
  %conv.i = sext i32 %bufsiz to i64
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str.4, i32 noundef 154) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %ui_malloc.exit

if.then.i:                                        ; preds = %if.then17
  %3 = load ptr, ptr @bio_err, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.8, i32 noundef %bufsiz, ptr noundef nonnull @.str.3) #5
  %4 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %4) #5
  tail call void @exit(i32 noundef 1) #6
  unreachable

ui_malloc.exit:                                   ; preds = %if.then17
  %call20 = tail call i32 @UI_add_verify_string(ptr noundef nonnull %call, ptr noundef nonnull %call7, i32 noundef 2, ptr noundef nonnull %call.i, i32 noundef 4, i32 noundef %sub, ptr noundef %buf) #5
  br label %if.end21

if.end21:                                         ; preds = %ui_malloc.exit, %if.end11
  %ok.0 = phi i32 [ %call20, %ui_malloc.exit ], [ %call14, %if.end11 ]
  %buff.0 = phi ptr [ %call.i, %ui_malloc.exit ], [ null, %if.end11 ]
  %cmp22 = icmp sgt i32 %ok.0, -1
  br i1 %cmp22, label %do.body, label %if.end34

do.body:                                          ; preds = %if.end21, %land.rhs
  %call24 = tail call i32 @UI_process(ptr noundef nonnull %call) #5
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %land.rhs, label %if.end34.thread

land.rhs:                                         ; preds = %do.body
  %call26 = tail call i32 @UI_ctrl(ptr noundef nonnull %call, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef null) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end34, label %do.body, !llvm.loop !4

if.end34.thread:                                  ; preds = %do.body
  %conv = zext i32 %bufsiz to i64
  tail call void @CRYPTO_clear_free(ptr noundef %buff.0, i64 noundef %conv, ptr noundef nonnull @.str.4, i32 noundef 205) #5
  %call32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #7
  %conv33 = trunc i64 %call32 to i32
  br label %if.end46

if.end34:                                         ; preds = %land.rhs, %if.end21
  %ok.1.ph = phi i32 [ %ok.0, %if.end21 ], [ %call24, %land.rhs ]
  %conv34 = zext i32 %bufsiz to i64
  tail call void @CRYPTO_clear_free(ptr noundef %buff.0, i64 noundef %conv34, ptr noundef nonnull @.str.4, i32 noundef 205) #5
  switch i32 %ok.1.ph, label %if.end46 [
    i32 -1, label %if.then37
    i32 -2, label %if.then43
  ]

if.then37:                                        ; preds = %if.end34
  %5 = load ptr, ptr @bio_err, align 8
  %call38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.5) #5
  %6 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %6) #5
  tail call void @OPENSSL_cleanse(ptr noundef %buf, i64 noundef %conv34) #5
  br label %if.end46

if.then43:                                        ; preds = %if.end34
  %7 = load ptr, ptr @bio_err, align 8
  %call44 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.6) #5
  tail call void @OPENSSL_cleanse(ptr noundef %buf, i64 noundef %conv34) #5
  br label %if.end46

if.end46:                                         ; preds = %if.end34, %if.end34.thread, %if.then37, %if.then43
  %res.2 = phi i32 [ 0, %if.then43 ], [ %conv33, %if.end34.thread ], [ 0, %if.then37 ], [ 0, %if.end34 ]
  tail call void @UI_free(ptr noundef nonnull %call) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call7, ptr noundef nonnull @.str.4, i32 noundef 221) #5
  br label %return

return:                                           ; preds = %entry, %if.end46, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %res.2, %if.end46 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @UI_new_method(ptr noundef) local_unnamed_addr #1

declare ptr @UI_construct_prompt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @UI_free(ptr noundef) local_unnamed_addr #1

declare i32 @UI_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @UI_process(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @UI_method_get_opener(ptr noundef) local_unnamed_addr #1

declare i32 @UI_get_input_flags(ptr noundef) local_unnamed_addr #1

declare ptr @UI_get0_user_data(ptr noundef) local_unnamed_addr #1

declare i32 @UI_get_string_type(ptr noundef) local_unnamed_addr #1

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_method_get_reader(ptr noundef) local_unnamed_addr #1

declare ptr @UI_method_get_writer(ptr noundef) local_unnamed_addr #1

declare ptr @UI_method_get_closer(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
