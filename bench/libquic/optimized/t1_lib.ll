; ModuleID = 'bench/libquic/original/t1_lib.ll'
source_filename = "bench/libquic/original/t1_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tls12_lookup = type { i32, i32 }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@tls12_sigalgs = internal constant [16 x i8] c"\06\01\06\03\05\01\05\03\04\01\04\03\02\01\02\03", align 16
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/t1_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"extension: %u\00", align 1
@tls12_sig = internal unnamed_addr constant [2 x %struct.tls12_lookup] [%struct.tls12_lookup { i32 6, i32 1 }, %struct.tls12_lookup { i32 408, i32 3 }], align 16
@tls12_md = internal unnamed_addr constant [4 x %struct.tls12_lookup] [%struct.tls12_lookup { i32 64, i32 2 }, %struct.tls12_lookup { i32 672, i32 4 }, %struct.tls12_lookup { i32 673, i32 5 }, %struct.tls12_lookup { i32 674, i32 6 }], align 16
@tls1_choose_signing_digest.kDefaultDigestList = internal unnamed_addr constant [4 x i32] [i32 672, i32 673, i32 674, i32 64], align 16
@tls1_channel_id_hash.kClientIDMagic = internal constant [25 x i8] c"TLS Channel ID signature\00", align 16
@tls1_channel_id_hash.kResumptionMagic = internal constant [11 x i8] c"Resumption\00", align 1
@eccurves_default = internal unnamed_addr constant [3 x i16] [i16 29, i16 23, i16 24], align 2
@kExtensions = internal unnamed_addr constant [13 x { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 -255, [6 x i8] zeroinitializer, ptr null, ptr @ext_ri_add_clienthello, ptr @ext_ri_parse_serverhello, ptr @ext_ri_parse_clienthello, ptr @ext_ri_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @ext_sni_init, ptr @ext_sni_add_clienthello, ptr @ext_sni_parse_serverhello, ptr @ext_sni_parse_clienthello, ptr @ext_sni_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 23, [6 x i8] zeroinitializer, ptr @ext_ems_init, ptr @ext_ems_add_clienthello, ptr @ext_ems_parse_serverhello, ptr @ext_ems_parse_clienthello, ptr @ext_ems_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 35, [6 x i8] zeroinitializer, ptr null, ptr @ext_ticket_add_clienthello, ptr @ext_ticket_parse_serverhello, ptr @ext_ticket_parse_clienthello, ptr @ext_ticket_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr null, ptr @ext_sigalgs_add_clienthello, ptr @ext_sigalgs_parse_serverhello, ptr @ext_sigalgs_parse_clienthello, ptr @ext_sigalgs_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @ext_ocsp_init, ptr @ext_ocsp_add_clienthello, ptr @ext_ocsp_parse_serverhello, ptr @ext_ocsp_parse_clienthello, ptr @ext_ocsp_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 13172, [6 x i8] zeroinitializer, ptr @ext_npn_init, ptr @ext_npn_add_clienthello, ptr @ext_npn_parse_serverhello, ptr @ext_npn_parse_clienthello, ptr @ext_npn_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 18, [6 x i8] zeroinitializer, ptr null, ptr @ext_sct_add_clienthello, ptr @ext_sct_parse_serverhello, ptr @ext_sct_parse_clienthello, ptr @ext_sct_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 16, [6 x i8] zeroinitializer, ptr @ext_alpn_init, ptr @ext_alpn_add_clienthello, ptr @ext_alpn_parse_serverhello, ptr @ext_alpn_parse_clienthello, ptr @ext_alpn_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 30032, [6 x i8] zeroinitializer, ptr @ext_channel_id_init, ptr @ext_channel_id_add_clienthello, ptr @ext_channel_id_parse_serverhello, ptr @ext_channel_id_parse_clienthello, ptr @ext_channel_id_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 14, [6 x i8] zeroinitializer, ptr @ext_srtp_init, ptr @ext_srtp_add_clienthello, ptr @ext_srtp_parse_serverhello, ptr @ext_srtp_parse_clienthello, ptr @ext_srtp_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr null, ptr @ext_ec_point_add_clienthello, ptr @ext_ec_point_parse_serverhello, ptr @ext_ec_point_parse_clienthello, ptr @ext_ec_point_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @ext_ec_curves_init, ptr @ext_ec_curves_add_clienthello, ptr @ext_ec_curves_parse_serverhello, ptr @ext_ec_curves_parse_clienthello, ptr @ext_ec_curves_add_serverhello }], align 16
@ext_ri_parse_clienthello.kFakeExtension = internal constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"extension :%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @ssl_early_callback_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @CBS_init(ptr noundef nonnull %2, ptr noundef %9, i64 noundef %11) #21
  %12 = call i32 @CBS_skip(ptr noundef nonnull %2, i64 noundef 2) #21
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %65, label %13

13:                                               ; preds = %1
  %14 = call i32 @CBS_skip(ptr noundef nonnull %2, i64 noundef 32) #21
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %65, label %15

15:                                               ; preds = %13
  %16 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %65, label %17

17:                                               ; preds = %15
  %18 = call ptr @CBS_data(ptr noundef nonnull %3) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !15
  %20 = call i64 @CBS_len(ptr noundef nonnull %3) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load i8, ptr %24, align 8, !tbaa !42
  %.not17 = icmp eq i8 %25, 0
  br i1 %.not17, label %28, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %7) #21
  %.not18.not = icmp eq i32 %27, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not18.not, label %65, label %28

28:                                               ; preds = %26, %17
  %29 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %65, label %30

30:                                               ; preds = %28
  %31 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %65, label %33

33:                                               ; preds = %30
  %34 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %35 = and i64 %34, 1
  %.not20 = icmp eq i64 %35, 0
  br i1 %.not20, label %36, label %65

36:                                               ; preds = %33
  %37 = call ptr @CBS_data(ptr noundef nonnull %4) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !44
  %39 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !45
  %41 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %5) #21
  %.not21 = icmp eq i32 %41, 0
  br i1 %.not21, label %65, label %42

42:                                               ; preds = %36
  %43 = call i64 @CBS_len(ptr noundef nonnull %5) #21
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  %46 = call ptr @CBS_data(ptr noundef nonnull %5) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !46
  %48 = call i64 @CBS_len(ptr noundef nonnull %5) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !47
  %50 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %65

54:                                               ; preds = %45
  %55 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %6) #21
  %.not22 = icmp eq i32 %55, 0
  br i1 %.not22, label %65, label %56

56:                                               ; preds = %54
  %57 = call fastcc i32 @tls1_check_duplicate_extensions(ptr noundef %6)
  %.not23 = icmp eq i32 %57, 0
  br i1 %.not23, label %65, label %58

58:                                               ; preds = %56
  %59 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not24 = icmp eq i64 %59, 0
  br i1 %.not24, label %60, label %65

60:                                               ; preds = %58
  %61 = call ptr @CBS_data(ptr noundef nonnull %6) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %61, ptr %62, align 8, !tbaa !48
  %63 = call i64 @CBS_len(ptr noundef nonnull %6) #21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %63, ptr %64, align 8, !tbaa !49
  br label %65

