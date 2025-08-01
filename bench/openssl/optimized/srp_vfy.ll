; ModuleID = 'bench/openssl/original/srp_vfy.ll'
source_filename = "bench/openssl/original/srp_vfy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/srp/srp_vfy.c\00", align 1
@__func__.SRP_VBASE_init = private unnamed_addr constant [15 x i8] c"SRP_VBASE_init\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"00\00", align 1

; Function Attrs: nounwind uwtable
define void @SRP_user_pwd_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @BN_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @BN_clear_free(ptr noundef %7) #7
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 185) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 186) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 187) #7
  br label %11

11:                                               ; preds = %1, %3
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @SRP_user_pwd_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 194) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SRP_user_pwd_set_gN(ptr noundef writeonly captures(none) initializes((24, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SRP_user_pwd_set1_ids(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 215) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 216) #7
  store ptr null, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 219) #7
  store ptr %8, ptr %0, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7, %3
  %11 = icmp eq ptr %2, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 221) #7
  store ptr %13, ptr %5, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %10, %12, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %10 ], [ %15, %12 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SRP_user_pwd_set0_sv(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @BN_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @BN_clear_free(ptr noundef %7) #7
  store ptr %2, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %.not = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %narrow = and i1 %.not, %8
  %9 = zext i1 %narrow to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @SRP_VBASE_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 280) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %5, ptr %2, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @OPENSSL_sk_new_null() #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = icmp eq ptr %8, null
  br i1 %10, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
  br label %.sink.split

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 293) #7
  store ptr %14, ptr %12, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @OPENSSL_sk_free(ptr noundef %17) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !19
  br label %.sink.split

.sink.split:                                      ; preds = %4, %._crit_edge, %16
  %.sink18 = phi ptr [ %18, %16 ], [ %.pre, %._crit_edge ], [ null, %4 ]
  %.sink = phi i32 [ 296, %16 ], [ 287, %._crit_edge ], [ 287, %4 ]
  tail call void @OPENSSL_sk_free(ptr noundef %.sink18) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef %.sink) #7
  br label %19

19:                                               ; preds = %.sink.split, %11, %13, %1
  %.0 = phi ptr [ null, %1 ], [ %2, %13 ], [ %2, %11 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SRP_VBASE_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @SRP_user_pwd_free) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @OPENSSL_sk_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 308) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 309) #7
  br label %8

8:                                                ; preds = %1, %2
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @SRP_VBASE_init(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2500 x i8], align 16
  %4 = tail call ptr @OPENSSL_sk_new_null() #7
  %5 = tail call ptr @BIO_s_file() #7
  %6 = tail call ptr @BIO_new(ptr noundef %5) #7
  %7 = icmp eq ptr %4, null
  br i1 %7, label %SRP_user_pwd_free.exit, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @__func__.SRP_VBASE_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #7
  br label %SRP_user_pwd_free.exit

11:                                               ; preds = %8
  %12 = icmp eq ptr %6, null
  br i1 %12, label %SRP_user_pwd_free.exit, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 108, i64 noundef 3, ptr noundef nonnull %1) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %SRP_user_pwd_free.exit, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @TXT_DB_read(ptr noundef nonnull %6, i32 noundef 6) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %SRP_user_pwd_free.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @SRP_get_default_gN(ptr noundef null) #7
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %23, %20
  %.067 = phi ptr [ %25, %23 ], [ null, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef %28) #7
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %115
  %.1155 = phi i32 [ 4, %.lr.ph ], [ %.4, %115 ]
  %.168154 = phi ptr [ %.067, %.lr.ph ], [ %.269, %115 ]
  %.070153 = phi i32 [ 0, %.lr.ph ], [ %116, %115 ]
  %33 = load ptr, ptr %27, align 8, !tbaa !23
  %34 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %.070153) #7
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load i8, ptr %35, align 1, !tbaa !31
  switch i8 %36, label %115 [
    i8 73, label %37
    i8 86, label %66
  ]

37:                                               ; preds = %32
  %38 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 439) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %SRP_user_pwd_free.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = call noalias ptr @CRYPTO_strdup(ptr noundef %42, ptr noundef nonnull @.str, i32 noundef 442) #7
  store ptr %43, ptr %38, align 8, !tbaa !21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %140, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %31, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = call fastcc ptr @SRP_gN_place_bn(ptr noundef %46, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !32
  %51 = icmp eq ptr %49, null
  br i1 %51, label %140, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %31, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = call fastcc ptr @SRP_gN_place_bn(ptr noundef %53, ptr noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !33
  %58 = icmp eq ptr %56, null
  br i1 %58, label %140, label %59

59:                                               ; preds = %52
  %60 = call i32 @OPENSSL_sk_insert(ptr noundef nonnull %4, ptr noundef nonnull %38, i32 noundef 0) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %140, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %21, align 8, !tbaa !20
  %.not88 = icmp eq ptr %63, null
  br i1 %.not88, label %115, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %41, align 8, !tbaa !30
  br label %115

66:                                               ; preds = %32
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = call fastcc ptr @SRP_get_gN_by_id(ptr noundef %68, ptr noundef %4)
  %.not85 = icmp eq ptr %69, null
  br i1 %.not85, label %115, label %70

70:                                               ; preds = %66
  %71 = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 194) #7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %SRP_user_pwd_free.exit, label %73

73:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %75, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 215) #7
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %85, ptr noundef nonnull @.str, i32 noundef 216) #7
  store ptr null, ptr %71, align 8, !tbaa !11
  store ptr null, ptr %84, align 8, !tbaa !12
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %73
  %87 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %81, ptr noundef nonnull @.str, i32 noundef 219) #7
  store ptr %87, ptr %71, align 8, !tbaa !11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread109.thread125, label %89

