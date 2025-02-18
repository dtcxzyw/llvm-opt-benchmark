target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cc_dummy_st = type { i64, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.OSSL_TIME = type { i64 }

@ossl_cc_dummy_method = dso_local constant %struct.ossl_cc_method_st { ptr @dummy_new, ptr @dummy_free, ptr @dummy_reset, ptr @dummy_set_input_params, ptr @dummy_bind_diagnostic, ptr @dummy_unbind_diagnostic, ptr @dummy_get_tx_allowance, ptr @dummy_get_wakeup_deadline, ptr @dummy_on_data_sent, ptr @dummy_on_data_acked, ptr @dummy_on_data_lost, ptr @dummy_on_data_lost_finished, ptr @dummy_on_data_invalidated, ptr null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"../openssl/test/cc_dummy.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"max_dgram_payload_len\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @dummy_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 23)
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ossl_cc_dummy_st, ptr %13, i32 0, i32 0
  store i64 1200, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @dummy_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dummy_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_set_input_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.1)
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %16, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8, !tbaa !18
  %22 = icmp ult i64 %21, 1200
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ossl_cc_dummy_st, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @dummy_update_diag(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_bind_diagnostic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %9, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ne i64 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ossl_cc_dummy_st, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %25, %2
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @dummy_update_diag(ptr noundef %32)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_unbind_diagnostic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.1)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.ossl_cc_dummy_st, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @dummy_get_tx_allowance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @dummy_get_wakeup_deadline(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = call i64 @ossl_time_infinite()
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_on_data_sent(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_on_data_acked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_on_data_lost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_on_data_lost_finished(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !30
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_on_data_invalidated(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !18
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dummy_update_diag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_cc_dummy_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ossl_cc_dummy_st, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.ossl_cc_dummy_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store i64 %10, ptr %13, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16ossl_cc_dummy_st", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"ossl_cc_dummy_st", !12, i64 0, !13, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15ossl_cc_data_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"ossl_param_st", !21, i64 0, !22, i64 8, !5, i64 16, !12, i64 24, !12, i64 32}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!20, !12, i64 24}
!24 = !{!20, !5, i64 16}
!25 = !{!11, !13, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS19ossl_cc_ack_info_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS20ossl_cc_loss_info_st", !5, i64 0}
!30 = !{!22, !22, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"", !12, i64 0}
