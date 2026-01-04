; ModuleID = 'bench/openssl/original/uitest.ll'
source_filename = "bench/openssl/original/uitest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_old) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_new_ui) #5
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_old() #0 {
  %1 = alloca [9 x i8], align 1
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef nonnull @test_pem_password_cb, i32 noundef 0) #5
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @.str.3, ptr noundef %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @UI_new_method(ptr noundef %3) #5
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 41, ptr noundef nonnull @.str.4, ptr noundef %6) #5
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %17, label %8

8:                                                ; preds = %5
  %9 = call ptr @UI_add_user_data(ptr noundef %6, ptr noundef nonnull %1) #5
  %10 = call i32 @UI_add_input_string(ptr noundef %6, ptr noundef nonnull @.str.5, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 15) #5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = call i32 @UI_process(ptr noundef %6) #5
  switch i32 %13, label %15 [
    i32 -2, label %14
    i32 -1, label %17
  ]

14:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @.str.6) #5
  br label %17

15:                                               ; preds = %12
  %16 = call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %.not8 = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not8 to i32
  br label %17

17:                                               ; preds = %15, %12, %14, %8, %0, %5
  %.06 = phi ptr [ %6, %8 ], [ null, %0 ], [ %6, %15 ], [ %6, %14 ], [ %6, %12 ], [ %6, %5 ]
  %.0 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %spec.select, %15 ], [ 0, %14 ], [ 0, %12 ], [ 0, %5 ]
  call void @UI_free(ptr noundef %.06) #5
  call void @UI_destroy_method(ptr noundef %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_new_ui() #0 {
  %1 = alloca %struct.pw_cb_data, align 8
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.test_new_ui.cb_data, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @setup_ui_method() #5
  %4 = call i32 @password_callback(ptr noundef nonnull %2, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %1) #5
  %5 = call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %4, i32 noundef 0) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef %7) #5
  %.not1 = icmp ne i32 %8, 0
  %spec.select = zext i1 %.not1 to i32
  br label %9

9:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %6 ]
  call void @destroy_ui_method() #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_password_cb(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3) #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call i64 @OPENSSL_strlcpy(ptr noundef %0, ptr noundef %3, i64 noundef %5) #5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %8 = trunc i64 %7 to i32
  ret i32 %8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @setup_ui_method() local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @destroy_ui_method() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"pw_cb_data", !6, i64 0, !9, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