89:                                               ; preds = %86, %73
  %90 = icmp eq ptr %83, null
  br i1 %90, label %SRP_user_pwd_set1_ids.exit.thread97, label %SRP_user_pwd_set1_ids.exit

SRP_user_pwd_set1_ids.exit:                       ; preds = %89
  %91 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %83, ptr noundef nonnull @.str, i32 noundef 221) #7
  store ptr %91, ptr %84, align 8, !tbaa !12
  %.not132 = icmp eq ptr %91, null
  br i1 %.not132, label %.thread109.thread125, label %SRP_user_pwd_set1_ids.exit.thread97

SRP_user_pwd_set1_ids.exit.thread97:              ; preds = %89, %SRP_user_pwd_set1_ids.exit
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2500, ptr nonnull %3) #7
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = call fastcc i32 @t_fromb64(ptr noundef %3, ptr noundef %95)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %SRP_user_pwd_set_sv.exit.thread, label %100

100:                                              ; preds = %SRP_user_pwd_set1_ids.exit.thread97
  %101 = call ptr @BN_bin2bn(ptr noundef nonnull %3, i32 noundef %98, ptr noundef null) #7
  store ptr %101, ptr %96, align 8, !tbaa !10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %SRP_user_pwd_set_sv.exit.thread, label %103

103:                                              ; preds = %100
  %104 = call fastcc i32 @t_fromb64(ptr noundef %3, ptr noundef %93)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = call ptr @BN_bin2bn(ptr noundef nonnull %3, i32 noundef %104, ptr noundef null) #7
  store ptr %107, ptr %97, align 8, !tbaa !3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %96, align 8, !tbaa !10
  call void @BN_free(ptr noundef %110) #7
  store ptr null, ptr %96, align 8, !tbaa !10
  br label %SRP_user_pwd_set_sv.exit.thread

SRP_user_pwd_set_sv.exit.thread:                  ; preds = %SRP_user_pwd_set1_ids.exit.thread97, %100, %109
  call void @llvm.lifetime.end.p0(i64 2500, ptr nonnull %3) #7
  br label %.thread109.thread125

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 2500, ptr nonnull %3) #7
  %112 = load ptr, ptr %0, align 8, !tbaa !15
  %113 = call i32 @OPENSSL_sk_insert(ptr noundef %112, ptr noundef nonnull %71, i32 noundef 0) #7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.thread109.thread125, label %115

115:                                              ; preds = %66, %111, %32, %64, %62
  %.269 = phi ptr [ %65, %64 ], [ %.168154, %62 ], [ %.168154, %32 ], [ %.168154, %111 ], [ %.168154, %66 ]
  %.4 = phi i32 [ %.1155, %64 ], [ %.1155, %62 ], [ %.1155, %32 ], [ 2, %111 ], [ %.1155, %66 ]
  %116 = add nuw nsw i32 %.070153, 1
  %117 = load ptr, ptr %27, align 8, !tbaa !23
  %118 = call i32 @OPENSSL_sk_num(ptr noundef %117) #7
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %32, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %115, %26
  %.168.lcssa = phi ptr [ %.067, %26 ], [ %.269, %115 ]
  %.not84 = icmp eq ptr %.168.lcssa, null
  br i1 %.not84, label %SRP_user_pwd_free.exit, label %120

120:                                              ; preds = %._crit_edge
  %121 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #7
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.split.i, label %SRP_get_gN_by_id.exit

.lr.ph.split.i:                                   ; preds = %120, %128
  %.01216.i = phi i32 [ %129, %128 ], [ 0, %120 ]
  %123 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %4, i32 noundef %.01216.i) #7
  %.not.i94 = icmp eq ptr %123, null
  br i1 %.not.i94, label %128, label %124

124:                                              ; preds = %.lr.ph.split.i
  %125 = load ptr, ptr %123, align 8, !tbaa !21
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %.168.lcssa) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %SRP_get_gN_by_id.exit.thread, label %128

128:                                              ; preds = %124, %.lr.ph.split.i
  %129 = add nuw nsw i32 %.01216.i, 1
  %130 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #7
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %.lr.ph.split.i, label %SRP_get_gN_by_id.exit, !llvm.loop !36

SRP_get_gN_by_id.exit:                            ; preds = %128, %120
  %132 = call ptr @SRP_get_default_gN(ptr noundef nonnull %.168.lcssa) #7
  %133 = icmp eq ptr %132, null
  br i1 %133, label %SRP_user_pwd_free.exit, label %SRP_get_gN_by_id.exit.thread

SRP_get_gN_by_id.exit.thread:                     ; preds = %124, %SRP_get_gN_by_id.exit
  %.0.i93107 = phi ptr [ %132, %SRP_get_gN_by_id.exit ], [ %123, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i93107, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %135, ptr %136, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %.0.i93107, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %138, ptr %139, align 8, !tbaa !38
  br label %SRP_user_pwd_free.exit

140:                                              ; preds = %59, %52, %45, %40
  %141 = load ptr, ptr %38, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %141, ptr noundef nonnull @.str, i32 noundef 501) #7
  call void @CRYPTO_free(ptr noundef nonnull %38, ptr noundef nonnull @.str, i32 noundef 502) #7
  br label %SRP_user_pwd_free.exit

