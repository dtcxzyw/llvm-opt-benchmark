target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_lcidm_st = type { ptr, ptr, ptr, i64 }
%struct.quic_lcid_st = type { %struct.quic_conn_id_st, i64, ptr, i8 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.quic_lcidm_conn_st = type { i64, ptr, ptr, ptr, i64, i8 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.retire_args = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_lcidm.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_lcidm_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp ugt i64 %8, 20
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %35

11:                                               ; preds = %2
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 104)
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %35

15:                                               ; preds = %11
  %16 = call ptr @lh_QUIC_LCID_new(ptr noundef @lcid_hash, ptr noundef @lcid_comp)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !12
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %35

21:                                               ; preds = %15
  %22 = call ptr @lh_QUIC_LCIDM_CONN_new(ptr noundef @lcidm_conn_hash, ptr noundef @lcidm_conn_comp)
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !16
  %25 = icmp eq ptr %22, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !17
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

35:                                               ; preds = %26, %20, %14, %10
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  call void @lh_QUIC_LCID_free(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  call void @lh_QUIC_LCIDM_CONN_free(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 122)
  br label %46

46:                                               ; preds = %38, %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_LCID_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_QUIC_LCID_hfn_thunk, ptr noundef @lh_QUIC_LCID_cfn_thunk, ptr noundef @lh_QUIC_LCID_doall_thunk, ptr noundef @lh_QUIC_LCID_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @lcid_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !22
  %11 = zext i8 %10 to i64
  %12 = call i64 @bin_hash(ptr noundef %6, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lcid_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %7, i32 0, i32 0
  %9 = call i32 @ossl_quic_conn_id_eq(ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_LCIDM_CONN_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_QUIC_LCIDM_CONN_hfn_thunk, ptr noundef @lh_QUIC_LCIDM_CONN_cfn_thunk, ptr noundef @lh_QUIC_LCIDM_CONN_doall_thunk, ptr noundef @lh_QUIC_LCIDM_CONN_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @lcidm_conn_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lcidm_conn_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp ne ptr %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCID_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCIDM_CONN_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_lcidm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @lh_QUIC_LCIDM_CONN_set_down_load(ptr noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lh_QUIC_LCIDM_CONN_doall_arg(ptr noundef %12, ptr noundef @lcidm_delete_conn_, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @lh_QUIC_LCID_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  call void @lh_QUIC_LCIDM_CONN_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 162)
  br label %21

21:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCIDM_CONN_set_down_load(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @OPENSSL_LH_set_down_load(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCIDM_CONN_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @OPENSSL_LH_doall_arg(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcidm_delete_conn_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @lcidm_delete_conn(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_lcidm_get_lcid_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !18
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call ptr @lcidm_get0_conn(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !32
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @lcidm_get0_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.quic_lcidm_conn_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call ptr @lh_QUIC_LCIDM_CONN_retrieve(ptr noundef %10, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.quic_lcid_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1, !tbaa !35
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 20
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call ptr @lcidm_upsert_conn(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 1 %43, i64 21, i1 false), !tbaa.struct !36
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = call ptr @lh_QUIC_LCID_retrieve(ptr noundef %46, ptr noundef %9)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = call ptr @lcidm_conn_new_lcid(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %58, i32 0, i32 1
  store i64 -1, ptr %59, align 8, !tbaa !38
  %60 = load ptr, ptr %10, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -4
  %64 = or i8 %63, 0
  store i8 %64, ptr %61, align 8
  %65 = load ptr, ptr %10, align 8, !tbaa !20
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !39
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %68, i32 0, i32 5
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -2
  %72 = or i8 %71, 1
  store i8 %72, ptr %69, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %57, %56, %49, %40, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal ptr @lcidm_upsert_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call ptr @lcidm_get0_conn(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 193)
  store ptr %16, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %42

19:                                               ; preds = %15
  %20 = call ptr @lh_QUIC_LCID_new(ptr noundef @lcid_hash, ptr noundef @lcid_comp)
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !40
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = call ptr @lh_QUIC_LCIDM_CONN_insert(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = call i32 @lh_QUIC_LCIDM_CONN_error(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  br label %42

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

42:                                               ; preds = %39, %24, %18
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  call void @lh_QUIC_LCID_free(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 210)
  br label %50

50:                                               ; preds = %45, %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_LCID_retrieve(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @lcidm_conn_new_lcid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !35
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i32 %13, 20
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

16:                                               ; preds = %3
  %17 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 249)
  store ptr %17, ptr %8, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %61

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 %23, i64 21, i1 false), !tbaa.struct !36
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = call ptr @lh_QUIC_LCID_insert(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = call i32 @lh_QUIC_LCID_error(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  br label %61

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = call ptr @lh_QUIC_LCID_insert(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = call i32 @lh_QUIC_LCID_error(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = call ptr @lh_QUIC_LCID_delete(ptr noundef %52, ptr noundef %53)
  br label %61

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !32
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !32
  %60 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

61:                                               ; preds = %49, %37, %19
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str, i32 noundef 269)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %55, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_generate_initial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call i32 @lcidm_generate(ptr noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @lcidm_generate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.quic_lcid_st, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = call ptr @lcidm_upsert_conn(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4, !tbaa !42
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %12, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = icmp ugt i64 %33, 4611686018427387903
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

36:                                               ; preds = %30
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i64, ptr %15, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %15, align 8, !tbaa !8
  %40 = icmp uge i64 %38, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !33
  %45 = call i32 @lcidm_generate_cid(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 1 %50, i64 21, i1 false), !tbaa.struct !36
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = call ptr @lh_QUIC_LCID_retrieve(ptr noundef %54, ptr noundef %13)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %37, label %57, !llvm.loop !46

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load ptr, ptr %12, align 8, !tbaa !27
  %60 = load ptr, ptr %10, align 8, !tbaa !33
  %61 = call ptr @lcidm_conn_new_lcid(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %68 = load ptr, ptr %14, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !38
  %70 = load i32, ptr %9, align 4, !tbaa !42
  %71 = load ptr, ptr %14, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %71, i32 0, i32 3
  %73 = trunc i32 %70 to i8
  %74 = load i8, ptr %72, align 8
  %75 = and i8 %73, 3
  %76 = and i8 %74, -4
  %77 = or i8 %76, %75
  store i8 %77, ptr %72, align 8
  %78 = load ptr, ptr %11, align 8, !tbaa !43
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %64
  %81 = load ptr, ptr %14, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !38
  %84 = load ptr, ptr %11, align 8, !tbaa !43
  store i64 %83, ptr %84, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %80, %64
  %86 = load ptr, ptr %12, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !45
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %85, %63, %47, %41, %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_bind_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call ptr @lcidm_upsert_conn(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = call ptr @lcidm_conn_new_lcid(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  call void @lcidm_delete_conn(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !38
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -4
  %41 = or i8 %40, 1
  store i8 %41, ptr %38, align 8
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %31, %28, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = call ptr @lcidm_get0_lcid(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  store i64 %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %37, ptr %38, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %32, %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @lcidm_delete_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  call void @lh_QUIC_LCID_set_down_load(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lh_QUIC_LCID_doall_arg(ptr noundef %10, ptr noundef @lcidm_delete_conn_lcid_, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = call ptr @lh_QUIC_LCIDM_CONN_delete(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  call void @lh_QUIC_LCID_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 238)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_generate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %15, i32 0, i32 0
  %17 = call i32 @lcidm_generate(ptr noundef %11, ptr noundef %12, i32 noundef 2, ptr noundef %14, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_retire_odcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call ptr @lcidm_upsert_conn(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  call void @lcidm_delete_conn_lcid(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @lcidm_delete_conn_lcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call ptr @lh_QUIC_LCID_delete(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = call ptr @lh_QUIC_LCID_delete(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 221)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_retire(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.quic_lcidm_conn_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.retire_args, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !19
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !43
  store ptr %6, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %16, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %15, align 8, !tbaa !54
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %77

25:                                               ; preds = %7
  %26 = load ptr, ptr %15, align 8, !tbaa !54
  store i32 0, ptr %26, align 4, !tbaa !42
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call ptr @lh_QUIC_LCIDM_CONN_retrieve(ptr noundef %29, ptr noundef %16)
  store ptr %30, ptr %17, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %77

33:                                               ; preds = %25
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.retire_args, ptr %18, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.retire_args, ptr %18, i32 0, i32 1
  store i64 -1, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %17, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  call void @lh_QUIC_LCID_doall_arg(ptr noundef %39, ptr noundef @retire_for_conn, ptr noundef %18)
  %40 = getelementptr inbounds nuw %struct.retire_args, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %77

44:                                               ; preds = %33
  %45 = load ptr, ptr %12, align 8, !tbaa !33
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %struct.retire_args, ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %12, align 8, !tbaa !33
  %52 = call i32 @ossl_quic_conn_id_eq(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %77

55:                                               ; preds = %47, %44
  %56 = load ptr, ptr %15, align 8, !tbaa !54
  store i32 1, ptr %56, align 4, !tbaa !42
  %57 = load ptr, ptr %13, align 8, !tbaa !33
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.retire_args, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 8 %63, i64 21, i1 false), !tbaa.struct !36
  br label %64

64:                                               ; preds = %59, %55
  %65 = load ptr, ptr %14, align 8, !tbaa !43
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %struct.retire_args, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !38
  %72 = load ptr, ptr %14, align 8, !tbaa !43
  store i64 %71, ptr %72, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.retire_args, ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  call void @lcidm_delete_conn_lcid(ptr noundef %74, ptr noundef %76)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %77

77:                                               ; preds = %73, %54, %43, %32, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #7
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_LCIDM_CONN_retrieve(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCID_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @OPENSSL_LH_doall_arg(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @retire_for_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 3
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.retire_args, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = icmp uge i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14, %2
  store i32 1, ptr %6, align 4
  br label %41

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.retire_args, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.retire_args, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.retire_args, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !59
  br label %40

40:                                               ; preds = %31, %23
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_conn_id_eq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !35
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !35
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = zext i8 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef %32) #8
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %22, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_cull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.quic_lcidm_conn_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.quic_lcidm_conn_st, ptr %6, i32 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = call ptr @lh_QUIC_LCIDM_CONN_retrieve(ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  call void @lcidm_delete_conn(ptr noundef %18, ptr noundef %19)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #7
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @lcidm_get0_lcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.quic_lcid_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #7
  %8 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %9, i64 21, i1 false), !tbaa.struct !36
  %10 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !22
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i32 %13, 20
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call ptr @lh_QUIC_LCID_retrieve(ptr noundef %19, ptr noundef %6)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_debug_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.quic_lcid_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %10, i64 21, i1 false), !tbaa.struct !36
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call ptr @lh_QUIC_LCID_retrieve(ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  call void @lcidm_delete_conn_lcid(ptr noundef %18, ptr noundef %19)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #7
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_debug_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.quic_lcid_st, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = call ptr @lcidm_upsert_conn(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %31, i64 21, i1 false), !tbaa.struct !36
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = call ptr @lh_QUIC_LCID_retrieve(ptr noundef %34, ptr noundef %11)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load ptr, ptr %10, align 8, !tbaa !27
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = call ptr @lcidm_conn_new_lcid(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

45:                                               ; preds = %38
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %12, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.quic_lcid_st, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -4
  %53 = or i8 %52, 2
  store i8 %53, ptr %50, align 8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %45, %44, %37, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_get_unused_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call i32 @lcidm_generate_cid(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = call ptr @lcidm_get0_lcid(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !42
  br label %8, !llvm.loop !62

26:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @lcidm_generate_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.quic_lcidm_st, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = call i32 @ossl_quic_gen_rand_conn_id(ptr noundef %7, i64 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_QUIC_LCID_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUIC_LCID_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCID_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCID_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @bin_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = zext i8 %15 to i64
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = urem i64 %17, 8
  %19 = mul i64 8, %18
  %20 = shl i64 %16, %19
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = xor i64 %21, %20
  store i64 %22, ptr %5, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !8
  br label %7, !llvm.loop !65

26:                                               ; preds = %7
  %27 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @lh_QUIC_LCIDM_CONN_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUIC_LCIDM_CONN_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCIDM_CONN_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCIDM_CONN_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) #2

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) #2

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_LCIDM_CONN_insert(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_QUIC_LCIDM_CONN_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @OPENSSL_LH_error(ptr noundef %3)
  ret i32 %4
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_LH_error(ptr noundef) #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_LCID_insert(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_QUIC_LCID_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i32 @OPENSSL_LH_error(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_LCID_delete(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCID_set_down_load(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @OPENSSL_LH_set_down_load(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcidm_delete_conn_lcid_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  call void @lcidm_delete_conn_lcid(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUIC_LCIDM_CONN_delete(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @ossl_quic_gen_rand_conn_id(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13quic_lcidm_st", !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"quic_lcidm_st", !4, i64 0, !14, i64 8, !15, i64 16, !9, i64 24}
!14 = !{!"p1 _ZTS18lhash_st_QUIC_LCID", !5, i64 0}
!15 = !{!"p1 _ZTS24lhash_st_QUIC_LCIDM_CONN", !5, i64 0}
!16 = !{!13, !15, i64 16}
!17 = !{!13, !4, i64 0}
!18 = !{!13, !9, i64 24}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12quic_lcid_st", !5, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"quic_lcid_st", !24, i64 0, !9, i64 24, !25, i64 32, !26, i64 40}
!24 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!25 = !{!"p1 _ZTS18quic_lcidm_conn_st", !5, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!25, !25, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"quic_lcidm_conn_st", !9, i64 0, !14, i64 8, !5, i64 16, !21, i64 24, !9, i64 32, !26, i64 40}
!30 = !{!14, !14, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!29, !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!35 = !{!24, !6, i64 0}
!36 = !{i64 0, i64 1, !37, i64 1, i64 20, !37}
!37 = !{!6, !6, i64 0}
!38 = !{!23, !9, i64 24}
!39 = !{!29, !21, i64 24}
!40 = !{!29, !14, i64 8}
!41 = !{!23, !25, i64 32}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!29, !9, i64 32}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS30ossl_quic_frame_new_conn_id_st", !5, i64 0}
!50 = !{!51, !9, i64 0}
!51 = !{!"ossl_quic_frame_new_conn_id_st", !9, i64 0, !9, i64 8, !24, i64 16, !52, i64 37}
!52 = !{!"", !6, i64 0}
!53 = !{!51, !9, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !5, i64 0}
!56 = !{!57, !9, i64 16}
!57 = !{!"retire_args", !21, i64 0, !9, i64 8, !9, i64 16}
!58 = !{!57, !9, i64 8}
!59 = !{!57, !21, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11retire_args", !5, i64 0}
!62 = distinct !{!62, !47}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 omnipotent char", !5, i64 0}
!65 = distinct !{!65, !47}
