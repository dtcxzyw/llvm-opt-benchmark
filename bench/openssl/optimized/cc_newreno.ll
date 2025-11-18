; ModuleID = 'bench/openssl/original/cc_newreno.ll'
source_filename = "bench/openssl/original/cc_newreno.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_cc_newreno_method = local_unnamed_addr constant %struct.ossl_cc_method_st { ptr @newreno_new, ptr @newreno_free, ptr @newreno_reset, ptr @newreno_set_input_params, ptr @newreno_bind_diagnostic, ptr @newreno_unbind_diagnostic, ptr @newreno_get_tx_allowance, ptr @newreno_get_wakeup_deadline, ptr @newreno_on_data_sent, ptr @newreno_on_data_acked, ptr @newreno_on_data_lost, ptr @newreno_on_data_lost_finished, ptr @newreno_on_data_invalidated, ptr @newreno_on_ecn }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/cc_newreno.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"max_dgram_payload_len\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"cur_cwnd_size\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"min_cwnd_size\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"bytes_in_flight\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"cur_state\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @newreno_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 52) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 1200
  store i64 1200, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 12000, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2400, ptr %11, align 8, !tbaa !16
  br i1 %9, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 12000, ptr %13, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %14
  store i64 1200, ptr %16, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not23.i.i = icmp eq ptr %20, null
  br i1 %.not23.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %23, ptr %20, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not24.i.i = icmp eq ptr %26, null
  br i1 %.not24.i.i, label %28, label %27

27:                                               ; preds = %24
  store i64 2400, ptr %26, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %.not25.i.i = icmp eq ptr %30, null
  br i1 %.not25.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %33, ptr %30, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %.not26.i.i = icmp eq ptr %36, null
  br i1 %.not26.i.i, label %newreno_set_max_dgram_size.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %.not27.i.i = icmp eq i32 %39, 0
  br i1 %.not27.i.i, label %40, label %.sink.split.i.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = icmp ult i64 %42, %44
  %..i.i = select i1 %45, i32 83, i32 65
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %40, %37
  %.sink.i.i = phi i32 [ 82, %37 ], [ %..i.i, %40 ]
  store i32 %.sink.i.i, ptr %36, align 4, !tbaa !27
  br label %newreno_set_max_dgram_size.exit

