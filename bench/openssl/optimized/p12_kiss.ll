; ModuleID = 'bench/openssl/original/p12_kiss.ll'
source_filename = "bench/openssl/original/p12_kiss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_kiss.c\00", align 1
@__func__.PKCS12_parse = private unnamed_addr constant [13 x i8] c"PKCS12_parse\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_parse(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %6, %5
  %8 = icmp ne ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %9, %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.PKCS12_parse) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 105, ptr noundef null) #3
  br label %105

13:                                               ; preds = %10
  %14 = tail call i32 @PKCS12_mac_present(ptr noundef nonnull %0) #3
  %.not66 = icmp eq i32 %14, 0
  %15 = icmp eq ptr %1, null
  br i1 %.not66, label %26, label %16

16:                                               ; preds = %13
  br i1 %15, label %20, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %1, align 1, !tbaa !10
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %16
  %21 = tail call i32 @PKCS12_verify_mac(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #3
  %.not68 = icmp eq i32 %21, 0
  br i1 %.not68, label %22, label %31

22:                                               ; preds = %20
  %23 = tail call i32 @PKCS12_verify_mac(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 0) #3
  %.not69 = icmp eq i32 %23, 0
  br i1 %.not69, label %.loopexit.sink.split, label %31

24:                                               ; preds = %17
  %25 = tail call i32 @PKCS12_verify_mac(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -1) #3
  %.not67 = icmp eq i32 %25, 0
  br i1 %.not67, label %.loopexit.sink.split, label %31

26:                                               ; preds = %13
  br i1 %15, label %30, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %1, align 1, !tbaa !10
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %26
  br label %31

31:                                               ; preds = %22, %20, %27, %30, %24
  %.050 = phi ptr [ %1, %24 ], [ null, %30 ], [ %1, %27 ], [ null, %20 ], [ @.str.1, %22 ]
  %32 = icmp ne ptr %4, null
  %or.cond = or i1 %8, %32
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call ptr @OPENSSL_sk_new_null() #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %31, %33
  %.1 = phi ptr [ %34, %33 ], [ null, %31 ]
  %37 = tail call ptr @PKCS12_unpack_authsafes(ptr noundef nonnull %0) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %parse_pk12.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %37) #3
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %parse_pk12.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %56
  %.02732.i = phi i32 [ %57, %56 ], [ 0, %.preheader.i ]
  %41 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %37, i32 noundef %.02732.i) #3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = tail call i32 @OBJ_obj2nid(ptr noundef %43) #3
  switch i32 %44, label %56 [
    i32 21, label %45
    i32 26, label %47
  ]

45:                                               ; preds = %.lr.ph.i
  %46 = tail call ptr @PKCS12_unpack_p7data(ptr noundef nonnull %41) #3
  br label %49

47:                                               ; preds = %.lr.ph.i
  %48 = tail call ptr @PKCS12_unpack_p7encdata(ptr noundef nonnull %41, ptr noundef %.050, i32 noundef -1) #3
  br label %49

49:                                               ; preds = %47, %45
  %.026.i = phi ptr [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %parse_pk12.exit.thread82, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = tail call fastcc i32 @parse_bags(ptr noundef nonnull %.026.i, ptr noundef %.050, ptr noundef %2, ptr noundef %.1, ptr noundef %52, ptr noundef %54)
  %.not30.i = icmp eq i32 %55, 0
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.026.i, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  br i1 %.not30.i, label %parse_pk12.exit.thread82, label %56

56:                                               ; preds = %50, %.lr.ph.i
  %57 = add nuw nsw i32 %.02732.i, 1
  %58 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %37) #3
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph.i, label %parse_pk12.exit, !llvm.loop !21

parse_pk12.exit.thread82:                         ; preds = %49, %50
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %37, ptr noundef nonnull @PKCS7_free) #3
  br label %parse_pk12.exit.thread

parse_pk12.exit:                                  ; preds = %56, %.preheader.i
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %37, ptr noundef nonnull @PKCS7_free) #3
  %60 = tail call ptr @OPENSSL_sk_shift(ptr noundef %.1) #3
  %.not7390 = icmp eq ptr %60, null
  br i1 %.not7390, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %parse_pk12.exit
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %32, label %.thread.us.us, label %.thread.us

.thread.us.us:                                    ; preds = %.lr.ph.split.us, %.backedge.us.us
  %61 = phi ptr [ %63, %.backedge.us.us ], [ %60, %.lr.ph.split.us ]
  %62 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %4, ptr noundef nonnull %61, i32 noundef 0) #3
  %.not75.us.us = icmp eq i32 %62, 0
  br i1 %.not75.us.us, label %.loopexit, label %.backedge.us.us