.thread109.thread125:                             ; preds = %86, %SRP_user_pwd_set1_ids.exit, %111, %SRP_user_pwd_set_sv.exit.thread
  %.056117129 = phi i32 [ 2, %SRP_user_pwd_set_sv.exit.thread ], [ 4, %86 ], [ 4, %SRP_user_pwd_set1_ids.exit ], [ 2, %111 ]
  %142 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  call void @BN_free(ptr noundef %143) #7
  %144 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  call void @BN_clear_free(ptr noundef %145) #7
  %146 = load ptr, ptr %71, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %146, ptr noundef nonnull @.str, i32 noundef 185) #7
  %147 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %148, ptr noundef nonnull @.str, i32 noundef 186) #7
  call void @CRYPTO_free(ptr noundef nonnull %71, ptr noundef nonnull @.str, i32 noundef 187) #7
  br label %SRP_user_pwd_free.exit

SRP_user_pwd_free.exit:                           ; preds = %37, %70, %SRP_get_gN_by_id.exit, %SRP_get_gN_by_id.exit.thread, %._crit_edge, %140, %2, %10, %11, %13, %17, %.thread109.thread125
  %.057116122 = phi ptr [ %18, %.thread109.thread125 ], [ null, %2 ], [ null, %10 ], [ null, %11 ], [ null, %13 ], [ null, %17 ], [ %18, %140 ], [ %18, %._crit_edge ], [ %18, %SRP_get_gN_by_id.exit.thread ], [ %18, %SRP_get_gN_by_id.exit ], [ %18, %70 ], [ %18, %37 ]
  %.056117121 = phi i32 [ %.056117129, %.thread109.thread125 ], [ 4, %2 ], [ 3, %10 ], [ 3, %11 ], [ 3, %13 ], [ 1, %17 ], [ %.1155, %140 ], [ 0, %._crit_edge ], [ 0, %SRP_get_gN_by_id.exit.thread ], [ 2, %SRP_get_gN_by_id.exit ], [ %.1155, %37 ], [ 4, %70 ]
  call void @TXT_DB_free(ptr noundef %.057116122) #7
  call void @BIO_free_all(ptr noundef %6) #7
  call void @OPENSSL_sk_free(ptr noundef %4) #7
  ret i32 %.056117121
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TXT_DB_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SRP_get_default_gN(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SRP_gN_place_bn(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2500 x i8], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %37, label %.preheader

.preheader:                                       ; preds = %2
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %8 = add nuw nsw i32 %.01830, 1
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #7
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !39

.lr.ph:                                           ; preds = %.preheader, %7
  %.01830 = phi i32 [ %8, %7 ], [ 0, %.preheader ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.01830) #7
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #8
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %.thread, label %7

.thread:                                          ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  br label %37

._crit_edge:                                      ; preds = %7, %.preheader
  call void @llvm.lifetime.start.p0(i64 2500, ptr nonnull %3) #7
  %16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 316) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %SRP_gN_new_init.exit.thread, label %18

18:                                               ; preds = %._crit_edge
  %19 = call fastcc i32 @t_fromb64(ptr noundef %3, ptr noundef %1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 325) #7
  store ptr %22, ptr %16, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = call ptr @BN_bin2bn(ptr noundef nonnull %3, i32 noundef %19, ptr noundef null) #7
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !42
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %24
  call void @CRYPTO_free(ptr noundef nonnull %22, ptr noundef nonnull @.str, i32 noundef 331) #7
  br label %28

28:                                               ; preds = %27, %21, %18
  call void @CRYPTO_free(ptr noundef nonnull %16, ptr noundef nonnull @.str, i32 noundef 333) #7
  br label %SRP_gN_new_init.exit.thread

SRP_gN_new_init.exit.thread:                      ; preds = %28, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 2500, ptr nonnull %3) #7
  br label %37

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 2500, ptr nonnull %3) #7
  %30 = call i32 @OPENSSL_sk_insert(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 0) #7
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 341) #7
  %34 = load ptr, ptr %26, align 8, !tbaa !42
  call void @BN_free(ptr noundef %34) #7
  call void @CRYPTO_free(ptr noundef nonnull %16, ptr noundef nonnull @.str, i32 noundef 343) #7
  br label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %26, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %35, %32, %SRP_gN_new_init.exit.thread, %.thread, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %.thread ], [ %36, %35 ], [ null, %32 ], [ null, %SRP_gN_new_init.exit.thread ]
  ret ptr %.0
}

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SRP_get_gN_by_id(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %7
  %.01216.us = phi i32 [ %8, %7 ], [ 0, %.lr.ph ]
  %6 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.01216.us) #7
  %.not.us = icmp eq ptr %6, null
  br i1 %.not.us, label %7, label %.loopexit