newreno_set_max_dgram_size.exit:                  ; preds = %34, %.sink.split.i.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 2, ptr %47, align 4, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 3, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 12000, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 -1, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %56, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %2, %newreno_set_max_dgram_size.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @newreno_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 66) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @newreno_reset(ptr noundef captures(none) initializes((32, 44), (56, 100), (104, 116)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %3, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %6, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %14, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @newreno_set_input_params(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %newreno_set_max_dgram_size.exit, label %5

5:                                                ; preds = %2
  %6 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %newreno_set_max_dgram_size.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 1200
  br i1 %9, label %newreno_set_max_dgram_size.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %8, %12
  store i64 %8, ptr %11, align 8, !tbaa !14
  %14 = shl i64 %8, 1
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %14, i64 14720)
  %15 = mul i64 %8, 10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select.i = call i64 @llvm.umin.i64(i64 %15, i64 %spec.store.select.i)
  store i64 %spec.select.i, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %17, align 8, !tbaa !16
  br i1 %13, label %18, label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %spec.select.i, ptr %19, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %18, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %20
  store i64 %8, ptr %22, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not23.i.i = icmp eq ptr %26, null
  br i1 %.not23.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !17
  store i64 %29, ptr %26, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not24.i.i = icmp eq ptr %32, null
  br i1 %.not24.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %34, ptr %32, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %.not25.i.i = icmp eq ptr %37, null
  br i1 %.not25.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !23
  store i64 %40, ptr %37, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not26.i.i = icmp eq ptr %43, null
  br i1 %.not26.i.i, label %newreno_set_max_dgram_size.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %.not27.i.i = icmp eq i32 %46, 0
  br i1 %.not27.i.i, label %47, label %.sink.split.i.i

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ult i64 %49, %51
  %..i.i = select i1 %52, i32 83, i32 65
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %47, %44
  %.sink.i.i = phi i32 [ 82, %44 ], [ %..i.i, %47 ]
  store i32 %.sink.i.i, ptr %43, align 4, !tbaa !27
  br label %newreno_set_max_dgram_size.exit

newreno_set_max_dgram_size.exit:                  ; preds = %.sink.split.i.i, %41, %2, %7, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %7 ], [ 1, %2 ], [ 1, %41 ], [ 1, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @newreno_bind_diagnostic(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %bind_diag.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %8, label %newreno_update_diag.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %.not10.i = icmp eq i64 %10, 8
  br i1 %.not10.i, label %11, label %newreno_update_diag.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  br label %bind_diag.exit

bind_diag.exit:                                   ; preds = %11, %2
  %.051 = phi ptr [ null, %2 ], [ %13, %11 ]
  %14 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.2) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %bind_diag.exit29, label %16

16:                                               ; preds = %bind_diag.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %.not.i26 = icmp eq i32 %18, 2
  br i1 %.not.i26, label %19, label %newreno_update_diag.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %.not10.i28 = icmp eq i64 %21, 8
  br i1 %.not10.i28, label %22, label %newreno_update_diag.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  br label %bind_diag.exit29

bind_diag.exit29:                                 ; preds = %22, %bind_diag.exit
  %.050 = phi ptr [ null, %bind_diag.exit ], [ %24, %22 ]
  %25 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %bind_diag.exit33, label %27

27:                                               ; preds = %bind_diag.exit29
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %.not.i30 = icmp eq i32 %29, 2
  br i1 %.not.i30, label %30, label %newreno_update_diag.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %.not10.i32 = icmp eq i64 %32, 8
  br i1 %.not10.i32, label %33, label %newreno_update_diag.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  br label %bind_diag.exit33

bind_diag.exit33:                                 ; preds = %33, %bind_diag.exit29
  %.049 = phi ptr [ null, %bind_diag.exit29 ], [ %35, %33 ]
  %36 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.4) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %bind_diag.exit37, label %38

38:                                               ; preds = %bind_diag.exit33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %.not.i34 = icmp eq i32 %40, 2
  br i1 %.not.i34, label %41, label %newreno_update_diag.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %.not10.i36 = icmp eq i64 %43, 8
  br i1 %.not10.i36, label %44, label %newreno_update_diag.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  br label %bind_diag.exit37

bind_diag.exit37:                                 ; preds = %44, %bind_diag.exit33
  %.048 = phi ptr [ null, %bind_diag.exit33 ], [ %46, %44 ]
  %47 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.5) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %bind_diag.exit41, label %49

49:                                               ; preds = %bind_diag.exit37
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %.not.i38 = icmp eq i32 %51, 2
  br i1 %.not.i38, label %52, label %newreno_update_diag.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %.not10.i40 = icmp eq i64 %54, 4
  br i1 %.not10.i40, label %55, label %newreno_update_diag.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  br label %bind_diag.exit41

bind_diag.exit41:                                 ; preds = %55, %bind_diag.exit37
  %.047 = phi ptr [ null, %bind_diag.exit37 ], [ %57, %55 ]
  %.not21 = icmp eq ptr %.051, null
  br i1 %.not21, label %60, label %58

58:                                               ; preds = %bind_diag.exit41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.051, ptr %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %58, %bind_diag.exit41
  %.not22 = icmp eq ptr %.050, null
  br i1 %.not22, label %63, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.050, ptr %62, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %61, %60
  %.not23 = icmp eq ptr %.049, null
  br i1 %.not23, label %66, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.049, ptr %65, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %64, %63
  %.not24 = icmp eq ptr %.048, null
  br i1 %.not24, label %69, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.048, ptr %68, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %67, %66
  %.not25 = icmp eq ptr %.047, null
  br i1 %.not25, label %72, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.047, ptr %71, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %70, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %.not.i42 = icmp eq ptr %74, null
  br i1 %.not.i42, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !14
  store i64 %77, ptr %74, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %.not23.i = icmp eq ptr %80, null
  br i1 %.not23.i, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load i64, ptr %82, align 8, !tbaa !17
  store i64 %83, ptr %80, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %81, %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %.not24.i = icmp eq ptr %86, null
  br i1 %.not24.i, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !16
  store i64 %89, ptr %86, align 8, !tbaa !19
  br label %90