.backedge.us.us:                                  ; preds = %.thread.us.us
  %63 = tail call ptr @OPENSSL_sk_shift(ptr noundef %.1) #3
  %.not73.us.us = icmp eq ptr %63, null
  br i1 %.not73.us.us, label %._crit_edge, label %.thread.us.us, !llvm.loop !23

.thread.us:                                       ; preds = %.lr.ph.split.us, %.thread.us
  %64 = phi ptr [ %65, %.thread.us ], [ %60, %.lr.ph.split.us ]
  tail call void @X509_free(ptr noundef nonnull %64) #3
  %65 = tail call ptr @OPENSSL_sk_shift(ptr noundef %.1) #3
  %.not73.us = icmp eq ptr %65, null
  br i1 %.not73.us, label %._crit_edge, label %.thread.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %8, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %32, label %.thread.us91.us, label %.thread.us91

.thread.us91.us:                                  ; preds = %.lr.ph.split.split.us, %.backedge.us93.us
  %66 = phi ptr [ %68, %.backedge.us93.us ], [ %60, %.lr.ph.split.split.us ]
  %67 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %4, ptr noundef nonnull %66, i32 noundef 0) #3
  %.not75.us92.us = icmp eq i32 %67, 0
  br i1 %.not75.us92.us, label %.loopexit, label %.backedge.us93.us

.backedge.us93.us:                                ; preds = %.thread.us91.us
  %68 = tail call ptr @OPENSSL_sk_shift(ptr noundef %.1) #3
  %.not73.us94.us = icmp eq ptr %68, null
  br i1 %.not73.us94.us, label %._crit_edge, label %.thread.us91.us, !llvm.loop !23

.thread.us91:                                     ; preds = %.lr.ph.split.split.us, %.thread.us91
  %69 = phi ptr [ %70, %.thread.us91 ], [ %60, %.lr.ph.split.split.us ]
  tail call void @X509_free(ptr noundef nonnull %69) #3
  %70 = tail call ptr @OPENSSL_sk_shift(ptr noundef %.1) #3
  %.not73.us94 = icmp eq ptr %70, null
  br i1 %.not73.us94, label %._crit_edge, label %.thread.us91, !llvm.loop !23

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %32, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.backedge.us99
  %71 = phi ptr [ %83, %.backedge.us99 ], [ %60, %.lr.ph.split.split ]
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %.not106 = icmp eq ptr %72, null
  br i1 %.not106, label %.thread.us97, label %73

73:                                               ; preds = %.lr.ph.split.split.split.us
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.thread.us97

76:                                               ; preds = %73
  %77 = tail call i32 @ERR_set_mark() #3
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = tail call i32 @X509_check_private_key(ptr noundef nonnull %71, ptr noundef %78) #3
  %80 = tail call i32 @ERR_pop_to_mark() #3
  %.not74.us = icmp eq i32 %79, 0
  br i1 %.not74.us, label %.thread.us97, label %81

81:                                               ; preds = %76
  store ptr %71, ptr %3, align 8, !tbaa !8
  br label %.backedge.us99

.thread.us97:                                     ; preds = %76, %73, %.lr.ph.split.split.split.us
  %82 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %4, ptr noundef nonnull %71, i32 noundef 0) #3
  %.not75.us98 = icmp eq i32 %82, 0
  br i1 %.not75.us98, label %.loopexit.thread, label %.backedge.us99

.backedge.us99:                                   ; preds = %.thread.us97, %81
  %83 = tail call ptr @OPENSSL_sk_shift(ptr noundef %.1) #3
  %.not73.us100 = icmp eq ptr %83, null
  br i1 %.not73.us100, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !23

parse_pk12.exit.thread:                           ; preds = %36, %parse_pk12.exit.thread82
  %84 = tail call i64 @ERR_peek_last_error() #3
  %85 = and i64 %84, 2147483648
  %.not.i76 = icmp eq i64 %85, 0
  %86 = trunc i64 %84 to i32
  %.mask = and i32 %86, -8388608
  %.not7187 = icmp eq i32 %.mask, 50331648
  %.not71 = and i1 %.not.i76, %.not7187
  br i1 %.not71, label %.loopexit, label %87

87:                                               ; preds = %parse_pk12.exit.thread
  %.0.v.i = select i1 %.not.i76, i32 8388607, i32 2147483647
  %.0.i79 = and i32 %.0.v.i, %86
  %.not72 = icmp eq i32 %.0.i79, 156
  br i1 %.not72, label %.loopexit, label %.loopexit.sink.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.backedge
  %88 = phi ptr [ %99, %.backedge ], [ %60, %.lr.ph.split.split ]
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %.not105 = icmp eq ptr %89, null
  br i1 %.not105, label %.thread, label %90