7:                                                ; preds = %.lr.ph.split.us
  %8 = add nuw nsw i32 %.01216.us, 1
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #7
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %16
  %.01216 = phi i32 [ %17, %16 ], [ 0, %.lr.ph ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.01216) #7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = load ptr, ptr %11, align 8, !tbaa !21
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %0) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph.split, %12
  %17 = add nuw nsw i32 %.01216, 1
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph.split, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %16, %7, %2
  %20 = tail call ptr @SRP_get_default_gN(ptr noundef %0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.lr.ph.split.us, %._crit_edge
  %.0 = phi ptr [ %20, %._crit_edge ], [ %6, %.lr.ph.split.us ], [ %11, %12 ]
  ret ptr %.0
}

declare void @TXT_DB_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SRP_VBASE_add0_user(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef %1) #7
  %5 = icmp sgt i32 %4, 0
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @SRP_VBASE_get_by_user(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %find_user.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %find_user.exit

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.0911.i, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #7
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph.i, label %find_user.exit, !llvm.loop !45

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %.0911.i = phi i32 [ %8, %7 ], [ 0, %.preheader.i ]
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %.0911.i) #7
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %1) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %find_user.exit, label %7

find_user.exit:                                   ; preds = %7, %.lr.ph.i, %2, %.preheader.i
  %.0.i = phi ptr [ null, %2 ], [ null, %.preheader.i ], [ null, %7 ], [ %13, %.lr.ph.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @SRP_VBASE_get1_by_user(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #7
  %5 = icmp eq ptr %0, null
  br i1 %5, label %srp_user_pwd_dup.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #7
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %.loopexit

9:                                                ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %.0911.i, 1
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #7
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit, !llvm.loop !45

.lr.ph.i:                                         ; preds = %.preheader.i, %9
  %.0911.i = phi i32 [ %10, %9 ], [ 0, %.preheader.i ]
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %.0911.i) #7
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %1) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %find_user.exit, label %9

find_user.exit:                                   ; preds = %.lr.ph.i
  %19 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 194) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %srp_user_pwd_dup.exit, label %21

21:                                               ; preds = %find_user.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %24, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %15, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 215) #7
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 216) #7
  store ptr null, ptr %19, align 8, !tbaa !11
  store ptr null, ptr %32, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %21
  %34 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %29, ptr noundef nonnull @.str, i32 noundef 219) #7
  store ptr %34, ptr %19, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %SRP_user_pwd_free.exit.i, label %36

36:                                               ; preds = %33, %21
  %37 = phi ptr [ %34, %33 ], [ null, %21 ]
  %38 = icmp eq ptr %31, null
  br i1 %38, label %SRP_user_pwd_set1_ids.exit.thread19.i, label %SRP_user_pwd_set1_ids.exit.i

SRP_user_pwd_set1_ids.exit.i:                     ; preds = %36
  %39 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 221) #7
  store ptr %39, ptr %32, align 8, !tbaa !12
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %SRP_user_pwd_free.exit.i, label %SRP_user_pwd_set1_ids.exit.thread19.i

SRP_user_pwd_set1_ids.exit.thread19.i:            ; preds = %SRP_user_pwd_set1_ids.exit.i, %36
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = tail call ptr @BN_dup(ptr noundef %41) #7
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = tail call ptr @BN_dup(ptr noundef %44) #7
  tail call void @BN_free(ptr noundef null) #7
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @BN_clear_free(ptr noundef null) #7
  store ptr %45, ptr %46, align 8, !tbaa !10
  store ptr %42, ptr %22, align 8, !tbaa !3
  %.not.i16.i = icmp eq ptr %42, null
  %47 = icmp eq ptr %45, null
  %narrow.i.not.i = or i1 %.not.i16.i, %47
  br i1 %narrow.i.not.i, label %SRP_user_pwd_free.exit.i, label %srp_user_pwd_dup.exit

SRP_user_pwd_free.exit.i:                         ; preds = %SRP_user_pwd_set1_ids.exit.thread19.i, %SRP_user_pwd_set1_ids.exit.i, %33
  %48 = phi ptr [ null, %33 ], [ %37, %SRP_user_pwd_set1_ids.exit.thread19.i ], [ %37, %SRP_user_pwd_set1_ids.exit.i ]
  %49 = phi ptr [ null, %33 ], [ %45, %SRP_user_pwd_set1_ids.exit.thread19.i ], [ null, %SRP_user_pwd_set1_ids.exit.i ]
  %50 = phi ptr [ null, %33 ], [ %42, %SRP_user_pwd_set1_ids.exit.thread19.i ], [ null, %SRP_user_pwd_set1_ids.exit.i ]
  tail call void @BN_free(ptr noundef %50) #7
  tail call void @BN_clear_free(ptr noundef %49) #7
  tail call void @CRYPTO_free(ptr noundef %48, ptr noundef nonnull @.str, i32 noundef 185) #7
  %51 = load ptr, ptr %32, align 8, !tbaa !12
  tail call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef 186) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %19, ptr noundef nonnull @.str, i32 noundef 187) #7
  br label %srp_user_pwd_dup.exit

.loopexit:                                        ; preds = %9, %.preheader.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %srp_user_pwd_dup.exit, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %srp_user_pwd_dup.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = icmp eq ptr %61, null
  br i1 %62, label %srp_user_pwd_dup.exit, label %63

63:                                               ; preds = %59
  %64 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 194) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %srp_user_pwd_dup.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %56, align 8, !tbaa !37
  %69 = load ptr, ptr %60, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %68, ptr %71, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 215) #7
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 40
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 216) #7
  store ptr null, ptr %64, align 8, !tbaa !11
  store ptr null, ptr %72, align 8, !tbaa !12
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %SRP_user_pwd_set1_ids.exit, label %73

