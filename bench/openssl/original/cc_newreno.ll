target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cc_newreno_st = type { ptr, ptr, i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, %struct.OSSL_TIME, i32, %struct.OSSL_TIME, i32, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_cc_ack_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_cc_loss_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_cc_ecn_info_st = type { %struct.OSSL_TIME }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_cc_newreno_method = constant %struct.ossl_cc_method_st { ptr @newreno_new, ptr @newreno_free, ptr @newreno_reset, ptr @newreno_set_input_params, ptr @newreno_bind_diagnostic, ptr @newreno_unbind_diagnostic, ptr @newreno_get_tx_allowance, ptr @newreno_get_wakeup_deadline, ptr @newreno_on_data_sent, ptr @newreno_on_data_acked, ptr @newreno_on_data_lost, ptr @newreno_on_data_lost_finished, ptr @newreno_on_data_invalidated, ptr @newreno_on_ecn }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/cc_newreno.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"max_dgram_payload_len\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"cur_cwnd_size\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"min_cwnd_size\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"bytes_in_flight\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"cur_state\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @newreno_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 52)
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void @newreno_set_max_dgram_size(ptr noundef %18, i64 noundef 1200)
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void @newreno_reset(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @newreno_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @newreno_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %7, i32 0, i32 4
  store i32 1, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %9, i32 0, i32 5
  store i32 2, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %11, i32 0, i32 6
  store i32 3, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %16, i32 0, i32 9
  store i64 %15, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %18, i32 0, i32 8
  store i64 0, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %20, i32 0, i32 11
  store i64 0, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %22, i32 0, i32 10
  store i64 -1, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %24, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %26 = call i64 @ossl_time_zero()
  %27 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %28, i32 0, i32 13
  store i32 0, ptr %29, align 8, !tbaa !29
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %30, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %32 = call i64 @ossl_time_zero()
  %33 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %34, i32 0, i32 15
  store i32 0, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_set_input_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.1)
  store ptr %12, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %16, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8, !tbaa !28
  %22 = icmp ult i64 %21, 1200
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = load i64, ptr %8, align 8, !tbaa !28
  call void @newreno_set_max_dgram_size(ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_bind_diagnostic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = call i32 @bind_diag(ptr noundef %14, ptr noundef @.str.1, i64 noundef 8, ptr noundef %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = call i32 @bind_diag(ptr noundef %18, ptr noundef @.str.2, i64 noundef 8, ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = call i32 @bind_diag(ptr noundef %22, ptr noundef @.str.3, i64 noundef 8, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = call i32 @bind_diag(ptr noundef %26, ptr noundef @.str.4, i64 noundef 8, ptr noundef %10)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = call i32 @bind_diag(ptr noundef %30, ptr noundef @.str.5, i64 noundef 4, ptr noundef %11)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %25, %21, %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %71

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %39, i32 0, i32 16
  store ptr %38, ptr %40, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %46, i32 0, i32 17
  store ptr %45, ptr %47, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %9, align 8, !tbaa !33
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %53, i32 0, i32 18
  store ptr %52, ptr %54, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %10, align 8, !tbaa !33
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !33
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %60, i32 0, i32 19
  store ptr %59, ptr %61, align 8, !tbaa !37
  br label %62

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %11, align 8, !tbaa !38
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !38
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %67, i32 0, i32 20
  store ptr %66, ptr %68, align 8, !tbaa !39
  br label %69

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  call void @newreno_update_diag(ptr noundef %70)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_unbind_diagnostic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %8, i32 0, i32 16
  call void @unbind_diag(ptr noundef %7, ptr noundef @.str.1, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %11, i32 0, i32 17
  call void @unbind_diag(ptr noundef %10, ptr noundef @.str.2, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %14, i32 0, i32 18
  call void @unbind_diag(ptr noundef %13, ptr noundef @.str.3, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %17, i32 0, i32 19
  call void @unbind_diag(ptr noundef %16, ptr noundef @.str.4, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %20, i32 0, i32 20
  call void @unbind_diag(ptr noundef %19, ptr noundef @.str.5, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @newreno_get_tx_allowance(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = sub i64 %18, %21
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @newreno_get_wakeup_deadline(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = call i64 @newreno_get_tx_allowance(ptr noundef %4)
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call i64 @ossl_time_zero()
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  br label %13

10:                                               ; preds = %1
  %11 = call i64 @ossl_time_infinite()
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_data_sent(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  call void @newreno_update_diag(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_data_acked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.ossl_cc_ack_info_st, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = sub i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = call i32 @newreno_is_cong_limited(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %80

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.ossl_cc_ack_info_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @newreno_in_cong_recovery(ptr noundef %19, i64 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %79

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.ossl_cc_ack_info_st, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !23
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %43, i32 0, i32 15
  store i32 0, ptr %44, align 8, !tbaa !30
  br label %78

45:                                               ; preds = %27
  %46 = load ptr, ptr %4, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.ossl_cc_ack_info_st, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !25
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %53, i32 0, i32 11
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = icmp uge i64 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %45
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %64, i32 0, i32 11
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %67 = sub i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !25
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !44
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %71, i32 0, i32 9
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %60, %45
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %76, i32 0, i32 15
  store i32 0, ptr %77, align 8, !tbaa !30
  br label %78

78:                                               ; preds = %75, %35
  br label %79

79:                                               ; preds = %78, %26
  br label %80

80:                                               ; preds = %79, %17
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  call void @newreno_update_diag(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_data_lost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %9, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.ossl_cc_loss_info_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.ossl_cc_loss_info_st, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = sub i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.ossl_cc_loss_info_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %32, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %34, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @ossl_time_compare(i64 %36, i64 %38)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %60

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %43, i32 0, i32 13
  store i32 1, ptr %44, align 8, !tbaa !29
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %45, i32 0, i32 11
  store i64 0, ptr %46, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %42, %18
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %48, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.ossl_cc_loss_info_st, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %51, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %53, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @ossl_time_max(i64 %55, i64 %57)
  %59 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %60

60:                                               ; preds = %47, %41
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  call void @newreno_update_diag(ptr noundef %61)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_data_lost_finished(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !49
  call void @newreno_flush(ptr noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_data_invalidated(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = sub i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  call void @newreno_update_diag(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_ecn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %7, i32 0, i32 13
  store i32 1, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %9, i32 0, i32 11
  store i64 0, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.ossl_cc_ecn_info_st, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !27
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  call void @newreno_flush(ptr noundef %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @newreno_set_max_dgram_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = icmp ult i64 %7, %10
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !49
  %13 = load i64, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %14, i32 0, i32 7
  store i64 %13, ptr %15, align 8, !tbaa !44
  %16 = load i64, ptr %4, align 8, !tbaa !28
  %17 = mul i64 2, %16
  store i64 %17, ptr %5, align 8, !tbaa !28
  %18 = load i64, ptr %5, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 14720
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i64 14720, ptr %5, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %4, align 8, !tbaa !28
  %23 = mul i64 10, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i64, ptr %5, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %31, %21
  %36 = load i64, ptr %4, align 8, !tbaa !28
  %37 = mul i64 2, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8, !tbaa !52
  %40 = load i32, ptr %6, align 4, !tbaa !49
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %46, i32 0, i32 9
  store i64 %45, ptr %47, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %42, %35
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  call void @newreno_update_diag(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @newreno_update_diag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store i64 %10, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  store i64 %22, ptr %25, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store i64 %34, ptr %37, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  store i64 %46, ptr %49, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  store i32 82, ptr %63, align 4, !tbaa !49
  br label %81

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8, !tbaa !26
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  store i32 83, ptr %75, align 4, !tbaa !49
  br label %80

76:                                               ; preds = %64
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  store i32 65, ptr %79, align 4, !tbaa !49
  br label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80, %60
  br label %82

82:                                               ; preds = %81, %50
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bind_diag(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !31
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = load i64, ptr %8, align 8, !tbaa !28
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %34, ptr %35, align 8, !tbaa !3
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %31, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @unbind_diag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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

; Function Attrs: nounwind uwtable
define internal i32 @newreno_is_cong_limited(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %9, i32 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = sub i64 %17, %20
  store i64 %21, ptr %4, align 8, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %14
  %30 = load i64, ptr %4, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = udiv i64 %33, 2
  %35 = icmp ule i64 %30, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %29, %14
  %37 = load i64, ptr %4, align 8, !tbaa !28
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = mul i64 3, %40
  %42 = icmp ule i64 %37, %41
  br label %43

43:                                               ; preds = %36, %29
  %44 = phi i1 [ true, %29 ], [ %42, %36 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_in_cong_recovery(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @ossl_time_compare(i64 %9, i64 %11)
  %13 = icmp sle i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_max(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !27
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !27
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @newreno_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @newreno_cong(ptr noundef %12, i64 %16)
  %17 = load i32, ptr %4, align 4, !tbaa !49
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %24, i32 0, i32 9
  store i64 %23, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %26, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %28 = call i64 @ossl_time_zero()
  %29 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %30

30:                                               ; preds = %20, %11
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %31, i32 0, i32 13
  store i32 0, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  call void @newreno_update_diag(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @newreno_cong(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !49
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @newreno_in_cong_recovery(ptr noundef %9, i64 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %67

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %16, i32 0, i32 15
  store i32 1, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %18, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call i64 %22(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = zext i32 %37 to i64
  %39 = call i64 @safe_muldiv_u64(i64 noundef %30, i64 noundef %34, i64 noundef %38, ptr noundef %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %40, i32 0, i32 10
  store i64 %39, ptr %41, align 8, !tbaa !26
  %42 = load i32, ptr %5, align 4, !tbaa !49
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %15
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %45, i32 0, i32 10
  store i64 -1, ptr %46, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %44, %15
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %48, i32 0, i32 10
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %51, i32 0, i32 9
  store i64 %50, ptr %52, align 8, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !52
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !52
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ossl_cc_newreno_st, ptr %64, i32 0, i32 9
  store i64 %63, ptr %65, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %60, %47
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_muldiv_u64(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !28
  store i64 %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load i64, ptr %8, align 8, !tbaa !28
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !38
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !49
  %20 = load i64, ptr %6, align 8, !tbaa !28
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !tbaa !28
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i1 [ true, %16 ], [ %24, %22 ]
  %27 = select i1 %26, i64 0, i64 -1
  store i64 %27, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

28:                                               ; preds = %4
  %29 = load i64, ptr %6, align 8, !tbaa !28
  %30 = load i64, ptr %7, align 8, !tbaa !28
  %31 = call i64 @safe_mul_u64(i64 noundef %29, i64 noundef %30, ptr noundef %10)
  store i64 %31, ptr %11, align 8, !tbaa !28
  %32 = load i32, ptr %10, align 4, !tbaa !49
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !28
  %36 = load i64, ptr %8, align 8, !tbaa !28
  %37 = udiv i64 %35, %36
  store i64 %37, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

38:                                               ; preds = %28
  %39 = load i64, ptr %7, align 8, !tbaa !28
  %40 = load i64, ptr %6, align 8, !tbaa !28
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %43, ptr %11, align 8, !tbaa !28
  %44 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %44, ptr %7, align 8, !tbaa !28
  %45 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %45, ptr %6, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %6, align 8, !tbaa !28
  %48 = load i64, ptr %8, align 8, !tbaa !28
  %49 = urem i64 %47, %48
  %50 = load i64, ptr %7, align 8, !tbaa !28
  %51 = load ptr, ptr %9, align 8, !tbaa !38
  %52 = call i64 @safe_mul_u64(i64 noundef %49, i64 noundef %50, ptr noundef %51)
  store i64 %52, ptr %11, align 8, !tbaa !28
  %53 = load i64, ptr %6, align 8, !tbaa !28
  %54 = load i64, ptr %8, align 8, !tbaa !28
  %55 = udiv i64 %53, %54
  %56 = load i64, ptr %7, align 8, !tbaa !28
  %57 = load ptr, ptr %9, align 8, !tbaa !38
  %58 = call i64 @safe_mul_u64(i64 noundef %55, i64 noundef %56, ptr noundef %57)
  store i64 %58, ptr %12, align 8, !tbaa !28
  %59 = load i64, ptr %12, align 8, !tbaa !28
  %60 = load i64, ptr %11, align 8, !tbaa !28
  %61 = load i64, ptr %8, align 8, !tbaa !28
  %62 = udiv i64 %60, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !38
  %64 = call i64 @safe_add_u64(i64 noundef %59, i64 noundef %62, ptr noundef %63)
  store i64 %64, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %46, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mul_u64(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %5, align 8, !tbaa !28
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !49
  %21 = load i64, ptr %5, align 8, !tbaa !28
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = mul i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_u64(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %5, align 8, !tbaa !28
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !49
  %21 = load i64, ptr %5, align 8, !tbaa !28
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18ossl_cc_newreno_st", !4, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"ossl_cc_newreno_st", !4, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !13, i64 88, !12, i64 96, !13, i64 104, !12, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !15, i64 152}
!11 = !{!"long", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"", !11, i64 0}
!14 = !{!"p1 long", !4, i64 0}
!15 = !{!"p1 int", !4, i64 0}
!16 = !{!10, !4, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15ossl_cc_data_st", !4, i64 0}
!19 = !{!10, !12, i64 32}
!20 = !{!10, !12, i64 36}
!21 = !{!10, !12, i64 40}
!22 = !{!10, !11, i64 16}
!23 = !{!10, !11, i64 64}
!24 = !{!10, !11, i64 56}
!25 = !{!10, !11, i64 80}
!26 = !{!10, !11, i64 72}
!27 = !{i64 0, i64 8, !28}
!28 = !{!11, !11, i64 0}
!29 = !{!10, !12, i64 96}
!30 = !{!10, !12, i64 112}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!10, !14, i64 120}
!35 = !{!10, !14, i64 128}
!36 = !{!10, !14, i64 136}
!37 = !{!10, !14, i64 144}
!38 = !{!15, !15, i64 0}
!39 = !{!10, !15, i64 152}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS19ossl_cc_ack_info_st", !4, i64 0}
!42 = !{!43, !11, i64 8}
!43 = !{!"ossl_cc_ack_info_st", !13, i64 0, !11, i64 8}
!44 = !{!10, !11, i64 48}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS20ossl_cc_loss_info_st", !4, i64 0}
!47 = !{!48, !11, i64 8}
!48 = !{!"ossl_cc_loss_info_st", !13, i64 0, !11, i64 8}
!49 = !{!12, !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS19ossl_cc_ecn_info_st", !4, i64 0}
!52 = !{!10, !11, i64 24}
!53 = !{!13, !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !4, i64 0}
!56 = !{!57, !12, i64 8}
!57 = !{!"ossl_param_st", !55, i64 0, !12, i64 8, !4, i64 16, !11, i64 24, !11, i64 32}
!58 = !{!57, !11, i64 24}
!59 = !{!57, !4, i64 16}