90:                                               ; preds = %.lr.ph.split.split.split
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %90
  %94 = tail call i32 @ERR_set_mark() #3
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = tail call i32 @X509_check_private_key(ptr noundef nonnull %88, ptr noundef %95) #3
  %97 = tail call i32 @ERR_pop_to_mark() #3
  %.not74 = icmp eq i32 %96, 0
  br i1 %.not74, label %.thread, label %98

98:                                               ; preds = %93
  store ptr %88, ptr %3, align 8, !tbaa !8
  br label %.backedge

.thread:                                          ; preds = %93, %90, %.lr.ph.split.split.split
  tail call void @X509_free(ptr noundef nonnull %88) #3
  br label %.backedge

.backedge:                                        ; preds = %.thread, %98
  %99 = tail call ptr @OPENSSL_sk_shift(ptr noundef %.1) #3
  %.not73 = icmp eq ptr %99, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !23

._crit_edge:                                      ; preds = %.thread.us91, %.backedge.us93.us, %.backedge, %.backedge.us99, %.thread.us, %.backedge.us.us, %parse_pk12.exit
  tail call void @OPENSSL_sk_free(ptr noundef %.1) #3
  br label %105

.loopexit.sink.split:                             ; preds = %87, %33, %24, %22
  %.sink138 = phi i32 [ 67, %22 ], [ 71, %24 ], [ 81, %33 ], [ 90, %87 ]
  %.sink = phi i32 [ 113, %22 ], [ 113, %24 ], [ 524303, %33 ], [ 114, %87 ]
  %.053.ph = phi ptr [ null, %22 ], [ null, %24 ], [ null, %33 ], [ %.1, %87 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink138, ptr noundef nonnull @__func__.PKCS12_parse) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef %.sink, ptr noundef null) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread.us91.us, %.thread.us.us, %.loopexit.sink.split, %parse_pk12.exit.thread, %87
  %.053 = phi ptr [ %.1, %87 ], [ %.1, %parse_pk12.exit.thread ], [ %.053.ph, %.loopexit.sink.split ], [ %.1, %.thread.us.us ], [ %.1, %.thread.us91.us ]
  %.052 = phi ptr [ null, %87 ], [ null, %parse_pk12.exit.thread ], [ null, %.loopexit.sink.split ], [ %61, %.thread.us.us ], [ %66, %.thread.us91.us ]
  br i1 %.not, label %101, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread.us97, %.loopexit
  %.052124 = phi ptr [ %.052, %.loopexit ], [ %71, %.thread.us97 ]
  %.053122 = phi ptr [ %.053, %.loopexit ], [ %.1, %.thread.us97 ]
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @EVP_PKEY_free(ptr noundef %100) #3
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %.loopexit.thread, %.loopexit
  %.052125 = phi ptr [ %.052124, %.loopexit.thread ], [ %.052, %.loopexit ]
  %.053123 = phi ptr [ %.053122, %.loopexit.thread ], [ %.053, %.loopexit ]
  br i1 %8, label %102, label %104

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  tail call void @X509_free(ptr noundef %103) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %102, %101
  tail call void @X509_free(ptr noundef %.052125) #3
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.053123) #3
  br label %105

105:                                              ; preds = %104, %._crit_edge, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %104 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PKCS12_mac_present(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_unpack_authsafes(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_unpack_p7data(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_unpack_p7encdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS7_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_bags(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %parse_bag.exit.thread15

.lr.ph:                                           ; preds = %6
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %2, null
  br label %12

12:                                               ; preds = %.lr.ph, %parse_bag.exit.thread
  %.020 = phi i32 [ 0, %.lr.ph ], [ %68, %parse_bag.exit.thread ]
  %13 = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.020) #3
  %14 = call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %13, i32 noundef 156) #3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %15, %12
  %.055.i = phi ptr [ %17, %15 ], [ null, %12 ]
  %19 = call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %13, i32 noundef 157) #3
  %.not63.i = icmp eq ptr %19, null
  br i1 %.not63.i, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %20, %18
  %.054.i = phi ptr [ %22, %20 ], [ null, %18 ]
  %24 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %13) #3
  switch i32 %24, label %parse_bag.exit.thread [
    i32 150, label %25
    i32 151, label %32
    i32 152, label %41
    i32 155, label %parse_bag.exit
  ]

25:                                               ; preds = %23
  br i1 %11, label %parse_bag.exit.thread, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %.not72.i = icmp eq ptr %27, null
  br i1 %.not72.i, label %28, label %parse_bag.exit.thread

28:                                               ; preds = %26
  %29 = call ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef %13) #3
  %30 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %29, ptr noundef %4, ptr noundef %5) #3
  store ptr %30, ptr %2, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %parse_bag.exit.thread15, label %parse_bag.exit.thread