73:                                               ; preds = %66
  %74 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 219) #7
  store ptr %74, ptr %64, align 8, !tbaa !11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %SRP_user_pwd_free.exit, label %SRP_user_pwd_set1_ids.exit

SRP_user_pwd_set1_ids.exit:                       ; preds = %73, %66
  %76 = call i32 @RAND_priv_bytes(ptr noundef nonnull %3, i32 noundef 20) #7
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %SRP_user_pwd_free.exit, label %78

78:                                               ; preds = %SRP_user_pwd_set1_ids.exit
  %79 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef null) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %SRP_user_pwd_free.exit, label %81

81:                                               ; preds = %78
  %82 = call ptr @EVP_MD_CTX_new() #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %SRP_user_pwd_free.exit, label %84

84:                                               ; preds = %81
  %85 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %82, ptr noundef nonnull %79, ptr noundef null) #7
  %.not40 = icmp eq i32 %85, 0
  br i1 %.not40, label %SRP_user_pwd_free.exit, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %52, align 8, !tbaa !20
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #8
  %89 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %82, ptr noundef nonnull %87, i64 noundef %88) #7
  %.not41 = icmp eq i32 %89, 0
  br i1 %.not41, label %SRP_user_pwd_free.exit, label %90

90:                                               ; preds = %86
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %92 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %82, ptr noundef nonnull %1, i64 noundef %91) #7
  %.not42 = icmp eq i32 %92, 0
  br i1 %.not42, label %SRP_user_pwd_free.exit, label %93

93:                                               ; preds = %90
  %94 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %82, ptr noundef nonnull %4, ptr noundef null) #7
  %.not43 = icmp eq i32 %94, 0
  br i1 %.not43, label %SRP_user_pwd_free.exit, label %95

95:                                               ; preds = %93
  call void @EVP_MD_CTX_free(ptr noundef nonnull %82) #7
  call void @EVP_MD_free(ptr noundef nonnull %79) #7
  %96 = call ptr @BN_bin2bn(ptr noundef nonnull %4, i32 noundef 20, ptr noundef null) #7
  %97 = call ptr @BN_bin2bn(ptr noundef nonnull %3, i32 noundef 20, ptr noundef null) #7
  %98 = call i32 @SRP_user_pwd_set0_sv(ptr noundef nonnull %64, ptr noundef %96, ptr noundef %97)
  %.not44 = icmp eq i32 %98, 0
  br i1 %.not44, label %SRP_user_pwd_free.exit, label %srp_user_pwd_dup.exit

SRP_user_pwd_free.exit:                           ; preds = %73, %95, %81, %84, %86, %90, %93, %78, %SRP_user_pwd_set1_ids.exit
  %.031 = phi ptr [ null, %SRP_user_pwd_set1_ids.exit ], [ null, %78 ], [ null, %81 ], [ null, %95 ], [ %82, %93 ], [ %82, %90 ], [ %82, %86 ], [ %82, %84 ], [ null, %73 ]
  %.0 = phi ptr [ null, %SRP_user_pwd_set1_ids.exit ], [ null, %78 ], [ %79, %81 ], [ null, %95 ], [ %79, %93 ], [ %79, %90 ], [ %79, %86 ], [ %79, %84 ], [ null, %73 ]
  call void @EVP_MD_free(ptr noundef %.0) #7
  call void @EVP_MD_CTX_free(ptr noundef %.031) #7
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  call void @BN_free(ptr noundef %100) #7
  %101 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  call void @BN_clear_free(ptr noundef %102) #7
  %103 = load ptr, ptr %64, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %103, ptr noundef nonnull @.str, i32 noundef 185) #7
  %104 = load ptr, ptr %72, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %104, ptr noundef nonnull @.str, i32 noundef 186) #7
  call void @CRYPTO_free(ptr noundef nonnull %64, ptr noundef nonnull @.str, i32 noundef 187) #7
  br label %srp_user_pwd_dup.exit

srp_user_pwd_dup.exit:                            ; preds = %63, %SRP_user_pwd_free.exit.i, %SRP_user_pwd_set1_ids.exit.thread19.i, %find_user.exit, %95, %.loopexit, %55, %59, %2, %SRP_user_pwd_free.exit
  %.032 = phi ptr [ null, %SRP_user_pwd_free.exit ], [ null, %2 ], [ null, %59 ], [ null, %55 ], [ null, %.loopexit ], [ %64, %95 ], [ null, %SRP_user_pwd_free.exit.i ], [ %19, %SRP_user_pwd_set1_ids.exit.thread19.i ], [ null, %find_user.exit ], [ null, %63 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  ret ptr %.032
}

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SRP_create_verifier_ex(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2500 x i8], align 16
  %12 = alloca [2500 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store ptr null, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store ptr null, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2500, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 2500, ptr nonnull %12) #7
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %15
  %16 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %16
  br i1 %or.cond5, label %.thread93, label %17

17:                                               ; preds = %8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %17
  %19 = call fastcc i32 @t_fromb64(ptr noundef %11, ptr noundef nonnull %4)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.thread93, label %21

21:                                               ; preds = %18
  %22 = call ptr @BN_bin2bn(ptr noundef nonnull %11, i32 noundef %19, ptr noundef null) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread93, label %24

