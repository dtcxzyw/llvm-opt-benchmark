; ModuleID = 'bench/openssl/original/uitest-bin-uitest.ll'
source_filename = "bench/openssl/original/uitest-bin-uitest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pw_cb_data = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"test_old\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_new_ui\00", align 1
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_old) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_new_ui) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_old() #0 {
entry:
  %defpass = alloca [9 x i8], align 1
  %pass = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %defpass, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %call = tail call ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef nonnull @test_pem_password_cb, i32 noundef 0) #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @.str.3, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @UI_new_method(ptr noundef %call) #4
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 41, ptr noundef nonnull @.str.4, ptr noundef %call2) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call ptr @UI_add_user_data(ptr noundef %call2, ptr noundef nonnull %defpass) #4
  %call7 = call i32 @UI_add_input_string(ptr noundef %call2, ptr noundef nonnull @.str.5, i32 noundef 2, ptr noundef nonnull %pass, i32 noundef 0, i32 noundef 15) #4
  %cmp = icmp slt i32 %call7, 1
  br i1 %cmp, label %err, label %if.end9

if.end9:                                          ; preds = %if.end
  %call10 = call i32 @UI_process(ptr noundef %call2) #4
  switch i32 %call10, label %sw.epilog [
    i32 -2, label %sw.bb
    i32 -1, label %err
  ]

sw.bb:                                            ; preds = %if.end9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @.str.6) #4
  br label %err

sw.epilog:                                        ; preds = %if.end9
  %call14 = call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %pass, ptr noundef nonnull %defpass) #4
  %tobool15.not = icmp ne i32 %call14, 0
  %spec.select = zext i1 %tobool15.not to i32
  br label %err

err:                                              ; preds = %sw.epilog, %if.end9, %sw.bb, %if.end, %entry, %lor.lhs.false
  %ui.0 = phi ptr [ %call2, %if.end ], [ %call2, %if.end9 ], [ %call2, %sw.bb ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %sw.epilog ]
  %ok.0 = phi i32 [ 0, %if.end ], [ 0, %if.end9 ], [ 0, %sw.bb ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %sw.epilog ]
  call void @UI_free(ptr noundef %ui.0) #4
  call void @UI_destroy_method(ptr noundef %call) #4
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_new_ui() #0 {
entry:
  %cb_data = alloca %struct.pw_cb_data, align 8
  %pass = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cb_data, ptr noundef nonnull align 8 dereferenceable(16) @__const.test_new_ui.cb_data, i64 16, i1 false)
  %call = tail call i32 @setup_ui_method() #4
  %call1 = call i32 @password_callback(ptr noundef nonnull %pass, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %cb_data) #4
  %call2 = call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %call1, i32 noundef 0) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %cb_data, align 8
  %call4 = call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull %pass, ptr noundef %0) #4
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %ok.0 = phi i32 [ 0, %entry ], [ %spec.select, %land.lhs.true ]
  call void @destroy_ui_method() #4
  ret i32 %ok.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_password_cb(ptr noundef %buf, i32 noundef %size, i32 %rwflag, ptr noundef %userdata) #0 {
entry:
  %conv = sext i32 %size to i64
  %call = tail call i64 @OPENSSL_strlcpy(ptr noundef %buf, ptr noundef %userdata, i64 noundef %conv) #4
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #5
  %conv2 = trunc i64 %call1 to i32
  ret i32 %conv2
}

declare ptr @UI_new_method(ptr noundef) local_unnamed_addr #1

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @UI_process(ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_free(ptr noundef) local_unnamed_addr #1

declare void @UI_destroy_method(ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @setup_ui_method() local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @destroy_ui_method() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