90:                                               ; preds = %87, %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %.not25.i = icmp eq ptr %92, null
  br i1 %.not25.i, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load i64, ptr %94, align 8, !tbaa !23
  store i64 %95, ptr %92, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %93, %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %.not26.i = icmp eq ptr %98, null
  br i1 %.not26.i, label %newreno_update_diag.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %.not27.i = icmp eq i32 %101, 0
  br i1 %.not27.i, label %102, label %.sink.split.i

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = icmp ult i64 %104, %106
  %..i = select i1 %107, i32 83, i32 65
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %102, %99
  %.sink.i = phi i32 [ 82, %99 ], [ %..i, %102 ]
  store i32 %.sink.i, ptr %98, align 4, !tbaa !27
  br label %newreno_update_diag.exit

newreno_update_diag.exit:                         ; preds = %49, %52, %38, %41, %27, %30, %16, %19, %5, %8, %.sink.split.i, %96
  %.0 = phi i32 [ 1, %96 ], [ 1, %.sink.split.i ], [ 0, %8 ], [ 0, %5 ], [ 0, %19 ], [ 0, %16 ], [ 0, %30 ], [ 0, %27 ], [ 0, %41 ], [ 0, %38 ], [ 0, %52 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @newreno_unbind_diagnostic(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %unbind_diag.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %5, align 8, !tbaa !38
  br label %unbind_diag.exit

unbind_diag.exit:                                 ; preds = %2, %4
  %6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.2) #8
  %.not.i11 = icmp eq ptr %6, null
  br i1 %.not.i11, label %unbind_diag.exit12, label %7

7:                                                ; preds = %unbind_diag.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %8, align 8, !tbaa !38
  br label %unbind_diag.exit12

unbind_diag.exit12:                               ; preds = %unbind_diag.exit, %7
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  %.not.i13 = icmp eq ptr %9, null
  br i1 %.not.i13, label %unbind_diag.exit14, label %10

10:                                               ; preds = %unbind_diag.exit12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %11, align 8, !tbaa !38
  br label %unbind_diag.exit14

unbind_diag.exit14:                               ; preds = %unbind_diag.exit12, %10
  %12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.4) #8
  %.not.i15 = icmp eq ptr %12, null
  br i1 %.not.i15, label %unbind_diag.exit16, label %13

13:                                               ; preds = %unbind_diag.exit14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %14, align 8, !tbaa !38
  br label %unbind_diag.exit16

unbind_diag.exit16:                               ; preds = %unbind_diag.exit14, %13
  %15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.5) #8
  %.not.i17 = icmp eq ptr %15, null
  br i1 %.not.i17, label %unbind_diag.exit18, label %16

16:                                               ; preds = %unbind_diag.exit16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %17, align 8, !tbaa !38
  br label %unbind_diag.exit18