24:                                               ; preds = %21
  %25 = call fastcc i32 @t_fromb64(ptr noundef %11, ptr noundef %5)
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.thread93, label %27

27:                                               ; preds = %24
  %28 = call ptr @BN_bin2bn(ptr noundef nonnull %11, i32 noundef %25, ptr noundef null) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread93, label %38

30:                                               ; preds = %17
  %31 = tail call ptr @SRP_get_default_gN(ptr noundef %5) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread93, label %.thread

.thread:                                          ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %31, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %.thread, %27
  %.060 = phi ptr [ %22, %27 ], [ %34, %.thread ]
  %.058 = phi ptr [ %28, %27 ], [ %36, %.thread ]
  %.157 = phi ptr [ %22, %27 ], [ null, %.thread ]
  %.155 = phi ptr [ %28, %27 ], [ null, %.thread ]
  %.052 = phi ptr [ @.str.2, %27 ], [ %37, %.thread ]
  %39 = load ptr, ptr %2, align 8, !tbaa !30
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @RAND_bytes_ex(ptr noundef %6, ptr noundef nonnull %12, i64 noundef 20, i32 noundef 0) #7
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.thread93, label %47

44:                                               ; preds = %38
  %45 = call fastcc i32 @t_fromb64(ptr noundef %12, ptr noundef nonnull %39)
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.thread93, label %47

47:                                               ; preds = %44, %41
  %.sink = phi i32 [ 20, %41 ], [ %45, %44 ]
  %48 = call ptr @BN_bin2bn(ptr noundef nonnull %12, i32 noundef %.sink, ptr noundef null) #7
  store ptr %48, ptr %9, align 8, !tbaa !46
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread93, label %50

50:                                               ; preds = %47
  %51 = call i32 @SRP_create_verifier_BN_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %.060, ptr noundef %.058, ptr noundef %6, ptr noundef %7)
  %.not81 = icmp eq i32 %51, 0
  br i1 %.not81, label %.thread93, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8, !tbaa !46
  %54 = call i32 @BN_bn2bin(ptr noundef %53, ptr noundef nonnull %11) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread93, label %56

56:                                               ; preds = %52
  %57 = call i32 @BN_num_bits(ptr noundef %53) #7
  %58 = add nsw i32 %57, 7
  %59 = sdiv i32 %58, 8
  %60 = shl nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @CRYPTO_malloc(i64 noundef %61, ptr noundef nonnull @.str, i32 noundef 676) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread93, label %64

64:                                               ; preds = %56
  %65 = call i32 @BN_num_bits(ptr noundef %53) #7
  %66 = add nsw i32 %65, 7
  %67 = sdiv i32 %66, 8
  %68 = call fastcc i32 @t_tob64(ptr noundef %62, ptr noundef %11, i32 noundef %67)
  %.not82 = icmp eq i32 %68, 0
  br i1 %.not82, label %.thread93, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !30
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 684) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread93, label %75

75:                                               ; preds = %72
  %76 = call fastcc i32 @t_tob64(ptr noundef %73, ptr noundef %12, i32 noundef 20)
  %.not83 = icmp eq i32 %76, 0
  br i1 %.not83, label %77, label %78

77:                                               ; preds = %75
  call void @CRYPTO_free(ptr noundef nonnull %73, ptr noundef nonnull @.str, i32 noundef 688) #7
  br label %.thread93

78:                                               ; preds = %75
  store ptr %73, ptr %2, align 8, !tbaa !30
  br label %79

79:                                               ; preds = %78, %69
  store ptr %62, ptr %3, align 8, !tbaa !30
  br label %.thread93