65:                                               ; preds = %54, %56, %58, %36, %42, %28, %30, %33, %1, %13, %15, %26, %60, %52
  %.014 = phi i8 [ 0, %1 ], [ 0, %28 ], [ 1, %52 ], [ 0, %36 ], [ 1, %60 ], [ 0, %26 ], [ 0, %15 ], [ 0, %13 ], [ 0, %33 ], [ 0, %30 ], [ 0, %42 ], [ 0, %58 ], [ 0, %56 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %.014
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls1_check_duplicate_extensions(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca i16, align 2
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !50
  %6 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not49 = icmp eq i64 %6, 0
  br i1 %.not49, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %.02850 = phi i64 [ %11, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @CBS_get_u16(ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %.not35 = icmp eq i32 %7, 0
  br i1 %.not35, label %.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not36 = icmp eq i32 %9, 0
  br i1 %.not36, label %.thread, label %10

.thread:                                          ; preds = %.lr.ph, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

10:                                               ; preds = %8
  %11 = add i64 %.02850, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %._crit_edge.thread, label %14

14:                                               ; preds = %._crit_edge
  %15 = shl i64 %11, 1
  %16 = call noalias ptr @malloc(i64 noundef %15) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 173) #21
  br label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !50
  br label %20

20:                                               ; preds = %19, %25
  %.02651 = phi i64 [ 0, %19 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %.02651
  %22 = call i32 @CBS_get_u16(ptr noundef nonnull %2, ptr noundef nonnull %21) #21
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %.thread46, label %23

23:                                               ; preds = %20
  %24 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %5) #21
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %.thread46, label %25

.thread46:                                        ; preds = %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = add nuw i64 %.02651, 1
  %exitcond.not = icmp eq i64 %.02651, %.02850
  br i1 %exitcond.not, label %27, label %20, !llvm.loop !53

27:                                               ; preds = %25
  call void @qsort(ptr noundef nonnull %16, i64 noundef %11, i64 noundef 2, ptr noundef nonnull @compare_uint16_t) #21
  %.not58 = icmp eq i64 %.02850, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph54

28:                                               ; preds = %.lr.ph54
  %29 = add nuw i64 %.12752, 1
  %exitcond59.not = icmp eq i64 %.12752, %.02850
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph54, !llvm.loop !55

.lr.ph54:                                         ; preds = %27, %28
  %.12752 = phi i64 [ %29, %28 ], [ 1, %27 ]
  %30 = getelementptr [2 x i8], ptr %16, i64 %.12752
  %31 = getelementptr i8, ptr %30, i64 -2
  %32 = load i16, ptr %31, align 2, !tbaa !56
  %33 = load i16, ptr %30, align 2, !tbaa !56
  %34 = icmp eq i16 %32, %33
  br i1 %34, label %.loopexit, label %28

.loopexit:                                        ; preds = %.lr.ph54, %28, %27, %.thread46, %.thread, %18
  %.025 = phi ptr [ null, %.thread ], [ null, %18 ], [ %16, %.thread46 ], [ %16, %27 ], [ %16, %28 ], [ %16, %.lr.ph54 ]
  %.024 = phi i32 [ 0, %.thread ], [ 0, %18 ], [ 0, %.thread46 ], [ 1, %27 ], [ 0, %.lr.ph54 ], [ 1, %28 ]
  call void @free(ptr noundef %.025) #21
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge, %.loopexit
  %.030 = phi i32 [ 1, %._crit_edge ], [ %.024, %.loopexit ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_early_callback_ctx_extension_get(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !49
  call void @CBS_init(ptr noundef nonnull %5, ptr noundef %9, i64 noundef %11) #21
  %12 = call i64 @CBS_len(ptr noundef nonnull %5) #21
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call i32 @CBS_get_u16(ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %5, ptr noundef nonnull %7) #21
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %.thread, label %16

16:                                               ; preds = %14
  %17 = load i16, ptr %6, align 2, !tbaa !56
  %18 = icmp eq i16 %17, %1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call ptr @CBS_data(ptr noundef nonnull %7) #21
  store ptr %20, ptr %2, align 8, !tbaa !51
  %21 = call i64 @CBS_len(ptr noundef nonnull %7) #21
  store i64 %21, ptr %3, align 8, !tbaa !52
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %14, %19
  %.1.ph = phi i32 [ 1, %19 ], [ 0, %14 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = call i64 @CBS_len(ptr noundef nonnull %5) #21
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %22, %4, %.thread
  %.2 = phi i32 [ %.1.ph, %.thread ], [ 0, %4 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @tls1_get_shared_curve(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %tls1_get_curvelist.exit

tls1_get_curvelist.exit:                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %tls1_get_curvelist.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %.not11.i = icmp eq ptr %16, null
  %spec.select30 = select i1 %.not11.i, ptr @eccurves_default, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %spec.select = select i1 %.not11.i, i64 3, i64 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = and i32 %20, 4194304
  %.not = icmp eq i32 %21, 0
  %.25 = select i1 %.not, i64 %10, i64 %spec.select
  %.26 = select i1 %.not, i64 %spec.select, i64 %10
  %.020.sroa.speculated = select i1 %.not, ptr %spec.select30, ptr %14
  %.021.sroa.speculated = select i1 %.not, ptr %14, ptr %spec.select30
  %.not33 = icmp eq i64 %.25, 0
  %.not34 = icmp eq i64 %.26, 0
  %or.cond = select i1 %.not33, i1 true, i1 %.not34
  br i1 %or.cond, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %12, %._crit_edge.us
  %.01732.us = phi i64 [ %30, %._crit_edge.us ], [ 0, %12 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.021.sroa.speculated, i64 %.01732.us
  %23 = load i16, ptr %22, align 2, !tbaa !56
  br label %26

24:                                               ; preds = %26
  %25 = add nuw i64 %.031.us, 1
  %exitcond.not = icmp eq i64 %25, %.26
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !77

26:                                               ; preds = %.preheader.us, %24
  %.031.us = phi i64 [ 0, %.preheader.us ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.020.sroa.speculated, i64 %.031.us
  %28 = load i16, ptr %27, align 2, !tbaa !56
  %29 = icmp eq i16 %23, %28
  br i1 %29, label %.split.us, label %24

._crit_edge.us:                                   ; preds = %24
  %30 = add nuw i64 %.01732.us, 1
  %exitcond37.not = icmp eq i64 %30, %.25
  br i1 %exitcond37.not, label %.loopexit, label %.preheader.us, !llvm.loop !78

.split.us:                                        ; preds = %26
  store i16 %23, ptr %1, align 2, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %12, %tls1_get_curvelist.exit, %2, %.split.us
  %.022 = phi i32 [ 0, %tls1_get_curvelist.exit ], [ 0, %2 ], [ 1, %.split.us ], [ 0, %12 ], [ 0, %._crit_edge.us ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls1_set_curves(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = shl i64 %3, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %.preheader

.preheader:                                       ; preds = %4
  %.not19 = icmp eq i64 %3, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %9, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

.lr.ph:                                           ; preds = %.preheader, %8
  %.018 = phi i64 [ %9, %8 ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %.018
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.018
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = tail call i32 @ssl_nid_to_curve_id(ptr noundef nonnull %10, i32 noundef %12) #21
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %8

14:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %6) #21
  br label %16

._crit_edge:                                      ; preds = %8, %.preheader
  %15 = load ptr, ptr %0, align 8, !tbaa !81
  tail call void @free(ptr noundef %15) #21
  store ptr %6, ptr %0, align 8, !tbaa !81
  store i64 %3, ptr %1, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %4, %._crit_edge, %14
  %.015 = phi i32 [ 1, %._crit_edge ], [ 0, %14 ], [ 0, %4 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @ssl_nid_to_curve_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @tls1_check_curve_id(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %7

7:                                                ; preds = %._crit_edge, %2
  %.not38 = phi i1 [ true, %2 ], [ false, %._crit_edge ]
  br i1 %.not38, label %tls1_get_curvelist.exit.thread, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %5, align 1
  %10 = and i8 %9, 2
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge.thread34, label %tls1_get_curvelist.exit

tls1_get_curvelist.exit.thread:                   ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = load i64, ptr %4, align 8, !tbaa !75
  %.not11.i = icmp eq ptr %11, null
  %spec.select = select i1 %.not11.i, ptr @eccurves_default, ptr %11
  %spec.select20 = select i1 %.not11.i, i64 3, i64 %12
  %13 = icmp eq i64 %spec.select20, 0
  br i1 %13, label %._crit_edge.thread34, label %.lr.ph.preheader

tls1_get_curvelist.exit:                          ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge.thread34, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %tls1_get_curvelist.exit, %tls1_get_curvelist.exit.thread
  %.12932 = phi ptr [ %spec.select, %tls1_get_curvelist.exit.thread ], [ %16, %tls1_get_curvelist.exit ]
  %.0173031 = phi i64 [ %spec.select20, %tls1_get_curvelist.exit.thread ], [ %18, %tls1_get_curvelist.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.01321 = phi i64 [ %24, %23 ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.12932, i64 %.01321
  %21 = load i16, ptr %20, align 2, !tbaa !56
  %22 = icmp eq i16 %21, %1
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph
  %24 = add nuw i64 %.01321, 1
  %exitcond.not = icmp eq i64 %24, %.0173031
  br i1 %exitcond.not, label %._crit_edge.thread34, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph
  %25 = icmp ne i64 %.01321, %.0173031
  %brmerge.not = and i1 %25, %.not38
  br i1 %brmerge.not, label %7, label %._crit_edge.thread34.loopexit42.split.loop.exit

._crit_edge.thread34.loopexit42.split.loop.exit:  ; preds = %._crit_edge
  %.mux.le = zext i1 %25 to i32
  br label %._crit_edge.thread34

._crit_edge.thread34:                             ; preds = %._crit_edge.thread34.loopexit42.split.loop.exit, %tls1_get_curvelist.exit.thread, %tls1_get_curvelist.exit, %8, %23
  %.014 = phi i32 [ 0, %23 ], [ 1, %tls1_get_curvelist.exit ], [ %.mux.le, %._crit_edge.thread34.loopexit42.split.loop.exit ], [ 0, %tls1_get_curvelist.exit.thread ], [ 1, %8 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls1_check_ec_cert(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = tail call ptr @X509_get_pubkey(ptr noundef %1) #21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %tls1_check_curve_id.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %4) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %tls1_check_curve_id.exit, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %6) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %tls1_curve_params_from_ec_key.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %9) #21
  %13 = call i32 @ssl_nid_to_curve_id(ptr noundef nonnull %3, i32 noundef %12) #21
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %tls1_curve_params_from_ec_key.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load i16, ptr %3, align 2, !tbaa !56
  %16 = call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %6) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %tls1_curve_params_from_ec_key.exit.thread, label %18

tls1_curve_params_from_ec_key.exit.thread:        ; preds = %8, %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %tls1_check_curve_id.exit

18:                                               ; preds = %14
  %19 = call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %6) #21
  %20 = icmp ne i32 %19, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %25

25:                                               ; preds = %._crit_edge.i, %18
  %.not38.i = phi i1 [ true, %18 ], [ false, %._crit_edge.i ]
  br i1 %.not38.i, label %tls1_get_curvelist.exit.thread.i, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %23, align 1
  %28 = and i8 %27, 2
  %.not.i12 = icmp eq i8 %28, 0
  br i1 %.not.i12, label %tls1_check_curve_id.exit.loopexit24, label %tls1_get_curvelist.exit.i

tls1_get_curvelist.exit.thread.i:                 ; preds = %25
  %29 = load ptr, ptr %21, align 8, !tbaa !74
  %30 = load i64, ptr %22, align 8, !tbaa !75
  %.not11.i.i = icmp eq ptr %29, null
  %spec.select.i = select i1 %.not11.i.i, ptr @eccurves_default, ptr %29
  %spec.select20.i = select i1 %.not11.i.i, i64 3, i64 %30
  %31 = icmp eq i64 %spec.select20.i, 0
  br i1 %31, label %tls1_check_curve_id.exit.loopexit24, label %.lr.ph.preheader.i

tls1_get_curvelist.exit.i:                        ; preds = %26
  %32 = load ptr, ptr %24, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 520
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %tls1_check_curve_id.exit.loopexit24, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %tls1_get_curvelist.exit.i, %tls1_get_curvelist.exit.thread.i
  %.12932.i = phi ptr [ %spec.select.i, %tls1_get_curvelist.exit.thread.i ], [ %34, %tls1_get_curvelist.exit.i ]
  %.0173031.i = phi i64 [ %spec.select20.i, %tls1_get_curvelist.exit.thread.i ], [ %36, %tls1_get_curvelist.exit.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %.01321.i = phi i64 [ %42, %41 ], [ 0, %.lr.ph.preheader.i ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.12932.i, i64 %.01321.i
  %39 = load i16, ptr %38, align 2, !tbaa !56
  %40 = icmp eq i16 %39, %15
  br i1 %40, label %._crit_edge.i, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = add nuw i64 %.01321.i, 1
  %exitcond.not.i = icmp eq i64 %42, %.0173031.i
  br i1 %exitcond.not.i, label %tls1_check_curve_id.exit, label %.lr.ph.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %43 = icmp ne i64 %.01321.i, %.0173031.i
  %brmerge.not = and i1 %.not38.i, %43
  br i1 %brmerge.not, label %25, label %tls1_check_curve_id.exit.loopexit24

tls1_check_curve_id.exit.loopexit24:              ; preds = %tls1_get_curvelist.exit.i, %tls1_get_curvelist.exit.thread.i, %26, %._crit_edge.i
  %.014.i.not.ph = phi i1 [ true, %tls1_get_curvelist.exit.i ], [ %43, %._crit_edge.i ], [ false, %tls1_get_curvelist.exit.thread.i ], [ true, %26 ]
  %44 = select i1 %.014.i.not.ph, i1 %20, i1 false
  %45 = zext i1 %44 to i32
  br label %tls1_check_curve_id.exit

tls1_check_curve_id.exit:                         ; preds = %41, %tls1_check_curve_id.exit.loopexit24, %tls1_curve_params_from_ec_key.exit.thread, %5, %2
  %.0 = phi i32 [ 0, %5 ], [ 0, %tls1_curve_params_from_ec_key.exit.thread ], [ 0, %2 ], [ %45, %tls1_check_curve_id.exit.loopexit24 ], [ 0, %41 ]
  call void @EVP_PKEY_free(ptr noundef %4) #21
  ret i32 %.0
}

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i64 @tls12_get_psigalgs(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #6 {
  store ptr @tls12_sigalgs, ptr %1, align 8, !tbaa !51
  ret i64 16
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls12_check_peer_sigalg(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !83
  br label %9

9:                                                ; preds = %13, %6
  %exitcond.not.i.i = phi i1 [ false, %6 ], [ true, %13 ]
  %.09.i.i = phi i64 [ 0, %6 ], [ 1, %13 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr @tls12_sig, i64 %.09.i.i
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %tls12_get_sigid.exit, label %13

13:                                               ; preds = %9
  br i1 %exitcond.not.i.i, label %tls12_get_sigid.exit.thread, label %9, !llvm.loop !88

tls12_get_sigid.exit.thread:                      ; preds = %13
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 527) #21
  br label %.sink.split

tls12_get_sigid.exit:                             ; preds = %9
  %14 = getelementptr inbounds nuw [8 x i8], ptr @tls12_sig, i64 %.09.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !89
  %17 = zext i8 %4 to i32
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %.preheader, label %18

18:                                               ; preds = %tls12_get_sigid.exit
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 245, ptr noundef nonnull @.str, i32 noundef 534) #21
  br label %.sink.split

.preheader:                                       ; preds = %tls12_get_sigid.exit, %25
  %.01929 = phi i64 [ %26, %25 ], [ 0, %tls12_get_sigid.exit ]
  %.02328 = phi ptr [ %27, %25 ], [ @tls12_sigalgs, %tls12_get_sigid.exit ]
  %19 = load i8, ptr %.02328, align 1, !tbaa !90
  %20 = icmp eq i8 %3, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.02328, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !90
  %24 = icmp eq i8 %4, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.preheader, %21
  %26 = add nuw nsw i64 %.01929, 2
  %27 = getelementptr inbounds nuw i8, ptr %.02328, i64 2
  %28 = icmp samesign ult i64 %.01929, 14
  br i1 %28, label %.preheader, label %29, !llvm.loop !91

29:                                               ; preds = %25
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 245, ptr noundef nonnull @.str, i32 noundef 548) #21
  br label %.sink.split

.thread:                                          ; preds = %21
  switch i8 %3, label %tls12_get_hash.exit.thread [
    i8 2, label %30
    i8 4, label %32
    i8 5, label %34
    i8 6, label %36
  ]

tls12_get_hash.exit.thread:                       ; preds = %.thread
  store ptr null, ptr %1, align 8, !tbaa !92
  br label %39

30:                                               ; preds = %.thread
  %31 = tail call ptr @EVP_sha1() #21
  br label %tls12_get_hash.exit

32:                                               ; preds = %.thread
  %33 = tail call ptr @EVP_sha256() #21
  br label %tls12_get_hash.exit

34:                                               ; preds = %.thread
  %35 = tail call ptr @EVP_sha384() #21
  br label %tls12_get_hash.exit

36:                                               ; preds = %.thread
  %37 = tail call ptr @EVP_sha512() #21
  br label %tls12_get_hash.exit

tls12_get_hash.exit:                              ; preds = %30, %32, %34, %36
  %.0.i = phi ptr [ %37, %36 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !92
  %38 = icmp eq ptr %.0.i, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %tls12_get_hash.exit.thread, %tls12_get_hash.exit
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 231, ptr noundef nonnull @.str, i32 noundef 555) #21
  br label %.sink.split

.sink.split:                                      ; preds = %tls12_get_sigid.exit.thread, %18, %29, %39
  %.sink = phi i32 [ 47, %39 ], [ 47, %29 ], [ 47, %18 ], [ 80, %tls12_get_sigid.exit.thread ]
  store i32 %.sink, ptr %2, align 4, !tbaa !80
  br label %40

40:                                               ; preds = %.sink.split, %tls12_get_hash.exit
  %.0 = phi i32 [ 1, %tls12_get_hash.exit ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @tls12_get_sigid(i32 noundef %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %10, %1
  %exitcond.not.i = phi i1 [ false, %1 ], [ true, %10 ]
  %.09.i = phi i64 [ 0, %1 ], [ 1, %10 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @tls12_sig, i64 %.09.i
  %4 = load i32, ptr %3, align 8, !tbaa !86
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw [8 x i8], ptr @tls12_sig, i64 %.09.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !89
  br label %tls12_find_id.exit

10:                                               ; preds = %2
  br i1 %exitcond.not.i, label %tls12_find_id.exit, label %2, !llvm.loop !88

tls12_find_id.exit:                               ; preds = %10, %6
  %.08.i = phi i32 [ %9, %6 ], [ -1, %10 ]
  ret i32 %.08.i
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @tls12_get_hash(i8 noundef zeroext %0) local_unnamed_addr #0 {
  switch i8 %0, label %10 [
    i8 2, label %2
    i8 4, label %4
    i8 5, label %6
    i8 6, label %8
  ]

2:                                                ; preds = %1
  %3 = tail call ptr @EVP_sha1() #21
  br label %10

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_sha256() #21
  br label %10

6:                                                ; preds = %1
  %7 = tail call ptr @EVP_sha384() #21
  br label %10

8:                                                ; preds = %1
  %9 = tail call ptr @EVP_sha512() #21
  br label %10

10:                                               ; preds = %1, %8, %6, %4, %2
  %.0 = phi ptr [ %9, %8 ], [ %3, %2 ], [ %5, %4 ], [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ssl_set_client_disabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %4, align 4, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %5, align 8, !tbaa !103
  br label %.outer

.outer:                                           ; preds = %.loopexit, %1
  %.023.ph = phi i32 [ %.1, %.loopexit ], [ 0, %1 ]
  %.01322.ph = phi i32 [ %.01322, %.loopexit ], [ 0, %1 ]
  %.01521.ph = phi i64 [ %9, %.loopexit ], [ 0, %1 ]
  %.01920.ph = phi ptr [ %10, %.loopexit ], [ @tls12_sigalgs, %1 ]
  br label %6

6:                                                ; preds = %.outer, %.thread
  %.01322 = phi i32 [ 1, %.thread ], [ %.01322.ph, %.outer ]
  %.01521 = phi i64 [ %12, %.thread ], [ %.01521.ph, %.outer ]
  %.01920 = phi ptr [ %13, %.thread ], [ %.01920.ph, %.outer ]
  %7 = getelementptr inbounds nuw i8, ptr %.01920, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !90
  switch i8 %8, label %.loopexit.loopexit [
    i8 1, label %.thread
    i8 3, label %.loopexit
  ]

.loopexit.loopexit:                               ; preds = %6
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.loopexit.loopexit
  %.1 = phi i32 [ %.023.ph, %.loopexit.loopexit ], [ 1, %6 ]
  %9 = add nuw nsw i64 %.01521, 2
  %10 = getelementptr inbounds nuw i8, ptr %.01920, i64 2
  %11 = icmp samesign ult i64 %.01521, 14
  br i1 %11, label %.outer, label %15, !llvm.loop !104

.thread:                                          ; preds = %6
  %12 = add nuw nsw i64 %.01521, 2
  %13 = getelementptr inbounds nuw i8, ptr %.01920, i64 2
  %14 = icmp samesign ult i64 %.01521, 14
  br i1 %14, label %6, label %.thread28, !llvm.loop !104

15:                                               ; preds = %.loopexit
  %.not = icmp eq i32 %.01322, 0
  br i1 %.not, label %16, label %.thread28

16:                                               ; preds = %15
  store i32 1, ptr %4, align 4, !tbaa !94
  br label %.thread28

.thread28:                                        ; preds = %.thread, %16, %15
  %.12732 = phi i32 [ %.1, %16 ], [ %.1, %15 ], [ %.023.ph, %.thread ]
  %17 = phi i32 [ 1, %16 ], [ 0, %15 ], [ 0, %.thread ]
  %.not16 = icmp eq i32 %.12732, 0
  br i1 %.not16, label %18, label %20

18:                                               ; preds = %.thread28
  %19 = or disjoint i32 %17, 2
  store i32 %19, ptr %4, align 4, !tbaa !94
  br label %20

20:                                               ; preds = %18, %.thread28
  %21 = phi i32 [ %19, %18 ], [ %17, %.thread28 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %24, label %26

24:                                               ; preds = %20
  %25 = or i32 %21, 4
  store i32 %25, ptr %4, align 4, !tbaa !94
  store i32 8, ptr %5, align 8, !tbaa !103
  br label %26

26:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden range(i32 0, 2) i32 @SSL_extension_supported(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq i32 %0, 21
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = trunc i32 %0 to i16
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [48 x i8], ptr @kExtensions, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 16, !tbaa !106
  %8 = icmp eq i16 %7, %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  %or.cond = select i1 %8, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %tls_extension_find.exit, label %5, !llvm.loop !108

tls_extension_find.exit:                          ; preds = %5
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %tls_extension_find.exit, %1
  %11 = phi i32 [ 1, %1 ], [ %9, %tls_extension_find.exit ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_add_clienthello_tlsext(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %8 = icmp eq i32 %7, 768
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 724
  %13 = load i32, ptr %12, align 4, !tbaa !110
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %80, label %14

14:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %4) #21
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %78, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 456
  store i32 0, ptr %19, align 8, !tbaa !90
  %20 = load ptr, ptr %17, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 460
  store i16 0, ptr %21, align 4, !tbaa !90
  br label %22

22:                                               ; preds = %16, %29
  %.03758 = phi i64 [ 0, %16 ], [ %30, %29 ]
  %23 = shl nuw nsw i64 1, %.03758
  %24 = and i64 %23, 2201
  %.not50.not = icmp eq i64 %24, 0
  br i1 %.not50.not, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [48 x i8], ptr @kExtensions, i64 %.03758
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  call void %28(ptr noundef %0) #21
  br label %29

29:                                               ; preds = %22, %25
  %30 = add nuw nsw i64 %.03758, 1
  %exitcond.not = icmp eq i64 %30, 13
  br i1 %exitcond.not, label %.preheader, label %22, !llvm.loop !112

.preheader:                                       ; preds = %29, %48
  %.13859 = phi i64 [ %49, %48 ], [ 0, %29 ]
  %31 = call i64 @CBB_len(ptr noundef nonnull %4) #21
  %32 = getelementptr inbounds nuw [48 x i8], ptr @kExtensions, i64 %.13859
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 16, !tbaa !113
  %35 = call i32 %34(ptr noundef %0, ptr noundef nonnull %4) #21
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %45, label %36

36:                                               ; preds = %.preheader
  %37 = call i64 @CBB_len(ptr noundef nonnull %4) #21
  %.not49 = icmp eq i64 %37, %31
  br i1 %.not49, label %48, label %38

38:                                               ; preds = %36
  %39 = trunc nuw nsw i64 %.13859 to i32
  %40 = shl nuw nsw i32 1, %39
  %41 = load ptr, ptr %17, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 456
  %43 = load i32, ptr %42, align 8, !tbaa !90
  %44 = or i32 %43, %40
  store i32 %44, ptr %42, align 8, !tbaa !90
  br label %48

45:                                               ; preds = %.preheader
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 147, ptr noundef nonnull @.str, i32 noundef 2069) #21
  %46 = load i16, ptr %32, align 16, !tbaa !106
  %47 = zext i16 %46 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %47) #21
  br label %78

48:                                               ; preds = %38, %36
  %49 = add nuw nsw i64 %.13859, 1
  %exitcond61.not = icmp eq i64 %49, 13
  br i1 %exitcond61.not, label %50, label %.preheader, !llvm.loop !114

50:                                               ; preds = %48
  %51 = call i32 @custom_ext_add_clienthello(ptr noundef %0, ptr noundef nonnull %4) #21
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %78, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load i8, ptr %54, align 8, !tbaa !42
  %.not44 = icmp eq i8 %55, 0
  br i1 %.not44, label %56, label %72

56:                                               ; preds = %52
  %57 = call i64 @CBB_len(ptr noundef nonnull %4) #21
  %58 = add i64 %2, 2
  %59 = add i64 %58, %57
  %60 = and i64 %59, -256
  %or.cond = icmp eq i64 %60, 256
  br i1 %or.cond, label %61, label %72

61:                                               ; preds = %56
  %62 = icmp samesign ult i64 %59, 508
  %63 = sub nuw nsw i64 508, %59
  %.0 = select i1 %62, i64 %63, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = call i32 @CBB_add_u16(ptr noundef nonnull %4, i16 noundef zeroext 21) #21
  %.not45 = icmp eq i32 %64, 0
  br i1 %.not45, label %.thread56, label %65

65:                                               ; preds = %61
  %66 = trunc nuw nsw i64 %.0 to i16
  %67 = call i32 @CBB_add_u16(ptr noundef nonnull %4, i16 noundef zeroext %66) #21
  %.not46 = icmp eq i32 %67, 0
  br i1 %.not46, label %.thread56, label %68

68:                                               ; preds = %65
  %69 = call i32 @CBB_add_space(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %.0) #21
  %.not47 = icmp eq i32 %69, 0
  br i1 %.not47, label %.thread56, label %70

.thread56:                                        ; preds = %68, %65, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %.0, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %70, %56, %52
  %73 = call i64 @CBB_len(ptr noundef nonnull %4) #21
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @CBB_discard_child(ptr noundef %1) #21
  br label %76

76:                                               ; preds = %75, %72
  %77 = call i32 @CBB_flush(ptr noundef %1) #21
  br label %79

78:                                               ; preds = %.thread56, %45, %50, %14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 2120) #21
  br label %79

79:                                               ; preds = %78, %76
  %.136 = phi i32 [ %77, %76 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

80:                                               ; preds = %9, %79
  %.035 = phi i32 [ %.136, %79 ], [ 1, %9 ]
  ret i32 %.035
}

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @CBB_len(ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_dataf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @custom_ext_add_clienthello(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @CBB_discard_child(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_add_serverhello_tlsext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = and i32 %9, %11
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw [48 x i8], ptr @kExtensions, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %3) #21
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %18, label %21

18:                                               ; preds = %13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 147, ptr noundef nonnull @.str, i32 noundef 2138) #21
  %19 = load i16, ptr %14, align 16, !tbaa !106
  %20 = zext i16 %19 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %20) #21
  br label %30

21:                                               ; preds = %13, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %22, label %6, !llvm.loop !116

22:                                               ; preds = %21
  %23 = call i32 @custom_ext_add_serverhello(ptr noundef nonnull %0, ptr noundef nonnull %3) #21
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %30, label %24

24:                                               ; preds = %22
  %25 = call i64 @CBB_len(ptr noundef nonnull %3) #21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @CBB_discard_child(ptr noundef %1) #21
  br label %28

28:                                               ; preds = %27, %24
  %29 = call i32 @CBB_flush(ptr noundef %1) #21
  br label %31

30:                                               ; preds = %22, %2, %18
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 2156) #21
  br label %31

31:                                               ; preds = %30, %28
  %.011 = phi i32 [ 0, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

declare i32 @custom_ext_add_serverhello(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_parse_clienthello_tlsext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca i16, align 2
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !80
  br label %10

10:                                               ; preds = %17, %2
  %.03869.i = phi i64 [ 0, %2 ], [ %18, %17 ]
  %11 = shl nuw nsw i64 1, %.03869.i
  %12 = and i64 %11, 2201
  %.not51.not.i = icmp eq i64 %12, 0
  br i1 %.not51.not.i, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [48 x i8], ptr @kExtensions, i64 %.03869.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  tail call void %16(ptr noundef %0) #21
  br label %17

17:                                               ; preds = %13, %10
  %18 = add nuw nsw i64 %.03869.i, 1
  %exitcond.not.i = icmp eq i64 %18, 13
  br i1 %exitcond.not.i, label %19, label %10, !llvm.loop !117

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 456
  store i32 0, ptr %22, align 8, !tbaa !90
  %23 = load ptr, ptr %20, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 460
  store i16 0, ptr %24, align 4, !tbaa !90
  %25 = tail call i64 @CBS_len(ptr noundef %1) #21
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %.preheader, label %26

.preheader:                                       ; preds = %.thread62.i, %19
  br label %65

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %4) #21
  %.not42.i = icmp eq i32 %27, 0
  br i1 %.not42.i, label %31, label %28

28:                                               ; preds = %26
  %29 = call fastcc i32 @tls1_check_duplicate_extensions(ptr noundef %4)
  %.not43.i = icmp eq i32 %29, 0
  br i1 %.not43.i, label %31, label %.preheader65.i

.preheader65.i:                                   ; preds = %28
  %30 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %.not4470.i = icmp eq i64 %30, 0
  br i1 %.not4470.i, label %.thread62.i, label %.lr.ph.i

31:                                               ; preds = %28, %26
  store i32 50, ptr %9, align 4, !tbaa !80
  br label %.thread59.i

.thread62.i:                                      ; preds = %.backedge.i, %.preheader65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader

.lr.ph.i:                                         ; preds = %.preheader65.i, %.backedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = call i32 @CBS_get_u16(ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %.not45.i = icmp eq i32 %32, 0
  br i1 %.not45.i, label %35, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %6) #21
  %.not46.i = icmp eq i32 %34, 0
  br i1 %.not46.i, label %35, label %36

35:                                               ; preds = %33, %.lr.ph.i
  store i32 50, ptr %9, align 4, !tbaa !80
  br label %.thread.i

36:                                               ; preds = %33
  %37 = load i32, ptr %0, align 8, !tbaa !118
  %38 = icmp eq i32 %37, 768
  %39 = load i16, ptr %5, align 2
  %40 = icmp ne i16 %39, -255
  %or.cond.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i, label %.backedge.i, label %.preheader.i, !llvm.loop !119

.preheader.i:                                     ; preds = %36, %44
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ 0, %36 ]
  %41 = getelementptr inbounds nuw [48 x i8], ptr @kExtensions, i64 %indvars.iv.i.i
  %42 = load i16, ptr %41, align 16, !tbaa !106
  %43 = icmp eq i16 %42, %39
  br i1 %43, label %48, label %44

44:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %45, label %.preheader.i, !llvm.loop !108

45:                                               ; preds = %44
  %46 = call i32 @custom_ext_parse_clienthello(ptr noundef nonnull %0, ptr noundef nonnull %9, i16 noundef zeroext %39, ptr noundef nonnull %6) #21
  %.not48.i = icmp eq i32 %46, 0
  br i1 %.not48.i, label %47, label %.backedge.i, !llvm.loop !119

47:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 149, ptr noundef nonnull @.str, i32 noundef 2208) #21
  br label %.thread.i

48:                                               ; preds = %.preheader.i
  %49 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %50 = shl nuw i32 1, %49
  %51 = load ptr, ptr %20, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 456
  %53 = load i32, ptr %52, align 8, !tbaa !90
  %54 = or i32 %53, %50
  store i32 %54, ptr %52, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 50, ptr %7, align 1, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #21
  %.not47.i = icmp eq i32 %57, 0
  br i1 %.not47.i, label %60, label %58

.thread.i:                                        ; preds = %47, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread59.i

58:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge.i

.backedge.i:                                      ; preds = %58, %45, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %.not44.i = icmp eq i64 %59, 0
  br i1 %.not44.i, label %.thread62.i, label %.lr.ph.i, !llvm.loop !119

.thread59.i:                                      ; preds = %.thread.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

60:                                               ; preds = %48
  %61 = load i8, ptr %7, align 1, !tbaa !90
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %9, align 4, !tbaa !80
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 149, ptr noundef nonnull @.str, i32 noundef 2218) #21
  %63 = load i16, ptr %5, align 2, !tbaa !56
  %64 = zext i16 %63 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

65:                                               ; preds = %.preheader, %82
  %.13971.i = phi i64 [ %83, %82 ], [ 0, %.preheader ]
  %66 = load ptr, ptr %20, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 456
  %68 = load i32, ptr %67, align 8, !tbaa !90
  %69 = trunc nuw nsw i64 %.13971.i to i32
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %68, %70
  %.not49.i = icmp eq i32 %71, 0
  br i1 %.not49.i, label %72, label %82

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 50, ptr %8, align 1, !tbaa !90
  %73 = getelementptr inbounds nuw [48 x i8], ptr @kExtensions, i64 %.13971.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 16, !tbaa !120
  %76 = call i32 %75(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef null) #21
  %.not50.not.i = icmp eq i32 %76, 0
  br i1 %.not50.not.i, label %77, label %.critedge.i

77:                                               ; preds = %72
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 164, ptr noundef nonnull @.str, i32 noundef 2231) #21
  %78 = load i16, ptr %73, align 16, !tbaa !106
  %79 = zext i16 %78 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %79) #21
  %80 = load i8, ptr %8, align 1, !tbaa !90
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

.critedge.i:                                      ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

82:                                               ; preds = %.critedge.i, %65
  %83 = add nuw nsw i64 %.13971.i, 1
  %exitcond75.not.i = icmp eq i64 %83, 13
  br i1 %exitcond75.not.i, label %ssl_scan_clienthello_tlsext.exit, label %65, !llvm.loop !121

84:                                               ; preds = %77, %60, %.thread59.i
  %85 = load i32, ptr %9, align 4, !tbaa !80
  %86 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %85) #21
  br label %110

ssl_scan_clienthello_tlsext.exit:                 ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 112, ptr %3, align 4, !tbaa !80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 400
  %90 = load ptr, ptr %89, align 8, !tbaa !123
  %.not.i4 = icmp eq ptr %90, null
  br i1 %.not.i4, label %91, label %96

91:                                               ; preds = %ssl_scan_clienthello_tlsext.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = load ptr, ptr %92, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 400
  %95 = load ptr, ptr %94, align 8, !tbaa !123
  %.not15.i = icmp eq ptr %95, null
  br i1 %.not15.i, label %.thread.i5, label %96

96:                                               ; preds = %91, %ssl_scan_clienthello_tlsext.exit
  %.sink.i = phi ptr [ %88, %ssl_scan_clienthello_tlsext.exit ], [ %93, %91 ]
  %.sink19.i = phi ptr [ %90, %ssl_scan_clienthello_tlsext.exit ], [ %95, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 408
  %98 = load ptr, ptr %97, align 8, !tbaa !128
  %99 = call i32 %.sink19.i(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %98) #21
  switch i32 %99, label %ssl_check_clienthello_tlsext.exit.thread [
    i32 2, label %107
    i32 1, label %100
    i32 3, label %.thread.i5
  ]

100:                                              ; preds = %96
  %101 = load i32, ptr %3, align 4, !tbaa !80
  %102 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %101) #21
  br label %ssl_check_clienthello_tlsext.exit.thread

.thread.i5:                                       ; preds = %96, %91
  %103 = load ptr, ptr %20, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 462
  %105 = load i8, ptr %104, align 2
  %106 = and i8 %105, -2
  store i8 %106, ptr %104, align 2
  br label %ssl_check_clienthello_tlsext.exit.thread

ssl_check_clienthello_tlsext.exit.thread:         ; preds = %.thread.i5, %100, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

107:                                              ; preds = %96
  %108 = load i32, ptr %3, align 4, !tbaa !80
  %109 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %108) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 132, ptr noundef nonnull @.str, i32 noundef 2250) #21
  br label %110

110:                                              ; preds = %ssl_check_clienthello_tlsext.exit.thread, %107, %84
  %.0 = phi i32 [ 0, %84 ], [ 0, %107 ], [ 1, %ssl_check_clienthello_tlsext.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_parse_serverhello_tlsext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca i16, align 2
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !80
  %10 = tail call i64 @CBS_len(ptr noundef %1) #21
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %53, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %4) #21
  %.not37.i = icmp eq i32 %12, 0
  br i1 %.not37.i, label %17, label %13

13:                                               ; preds = %11
  %14 = call fastcc i32 @tls1_check_duplicate_extensions(ptr noundef %4)
  %.not38.i = icmp eq i32 %14, 0
  br i1 %.not38.i, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %15 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %.not3971.i = icmp eq i64 %15, 0
  br i1 %.not3971.i, label %.thread60.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %18

17:                                               ; preds = %13, %11
  store i32 50, ptr %9, align 4, !tbaa !80
  br label %.thread56.i

.thread60.i:                                      ; preds = %.backedge.i, %.preheader.i
  %.233.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.33482.i, %.backedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

18:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.23372.i = phi i32 [ 0, %.lr.ph.i ], [ %.33482.i, %.backedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call i32 @CBS_get_u16(ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %.not40.i = icmp eq i32 %19, 0
  br i1 %.not40.i, label %.thread.sink.split.i, label %20

20:                                               ; preds = %18
  %21 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %6) #21
  %.not41.i = icmp eq i32 %21, 0
  br i1 %.not41.i, label %.thread.sink.split.i, label %22

22:                                               ; preds = %20
  %23 = load i16, ptr %5, align 2, !tbaa !56
  br label %24

24:                                               ; preds = %28, %22
  %indvars.iv.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i, %28 ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr @kExtensions, i64 %indvars.iv.i.i
  %26 = load i16, ptr %25, align 16, !tbaa !106
  %27 = icmp eq i16 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %29, label %24, !llvm.loop !108

29:                                               ; preds = %28
  %30 = call i32 @custom_ext_parse_serverhello(ptr noundef %0, ptr noundef nonnull %9, i16 noundef zeroext %23, ptr noundef nonnull %6) #21
  %.not44.i = icmp eq i32 %30, 0
  br i1 %.not44.i, label %.thread.i.loopexit, label %.backedge.i

31:                                               ; preds = %24
  %32 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %33 = load ptr, ptr %16, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %36 = shl nuw i32 1, %32
  %37 = and i32 %35, %36
  %.not42.i = icmp eq i32 %37, 0
  br i1 %.not42.i, label %38, label %41

38:                                               ; preds = %31
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 222, ptr noundef nonnull @.str, i32 noundef 2296) #21
  %39 = load i16, ptr %5, align 2, !tbaa !56
  %40 = zext i16 %39 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.3, i32 noundef %40) #21
  br label %.thread.sink.split.i

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 50, ptr %7, align 1, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %44 = call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #21
  %.not43.i = icmp eq i32 %44, 0
  br i1 %.not43.i, label %48, label %45

.thread.sink.split.i:                             ; preds = %20, %18, %38
  store i32 50, ptr %9, align 4, !tbaa !80
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %29
  %.pre.pre.pre = load i32, ptr %9, align 4, !tbaa !80
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.thread.sink.split.i
  %.pre.pre = phi i32 [ %.pre.pre.pre, %.thread.i.loopexit ], [ 50, %.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread56.i

45:                                               ; preds = %41
  %46 = or i32 %36, %.23372.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge.i

.backedge.i:                                      ; preds = %45, %29
  %.33482.i = phi i32 [ %46, %45 ], [ %.23372.i, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %.not39.i = icmp eq i64 %47, 0
  br i1 %.not39.i, label %.thread60.i, label %18, !llvm.loop !130

.thread56.i:                                      ; preds = %.thread.i, %17
  %.pre = phi i32 [ %.pre.pre, %.thread.i ], [ 50, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

48:                                               ; preds = %41
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 149, ptr noundef nonnull @.str, i32 noundef 2306) #21
  %49 = load i16, ptr %5, align 2, !tbaa !56
  %50 = zext i16 %49 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %50) #21
  %51 = load i8, ptr %7, align 1, !tbaa !90
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

53:                                               ; preds = %.thread60.i, %2
  %.031.i = phi i32 [ %.233.lcssa.i, %.thread60.i ], [ 0, %2 ]
  br label %54

54:                                               ; preds = %68, %53
  %.073.i = phi i64 [ 0, %53 ], [ %69, %68 ]
  %55 = trunc nuw nsw i64 %.073.i to i32
  %56 = shl nuw nsw i32 1, %55
  %57 = and i32 %56, %.031.i
  %.not45.i = icmp eq i32 %57, 0
  br i1 %.not45.i, label %58, label %68

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 50, ptr %8, align 1, !tbaa !90
  %59 = getelementptr inbounds nuw [48 x i8], ptr @kExtensions, i64 %.073.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  %62 = call i32 %61(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null) #21
  %.not46.not.i = icmp eq i32 %62, 0
  br i1 %.not46.not.i, label %63, label %.critedge.i

63:                                               ; preds = %58
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 164, ptr noundef nonnull @.str, i32 noundef 2321) #21
  %64 = load i16, ptr %59, align 16, !tbaa !106
  %65 = zext i16 %64 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %65) #21
  %66 = load i8, ptr %8, align 1, !tbaa !90
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

.critedge.i:                                      ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

68:                                               ; preds = %.critedge.i, %54
  %69 = add nuw nsw i64 %.073.i, 1
  %exitcond.not.i = icmp eq i64 %69, 13
  br i1 %exitcond.not.i, label %ssl_scan_serverhello_tlsext.exit, label %54, !llvm.loop !131

70:                                               ; preds = %48, %63, %.thread56.i
  %71 = phi i32 [ %52, %48 ], [ %67, %63 ], [ %.pre, %.thread56.i ]
  %72 = call i32 @ssl3_send_alert(ptr noundef %0, i32 noundef 2, i32 noundef %71) #21
  br label %91

ssl_scan_serverhello_tlsext.exit:                 ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 112, ptr %3, align 4, !tbaa !80
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 400
  %76 = load ptr, ptr %75, align 8, !tbaa !123
  %.not.i4 = icmp eq ptr %76, null
  br i1 %.not.i4, label %77, label %82

77:                                               ; preds = %ssl_scan_serverhello_tlsext.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %79 = load ptr, ptr %78, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 400
  %81 = load ptr, ptr %80, align 8, !tbaa !123
  %.not14.i = icmp eq ptr %81, null
  br i1 %.not14.i, label %ssl_check_serverhello_tlsext.exit.thread, label %82

82:                                               ; preds = %77, %ssl_scan_serverhello_tlsext.exit
  %.sink.i = phi ptr [ %74, %ssl_scan_serverhello_tlsext.exit ], [ %79, %77 ]
  %.sink18.i = phi ptr [ %76, %ssl_scan_serverhello_tlsext.exit ], [ %81, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 408
  %84 = load ptr, ptr %83, align 8, !tbaa !128
  %85 = call i32 %.sink18.i(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %84) #21
  switch i32 %85, label %ssl_check_serverhello_tlsext.exit.thread [
    i32 2, label %88
    i32 1, label %ssl_check_serverhello_tlsext.exit
  ]

ssl_check_serverhello_tlsext.exit.thread:         ; preds = %82, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

ssl_check_serverhello_tlsext.exit:                ; preds = %82
  %86 = load i32, ptr %3, align 4, !tbaa !80
  %87 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4, !tbaa !80
  %90 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %89) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 207, ptr noundef nonnull @.str, i32 noundef 2396) #21
  br label %91

91:                                               ; preds = %ssl_check_serverhello_tlsext.exit, %ssl_check_serverhello_tlsext.exit.thread, %88, %70
  %.0 = phi i32 [ 0, %70 ], [ 0, %88 ], [ 1, %ssl_check_serverhello_tlsext.exit ], [ 1, %ssl_check_serverhello_tlsext.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls_process_ticket(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hmac_ctx_st, align 8
  %9 = alloca %struct.evp_cipher_ctx_st, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @HMAC_CTX_init(ptr noundef nonnull %8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %9) #21
  store i32 0, ptr %2, align 4, !tbaa !80
  store ptr null, ptr %1, align 8, !tbaa !132
  %15 = icmp ugt i64 %6, 32
  %16 = icmp ult i64 %4, 32
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %.thread, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %17
  %22 = call i32 %20(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0) #21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  switch i32 %22, label %36 [
    i32 0, label %.thread
    i32 2, label %25
  ]

25:                                               ; preds = %24
  store i32 1, ptr %2, align 4, !tbaa !80
  br label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %27, i64 16)
  %.not66 = icmp eq i32 %bcmp, 0
  br i1 %.not66, label %28, label %.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 432
  %30 = call ptr @EVP_sha256() #21
  %31 = call i32 @HMAC_Init_ex(ptr noundef nonnull %8, ptr noundef nonnull %29, i64 noundef 16, ptr noundef %30, ptr noundef null) #21
  %.not67 = icmp eq i32 %31, 0
  br i1 %.not67, label %.thread, label %32

32:                                               ; preds = %28
  %33 = call ptr @EVP_aes_128_cbc() #21
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %35 = call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %9, ptr noundef %33, ptr noundef null, ptr noundef nonnull %34, ptr noundef nonnull %18) #21
  %.not68 = icmp eq i32 %35, 0
  br i1 %.not68, label %.thread, label %36

36:                                               ; preds = %24, %25, %32
  %37 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef nonnull %9) #21
  %38 = zext i32 %37 to i64
  %39 = call i64 @HMAC_size(ptr noundef nonnull %8) #21
  %40 = add i64 %39, %38
  %41 = add i64 %40, 17
  %42 = icmp ult i64 %4, %41
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %36
  %44 = sub i64 %4, %39
  %45 = call i32 @HMAC_Update(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef %44) #21
  %46 = call i32 @HMAC_Final(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef null) #21
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %44
  %48 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %10, ptr noundef nonnull %47, i64 noundef %39) #21
  %.not69 = icmp eq i32 %48, 0
  br i1 %.not69, label %49, label %.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 %38
  %.neg76 = add i64 %4, -16
  %51 = sub i64 %.neg76, %40
  %52 = call noalias ptr @malloc(i64 noundef %51) #22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %49
  %55 = icmp ugt i64 %51, 2147483646
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = trunc nuw nsw i64 %51 to i32
  %58 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %9, ptr noundef nonnull %52, ptr noundef nonnull %11, ptr noundef nonnull %50, i32 noundef %57) #21
  %.not70 = icmp eq i32 %58, 0
  br i1 %.not70, label %64, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !80
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %52, i64 %61
  %63 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %9, ptr noundef nonnull %62, ptr noundef nonnull %12) #21
  %.not71 = icmp eq i32 %63, 0
  br i1 %.not71, label %64, label %65

64:                                               ; preds = %59, %56
  call void @ERR_clear_error() #21
  br label %.thread

65:                                               ; preds = %59
  %66 = load i32, ptr %11, align 4, !tbaa !80
  %67 = load i32, ptr %12, align 4, !tbaa !80
  %68 = add nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = call ptr @SSL_SESSION_from_bytes(ptr noundef nonnull %52, i64 noundef %69) #21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void @ERR_clear_error() #21
  br label %.thread

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr align 1 %5, i64 %6, i1 false)
  %75 = trunc nuw nsw i64 %6 to i32
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i32 %75, ptr %76, align 8, !tbaa !134
  store ptr %70, ptr %1, align 8, !tbaa !132
  br label %.thread

.thread:                                          ; preds = %24, %21, %49, %28, %32, %54, %43, %36, %26, %7, %73, %72, %64
  %.056 = phi ptr [ null, %7 ], [ null, %36 ], [ null, %43 ], [ null, %28 ], [ %52, %54 ], [ %52, %72 ], [ %52, %73 ], [ %52, %64 ], [ null, %49 ], [ null, %26 ], [ null, %32 ], [ null, %21 ], [ null, %24 ]
  %.055 = phi i32 [ 1, %7 ], [ 1, %36 ], [ 1, %43 ], [ 0, %28 ], [ 1, %54 ], [ 1, %72 ], [ 1, %73 ], [ 1, %64 ], [ 0, %49 ], [ 1, %26 ], [ 0, %32 ], [ 0, %21 ], [ 1, %24 ]
  call void @free(ptr noundef %.056) #21
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %8) #21
  %77 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.055
}

declare void @HMAC_CTX_init(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) local_unnamed_addr #1

declare i64 @HMAC_size(ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @SSL_SESSION_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @HMAC_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls12_add_sigandhash(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @EVP_MD_type(ptr noundef %2) #21
  br label %5

5:                                                ; preds = %13, %3
  %.09.i = phi i64 [ 0, %3 ], [ %14, %13 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @tls12_md, i64 %.09.i
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw [8 x i8], ptr @tls12_md, i64 %.09.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !89
  br label %tls12_find_id.exit

13:                                               ; preds = %5
  %14 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i, label %tls12_find_id.exit, label %5, !llvm.loop !88

tls12_find_id.exit:                               ; preds = %13, %9
  %.08.i = phi i32 [ %12, %9 ], [ -1, %13 ]
  %15 = tail call i32 @ssl_private_key_type(ptr noundef %0) #21
  br label %16

16:                                               ; preds = %20, %tls12_find_id.exit
  %exitcond.not.i.i = phi i1 [ false, %tls12_find_id.exit ], [ true, %20 ]
  %.09.i.i = phi i64 [ 0, %tls12_find_id.exit ], [ 1, %20 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr @tls12_sig, i64 %.09.i.i
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %tls12_get_sigid.exit, label %20

20:                                               ; preds = %16
  br i1 %exitcond.not.i.i, label %tls12_get_sigid.exit.thread, label %16, !llvm.loop !88

tls12_get_sigid.exit:                             ; preds = %16
  %21 = getelementptr inbounds nuw [8 x i8], ptr @tls12_sig, i64 %.09.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %.not11 = icmp eq i32 %.08.i, -1
  br i1 %.not11, label %tls12_get_sigid.exit.thread, label %24

24:                                               ; preds = %tls12_get_sigid.exit
  %25 = trunc i32 %.08.i to i8
  %26 = tail call i32 @CBB_add_u8(ptr noundef %1, i8 noundef zeroext %25) #21
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %tls12_get_sigid.exit.thread, label %27

27:                                               ; preds = %24
  %28 = trunc i32 %23 to i8
  %29 = tail call i32 @CBB_add_u8(ptr noundef %1, i8 noundef zeroext %28) #21
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %tls12_get_sigid.exit.thread

tls12_get_sigid.exit.thread:                      ; preds = %20, %27, %24, %tls12_get_sigid.exit
  %32 = phi i32 [ 0, %24 ], [ %31, %27 ], [ 0, %tls12_get_sigid.exit ], [ 0, %20 ]
  ret i32 %32
}

declare i32 @EVP_MD_type(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_type(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @EVP_sha384() local_unnamed_addr #1

declare ptr @EVP_sha512() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls1_parse_peer_sigalgs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbs_st, align 8
  %4 = tail call zeroext i16 @ssl3_protocol_version(ptr noundef %0) #21
  %5 = icmp ult i16 %4, 771
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  tail call void @free(ptr noundef %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = tail call i64 @CBS_len(ptr noundef %1) #21
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %32

14:                                               ; preds = %6
  %15 = lshr exact i64 %12, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #22
  store ptr %18, ptr %9, align 8, !tbaa !136
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  store i64 %15, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = tail call ptr @CBS_data(ptr noundef %1) #21
  %22 = tail call i64 @CBS_len(ptr noundef %1) #21
  call void @CBS_init(ptr noundef nonnull %3, ptr noundef %21, i64 noundef %22) #21
  br label %25

23:                                               ; preds = %.critedge
  %24 = add nuw nsw i64 %.02429, 1
  %exitcond.not = icmp eq i64 %24, %15
  br i1 %exitcond.not, label %31, label %25, !llvm.loop !138

25:                                               ; preds = %20, %23
  %.02429 = phi i64 [ 0, %20 ], [ %24, %23 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %.02429
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = call i32 @CBS_get_u8(ptr noundef nonnull %3, ptr noundef nonnull %28) #21
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %31, label %.critedge

.critedge:                                        ; preds = %25
  %30 = call i32 @CBS_get_u8(ptr noundef nonnull %3, ptr noundef nonnull %27) #21
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %31, label %23

31:                                               ; preds = %23, %.critedge, %25
  %.4 = phi i32 [ 0, %.critedge ], [ 0, %25 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %31, %6, %14, %17, %2
  %.0 = phi i32 [ 1, %2 ], [ %.4, %31 ], [ 0, %6 ], [ 1, %14 ], [ 0, %17 ]
  ret i32 %.0
}

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @tls1_choose_signing_digest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = tail call i32 @ssl_private_key_type(ptr noundef %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.lr.ph50, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %.not52 = icmp eq i64 %9, 0
  br i1 %.not52, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %1, %7
  %.02864 = phi i64 [ %9, %7 ], [ 4, %1 ]
  %.02963 = phi ptr [ %6, %7 ], [ @tls1_choose_signing_digest.kDefaultDigestList, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i64, ptr %10, align 8, !tbaa !137
  %.not53 = icmp eq i64 %12, 0
  br i1 %.not53, label %._crit_edge51, label %.lr.ph50.split

.lr.ph50.split:                                   ; preds = %.lr.ph50, %._crit_edge
  %13 = phi i64 [ %37, %._crit_edge ], [ 1, %.lr.ph50 ]
  %.02747 = phi i64 [ %38, %._crit_edge ], [ 0, %.lr.ph50 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.02963, i64 %.02747
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %.not3544.not = icmp eq i64 %13, 0
  br i1 %.not3544.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph50.split, %.thread
  %.03045 = phi i64 [ %35, %.thread ], [ 0, %.lr.ph50.split ]
  %16 = load ptr, ptr %11, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %.03045
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !141
  switch i8 %19, label %.thread [
    i8 2, label %20
    i8 4, label %22
    i8 5, label %24
    i8 6, label %26
  ]

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @EVP_sha1() #21
  br label %tls12_get_hash.exit

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @EVP_sha256() #21
  br label %tls12_get_hash.exit

24:                                               ; preds = %.lr.ph
  %25 = tail call ptr @EVP_sha384() #21
  br label %tls12_get_hash.exit

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @EVP_sha512() #21
  br label %tls12_get_hash.exit

tls12_get_hash.exit:                              ; preds = %20, %22, %24, %26
  %.0.i = phi ptr [ %27, %26 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ]
  %28 = icmp eq ptr %.0.i, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %tls12_get_hash.exit
  %30 = tail call i32 @EVP_MD_type(ptr noundef nonnull %.0.i) #21
  %.not33 = icmp eq i32 %15, %30
  br i1 %.not33, label %31, label %.thread

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %.03045
  %34 = load i8, ptr %33, align 1, !tbaa !143
  %switch.selectcmp.i = icmp eq i8 %34, 3
  %switch.select.i = select i1 %switch.selectcmp.i, i32 408, i32 -1
  %switch.selectcmp2.i = icmp eq i8 %34, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 6, i32 %switch.select.i
  %.not34.not = icmp eq i32 %switch.select3.i, %4
  br i1 %.not34.not, label %.thread41, label %.thread

.thread:                                          ; preds = %.lr.ph, %29, %tls12_get_hash.exit, %31
  %35 = add nuw i64 %.03045, 1
  %36 = load i64, ptr %10, align 8, !tbaa !137
  %.not35 = icmp ult i64 %35, %36
  br i1 %.not35, label %.lr.ph, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %.thread, %.lr.ph50.split
  %37 = phi i64 [ 0, %.lr.ph50.split ], [ %36, %.thread ]
  %38 = add nuw i64 %.02747, 1
  %exitcond.not = icmp eq i64 %38, %.02864
  br i1 %exitcond.not, label %._crit_edge51, label %.lr.ph50.split, !llvm.loop !145

._crit_edge51:                                    ; preds = %._crit_edge, %.lr.ph50, %7
  %39 = tail call ptr @EVP_sha1() #21
  br label %.thread41

.thread41:                                        ; preds = %31, %._crit_edge51
  %.4 = phi ptr [ %39, %._crit_edge51 ], [ %.0.i, %31 ]
  ret ptr %.4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls1_channel_id_hash(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.env_md_ctx_st, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %4) #21
  %7 = call ptr @EVP_sha256() #21
  %8 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %4, ptr noundef %7, ptr noundef null) #21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %35, label %9

9:                                                ; preds = %3
  %10 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %4, ptr noundef nonnull @tls1_channel_id_hash.kClientIDMagic, i64 noundef 25) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not11 = icmp eq i8 %13, 0
  br i1 %.not11, label %26, label %14

14:                                               ; preds = %9
  %15 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %4, ptr noundef nonnull @tls1_channel_id_hash.kResumptionMagic, i64 noundef 11) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %19 = load i32, ptr %18, align 8, !tbaa !148
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 2694) #21
  br label %35

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %24 = zext i32 %19 to i64
  %25 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %4, ptr noundef nonnull %23, i64 noundef %24) #21
  br label %26

26:                                               ; preds = %22, %9
  %27 = call i32 @tls1_handshake_digest(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 64) #21
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = zext nneg i32 %27 to i64
  %31 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %30) #21
  %32 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %6) #21
  %33 = load i32, ptr %6, align 4, !tbaa !80
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %26, %3, %29, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %26 ], [ 1, %29 ], [ 0, %3 ]
  %36 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tls1_handshake_digest(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %9 = tail call i32 @tls1_handshake_digest(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 64) #21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store i32 %9, ptr %13, align 8, !tbaa !148
  br label %14

14:                                               ; preds = %5, %1, %11
  %.0 = phi i32 [ 1, %11 ], [ -1, %1 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_uint16_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i16, ptr %0, align 2, !tbaa !56
  %4 = load i16, ptr %1, align 2, !tbaa !56
  %.0 = tail call i32 @llvm.ucmp.i32.i16(i16 %3, i16 %4)
  ret i32 %.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_conv_form(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ri_add_clienthello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext -255) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %20, label %8

8:                                                ; preds = %6
  %9 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 656
  %15 = load i8, ptr %14, align 8, !tbaa !149
  %16 = zext i8 %15 to i64
  %17 = call i32 @CBB_add_bytes(ptr noundef nonnull %4, ptr noundef nonnull %13, i64 noundef %16) #21
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %20, label %18

18:                                               ; preds = %10
  %19 = call i32 @CBB_flush(ptr noundef %1) #21
  %.not8 = icmp ne i32 %19, 0
  %spec.select = zext i1 %.not8 to i32
  br label %20

20:                                               ; preds = %18, %2, %6, %8, %10
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %18 ], [ 0, %10 ], [ 0, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ri_parse_serverhello(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 81
  %8 = load i8, ptr %7, align 1, !tbaa !150
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = icmp ne ptr %2, null
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 724
  %13 = load i32, ptr %12, align 4, !tbaa !110
  %.not24 = icmp eq i32 %13, %11
  br i1 %.not24, label %15, label %14

14:                                               ; preds = %9
  store i8 40, ptr %1, align 1, !tbaa !90
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef nonnull @.str, i32 noundef 774) #21
  br label %57

15:                                               ; preds = %9, %3
  %16 = icmp eq ptr %2, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %19 = load i8, ptr %18, align 8, !tbaa !149
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 721
  %22 = load i8, ptr %21, align 1, !tbaa !151
  %23 = zext i8 %22 to i64
  %24 = add nuw nsw i64 %23, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %28, label %26

26:                                               ; preds = %17
  %27 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not26 = icmp eq i64 %27, 0
  br i1 %.not26, label %29, label %28

28:                                               ; preds = %26, %17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 201, ptr noundef nonnull @.str, i32 noundef 800) #21
  store i8 47, ptr %1, align 1, !tbaa !90
  br label %56

29:                                               ; preds = %26
  %30 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %.not27 = icmp eq i64 %30, %24
  br i1 %.not27, label %32, label %31

31:                                               ; preds = %29
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef nonnull @.str, i32 noundef 807) #21
  store i8 40, ptr %1, align 1, !tbaa !90
  br label %56

32:                                               ; preds = %29
  %33 = call ptr @CBS_data(ptr noundef nonnull %4) #21
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 592
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 656
  %37 = load i8, ptr %36, align 8, !tbaa !149
  %38 = zext i8 %37 to i64
  %39 = call i32 @CRYPTO_memcmp(ptr noundef %33, ptr noundef nonnull %35, i64 noundef %38) #21
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %41, label %40

40:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef nonnull @.str, i32 noundef 815) #21
  store i8 40, ptr %1, align 1, !tbaa !90
  br label %56

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 656
  %44 = load i8, ptr %43, align 8, !tbaa !149
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 657
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 721
  %49 = load i8, ptr %48, align 1, !tbaa !151
  %50 = zext i8 %49 to i64
  %51 = call i32 @CRYPTO_memcmp(ptr noundef %46, ptr noundef nonnull %47, i64 noundef %50) #21
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %53, label %52

52:                                               ; preds = %41
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef nonnull @.str, i32 noundef 823) #21
  store i8 47, ptr %1, align 1, !tbaa !90
  br label %56

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 724
  store i32 1, ptr %55, align 4, !tbaa !110
  br label %56

56:                                               ; preds = %40, %52, %53, %31, %28
  %.1 = phi i32 [ 0, %28 ], [ 0, %31 ], [ 0, %40 ], [ 0, %52 ], [ 1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %15, %56, %14
  %.0 = phi i32 [ 0, %14 ], [ %.1, %56 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ri_parse_clienthello(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 724
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %35, label %12

12:                                               ; preds = %7
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef nonnull @ext_ri_parse_clienthello.kFakeExtension, i64 noundef 1) #21
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !90
  br label %17

17:                                               ; preds = %12, %3
  %.0 = phi ptr [ %4, %12 ], [ %2, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %.0, ptr noundef nonnull %5) #21
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %21, label %19

19:                                               ; preds = %17
  %20 = call i64 @CBS_len(ptr noundef nonnull %.0) #21
  %.not12 = icmp eq i64 %20, 0
  br i1 %.not12, label %22, label %21

21:                                               ; preds = %19, %17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 201, ptr noundef nonnull @.str, i32 noundef 859) #21
  br label %34

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 592
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 656
  %27 = load i8, ptr %26, align 8, !tbaa !149
  %28 = zext i8 %27 to i64
  %29 = call i32 @CBS_mem_equal(ptr noundef nonnull %5, ptr noundef nonnull %25, i64 noundef %28) #21
  %.not13 = icmp eq i32 %29, 0
  br i1 %.not13, label %30, label %31

30:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef nonnull @.str, i32 noundef 867) #21
  store i8 40, ptr %1, align 1, !tbaa !90
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %23, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 724
  store i32 1, ptr %33, align 4, !tbaa !110
  br label %34

34:                                               ; preds = %31, %30, %21
  %.1 = phi i32 [ 0, %21 ], [ 1, %31 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %7, %34
  %.09 = phi i32 [ %.1, %34 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ri_add_serverhello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext -255) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %27, label %8

8:                                                ; preds = %6
  %9 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %27, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 656
  %15 = load i8, ptr %14, align 8, !tbaa !149
  %16 = zext i8 %15 to i64
  %17 = call i32 @CBB_add_bytes(ptr noundef nonnull %4, ptr noundef nonnull %13, i64 noundef %16) #21
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %27, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 657
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 721
  %22 = load i8, ptr %21, align 1, !tbaa !151
  %23 = zext i8 %22 to i64
  %24 = call i32 @CBB_add_bytes(ptr noundef nonnull %4, ptr noundef nonnull %20, i64 noundef %23) #21
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %27, label %25

25:                                               ; preds = %18
  %26 = call i32 @CBB_flush(ptr noundef %1) #21
  %.not11 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not11 to i32
  br label %27

27:                                               ; preds = %25, %2, %6, %8, %10, %18
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %25 ], [ 0, %18 ], [ 0, %10 ], [ 0, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ext_sni_init(ptr noundef readonly captures(none) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 462
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sni_add_clienthello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 0) #21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %25, label %11

11:                                               ; preds = %9
  %12 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %25, label %13

13:                                               ; preds = %11
  %14 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %25, label %15

15:                                               ; preds = %13
  %16 = call i32 @CBB_add_u8(ptr noundef nonnull %4, i8 noundef zeroext 0) #21
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %25, label %17

17:                                               ; preds = %15
  %18 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %25, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !152
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #23
  %22 = call i32 @CBB_add_bytes(ptr noundef nonnull %5, ptr noundef nonnull %20, i64 noundef %21) #21
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 @CBB_flush(ptr noundef %1) #21
  %.not11 = icmp ne i32 %24, 0
  %spec.select = zext i1 %.not11 to i32
  br label %25

25:                                               ; preds = %23, %9, %11, %13, %15, %17, %19
  %.1 = phi i32 [ 0, %9 ], [ %spec.select, %23 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %2, %25
  %.0 = phi i32 [ %.1, %25 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sni_parse_serverhello(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not8 = icmp eq i8 %10, 0
  br i1 %.not8, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = tail call ptr @BUF_strdup(ptr noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store ptr %14, ptr %17, align 8, !tbaa !153
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %18, label %19

18:                                               ; preds = %11
  store i8 80, ptr %1, align 1, !tbaa !90
  br label %19

19:                                               ; preds = %7, %11, %5, %3, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %3 ], [ 0, %5 ], [ 1, %11 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sni_parse_clienthello(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq ptr %2, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %45, label %10

10:                                               ; preds = %8
  %11 = call i32 @CBS_get_u8(ptr noundef nonnull %4, ptr noundef nonnull %6) #21
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %45, label %12

12:                                               ; preds = %10
  %13 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %45, label %14

14:                                               ; preds = %12
  %15 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %.not11 = icmp eq i64 %15, 0
  br i1 %.not11, label %16, label %45

16:                                               ; preds = %14
  %17 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %18, label %45

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1, !tbaa !90
  %.not13 = icmp eq i8 %19, 0
  br i1 %.not13, label %20, label %28

20:                                               ; preds = %18
  %21 = call i64 @CBS_len(ptr noundef nonnull %5) #21
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = call i64 @CBS_len(ptr noundef nonnull %5) #21
  %25 = icmp ugt i64 %24, 255
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 @CBS_contains_zero_byte(ptr noundef nonnull %5) #21
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %29, label %28

28:                                               ; preds = %26, %23, %20, %18
  store i8 112, ptr %1, align 1, !tbaa !90
  br label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not15 = icmp eq i8 %32, 0
  br i1 %.not15, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = call i32 @CBS_strdup(ptr noundef nonnull %5, ptr noundef nonnull %36) #21
  %.not16 = icmp eq i32 %37, 0
  br i1 %.not16, label %38, label %39

38:                                               ; preds = %33
  store i8 80, ptr %1, align 1, !tbaa !90
  br label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 462
  %43 = load i8, ptr %42, align 2
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 2
  br label %45

45:                                               ; preds = %29, %39, %8, %10, %12, %14, %16, %38, %28
  %.1 = phi i32 [ 0, %38 ], [ 0, %28 ], [ 0, %8 ], [ 0, %16 ], [ 0, %14 ], [ 0, %12 ], [ 0, %10 ], [ 1, %39 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %3, %45
  %.0 = phi i32 [ %.1, %45 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sni_add_serverhello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 462
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 1
  %.not5 = icmp eq i8 %11, 0
  br i1 %.not5, label %22, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 0) #21
  %.not6 = icmp eq i32 %19, 0
  br i1 %.not6, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 0) #21
  %.not7 = icmp ne i32 %21, 0
  %spec.select = zext i1 %.not7 to i32
  br label %22

22:                                               ; preds = %20, %18, %2, %6, %12
  %.0 = phi i32 [ 1, %2 ], [ 0, %18 ], [ 1, %12 ], [ 1, %6 ], [ %spec.select, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ext_ems_init(ptr noundef readonly captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  store i8 0, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ems_add_clienthello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !118
  %4 = icmp eq i32 %3, 768
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 23) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 0) #21
  %.not3 = icmp ne i32 %8, 0
  %spec.select = zext i1 %.not3 to i32
  br label %9

9:                                                ; preds = %7, %5, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %5 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ems_parse_serverhello(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !118
  %7 = icmp eq i32 %6, 768
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i8 1, ptr %13, align 8, !tbaa !154
  br label %14

14:                                               ; preds = %5, %8, %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %3 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ems_parse_clienthello(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !118
  %5 = icmp eq i32 %4, 768
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i8 1, ptr %12, align 8, !tbaa !154
  br label %13

13:                                               ; preds = %7, %3, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %3 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ems_add_serverhello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = load i8, ptr %5, align 8, !tbaa !154
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 23) #21
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 0) #21
  %.not4 = icmp ne i32 %10, 0
  %spec.select = zext i1 %.not4 to i32
  br label %11

11:                                               ; preds = %9, %7, %2
  %.0 = phi i32 [ 0, %7 ], [ 1, %2 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ticket_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = tail call i32 @SSL_get_options(ptr noundef %0) #21
  %5 = and i32 %4, 16384
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 81
  %10 = load i8, ptr %9, align 1, !tbaa !150
  %.not15 = icmp eq i8 %10, 0
  br i1 %.not15, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %19 = load i64, ptr %18, align 8, !tbaa !156
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %17, %14, %11, %6
  %.011 = phi ptr [ null, %6 ], [ %16, %17 ], [ null, %14 ], [ null, %11 ]
  %.0 = phi i64 [ 0, %6 ], [ %20, %17 ], [ 0, %14 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 35) #21
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %29, label %23

23:                                               ; preds = %21
  %24 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %29, label %25

25:                                               ; preds = %23
  %26 = call i32 @CBB_add_bytes(ptr noundef nonnull %3, ptr noundef %.011, i64 noundef %.0) #21
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 @CBB_flush(ptr noundef %1) #21
  %.not21 = icmp ne i32 %28, 0
  %spec.select = zext i1 %.not21 to i32
  br label %29

29:                                               ; preds = %27, %21, %23, %25
  %.1 = phi i32 [ 0, %21 ], [ %spec.select, %27 ], [ 0, %25 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  %.012 = phi i32 [ %.1, %29 ], [ 1, %2 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ticket_parse_serverhello(ptr noundef writeonly captures(none) initializes((296, 300)) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %4, align 8, !tbaa !157
  %5 = icmp eq ptr %2, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %4, align 8, !tbaa !157
  br label %9

9:                                                ; preds = %6, %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 1, %3 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ext_ticket_parse_clienthello(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #15 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ticket_add_serverhello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !tbaa !157
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 35) #21
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 0) #21
  %.not4 = icmp ne i32 %8, 0
  %spec.select = zext i1 %.not4 to i32
  br label %9

9:                                                ; preds = %7, %5, %2
  %.0 = phi i32 [ 0, %5 ], [ 1, %2 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sigalgs_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %6 = load i32, ptr %5, align 4, !tbaa !109
  %7 = trunc i32 %6 to i16
  %8 = tail call zeroext i16 @ssl3_version_from_wire(ptr noundef %0, i16 noundef zeroext %7) #21
  %9 = icmp ult i16 %8, 771
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 13) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %10
  %13 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %20, label %14

14:                                               ; preds = %12
  %15 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %20, label %16

16:                                               ; preds = %14
  %17 = call i32 @CBB_add_bytes(ptr noundef nonnull %4, ptr noundef nonnull @tls12_sigalgs, i64 noundef 16) #21
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %20, label %18

18:                                               ; preds = %16
  %19 = call i32 @CBB_flush(ptr noundef %1) #21
  %.not10 = icmp ne i32 %19, 0
  %spec.select = zext i1 %.not10 to i32
  br label %20

20:                                               ; preds = %18, %10, %12, %14, %16
  %.1 = phi i32 [ 0, %10 ], [ %spec.select, %18 ], [ 0, %16 ], [ 0, %14 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %2, %20
  %.0 = phi i32 [ %.1, %20 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sigalgs_parse_serverhello(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i8 110, ptr %1, align 1, !tbaa !90
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 210, ptr noundef nonnull @.str, i32 noundef 1066) #21
  br label %5

5:                                                ; preds = %3, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sigalgs_parse_clienthello(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  tail call void @free(ptr noundef %8) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %12
  %15 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not8 = icmp eq i64 %15, 0
  br i1 %.not8, label %16, label %21

16:                                               ; preds = %14
  %17 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 @tls1_parse_peer_sigalgs(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %21

21:                                               ; preds = %19, %12, %14, %16
  %.1 = phi i32 [ 0, %12 ], [ %20, %19 ], [ 0, %16 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %3, %21
  %.0 = phi i32 [ %.1, %21 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ext_sigalgs_add_serverhello(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #15 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ext_ocsp_init(ptr noundef captures(none) initializes((388, 392)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 -1, ptr %7, align 4, !tbaa !158
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ocsp_add_clienthello(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 5) #21
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %21, label %9

9:                                                ; preds = %7
  %10 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %21, label %11

11:                                               ; preds = %9
  %12 = call i32 @CBB_add_u8(ptr noundef nonnull %3, i8 noundef zeroext 1) #21
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %21, label %13

13:                                               ; preds = %11
  %14 = call i32 @CBB_add_u16(ptr noundef nonnull %3, i16 noundef zeroext 0) #21
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %21, label %15

15:                                               ; preds = %13
  %16 = call i32 @CBB_add_u16(ptr noundef nonnull %3, i16 noundef zeroext 0) #21
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %21, label %17

17:                                               ; preds = %15
  %18 = call i32 @CBB_flush(ptr noundef %1) #21
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1, ptr %20, align 4, !tbaa !158
  br label %21

21:                                               ; preds = %7, %9, %11, %13, %15, %17, %19
  %.1 = phi i32 [ 1, %19 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %2, %21
  %.0 = phi i32 [ %.1, %21 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ocsp_parse_serverhello(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %5, %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ocsp_parse_clienthello(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = icmp eq ptr %2, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @CBS_get_u8(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %4, align 1, !tbaa !90
  %10 = icmp eq i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %14 = load i8, ptr %13, align 8
  %15 = select i1 %10, i8 2, i8 0
  %16 = and i8 %14, -3
  %17 = or disjoint i8 %16, %15
  store i8 %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %6, %8
  %.1 = phi i32 [ 1, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %3, %18
  %.0 = phi i32 [ %.1, %18 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ocsp_add_serverhello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 2
  %.not6 = icmp eq i8 %11, 0
  br i1 %.not6, label %25, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 624
  %16 = load i64, ptr %15, align 8, !tbaa !159
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = or i8 %10, 1
  store i8 %19, ptr %9, align 8
  %20 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 5) #21
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 0) #21
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %18, %21, %2, %6, %12
  %.0 = phi i32 [ 1, %2 ], [ 1, %12 ], [ 1, %6 ], [ 0, %18 ], [ %24, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ext_npn_init(ptr noundef readonly captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 728
  store i32 0, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_npn_add_clienthello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %6 = load i8, ptr %5, align 1, !tbaa !150
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = and i32 %15, 8388608
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i8, ptr %19, align 8, !tbaa !42
  %.not7 = icmp eq i8 %20, 0
  br i1 %.not7, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 13172) #21
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 0) #21
  %.not9 = icmp ne i32 %24, 0
  %spec.select = zext i1 %.not9 to i32
  br label %25

25:                                               ; preds = %23, %21, %2, %7, %13, %17
  %.0 = phi i32 [ 1, %2 ], [ 0, %21 ], [ 1, %17 ], [ 1, %13 ], [ 1, %7 ], [ %spec.select, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_npn_parse_serverhello(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq ptr %2, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  store i8 47, ptr %1, align 1, !tbaa !90
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 170, ptr noundef nonnull @.str, i32 noundef 1216) #21
  br label %51

14:                                               ; preds = %8
  %15 = tail call ptr @CBS_data(ptr noundef nonnull %2) #21
  %16 = tail call i64 @CBS_len(ptr noundef nonnull %2) #21
  %17 = tail call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not2225 = icmp eq i64 %17, 0
  br i1 %.not2225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %.critedge

.critedge:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not22 = icmp eq i64 %22, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %.lr.ph, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51, !llvm.loop !163

._crit_edge:                                      ; preds = %.critedge, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = trunc i64 %16 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = call i32 %27(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %15, i32 noundef %28, ptr noundef %30) #21
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %33, label %32

32:                                               ; preds = %._crit_edge
  store i8 80, ptr %1, align 1, !tbaa !90
  br label %50

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %9, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 736
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  call void @free(ptr noundef %36) #21
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = load i8, ptr %6, align 1, !tbaa !90
  %39 = zext i8 %38 to i64
  %40 = call ptr @BUF_memdup(ptr noundef %37, i64 noundef %39) #21
  %41 = load ptr, ptr %9, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 736
  store ptr %40, ptr %42, align 8, !tbaa !165
  %43 = icmp eq ptr %40, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i8 80, ptr %1, align 1, !tbaa !90
  br label %50

45:                                               ; preds = %33
  %46 = load i8, ptr %6, align 1, !tbaa !90
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 744
  store i64 %47, ptr %48, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 728
  store i32 1, ptr %49, align 8, !tbaa !160
  br label %50

50:                                               ; preds = %45, %44, %32
  %.4 = phi i32 [ 0, %32 ], [ 0, %44 ], [ 1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %50, %23, %3, %13
  %.020 = phi i32 [ 1, %3 ], [ 0, %13 ], [ 0, %23 ], [ %.4, %50 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_npn_parse_clienthello(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %cond = icmp eq ptr %2, null
  br i1 %cond, label %26, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %6, label %26

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 81
  %10 = load i8, ptr %9, align 1, !tbaa !150
  %.not10 = icmp eq i8 %10, 0
  br i1 %.not10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load i8, ptr %22, align 8, !tbaa !42
  %.not12 = icmp eq i8 %23, 0
  br i1 %.not12, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 728
  store i32 1, ptr %25, align 8, !tbaa !160
  br label %26

26:                                               ; preds = %3, %6, %11, %14, %20, %4, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %4 ], [ 1, %3 ], [ 1, %20 ], [ 1, %14 ], [ 1, %11 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_npn_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.cbb_st, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load i32, ptr %8, align 8, !tbaa !160
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %34, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %17 = call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %16) #21
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 728
  store i32 0, ptr %20, align 8, !tbaa !160
  br label %33

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 13172) #21
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %32, label %23

23:                                               ; preds = %21
  %24 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %5) #21
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %32, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = load i32, ptr %4, align 4, !tbaa !80
  %28 = zext i32 %27 to i64
  %29 = call i32 @CBB_add_bytes(ptr noundef nonnull %5, ptr noundef %26, i64 noundef %28) #21
  %.not11 = icmp eq i32 %29, 0
  br i1 %.not11, label %32, label %30

30:                                               ; preds = %25
  %31 = call i32 @CBB_flush(ptr noundef %1) #21
  %.not12 = icmp ne i32 %31, 0
  %spec.select = zext i1 %.not12 to i32
  br label %32

32:                                               ; preds = %30, %21, %23, %25
  %.2 = phi i32 [ 0, %21 ], [ %spec.select, %30 ], [ 0, %25 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %32, %18
  %.1 = phi i32 [ 1, %18 ], [ %.2, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %2, %33
  %.0 = phi i32 [ %.1, %33 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sct_add_clienthello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 18) #21
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 0) #21
  %.not4 = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not4 to i32
  br label %10

10:                                               ; preds = %8, %6, %2
  %.0 = phi i32 [ 0, %6 ], [ 1, %2 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sct_parse_serverhello(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @CBS_len(ptr noundef nonnull %2) #21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %17 = tail call i32 @CBS_stow(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %16) #21
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %.sink.split, label %18

.sink.split:                                      ; preds = %12, %5
  %.sink = phi i8 [ 50, %5 ], [ 80, %12 ]
  store i8 %.sink, ptr %1, align 1, !tbaa !90
  br label %18

18:                                               ; preds = %.sink.split, %8, %12, %3
  %.0 = phi i32 [ 1, %12 ], [ 1, %8 ], [ 1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sct_parse_clienthello(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @CBS_len(ptr noundef nonnull %2) #21
  %7 = icmp eq i64 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ 1, %3 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sct_add_serverhello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = load i64, ptr %10, align 8, !tbaa !169
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 18) #21
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %28, label %15

15:                                               ; preds = %13
  %16 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %28, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 600
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 608
  %22 = load i64, ptr %21, align 8, !tbaa !169
  %23 = call i32 @CBB_add_bytes(ptr noundef nonnull %3, ptr noundef %20, i64 noundef %22) #21
  %.not9 = icmp eq i32 %23, 0
  br i1 %.not9, label %28, label %24

24:                                               ; preds = %17
  %25 = call i32 @CBB_flush(ptr noundef %1) #21
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %24, %17, %15, %13
  %29 = phi i32 [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %7, %28
  %.0 = phi i32 [ %29, %28 ], [ 1, %7 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @ext_alpn_init(ptr noundef readonly captures(none) %0) #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  tail call void @free(ptr noundef %5) #21
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 752
  store ptr null, ptr %7, align 8, !tbaa !162
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_alpn_add_clienthello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 81
  %12 = load i8, ptr %11, align 1, !tbaa !150
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %28

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 16) #21
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %27, label %15

15:                                               ; preds = %13
  %16 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %27, label %17

17:                                               ; preds = %15
  %18 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %27, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load i32, ptr %21, align 8, !tbaa !172
  %23 = zext i32 %22 to i64
  %24 = call i32 @CBB_add_bytes(ptr noundef nonnull %4, ptr noundef %20, i64 noundef %23) #21
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %27, label %25

25:                                               ; preds = %19
  %26 = call i32 @CBB_flush(ptr noundef %1) #21
  %.not11 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not11 to i32
  br label %27

27:                                               ; preds = %25, %13, %15, %17, %19
  %.1 = phi i32 [ 0, %13 ], [ %spec.select, %25 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %2, %8, %27
  %.0 = phi i32 [ %.1, %27 ], [ 1, %8 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_alpn_parse_serverhello(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %11 = load i32, ptr %10, align 8, !tbaa !160
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  store i8 47, ptr %1, align 1, !tbaa !90
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 170, ptr noundef nonnull @.str, i32 noundef 1407) #21
  br label %31

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %30, label %15

15:                                               ; preds = %13
  %16 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %30

17:                                               ; preds = %15
  %18 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %30, label %19

19:                                               ; preds = %17
  %20 = call i64 @CBS_len(ptr noundef nonnull %5) #21
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %.not12 = icmp eq i64 %23, 0
  br i1 %.not12, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 752
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 760
  %28 = call i32 @CBS_stow(ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef nonnull %27) #21
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %29, label %30

29:                                               ; preds = %24
  store i8 80, ptr %1, align 1, !tbaa !90
  br label %30

30:                                               ; preds = %24, %13, %15, %17, %19, %22, %29
  %.1 = phi i32 [ 0, %29 ], [ 0, %13 ], [ 0, %22 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %3, %30, %12
  %.0 = phi i32 [ %.1, %30 ], [ 0, %12 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_alpn_parse_clienthello(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = icmp eq ptr %2, null
  br i1 %9, label %67, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 536
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = icmp eq ptr %14, null
  br i1 %15, label %67, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 81
  %20 = load i8, ptr %19, align 1, !tbaa !150
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %67

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 728
  store i32 0, ptr %22, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %66, label %24

24:                                               ; preds = %21
  %25 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not18 = icmp eq i64 %25, 0
  br i1 %.not18, label %26, label %66

26:                                               ; preds = %24
  %27 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %66, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !50
  %30 = call i64 @CBS_len(ptr noundef nonnull %5) #21
  %.not1921 = icmp eq i64 %30, 0
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %36, label %32

32:                                               ; preds = %.lr.ph
  %33 = call i64 @CBS_len(ptr noundef nonnull %6) #21
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %.critedge

.critedge:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = call i64 @CBS_len(ptr noundef nonnull %5) #21
  %.not19 = icmp eq i64 %35, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %.lr.ph, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65, !llvm.loop !174

._crit_edge:                                      ; preds = %.critedge, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = load ptr, ptr %11, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 536
  %39 = load ptr, ptr %38, align 8, !tbaa !173
  %40 = call ptr @CBS_data(ptr noundef nonnull %4) #21
  %41 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %11, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 544
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %46 = call i32 %39(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %40, i32 noundef %42, ptr noundef %45) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %17, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 752
  %51 = load ptr, ptr %50, align 8, !tbaa !162
  call void @free(ptr noundef %51) #21
  %52 = load ptr, ptr %7, align 8, !tbaa !51
  %53 = load i8, ptr %8, align 1, !tbaa !90
  %54 = zext i8 %53 to i64
  %55 = call ptr @BUF_memdup(ptr noundef %52, i64 noundef %54) #21
  %56 = load ptr, ptr %17, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 752
  store ptr %55, ptr %57, align 8, !tbaa !162
  %58 = icmp eq ptr %55, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i8 80, ptr %1, align 1, !tbaa !90
  br label %64

60:                                               ; preds = %48
  %61 = load i8, ptr %8, align 1, !tbaa !90
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 760
  store i64 %62, ptr %63, align 8, !tbaa !176
  br label %64

64:                                               ; preds = %._crit_edge, %60, %59
  %.5 = phi i32 [ 0, %59 ], [ 1, %60 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %36, %64
  %.4 = phi i32 [ 0, %36 ], [ %.5, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %21, %24, %26, %65
  %.1 = phi i32 [ %.4, %65 ], [ 0, %26 ], [ 0, %24 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

67:                                               ; preds = %10, %16, %3, %66
  %.015 = phi i32 [ %.1, %66 ], [ 1, %3 ], [ 1, %16 ], [ 1, %10 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_alpn_add_serverhello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 16) #21
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %11
  %14 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %28, label %15

15:                                               ; preds = %13
  %16 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %28, label %17

17:                                               ; preds = %15
  %18 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %28, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 752
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 760
  %24 = load i64, ptr %23, align 8, !tbaa !176
  %25 = call i32 @CBB_add_bytes(ptr noundef nonnull %5, ptr noundef %22, i64 noundef %24) #21
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %28, label %26

26:                                               ; preds = %19
  %27 = call i32 @CBB_flush(ptr noundef %1) #21
  %.not10 = icmp ne i32 %27, 0
  %spec.select = zext i1 %.not10 to i32
  br label %28

28:                                               ; preds = %26, %11, %13, %15, %17, %19
  %.1 = phi i32 [ 0, %11 ], [ %spec.select, %26 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %2, %28
  %.0 = phi i32 [ %.1, %28 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ext_channel_id_init(ptr noundef readonly captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 768
  store i8 0, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_channel_id_add_clienthello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 32
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load i8, ptr %8, align 8, !tbaa !42
  %.not4 = icmp eq i8 %9, 0
  br i1 %.not4, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 30032) #21
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 0) #21
  %.not6 = icmp ne i32 %13, 0
  %spec.select = zext i1 %.not6 to i32
  br label %14

14:                                               ; preds = %12, %10, %2, %6
  %.0 = phi i32 [ 1, %2 ], [ 0, %10 ], [ 1, %6 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_channel_id_parse_serverhello(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 768
  store i8 1, ptr %10, align 8, !tbaa !177
  br label %11

11:                                               ; preds = %5, %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_channel_id_parse_clienthello(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 32
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load i8, ptr %11, align 8, !tbaa !42
  %.not6 = icmp eq i8 %12, 0
  br i1 %.not6, label %13, label %19

13:                                               ; preds = %9
  %14 = tail call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not7 = icmp eq i64 %14, 0
  br i1 %.not7, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 768
  store i8 1, ptr %18, align 8, !tbaa !177
  br label %19

19:                                               ; preds = %13, %3, %5, %9, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %3 ], [ 1, %9 ], [ 1, %5 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_channel_id_add_serverhello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %6 = load i8, ptr %5, align 8, !tbaa !177
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 30032) #21
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 0) #21
  %.not4 = icmp ne i32 %10, 0
  %spec.select = zext i1 %.not4 to i32
  br label %11

11:                                               ; preds = %9, %7, %2
  %.0 = phi i32 [ 0, %7 ], [ 1, %2 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ext_srtp_init(ptr noundef writeonly captures(none) initializes((336, 344)) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_srtp_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = tail call ptr @SSL_get_srtp_profiles(ptr noundef %0) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @sk_num(ptr noundef nonnull %5) #21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 14) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %.loopexit, label %.preheader

16:                                               ; preds = %.preheader
  %17 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %17, %8
  br i1 %exitcond.not, label %23, label %.preheader, !llvm.loop !179

.preheader:                                       ; preds = %14, %16
  %.020 = phi i64 [ %17, %16 ], [ 0, %14 ]
  %18 = call ptr @sk_value(ptr noundef nonnull %5, i64 noundef %.020) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !180
  %21 = trunc i64 %20 to i16
  %22 = call i32 @CBB_add_u16(ptr noundef nonnull %4, i16 noundef zeroext %21) #21
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %.loopexit, label %16

23:                                               ; preds = %16
  %24 = call i32 @CBB_add_u8(ptr noundef nonnull %3, i8 noundef zeroext 0) #21
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = call i32 @CBB_flush(ptr noundef %1) #21
  %.not18 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not18 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %25, %23, %10, %12, %14
  %.2 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 0, %12 ], [ %spec.select, %25 ], [ 0, %23 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %.loopexit, %7, %2
  %.012 = phi i32 [ 1, %2 ], [ %.2, %.loopexit ], [ 1, %7 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_srtp_parse_serverhello(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca i16, align 2
  %7 = icmp eq ptr %2, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %8
  %11 = call i32 @CBS_get_u16(ptr noundef nonnull %4, ptr noundef nonnull %6) #21
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %18, label %12

12:                                               ; preds = %10
  %13 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %.not20 = icmp eq i64 %13, 0
  br i1 %.not20, label %14, label %18

14:                                               ; preds = %12
  %15 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %5) #21
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %18, label %16

16:                                               ; preds = %14
  %17 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not22 = icmp eq i64 %17, 0
  br i1 %.not22, label %19, label %18

18:                                               ; preds = %16, %14, %12, %10, %8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 1631) #21
  br label %36

19:                                               ; preds = %16
  %20 = call i64 @CBS_len(ptr noundef nonnull %5) #21
  %.not23 = icmp eq i64 %20, 0
  br i1 %.not23, label %22, label %21

21:                                               ; preds = %19
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 1637) #21
  store i8 47, ptr %1, align 1, !tbaa !90
  br label %36

22:                                               ; preds = %19
  %23 = call ptr @SSL_get_srtp_profiles(ptr noundef %0) #21
  %24 = call i64 @sk_num(ptr noundef %23) #21
  %.not26 = icmp eq i64 %24, 0
  br i1 %.not26, label %._crit_edge, label %.critedge

25:                                               ; preds = %.critedge
  %26 = add nuw i64 %.01625, 1
  %27 = call i64 @sk_num(ptr noundef %23) #21
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.critedge, label %._crit_edge, !llvm.loop !182

.critedge:                                        ; preds = %22, %25
  %.01625 = phi i64 [ %26, %25 ], [ 0, %22 ]
  %29 = call ptr @sk_value(ptr noundef %23, i64 noundef %.01625) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !180
  %32 = load i16, ptr %6, align 2, !tbaa !56
  %33 = zext i16 %32 to i64
  %.not24 = icmp eq i64 %31, %33
  br i1 %.not24, label %34, label %25

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %29, ptr %35, align 8, !tbaa !178
  br label %36

._crit_edge:                                      ; preds = %25, %22
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 1657) #21
  store i8 47, ptr %1, align 1, !tbaa !90
  br label %36

36:                                               ; preds = %34, %._crit_edge, %21, %18
  %.1 = phi i32 [ 0, %18 ], [ 0, %21 ], [ 1, %34 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %3, %36
  %.0 = phi i32 [ %.1, %36 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_srtp_parse_clienthello(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca i16, align 2
  %8 = icmp eq ptr %2, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  %12 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %5) #21
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %14
  %17 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %16, %14, %11, %9
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 1673) #21
  br label %.loopexit29

19:                                               ; preds = %16
  %20 = call ptr @SSL_get_srtp_profiles(ptr noundef %0) #21
  %21 = call i64 @sk_num(ptr noundef %20) #21
  %.not35 = icmp eq i64 %21, 0
  br i1 %.not35, label %.loopexit29, label %.lr.ph34

.lr.ph34:                                         ; preds = %19, %._crit_edge
  %.01632 = phi i64 [ %38, %._crit_edge ], [ 0, %19 ]
  %22 = call ptr @sk_value(ptr noundef %20, i64 noundef %.01632) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call ptr @CBS_data(ptr noundef nonnull %4) #21
  %24 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  call void @CBS_init(ptr noundef nonnull %6, ptr noundef %23, i64 noundef %24) #21
  %25 = call i64 @CBS_len(ptr noundef nonnull %6) #21
  %.not2231 = icmp eq i64 %25, 0
  br i1 %.not2231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph34
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = call i32 @CBS_get_u16(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %26, align 8, !tbaa !180
  %31 = load i16, ptr %7, align 2, !tbaa !56
  %32 = zext i16 %31 to i64
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %22, ptr %35, align 8, !tbaa !178
  br label %.loopexit

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = call i64 @CBS_len(ptr noundef nonnull %6) #21
  %.not22 = icmp eq i64 %37, 0
  br i1 %.not22, label %._crit_edge, label %27, !llvm.loop !183

.loopexit:                                        ; preds = %27, %34
  %.4.ph = phi i32 [ 1, %34 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit29

._crit_edge:                                      ; preds = %36, %.lr.ph34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = add nuw i64 %.01632, 1
  %39 = call i64 @sk_num(ptr noundef %20) #21
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %.lr.ph34, label %.loopexit29, !llvm.loop !184

.loopexit29:                                      ; preds = %._crit_edge, %19, %.loopexit, %18
  %.1 = phi i32 [ 0, %18 ], [ %.4.ph, %.loopexit ], [ 1, %19 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %3, %.loopexit29
  %.0 = phi i32 [ %.1, %.loopexit29 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_srtp_add_serverhello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 14) #21
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %24, label %12

12:                                               ; preds = %10
  %13 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %24, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !180
  %18 = trunc i64 %17 to i16
  %19 = call i32 @CBB_add_u16(ptr noundef nonnull %4, i16 noundef zeroext %18) #21
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %24, label %20

20:                                               ; preds = %14
  %21 = call i32 @CBB_add_u8(ptr noundef nonnull %3, i8 noundef zeroext 0) #21
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 @CBB_flush(ptr noundef %1) #21
  %.not9 = icmp ne i32 %23, 0
  %spec.select = zext i1 %.not9 to i32
  br label %24

24:                                               ; preds = %22, %8, %10, %12, %14, %20
  %.1 = phi i32 [ 0, %8 ], [ %spec.select, %22 ], [ 0, %20 ], [ 0, %14 ], [ 0, %12 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %2, %24
  %.0 = phi i32 [ %.1, %24 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ec_point_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = load i32, ptr %0, align 8, !tbaa !118
  %6 = icmp slt i32 %5, 769
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i8, ptr %9, align 8, !tbaa !42
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %ssl_any_ec_cipher_suites_enabled.exit.thread, label %11

11:                                               ; preds = %7, %2
  %12 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %0) #21
  %13 = tail call i64 @sk_num(ptr noundef %12) #21
  %.not21.i = icmp eq i64 %13, 0
  br i1 %.not21.i, label %ssl_any_ec_cipher_suites_enabled.exit.thread, label %.lr.ph.i

14:                                               ; preds = %.critedge.i
  %15 = add nuw i64 %.01417.i, 1
  %16 = tail call i64 @sk_num(ptr noundef %12) #21
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %.lr.ph.i, label %ssl_any_ec_cipher_suites_enabled.exit.thread, !llvm.loop !185

.lr.ph.i:                                         ; preds = %11, %14
  %.01417.i = phi i64 [ %15, %14 ], [ 0, %11 ]
  %18 = tail call ptr @sk_value(ptr noundef %12, i64 noundef %.01417.i) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !186
  %21 = and i32 %20, 4
  %.not15.i = icmp eq i32 %21, 0
  br i1 %.not15.i, label %.critedge.i, label %ssl_any_ec_cipher_suites_enabled.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !188
  %24 = and i32 %23, 2
  %.not16.i = icmp eq i32 %24, 0
  br i1 %.not16.i, label %14, label %ssl_any_ec_cipher_suites_enabled.exit

ssl_any_ec_cipher_suites_enabled.exit:            ; preds = %.critedge.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 11) #21
  %.not.i3 = icmp eq i32 %25, 0
  br i1 %.not.i3, label %ext_ec_point_add_extension.exit, label %26

26:                                               ; preds = %ssl_any_ec_cipher_suites_enabled.exit
  %27 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not3.i = icmp eq i32 %27, 0
  br i1 %.not3.i, label %ext_ec_point_add_extension.exit, label %28

28:                                               ; preds = %26
  %29 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not4.i = icmp eq i32 %29, 0
  br i1 %.not4.i, label %ext_ec_point_add_extension.exit, label %30

30:                                               ; preds = %28
  %31 = call i32 @CBB_add_u8(ptr noundef nonnull %4, i8 noundef zeroext 0) #21
  %.not5.i = icmp eq i32 %31, 0
  br i1 %.not5.i, label %ext_ec_point_add_extension.exit, label %32

32:                                               ; preds = %30
  %33 = call i32 @CBB_flush(ptr noundef %1) #21
  %.not6.i = icmp ne i32 %33, 0
  %spec.select.i = zext i1 %.not6.i to i32
  br label %ext_ec_point_add_extension.exit

ext_ec_point_add_extension.exit:                  ; preds = %ssl_any_ec_cipher_suites_enabled.exit, %26, %28, %30, %32
  %.0.i = phi i32 [ 0, %ssl_any_ec_cipher_suites_enabled.exit ], [ %spec.select.i, %32 ], [ 0, %30 ], [ 0, %28 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ssl_any_ec_cipher_suites_enabled.exit.thread

ssl_any_ec_cipher_suites_enabled.exit.thread:     ; preds = %14, %11, %7, %ext_ec_point_add_extension.exit
  %.0 = phi i32 [ %.0.i, %ext_ec_point_add_extension.exit ], [ 1, %7 ], [ 1, %11 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ec_point_parse_serverhello(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  %9 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not5 = icmp eq i64 %9, 0
  br i1 %.not5, label %10, label %16

10:                                               ; preds = %8
  %11 = call ptr @CBS_data(ptr noundef nonnull %4) #21
  %12 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %13 = call ptr @memchr(ptr noundef %11, i32 noundef 0, i64 noundef %12) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i8 47, ptr %1, align 1, !tbaa !90
  br label %16

16:                                               ; preds = %10, %6, %8, %15
  %.1 = phi i32 [ 0, %6 ], [ 0, %15 ], [ 0, %8 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %3, %16
  %.0 = phi i32 [ %.1, %16 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ec_point_parse_clienthello(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %ext_ec_point_parse_serverhello.exit, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %16, label %8

8:                                                ; preds = %6
  %9 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not5.i = icmp eq i64 %9, 0
  br i1 %.not5.i, label %10, label %16

10:                                               ; preds = %8
  %11 = call ptr @CBS_data(ptr noundef nonnull %4) #21
  %12 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %13 = call ptr @memchr(ptr noundef %11, i32 noundef 0, i64 noundef %12) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i8 47, ptr %1, align 1, !tbaa !90
  br label %16

16:                                               ; preds = %15, %10, %8, %6
  %.1.i = phi i32 [ 0, %6 ], [ 0, %15 ], [ 0, %8 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ext_ec_point_parse_serverhello.exit

ext_ec_point_parse_serverhello.exit:              ; preds = %3, %16
  %.0.i = phi i32 [ %.1.i, %16 ], [ 1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ec_point_add_serverhello(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !188
  %13 = and i32 %10, 4
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %12, 2
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 11) #21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %ext_ec_point_add_extension.exit, label %20

20:                                               ; preds = %18
  %21 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not3.i = icmp eq i32 %21, 0
  br i1 %.not3.i, label %ext_ec_point_add_extension.exit, label %22

22:                                               ; preds = %20
  %23 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %ext_ec_point_add_extension.exit, label %24

24:                                               ; preds = %22
  %25 = call i32 @CBB_add_u8(ptr noundef nonnull %4, i8 noundef zeroext 0) #21
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %ext_ec_point_add_extension.exit, label %26

26:                                               ; preds = %24
  %27 = call i32 @CBB_flush(ptr noundef %1) #21
  %.not6.i = icmp ne i32 %27, 0
  %spec.select.i = zext i1 %.not6.i to i32
  br label %ext_ec_point_add_extension.exit

ext_ec_point_add_extension.exit:                  ; preds = %18, %20, %22, %24, %26
  %.0.i = phi i32 [ 0, %18 ], [ %spec.select.i, %26 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %2, %ext_ec_point_add_extension.exit
  %.0 = phi i32 [ %.0.i, %ext_ec_point_add_extension.exit ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @ext_ec_curves_init(ptr noundef readonly captures(none) %0) #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  tail call void @free(ptr noundef %5) #21
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_curves_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = load i32, ptr %0, align 8, !tbaa !118
  %6 = icmp slt i32 %5, 769
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i8, ptr %9, align 8, !tbaa !42
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %ssl_any_ec_cipher_suites_enabled.exit.thread, label %11

11:                                               ; preds = %7, %2
  %12 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %0) #21
  %13 = tail call i64 @sk_num(ptr noundef %12) #21
  %.not21.i = icmp eq i64 %13, 0
  br i1 %.not21.i, label %ssl_any_ec_cipher_suites_enabled.exit.thread, label %.lr.ph.i

14:                                               ; preds = %.critedge.i
  %15 = add nuw i64 %.01417.i, 1
  %16 = tail call i64 @sk_num(ptr noundef %12) #21
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %.lr.ph.i, label %ssl_any_ec_cipher_suites_enabled.exit.thread, !llvm.loop !185

.lr.ph.i:                                         ; preds = %11, %14
  %.01417.i = phi i64 [ %15, %14 ], [ 0, %11 ]
  %18 = tail call ptr @sk_value(ptr noundef %12, i64 noundef %.01417.i) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !186
  %21 = and i32 %20, 4
  %.not15.i = icmp eq i32 %21, 0
  br i1 %.not15.i, label %.critedge.i, label %ssl_any_ec_cipher_suites_enabled.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !188
  %24 = and i32 %23, 2
  %.not16.i = icmp eq i32 %24, 0
  br i1 %.not16.i, label %14, label %ssl_any_ec_cipher_suites_enabled.exit

ssl_any_ec_cipher_suites_enabled.exit:            ; preds = %.critedge.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = tail call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 10) #21
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %.loopexit, label %26

26:                                               ; preds = %ssl_any_ec_cipher_suites_enabled.exit
  %27 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not11 = icmp eq i32 %29, 0
  br i1 %.not11, label %.loopexit, label %tls1_get_curvelist.exit

tls1_get_curvelist.exit:                          ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %.not11.i = icmp eq ptr %31, null
  %spec.select = select i1 %.not11.i, ptr @eccurves_default, ptr %31
  %spec.select17 = select i1 %.not11.i, i64 3, i64 %33
  %.not = icmp eq i64 %spec.select17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %.lr.ph
  %35 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %35, %spec.select17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

.lr.ph:                                           ; preds = %tls1_get_curvelist.exit, %34
  %.018 = phi i64 [ %35, %34 ], [ 0, %tls1_get_curvelist.exit ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %spec.select, i64 %.018
  %37 = load i16, ptr %36, align 2, !tbaa !56
  %38 = call i32 @CBB_add_u16(ptr noundef nonnull %4, i16 noundef zeroext %37) #21
  %.not12 = icmp eq i32 %38, 0
  br i1 %.not12, label %.loopexit, label %34

._crit_edge:                                      ; preds = %34, %tls1_get_curvelist.exit
  %39 = call i32 @CBB_flush(ptr noundef %1) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %ssl_any_ec_cipher_suites_enabled.exit, %26, %28
  %.1 = phi i32 [ 0, %ssl_any_ec_cipher_suites_enabled.exit ], [ 0, %28 ], [ 0, %26 ], [ %39, %._crit_edge ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ssl_any_ec_cipher_suites_enabled.exit.thread

ssl_any_ec_cipher_suites_enabled.exit.thread:     ; preds = %14, %11, %7, %.loopexit
  %.08 = phi i32 [ %.1, %.loopexit ], [ 1, %7 ], [ 1, %11 ], [ 1, %14 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ext_ec_curves_parse_serverhello(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #15 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ec_curves_parse_clienthello(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %42, label %8

8:                                                ; preds = %6
  %9 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %8
  %12 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %13 = and i64 %12, 1
  %.not19 = icmp eq i64 %13, 0
  br i1 %.not19, label %14, label %42

14:                                               ; preds = %11
  %15 = call i64 @CBS_len(ptr noundef nonnull %2) #21
  %.not20 = icmp eq i64 %15, 0
  br i1 %.not20, label %16, label %42

16:                                               ; preds = %14
  %17 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %18 = call noalias ptr @malloc(i64 noundef %17) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 520
  store ptr %18, ptr %21, align 8, !tbaa !73
  %22 = icmp eq ptr %18, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i8 80, ptr %1, align 1, !tbaa !90
  br label %42

24:                                               ; preds = %16
  %25 = call i64 @CBS_len(ptr noundef nonnull %4) #21
  %26 = lshr i64 %25, 1
  %.not23 = icmp eq i64 %26, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %28, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

.lr.ph:                                           ; preds = %24, %27
  %.022 = phi i64 [ %28, %27 ], [ 0, %24 ]
  %29 = load ptr, ptr %19, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 520
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %.022
  %33 = call i32 @CBS_get_u16(ptr noundef nonnull %4, ptr noundef %32) #21
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %36, label %27

._crit_edge:                                      ; preds = %27, %24
  %34 = load ptr, ptr %19, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 528
  store i64 %26, ptr %35, align 8, !tbaa !59
  br label %42

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %19, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 520
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  call void @free(ptr noundef %39) #21
  %40 = load ptr, ptr %19, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 520
  store ptr null, ptr %41, align 8, !tbaa !73
  store i8 80, ptr %1, align 1, !tbaa !90
  br label %42

42:                                               ; preds = %._crit_edge, %36, %6, %8, %11, %14, %23
  %.1 = phi i32 [ 0, %6 ], [ 0, %23 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %36 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %3, %42
  %.016 = phi i32 [ %.1, %42 ], [ 1, %3 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ext_ec_curves_add_serverhello(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #15 {
  ret i32 1
}

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_contains_zero_byte(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_options(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_version_from_wire(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_srtp_profiles(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

declare i32 @custom_ext_parse_clienthello(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @custom_ext_parse_serverhello(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
!7 = !{!"ssl_early_callback_ctx", !8, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !13, i64 64, !12, i64 72, !13, i64 80}
!8 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!7, !13, i64 16}
!15 = !{!7, !12, i64 24}
!16 = !{!7, !13, i64 32}
!17 = !{!7, !8, i64 0}
!18 = !{!19, !22, i64 8}
!19 = !{!"ssl_st", !20, i64 0, !21, i64 4, !21, i64 6, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !9, i64 40, !20, i64 48, !20, i64 52, !24, i64 56, !12, i64 64, !20, i64 72, !20, i64 76, !25, i64 80, !26, i64 88, !9, i64 96, !9, i64 104, !27, i64 112, !28, i64 120, !29, i64 128, !30, i64 136, !20, i64 144, !20, i64 148, !10, i64 152, !31, i64 184, !9, i64 192, !9, i64 200, !12, i64 208, !9, i64 216, !9, i64 224, !32, i64 232, !13, i64 240, !33, i64 248, !35, i64 256, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !21, i64 280, !12, i64 288, !20, i64 296, !13, i64 304, !36, i64 312, !32, i64 320, !37, i64 328, !38, i64 336, !39, i64 344, !12, i64 352, !20, i64 360, !20, i64 364, !40, i64 368, !41, i64 376, !10, i64 384, !20, i64 385, !20, i64 385, !20, i64 385, !20, i64 385, !20, i64 385, !20, i64 385, !20, i64 388}
!20 = !{!"int", !10, i64 0}
!21 = !{!"short", !10, i64 0}
!22 = !{!"p1 _ZTS22ssl_protocol_method_st", !9, i64 0}
!23 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!24 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!25 = !{!"p1 _ZTS13ssl3_state_st", !9, i64 0}
!26 = !{!"p1 _ZTS14dtls1_state_st", !9, i64 0}
!27 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!28 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !9, i64 0}
!29 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!30 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!31 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!32 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!33 = !{!"crypto_ex_data_st", !34, i64 0}
!34 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!35 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!36 = !{!"p1 short", !9, i64 0}
!37 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!38 = !{!"p1 _ZTS26srtp_protection_profile_st", !9, i64 0}
!39 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!40 = !{!"p1 _ZTS17evp_cipher_ctx_st", !9, i64 0}
!41 = !{!"p1 _ZTS13env_md_ctx_st", !9, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"ssl_protocol_method_st", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !20, i64 96, !9, i64 104, !9, i64 112}
!44 = !{!7, !12, i64 40}
!45 = !{!7, !13, i64 48}
!46 = !{!7, !12, i64 56}
!47 = !{!7, !13, i64 64}
!48 = !{!7, !12, i64 72}
!49 = !{!7, !13, i64 80}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !52}
!51 = !{!12, !12, i64 0}
!52 = !{!13, !13, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!21, !21, i64 0}
!57 = distinct !{!57, !54}
!58 = !{!19, !25, i64 80}
!59 = !{!60, !13, i64 528}
!60 = !{!"ssl3_state_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !10, i64 81, !61, i64 88, !61, i64 104, !62, i64 120, !10, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !12, i64 160, !24, i64 168, !63, i64 176, !63, i64 208, !10, i64 240, !20, i64 244, !10, i64 248, !20, i64 252, !10, i64 256, !10, i64 257, !67, i64 264, !67, i64 272, !68, i64 280, !69, i64 288, !10, i64 592, !10, i64 656, !10, i64 657, !10, i64 721, !20, i64 724, !20, i64 728, !12, i64 736, !13, i64 744, !12, i64 752, !13, i64 760, !10, i64 768, !10, i64 769}
!61 = !{!"ssl3_buffer_st", !12, i64 0, !21, i64 8, !21, i64 10, !21, i64 12}
!62 = !{!"ssl3_record_st", !10, i64 0, !21, i64 2, !12, i64 8}
!63 = !{!"env_md_ctx_st", !64, i64 0, !9, i64 8, !65, i64 16, !66, i64 24}
!64 = !{!"p1 _ZTS9env_md_st", !9, i64 0}
!65 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!66 = !{!"p1 _ZTS15evp_md_pctx_ops", !9, i64 0}
!67 = !{!"p1 _ZTS15ssl_aead_ctx_st", !9, i64 0}
!68 = !{!"p1 _ZTS15ssl3_enc_method", !9, i64 0}
!69 = !{!"", !10, i64 0, !20, i64 64, !10, i64 68, !20, i64 132, !13, i64 136, !20, i64 144, !70, i64 152, !20, i64 160, !20, i64 164, !10, i64 168, !10, i64 172, !20, i64 174, !20, i64 176, !35, i64 184, !12, i64 192, !13, i64 200, !12, i64 208, !10, i64 216, !10, i64 217, !10, i64 218, !10, i64 219, !20, i64 220, !20, i64 224, !20, i64 224, !36, i64 232, !13, i64 240, !10, i64 248, !12, i64 256, !10, i64 264, !10, i64 265, !10, i64 266, !71, i64 272, !12, i64 288, !21, i64 296}
!70 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!71 = !{!"ssl_ecdh_ctx_st", !72, i64 0, !9, i64 8}
!72 = !{!"p1 _ZTS18ssl_ecdh_method_st", !9, i64 0}
!73 = !{!60, !36, i64 520}
!74 = !{!19, !36, i64 312}
!75 = !{!19, !13, i64 304}
!76 = !{!19, !20, i64 264}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = !{!20, !20, i64 0}
!81 = !{!36, !36, i64 0}
!82 = distinct !{!82, !54}
!83 = !{!84, !20, i64 4}
!84 = !{!"evp_pkey_st", !20, i64 0, !20, i64 4, !10, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!86 = !{!87, !20, i64 0}
!87 = !{!"", !20, i64 0, !20, i64 4}
!88 = distinct !{!88, !54}
!89 = !{!87, !20, i64 4}
!90 = !{!10, !10, i64 0}
!91 = distinct !{!91, !54}
!92 = !{!64, !64, i64 0}
!93 = !{!19, !30, i64 136}
!94 = !{!95, !20, i64 36}
!95 = !{!"cert_st", !96, i64 0, !39, i64 8, !97, i64 16, !98, i64 24, !20, i64 32, !20, i64 36, !99, i64 40, !9, i64 48, !100, i64 56, !13, i64 64, !101, i64 72, !13, i64 80, !9, i64 88, !9, i64 96, !102, i64 104}
!96 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!97 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!98 = !{!"p1 _ZTS25ssl_private_key_method_st", !9, i64 0}
!99 = !{!"p1 _ZTS5dh_st", !9, i64 0}
!100 = !{!"p1 _ZTS14tls_sigalgs_st", !9, i64 0}
!101 = !{!"p1 int", !9, i64 0}
!102 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!103 = !{!95, !20, i64 32}
!104 = distinct !{!104, !54}
!105 = !{!19, !9, i64 216}
!106 = !{!107, !21, i64 0}
!107 = !{!"tls_extension", !21, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!108 = distinct !{!108, !54}
!109 = !{!19, !20, i64 276}
!110 = !{!60, !20, i64 724}
!111 = !{!107, !9, i64 8}
!112 = distinct !{!112, !54}
!113 = !{!107, !9, i64 16}
!114 = distinct !{!114, !54}
!115 = !{!107, !9, i64 40}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = !{!19, !20, i64 0}
!119 = distinct !{!119, !54}
!120 = !{!107, !9, i64 32}
!121 = distinct !{!121, !54}
!122 = !{!19, !32, i64 232}
!123 = !{!124, !9, i64 400}
!124 = !{!"ssl_ctx_st", !22, i64 0, !10, i64 8, !21, i64 64, !21, i64 66, !28, i64 72, !29, i64 80, !28, i64 88, !28, i64 96, !102, i64 104, !125, i64 112, !13, i64 120, !31, i64 128, !31, i64 136, !20, i64 144, !20, i64 148, !13, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !20, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !33, i64 240, !126, i64 248, !126, i64 256, !9, i64 264, !35, i64 272, !20, i64 280, !20, i64 284, !20, i64 288, !30, i64 296, !9, i64 304, !9, i64 312, !20, i64 320, !20, i64 324, !10, i64 328, !9, i64 360, !27, i64 368, !9, i64 376, !9, i64 384, !21, i64 392, !9, i64 400, !9, i64 408, !10, i64 416, !10, i64 432, !10, i64 448, !9, i64 464, !12, i64 472, !9, i64 480, !9, i64 488, !10, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !12, i64 552, !20, i64 560, !37, i64 568, !13, i64 576, !36, i64 584, !39, i64 592, !12, i64 600, !13, i64 608, !12, i64 616, !13, i64 624, !9, i64 632, !9, i64 640, !20, i64 648, !20, i64 648, !20, i64 648, !20, i64 648, !97, i64 656, !20, i64 664}
!125 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!126 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !9, i64 0}
!127 = !{!19, !32, i64 320}
!128 = !{!124, !9, i64 408}
!129 = !{!107, !9, i64 24}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
!132 = !{!31, !31, i64 0}
!133 = !{!124, !9, i64 464}
!134 = !{!135, !20, i64 64}
!135 = !{!"ssl_session_st", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !10, i64 16, !20, i64 64, !10, i64 68, !20, i64 100, !10, i64 104, !12, i64 136, !96, i64 144, !97, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !70, i64 184, !33, i64 192, !31, i64 200, !31, i64 208, !12, i64 216, !12, i64 224, !13, i64 232, !13, i64 240, !12, i64 248, !13, i64 256, !12, i64 264, !10, i64 272, !10, i64 304, !20, i64 368, !20, i64 372, !20, i64 376, !20, i64 376, !20, i64 376}
!136 = !{!95, !100, i64 56}
!137 = !{!95, !13, i64 64}
!138 = distinct !{!138, !54}
!139 = !{!95, !101, i64 72}
!140 = !{!95, !13, i64 80}
!141 = !{!142, !10, i64 1}
!142 = !{!"tls_sigalgs_st", !10, i64 0, !10, i64 1}
!143 = !{!142, !10, i64 0}
!144 = distinct !{!144, !54}
!145 = distinct !{!145, !54, !146}
!146 = !{!"llvm.loop.unswitch.partial.disable"}
!147 = !{!19, !31, i64 184}
!148 = !{!135, !20, i64 368}
!149 = !{!60, !10, i64 656}
!150 = !{!60, !10, i64 81}
!151 = !{!60, !10, i64 721}
!152 = !{!19, !12, i64 288}
!153 = !{!135, !12, i64 216}
!154 = !{!60, !10, i64 536}
!155 = !{!135, !12, i64 224}
!156 = !{!135, !13, i64 232}
!157 = !{!19, !20, i64 296}
!158 = !{!19, !20, i64 388}
!159 = !{!124, !13, i64 624}
!160 = !{!60, !20, i64 728}
!161 = !{!124, !9, i64 520}
!162 = !{!60, !12, i64 752}
!163 = distinct !{!163, !54}
!164 = !{!124, !9, i64 528}
!165 = !{!60, !12, i64 736}
!166 = !{!60, !13, i64 744}
!167 = !{!124, !9, i64 504}
!168 = !{!124, !9, i64 512}
!169 = !{!124, !13, i64 608}
!170 = !{!124, !12, i64 600}
!171 = !{!19, !12, i64 352}
!172 = !{!19, !20, i64 360}
!173 = !{!124, !9, i64 536}
!174 = distinct !{!174, !54}
!175 = !{!124, !9, i64 544}
!176 = !{!60, !13, i64 760}
!177 = !{!60, !10, i64 768}
!178 = !{!19, !38, i64 336}
!179 = distinct !{!179, !54}
!180 = !{!181, !13, i64 8}
!181 = !{!"srtp_protection_profile_st", !12, i64 0, !13, i64 8}
!182 = distinct !{!182, !54}
!183 = distinct !{!183, !54}
!184 = distinct !{!184, !54}
!185 = distinct !{!185, !54}
!186 = !{!187, !20, i64 12}
!187 = !{!"ssl_cipher_st", !12, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!188 = !{!187, !20, i64 16}
!189 = !{!60, !70, i64 440}
!190 = distinct !{!190, !54}
!191 = distinct !{!191, !54}