unbind_diag.exit18:                               ; preds = %unbind_diag.exit16, %16
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @newreno_get_tx_allowance(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %.0 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 -1, 1) i64 @newreno_get_wakeup_deadline(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %.not.not = icmp ule i64 %5, %3
  %spec.select = sext i1 %.not.not to i64
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @newreno_on_data_sent(ptr noundef captures(none) %0, i64 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %10, ptr %7, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not23.i = icmp eq ptr %13, null
  br i1 %.not23.i, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %16, ptr %13, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not24.i = icmp eq ptr %19, null
  br i1 %.not24.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %22, ptr %19, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not25.i = icmp eq ptr %25, null
  br i1 %.not25.i, label %28, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %27, ptr %25, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not26.i = icmp eq ptr %30, null
  br i1 %.not26.i, label %newreno_update_diag.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %.not27.i = icmp eq i32 %33, 0
  br i1 %.not27.i, label %34, label %.sink.split.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %36, %38
  %..i = select i1 %39, i32 83, i32 65
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %34, %31
  %.sink.i = phi i32 [ 82, %31 ], [ %..i, %34 ]
  store i32 %.sink.i, ptr %30, align 4, !tbaa !27
  br label %newreno_update_diag.exit

newreno_update_diag.exit:                         ; preds = %28, %.sink.split.i
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @newreno_on_data_acked(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = sub i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %.not.i = icmp ult i64 %7, %9
  br i1 %.not.i, label %10, label %newreno_is_cong_limited.exit.thread

10:                                               ; preds = %2
  %11 = sub nuw i64 %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp uge i64 %9, %13
  %15 = lshr i64 %9, 1
  %.not12.i = icmp ugt i64 %11, %15
  %or.cond.i = select i1 %14, i1 true, i1 %.not12.i
  br i1 %or.cond.i, label %newreno_is_cong_limited.exit, label %newreno_is_cong_limited.exit.thread

newreno_is_cong_limited.exit:                     ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = mul i64 %17, 3
  %.not28 = icmp ugt i64 %11, %18
  br i1 %.not28, label %37, label %newreno_is_cong_limited.exit.thread

newreno_is_cong_limited.exit.thread:              ; preds = %10, %2, %newreno_is_cong_limited.exit
  %19 = load i64, ptr %1, align 8
  %20 = getelementptr i8, ptr %0, i64 88
  %.val = load i64, ptr %20, align 8
  %.not = icmp ugt i64 %19, %.val
  br i1 %.not, label %21, label %37

21:                                               ; preds = %newreno_is_cong_limited.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = icmp ult i64 %9, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add i64 %9, %4
  br label %.sink.split.sink.split

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = add i64 %29, %4
  store i64 %30, ptr %28, align 8, !tbaa !31
  %.not24 = icmp ult i64 %30, %9
  br i1 %.not24, label %.sink.split, label %31

31:                                               ; preds = %27
  %32 = sub nuw i64 %30, %9
  store i64 %32, ptr %28, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = add i64 %34, %9
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %25, %31
  %.sink = phi i64 [ %35, %31 ], [ %26, %25 ]
  store i64 %.sink, ptr %8, align 8, !tbaa !17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %36, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %.sink.split, %newreno_is_cong_limited.exit.thread, %newreno_is_cong_limited.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not.i25 = icmp eq ptr %39, null
  br i1 %.not.i25, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !14
  store i64 %42, ptr %39, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %.not23.i = icmp eq ptr %45, null
  br i1 %.not23.i, label %48, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %47, ptr %45, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %.not24.i = icmp eq ptr %50, null
  br i1 %.not24.i, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !16
  store i64 %53, ptr %50, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %.not25.i = icmp eq ptr %56, null
  br i1 %.not25.i, label %59, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %58, ptr %56, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %.not26.i = icmp eq ptr %61, null
  br i1 %.not26.i, label %newreno_update_diag.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %.not27.i = icmp eq i32 %64, 0
  br i1 %.not27.i, label %65, label %.sink.split.i

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = icmp ult i64 %66, %68
  %..i = select i1 %69, i32 83, i32 65
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %65, %62
  %.sink.i = phi i32 [ 82, %62 ], [ %..i, %65 ]
  store i32 %.sink.i, ptr %61, align 4, !tbaa !27
  br label %newreno_update_diag.exit

newreno_update_diag.exit:                         ; preds = %59, %.sink.split.i
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @newreno_on_data_lost(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %newreno_update_diag.exit, label %8

8:                                                ; preds = %2
  %9 = sub nuw i64 %6, %4
  store i64 %9, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %12, align 8
  br label %18

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8
  %15 = load i64, ptr %12, align 8
  %.not17 = icmp ugt i64 %14, %15
  br i1 %.not17, label %16, label %22

16:                                               ; preds = %13
  store i32 1, ptr %10, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %17, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %._crit_edge, %16
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %15, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %1, align 8
  %..i = tail call i64 @llvm.umax.i64(i64 %19, i64 %21)
  store i64 %..i, ptr %20, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %13, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %27, ptr %24, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not23.i = icmp eq ptr %30, null
  br i1 %.not23.i, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !17
  store i64 %33, ptr %30, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %.not24.i = icmp eq ptr %36, null
  br i1 %.not24.i, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !16
  store i64 %39, ptr %36, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %.not25.i = icmp eq ptr %42, null
  br i1 %.not25.i, label %45, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %44, ptr %42, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %.not26.i = icmp eq ptr %47, null
  br i1 %.not26.i, label %newreno_update_diag.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %.not27.i = icmp eq i32 %50, 0
  br i1 %.not27.i, label %51, label %.sink.split.i

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = icmp ult i64 %53, %55
  %..i16 = select i1 %56, i32 83, i32 65
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %51, %48
  %.sink.i = phi i32 [ 82, %48 ], [ %..i16, %51 ]
  store i32 %.sink.i, ptr %47, align 4, !tbaa !27
  br label %newreno_update_diag.exit

newreno_update_diag.exit:                         ; preds = %.sink.split.i, %45, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %45 ], [ 1, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @newreno_on_data_lost_finished(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  tail call fastcc void @newreno_flush(ptr noundef %0, i32 noundef %1)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @newreno_on_data_invalidated(ptr noundef captures(none) %0, i64 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = sub i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %10, ptr %7, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not23.i = icmp eq ptr %13, null
  br i1 %.not23.i, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %16, ptr %13, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not24.i = icmp eq ptr %19, null
  br i1 %.not24.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %22, ptr %19, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not25.i = icmp eq ptr %25, null
  br i1 %.not25.i, label %28, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %27, ptr %25, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not26.i = icmp eq ptr %30, null
  br i1 %.not26.i, label %newreno_update_diag.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %.not27.i = icmp eq i32 %33, 0
  br i1 %.not27.i, label %34, label %.sink.split.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %36, %38
  %..i = select i1 %39, i32 83, i32 65
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %34, %31
  %.sink.i = phi i32 [ 82, %31 ], [ %..i, %34 ]
  store i32 %.sink.i, ptr %30, align 4, !tbaa !27
  br label %newreno_update_diag.exit

newreno_update_diag.exit:                         ; preds = %28, %.sink.split.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @newreno_on_ecn(ptr noundef captures(none) initializes((80, 88), (96, 100), (104, 112)) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %6, ptr %5, align 8, !tbaa !19
  tail call fastcc void @newreno_flush(ptr noundef %0, i32 noundef 0)
  ret i32 1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @newreno_flush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %newreno_update_diag.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 88
  %.val.i = load i64, ptr %8, align 8
  %.not36.i = icmp ugt i64 %7, %.val.i
  br i1 %.not36.i, label %9, label %newreno_cong.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i64 %11(ptr noundef %13) #8
  store i64 %14, ptr %8, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = zext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %safe_muldiv_u64.exit.thread33.i, label %24

24:                                               ; preds = %9
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 range(i64 0, 4294967296) %19)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %safe_mul_u64.exit36.i.i, label %safe_muldiv_u64.exit.thread25.i

safe_muldiv_u64.exit.thread25.i:                  ; preds = %24
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = udiv i64 %27, %22
  br label %safe_muldiv_u64.exit.thread33.i

safe_mul_u64.exit36.i.i:                          ; preds = %24
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %19, i64 %16)
  %spec.select34.i.i = tail call i64 @llvm.umax.i64(i64 range(i64 0, 4294967296) %19, i64 %16)
  %29 = udiv i64 %spec.select34.i.i, %22
  %30 = urem i64 %spec.select34.i.i, %22
  %31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 range(i64 0, 4294967296) %spec.select.i.i)
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %safe_muldiv_u64.exit.thread33.i, label %safe_mul_u64.exit38.i.i

safe_mul_u64.exit38.i.i:                          ; preds = %safe_mul_u64.exit36.i.i
  %33 = mul nuw i64 %30, %spec.select.i.i
  %34 = extractvalue { i64, i1 } %31, 0
  %35 = udiv i64 %33, %22
  %spec.select.i = tail call i64 @llvm.uadd.sat.i64(i64 %34, i64 %35)
  br label %safe_muldiv_u64.exit.thread33.i

safe_muldiv_u64.exit.thread33.i:                  ; preds = %safe_mul_u64.exit38.i.i, %safe_mul_u64.exit36.i.i, %safe_muldiv_u64.exit.thread25.i, %9
  %36 = phi i64 [ %28, %safe_muldiv_u64.exit.thread25.i ], [ -1, %9 ], [ -1, %safe_mul_u64.exit36.i.i ], [ %spec.select.i, %safe_mul_u64.exit38.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %spec.store.select18.i = tail call i64 @llvm.umax.i64(i64 %36, i64 %39)
  store i64 %spec.store.select18.i, ptr %15, align 8
  br label %newreno_cong.exit

newreno_cong.exit:                                ; preds = %5, %safe_muldiv_u64.exit.thread33.i
  %40 = and i32 %1, 1
  %.not8 = icmp eq i32 %40, 0
  br i1 %.not8, label %45, label %41

41:                                               ; preds = %newreno_cong.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %43, ptr %44, align 8, !tbaa !17
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %41, %newreno_cong.exit
  store i32 0, ptr %3, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %50, ptr %47, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not23.i = icmp eq ptr %53, null
  br i1 %.not23.i, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %56, ptr %53, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %.not24.i = icmp eq ptr %59, null
  br i1 %.not24.i, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !16
  store i64 %62, ptr %59, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %.not25.i = icmp eq ptr %65, null
  br i1 %.not25.i, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !23
  store i64 %68, ptr %65, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %66, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %.not26.i = icmp eq ptr %71, null
  br i1 %.not26.i, label %newreno_update_diag.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load i32, ptr %73, align 8, !tbaa !25
  %.not27.i = icmp eq i32 %74, 0
  br i1 %.not27.i, label %75, label %.sink.split.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = icmp ult i64 %77, %79
  %..i = select i1 %80, i32 83, i32 65
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %75, %72
  %.sink.i = phi i32 [ 82, %72 ], [ %..i, %75 ]
  store i32 %.sink.i, ptr %71, align 4, !tbaa !27
  br label %newreno_update_diag.exit

newreno_update_diag.exit:                         ; preds = %.sink.split.i, %69, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_cc_newreno_st", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !10, i64 88, !9, i64 96, !10, i64 104, !9, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !12, i64 152}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"", !8, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !8, i64 48}
!15 = !{!4, !8, i64 16}
!16 = !{!4, !8, i64 24}
!17 = !{!4, !8, i64 64}
!18 = !{!4, !11, i64 120}
!19 = !{!8, !8, i64 0}
!20 = !{!4, !11, i64 128}
!21 = !{!4, !11, i64 136}
!22 = !{!4, !11, i64 144}
!23 = !{!4, !8, i64 56}
!24 = !{!4, !12, i64 152}
!25 = !{!4, !9, i64 112}
!26 = !{!4, !8, i64 72}
!27 = !{!9, !9, i64 0}
!28 = !{!4, !9, i64 32}
!29 = !{!4, !9, i64 36}
!30 = !{!4, !9, i64 40}
!31 = !{!4, !8, i64 80}
!32 = !{!4, !9, i64 96}
!33 = !{!34, !9, i64 8}
!34 = !{!"ossl_param_st", !35, i64 0, !9, i64 8, !5, i64 16, !8, i64 24, !8, i64 32}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!34, !8, i64 24}
!37 = !{!34, !5, i64 16}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !8, i64 8}
!40 = !{!"ossl_cc_ack_info_st", !10, i64 0, !8, i64 8}
!41 = !{!42, !8, i64 8}
!42 = !{!"ossl_cc_loss_info_st", !10, i64 0, !8, i64 8}