.thread93:                                        ; preds = %72, %77, %30, %64, %56, %52, %50, %47, %44, %41, %27, %24, %21, %18, %8, %79
  %.063 = phi ptr [ null, %8 ], [ null, %18 ], [ null, %21 ], [ null, %24 ], [ null, %27 ], [ null, %41 ], [ null, %47 ], [ null, %52 ], [ null, %56 ], [ %.052, %79 ], [ null, %64 ], [ null, %50 ], [ null, %44 ], [ null, %30 ], [ null, %77 ], [ null, %72 ]
  %.062 = phi ptr [ null, %8 ], [ null, %18 ], [ null, %21 ], [ null, %24 ], [ null, %27 ], [ null, %41 ], [ null, %47 ], [ null, %52 ], [ null, %56 ], [ null, %79 ], [ %62, %64 ], [ null, %50 ], [ null, %44 ], [ null, %30 ], [ %62, %77 ], [ %62, %72 ]
  %.056 = phi ptr [ null, %8 ], [ null, %18 ], [ null, %21 ], [ %22, %24 ], [ %22, %27 ], [ %.157, %41 ], [ %.157, %47 ], [ %.157, %52 ], [ %.157, %56 ], [ %.157, %79 ], [ %.157, %64 ], [ %.157, %50 ], [ %.157, %44 ], [ null, %30 ], [ %.157, %77 ], [ %.157, %72 ]
  %.054 = phi ptr [ null, %8 ], [ null, %18 ], [ null, %21 ], [ null, %24 ], [ null, %27 ], [ %.155, %41 ], [ %.155, %47 ], [ %.155, %52 ], [ %.155, %56 ], [ %.155, %79 ], [ %.155, %64 ], [ %.155, %50 ], [ %.155, %44 ], [ null, %30 ], [ %.155, %77 ], [ %.155, %72 ]
  %.051 = phi i32 [ 0, %8 ], [ 0, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ], [ 0, %41 ], [ 0, %47 ], [ 0, %52 ], [ %60, %56 ], [ %60, %79 ], [ %60, %64 ], [ 0, %50 ], [ 0, %44 ], [ 0, %30 ], [ %60, %77 ], [ %60, %72 ]
  call void @BN_free(ptr noundef %.056) #7
  call void @BN_free(ptr noundef %.054) #7
  %80 = sext i32 %.051 to i64
  call void @CRYPTO_clear_free(ptr noundef %.062, i64 noundef %80, ptr noundef nonnull @.str, i32 noundef 701) #7
  %81 = load ptr, ptr %9, align 8, !tbaa !46
  call void @BN_clear_free(ptr noundef %81) #7
  %82 = load ptr, ptr %10, align 8, !tbaa !46
  call void @BN_clear_free(ptr noundef %82) #7
  call void @llvm.lifetime.end.p0(i64 2500, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 2500, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  ret ptr %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @t_fromb64(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %5

5:                                                ; preds = %.critedge, %2
  %.034 = phi ptr [ %1, %2 ], [ %7, %.critedge ]
  %6 = load i8, ptr %.034, align 1, !tbaa !31
  switch i8 %6, label %8 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 10, label %.critedge
  ]

.critedge:                                        ; preds = %5, %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  br label %5, !llvm.loop !48

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.034) #8
  %10 = sub i64 0, %9
  %11 = and i64 %10, 3
  %12 = icmp ugt i64 %9, 2147483647
  %13 = add nuw nsw i64 %11, %9
  %14 = icmp ugt i64 %13, 3335
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %48, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @EVP_ENCODE_CTX_new() #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %11, 3
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %18
  tail call void @EVP_DecodeInit(ptr noundef nonnull %16) #7
  tail call void @evp_encode_ctx_set_flags(ptr noundef nonnull %16, i32 noundef 2) #7
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = trunc nuw nsw i64 %11 to i32
  %23 = call i32 @EVP_DecodeUpdate(ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef %22) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %21, %20
  %26 = trunc nuw nsw i64 %9 to i32
  %27 = call i32 @EVP_DecodeUpdate(ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %.034, i32 noundef %26) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !47
  %31 = load i32, ptr %3, align 4, !tbaa !47
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %3, align 4, !tbaa !47
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = call i32 @EVP_DecodeFinal(ptr noundef nonnull %16, ptr noundef nonnull %34, ptr noundef nonnull %4) #7
  %36 = load i32, ptr %4, align 4, !tbaa !47
  %37 = load i32, ptr %3, align 4, !tbaa !47
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %3, align 4, !tbaa !47
  br i1 %.not, label %46, label %39

39:                                               ; preds = %29
  %40 = trunc nuw nsw i64 %11 to i32
  %.not40 = icmp sgt i32 %38, %40
  br i1 %.not40, label %41, label %.sink.split

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %43 = zext nneg i32 %38 to i64
  %44 = sub nuw nsw i64 %43, %11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %42, i64 %44, i1 false)
  %45 = sub nuw nsw i32 %38, %40
  br label %.sink.split