32:                                               ; preds = %23
  br i1 %11, label %parse_bag.exit.thread, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %.not70.i = icmp eq ptr %34, null
  br i1 %.not70.i, label %35, label %parse_bag.exit.thread

35:                                               ; preds = %33
  %36 = call ptr @PKCS12_decrypt_skey_ex(ptr noundef %13, ptr noundef %1, i32 noundef -1, ptr noundef %4, ptr noundef %5) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %parse_bag.exit.thread15, label %38

38:                                               ; preds = %35
  %39 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef nonnull %36, ptr noundef %4, ptr noundef %5) #3
  store ptr %39, ptr %2, align 8, !tbaa !3
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %36) #3
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %.not71.i = icmp eq ptr %40, null
  br i1 %.not71.i, label %parse_bag.exit.thread15, label %parse_bag.exit.thread

41:                                               ; preds = %23
  br i1 %10, label %parse_bag.exit.thread, label %42

42:                                               ; preds = %41
  %43 = call i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %13) #3
  %.not64.i = icmp eq i32 %43, 158
  br i1 %.not64.i, label %44, label %parse_bag.exit.thread

44:                                               ; preds = %42
  %45 = call ptr @PKCS12_SAFEBAG_get1_cert_ex(ptr noundef %13, ptr noundef %4, ptr noundef %5) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %parse_bag.exit.thread15, label %47

47:                                               ; preds = %44
  %.not65.i = icmp eq ptr %.054.i, null
  br i1 %.not65.i, label %54, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load i32, ptr %.054.i, align 8, !tbaa !26
  %52 = call i32 @X509_keyid_set1(ptr noundef nonnull %45, ptr noundef %50, i32 noundef %51) #3
  %.not66.i = icmp eq i32 %52, 0
  br i1 %.not66.i, label %53, label %54

53:                                               ; preds = %48
  call void @X509_free(ptr noundef nonnull %45) #3
  br label %parse_bag.exit.thread15

54:                                               ; preds = %48, %47
  %.not67.i = icmp eq ptr %.055.i, null
  br i1 %.not67.i, label %63, label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  %56 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %7, ptr noundef nonnull %.055.i) #3
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = call i32 @X509_alias_set1(ptr noundef nonnull %45, ptr noundef %59, i32 noundef %56) #3
  %61 = load ptr, ptr %7, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %61, ptr noundef nonnull @.str, i32 noundef 245) #3
  %.not68.i = icmp eq i32 %60, 0
  br i1 %.not68.i, label %.critedge.i, label %62

.critedge.i:                                      ; preds = %58
  call void @X509_free(ptr noundef nonnull %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  br label %parse_bag.exit.thread15

62:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  br label %63

63:                                               ; preds = %62, %54
  %64 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %3, ptr noundef nonnull %45) #3
  %.not69.i = icmp eq i32 %64, 0
  br i1 %.not69.i, label %65, label %parse_bag.exit.thread

65:                                               ; preds = %63
  call void @X509_free(ptr noundef nonnull %45) #3
  br label %parse_bag.exit.thread15

parse_bag.exit:                                   ; preds = %23
  %66 = call ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef %13) #3
  %67 = call fastcc i32 @parse_bags(ptr noundef %66, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %parse_bag.exit.thread15, label %parse_bag.exit.thread

parse_bag.exit.thread:                            ; preds = %28, %38, %63, %23, %41, %42, %32, %33, %25, %26, %parse_bag.exit
  %68 = add nuw nsw i32 %.020, 1
  %69 = call i32 @OPENSSL_sk_num(ptr noundef %0) #3
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %12, label %parse_bag.exit.thread15, !llvm.loop !28

parse_bag.exit.thread15:                          ; preds = %parse_bag.exit, %parse_bag.exit.thread, %28, %35, %38, %44, %6, %.critedge.i, %53, %65
  %.011 = phi i32 [ 0, %65 ], [ 0, %53 ], [ 0, %.critedge.i ], [ 1, %6 ], [ 0, %parse_bag.exit ], [ 1, %parse_bag.exit.thread ], [ 0, %28 ], [ 0, %35 ], [ 0, %38 ], [ 0, %44 ]
  ret i32 %.011
}

declare void @PKCS12_SAFEBAG_free(ptr noundef) #2

declare ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_decrypt_skey_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_get1_cert_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_keyid_set1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_alias_set1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !16, i64 24}
!12 = !{!"pkcs7_st", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !16, i64 24, !6, i64 32, !17, i64 40}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!17 = !{!"PKCS7_CTX_st", !18, i64 0, !13, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!12, !18, i64 40}
!20 = !{!12, !13, i64 48}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !13, i64 8}
!25 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !13, i64 8, !14, i64 16}
!26 = !{!25, !15, i64 0}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !22}
