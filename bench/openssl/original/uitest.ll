target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @add_test(ptr noundef @.str, ptr noundef @test_old)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_new_ui)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_old() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [9 x i8], align 1
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 9, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.test_old.defpass, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = call ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef @test_pem_password_cb, i32 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 40, ptr noundef @.str.3, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = call ptr @UI_new_method(ptr noundef %10)
  store ptr %11, ptr %2, align 8, !tbaa !9
  %12 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 41, ptr noundef @.str.4, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %0
  br label %37

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 0
  %18 = call ptr @UI_add_user_data(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %21 = call i32 @UI_add_input_string(ptr noundef %19, ptr noundef @.str.5, i32 noundef 2, ptr noundef %20, i32 noundef 0, i32 noundef 15)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %37

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = call i32 @UI_process(ptr noundef %25)
  switch i32 %26, label %29 [
    i32 -2, label %27
    i32 -1, label %28
  ]

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 53, ptr noundef @.str.6)
  br label %28

28:                                               ; preds = %24, %27
  br label %37

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %32 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 0
  %33 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 61, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %35, %30
  br label %37

37:                                               ; preds = %36, %28, %23, %14
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  call void @UI_free(ptr noundef %38)
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  call void @UI_destroy_method(ptr noundef %39)
  %40 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 9, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @test_new_ui() #0 {
  %1 = alloca %struct.pw_cb_data, align 8
  %2 = alloca [16 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.test_new_ui.cb_data, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = call i32 @setup_ui_method()
  %5 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %6 = call i32 @password_callback(ptr noundef %5, i32 noundef 16, i32 noundef 0, ptr noundef %1)
  %7 = call i32 @test_int_gt(ptr noundef @.str.2, i32 noundef 82, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %6, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %0
  %10 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 83, ptr noundef @.str.7, ptr noundef @.str.12, ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %9, %0
  call void @destroy_ui_method()
  %17 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #5
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_password_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = call i64 @OPENSSL_strlcpy(ptr noundef %9, ptr noundef %10, i64 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call i64 @strlen(ptr noundef %14) #6
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

declare ptr @UI_new_method(ptr noundef) #1

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @UI_process(ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @UI_free(ptr noundef) #1

declare void @UI_destroy_method(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @setup_ui_method() #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @destroy_ui_method() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12ui_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5ui_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"pw_cb_data", !6, i64 0, !15, i64 8}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!6, !6, i64 0}