.sink.split:                                      ; preds = %39, %25, %21, %18, %41
  %.sink = phi i32 [ %45, %41 ], [ -1, %18 ], [ -1, %21 ], [ -1, %25 ], [ -1, %39 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %.sink.split, %29
  call void @EVP_ENCODE_CTX_free(ptr noundef nonnull %16) #7
  %47 = load i32, ptr %3, align 4, !tbaa !47
  br label %48

48:                                               ; preds = %15, %8, %46
  %.0 = phi i32 [ %47, %46 ], [ -1, %8 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %.0
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SRP_create_verifier_BN_ex(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2500 x i8], align 16
  %10 = tail call ptr @BN_CTX_new_ex(ptr noundef %6) #7
  call void @llvm.lifetime.start.p0(i64 2500, ptr nonnull %9) #7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp eq ptr %2, null
  %14 = icmp eq ptr %3, null
  %15 = or i1 %or.cond, %14
  %16 = icmp eq ptr %4, null
  %17 = or i1 %15, %16
  %18 = icmp eq ptr %5, null
  %19 = or i1 %17, %18
  %or.cond9 = or i1 %13, %19
  %20 = icmp eq ptr %10, null
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %20
  br i1 %or.cond11, label %40, label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call i32 @RAND_bytes_ex(ptr noundef %6, ptr noundef nonnull %9, i64 noundef 20, i32 noundef 0) #7
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call ptr @BN_bin2bn(ptr noundef nonnull %9, i32 noundef 20, ptr noundef null) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %21, %27
  %.1 = phi ptr [ %28, %27 ], [ %22, %21 ]
  %31 = call ptr @SRP_Calc_x_ex(ptr noundef nonnull %.1, ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef %7) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = call ptr @BN_new() #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = call i32 @BN_mod_exp(ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull %31, ptr noundef nonnull %4, ptr noundef nonnull %10) #7
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %39

38:                                               ; preds = %36
  call void @BN_clear_free(ptr noundef nonnull %34) #7
  br label %.thread

39:                                               ; preds = %36
  store ptr %.1, ptr %2, align 8, !tbaa !46
  store ptr %34, ptr %3, align 8, !tbaa !46
  br label %.thread

40:                                               ; preds = %8
  br i1 %13, label %43, label %.thread

.thread:                                          ; preds = %38, %39, %24, %27, %30, %33, %40
  %.065 = phi i32 [ 0, %40 ], [ 0, %38 ], [ 1, %39 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ]
  %.04664 = phi ptr [ null, %40 ], [ %.1, %38 ], [ %.1, %39 ], [ %.1, %33 ], [ %.1, %30 ], [ null, %27 ], [ null, %24 ]
  %.04762 = phi ptr [ null, %40 ], [ %31, %38 ], [ %31, %39 ], [ %31, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !46
  %.not58 = icmp eq ptr %41, %.04664
  br i1 %.not58, label %43, label %42

42:                                               ; preds = %.thread
  call void @BN_clear_free(ptr noundef %.04664) #7
  br label %43

43:                                               ; preds = %42, %.thread, %40
  %.066 = phi i32 [ %.065, %42 ], [ %.065, %.thread ], [ 0, %40 ]
  %.04763 = phi ptr [ %.04762, %42 ], [ %.04762, %.thread ], [ null, %40 ]
  call void @BN_clear_free(ptr noundef %.04763) #7
  call void @BN_CTX_free(ptr noundef %10) #7
  call void @llvm.lifetime.end.p0(i64 2500, ptr nonnull %9) #7
  ret i32 %.066
}

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @t_tob64(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 -268435455, 268435456) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i8], align 2
  %7 = tail call ptr @EVP_ENCODE_CTX_new() #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  tail call void @EVP_EncodeInit(ptr noundef nonnull %7) #7
  tail call void @evp_encode_ctx_set_flags(ptr noundef nonnull %7, i32 noundef 3) #7
  %10 = srem i32 %2, 3
  %11 = sub nsw i32 3, %10
  %12 = zext nneg i32 %11 to i64
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %9
  %14 = call i32 @EVP_EncodeUpdate(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %11) #7
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %4, align 4, !tbaa !47
  %15 = sext i32 %.pre to i64
  br label %16

16:                                               ; preds = %._crit_edge, %9
  %17 = phi i64 [ %15, %._crit_edge ], [ 0, %9 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = call i32 @EVP_EncodeUpdate(ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %2) #7
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %.sink.split, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !47
  %22 = load i32, ptr %4, align 4, !tbaa !47
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !47
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  call void @EVP_EncodeFinal(ptr noundef nonnull %7, ptr noundef nonnull %25, ptr noundef nonnull %5) #7
  %26 = load i32, ptr %5, align 4, !tbaa !47
  %27 = load i32, ptr %4, align 4, !tbaa !47
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %4, align 4, !tbaa !47
  br i1 %.not, label %.sink.split, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %31 = sext i32 %28 to i64
  %32 = sub nsw i64 %31, %12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %30, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %20, %29, %16, %13
  %.0.ph = phi i32 [ 0, %13 ], [ 0, %16 ], [ 1, %29 ], [ 1, %20 ]
  call void @EVP_ENCODE_CTX_free(ptr noundef nonnull %7) #7
  br label %34

34:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %.0
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SRP_create_verifier(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @SRP_create_verifier_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %7
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_x_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SRP_create_verifier_BN(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @SRP_create_verifier_BN_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_ENCODE_CTX_new() local_unnamed_addr #1

declare void @EVP_DecodeInit(ptr noundef) local_unnamed_addr #1

declare void @evp_encode_ctx_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @EVP_ENCODE_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @EVP_EncodeInit(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"SRP_user_pwd_st", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !5, i64 40}
!13 = !{!4, !9, i64 32}
!14 = !{!4, !9, i64 24}
!15 = !{!16, !17, i64 0}
!16 = !{!"SRP_VBASE_st", !17, i64 0, !18, i64 8, !5, i64 16, !9, i64 24, !9, i64 32}
!17 = !{!"p1 _ZTS21stack_st_SRP_user_pwd", !6, i64 0}
!18 = !{!"p1 _ZTS21stack_st_SRP_gN_cache", !6, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!16, !5, i64 16}
!21 = !{!22, !5, i64 0}
!22 = !{!"SRP_gN_st", !5, i64 0, !9, i64 8, !9, i64 16}
!23 = !{!24, !26, i64 8}
!24 = !{!"txt_db_st", !25, i64 0, !26, i64 8, !27, i64 16, !6, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !29, i64 56}
!25 = !{!"int", !7, i64 0}
!26 = !{!"p1 _ZTS24stack_st_OPENSSL_PSTRING", !6, i64 0}
!27 = !{!"p2 _ZTS23lhash_st_OPENSSL_STRING", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p2 omnipotent char", !6, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!22, !9, i64 16}
!33 = !{!22, !9, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!16, !9, i64 24}
!38 = !{!16, !9, i64 32}
!39 = distinct !{!39, !35}
!40 = !{!41, !5, i64 0}
!41 = !{!"SRP_gN_cache_st", !5, i64 0, !9, i64 8}
!42 = !{!41, !9, i64 8}
!43 = distinct !{!43, !35, !44}
!44 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!45 = distinct !{!45, !35}
!46 = !{!9, !9, i64 0}
!47 = !{!25, !25, i64 0}
!48 = distinct !{!48, !35}
