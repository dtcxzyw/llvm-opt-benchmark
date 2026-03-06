; ModuleID = 'bench/grpc/original/alts_iovec_record_protocol.ll'
source_filename = "bench/grpc/original/alts_iovec_record_protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [40 x i8] c"Input iovec_record_protocol is nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Integrity-only operations are not allowed for this object.\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Protect operations are not allowed for this object.\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Bytes written expects to be the same as tag length.\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Unprotect operations are not allowed for this object.\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c" Frame tag verification failed.\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Privacy-integrity operations are not allowed for this object.\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Protected frame is nullptr.\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Protected frame size is incorrect.\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Bytes written expects to be data length plus tag length.\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Protected data length should be more than the tag length.\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Header is nullptr.\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Header length is incorrect.\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Unprotected data size is incorrect.\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c" Frame decryption failed.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"Bytes written expects to be protected data length minus tag length.\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Invalid nullptr arguments to alts_iovec_record_protocol create.\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Tag is nullptr.\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Tag length is incorrect.\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Crypter counter is overflowed.\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Bad frame length.\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Unsupported message type.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv() local_unnamed_addr #0 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z52alts_iovec_record_protocol_max_unprotected_data_sizePK26alts_iovec_record_protocolm(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = add i64 %6, 4
  %.1 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %7)
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i64 [ %.1, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr writeonly captures(address_is_null) %3, i64 %4, ptr noundef readonly byval(%struct.iovec) align 8 captures(none) %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @gpr_malloc(i64 noundef 40)
  store ptr %12, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(40) @.str, i64 40, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !14, !range !15, !noundef !16
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @gpr_malloc(i64 noundef 59)
  store ptr %19, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %19, ptr noundef nonnull align 1 dereferenceable(59) @.str.1, i64 59, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %22 = load i8, ptr %21, align 1, !tbaa !17, !range !15, !noundef !16
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @gpr_malloc(i64 noundef 52)
  store ptr %26, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %26, ptr noundef nonnull align 1 dereferenceable(52) @.str.2, i64 52, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

27:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %28 = icmp eq ptr %3, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %.not16.i = icmp eq ptr %6, null
  br i1 %.not16.i, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @gpr_malloc(i64 noundef 19)
  store ptr %31, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %31, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i64 %4, 8
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %32
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @gpr_malloc(i64 noundef 28)
  store ptr %35, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %35, ptr noundef nonnull align 1 dereferenceable(28) @.str.12, i64 28, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

36:                                               ; preds = %32
  %37 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %.not15.i = icmp eq ptr %6, null
  br i1 %.not15.i, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @gpr_malloc(i64 noundef 16)
  store ptr %40, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %.not9.i = icmp eq i64 %.sroa.2.0.copyload, %43
  br i1 %.not9.i, label %_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit, label %44

44:                                               ; preds = %41
  %.not14.i = icmp eq ptr %6, null
  br i1 %.not14.i, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %45

45:                                               ; preds = %44
  %46 = tail call ptr @gpr_malloc(i64 noundef 25)
  store ptr %46, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %46, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit: ; preds = %41
  %.not.i41 = icmp eq i64 %2, 0
  br i1 %.not.i41, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit, %.lr.ph.i
  %.08.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit ]
  %.067.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.08.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = add i64 %49, %.067.i
  %51 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %51, %2
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph.i, %_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit
  %.06.lcssa.i = phi i64 [ 0, %_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit ], [ %50, %.lr.ph.i ]
  %52 = add i64 %.sroa.2.0.copyload, %.06.lcssa.i
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 4
  store i32 %54, ptr %3, align 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 6, ptr %55, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = tail call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %58)
  %60 = load ptr, ptr %0, align 8, !tbaa !25
  %61 = tail call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %60)
  %62 = call noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %57, ptr noundef %59, i64 noundef %61, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull byval(%struct.iovec) align 8 %5, ptr noundef nonnull %8, ptr noundef %6)
  %.not37 = icmp eq i32 %62, 0
  br i1 %.not37, label %63, label %70

63:                                               ; preds = %.loopexit
  %64 = load i64, ptr %8, align 8, !tbaa !19
  %65 = load i64, ptr %42, align 8, !tbaa !3
  %.not38 = icmp eq i64 %64, %65
  br i1 %.not38, label %67, label %66

66:                                               ; preds = %63
  call fastcc void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef nonnull @.str.3, ptr noundef %6)
  br label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8, !tbaa !25
  %69 = call fastcc noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %68, ptr noundef %6)
  br label %70

70:                                               ; preds = %.loopexit, %67, %66
  %.3 = phi i32 [ %69, %67 ], [ 13, %66 ], [ %62, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %45, %44, %38, %33, %29, %34, %30, %39, %25, %24, %18, %17, %11, %10, %70
  %.0 = phi i32 [ 9, %25 ], [ 3, %11 ], [ 9, %18 ], [ 9, %24 ], [ %.3, %70 ], [ 3, %10 ], [ 9, %17 ], [ 3, %39 ], [ 3, %30 ], [ 3, %34 ], [ 3, %29 ], [ 3, %33 ], [ 3, %38 ], [ 3, %44 ], [ 3, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %7 = add i64 %6, 1
  %8 = tail call ptr @gpr_malloc(i64 noundef %7)
  store ptr %8, ptr %1, align 8, !tbaa !12
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %10 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef byval(%struct.iovec) align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef) local_unnamed_addr #4

declare noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !26
  %6 = call noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZL20maybe_copy_error_msgPKcPPc.exit

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 1, !tbaa !26, !range !15, !noundef !16
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZL20maybe_copy_error_msgPKcPPc.exit

10:                                               ; preds = %7
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %11

11:                                               ; preds = %10
  %12 = call ptr @gpr_malloc(i64 noundef 31)
  store ptr %12, ptr %1, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %12, ptr noundef nonnull align 1 dereferenceable(31) @.str.19, i64 31, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %11, %10, %7, %5
  %.1 = phi i32 [ %6, %5 ], [ 0, %7 ], [ 13, %10 ], [ 13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %2, %_ZL20maybe_copy_error_msgPKcPPc.exit
  %.0 = phi i32 [ %.1, %_ZL20maybe_copy_error_msgPKcPPc.exit ], [ 9, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z51alts_iovec_record_protocol_integrity_only_unprotectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr readonly captures(address_is_null) %3, i64 %4, ptr noundef byval(%struct.iovec) align 8 %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.iovec, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @gpr_malloc(i64 noundef 40)
  store ptr %13, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(40) @.str, i64 40, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !14, !range !15, !noundef !16
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @gpr_malloc(i64 noundef 59)
  store ptr %20, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %20, ptr noundef nonnull align 1 dereferenceable(59) @.str.1, i64 59, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %23 = load i8, ptr %22, align 1, !tbaa !17, !range !15, !noundef !16
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @gpr_malloc(i64 noundef 54)
  store ptr %27, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %27, ptr noundef nonnull align 1 dereferenceable(54) @.str.4, i64 54, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

28:                                               ; preds = %21
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %29 = icmp eq ptr %3, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %.not16.i = icmp eq ptr %6, null
  br i1 %.not16.i, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %31

31:                                               ; preds = %30
  %32 = tail call ptr @gpr_malloc(i64 noundef 19)
  store ptr %32, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %32, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i64 %4, 8
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @gpr_malloc(i64 noundef 28)
  store ptr %36, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %36, ptr noundef nonnull align 1 dereferenceable(28) @.str.12, i64 28, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

37:                                               ; preds = %33
  %38 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %.not15.i = icmp eq ptr %6, null
  br i1 %.not15.i, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @gpr_malloc(i64 noundef 16)
  store ptr %41, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %.not9.i = icmp eq i64 %.sroa.2.0.copyload, %44
  br i1 %.not9.i, label %_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit, label %45

45:                                               ; preds = %42
  %.not14.i = icmp eq ptr %6, null
  br i1 %.not14.i, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %46

46:                                               ; preds = %45
  %47 = tail call ptr @gpr_malloc(i64 noundef 25)
  store ptr %47, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %47, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit: ; preds = %42
  %.not.i37 = icmp eq i64 %2, 0
  br i1 %.not.i37, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit, %.lr.ph.i
  %.08.i = phi i64 [ %52, %.lr.ph.i ], [ 0, %_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit ]
  %.067.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.08.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = add i64 %50, %.067.i
  %52 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %52, %2
  br i1 %exitcond.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %53 = add i64 %51, 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit
  %.06.lcssa.i = phi i64 [ 4, %_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc.exit ], [ %53, %.loopexit.loopexit ]
  %54 = load i32, ptr %3, align 1
  %55 = zext i32 %54 to i64
  %56 = add i64 %.06.lcssa.i, %.sroa.2.0.copyload
  %.not.i38 = icmp eq i64 %56, %55
  br i1 %.not.i38, label %60, label %57

57:                                               ; preds = %.loopexit
  %.not13.i39 = icmp eq ptr %6, null
  br i1 %.not13.i39, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %58

58:                                               ; preds = %57
  %59 = tail call ptr @gpr_malloc(i64 noundef 18)
  store ptr %59, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %59, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 1
  %.not10.i = icmp eq i32 %62, 6
  br i1 %.not10.i, label %_ZL19verify_frame_headermPhPPc.exit, label %63

63:                                               ; preds = %60
  %.not14.i41 = icmp eq ptr %6, null
  br i1 %.not14.i41, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %64

64:                                               ; preds = %63
  %65 = tail call ptr @gpr_malloc(i64 noundef 26)
  store ptr %65, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %65, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL19verify_frame_headermPhPPc.exit:              ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %0, align 8, !tbaa !25
  %69 = tail call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %68)
  %70 = load ptr, ptr %0, align 8, !tbaa !25
  %71 = tail call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %70)
  %72 = call noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %67, ptr noundef %69, i64 noundef %71, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull byval(%struct.iovec) align 8 %9, ptr noundef nonnull %8, ptr noundef %6)
  %73 = icmp ne i32 %72, 0
  %74 = load i64, ptr %8, align 8
  %75 = icmp ne i64 %74, 0
  %or.cond = select i1 %73, i1 true, i1 %75
  br i1 %or.cond, label %76, label %77

76:                                               ; preds = %_ZL19verify_frame_headermPhPPc.exit
  call fastcc void @_ZL22maybe_append_error_msgPKcPPc(ptr noundef nonnull @.str.5, ptr noundef %6)
  br label %80

77:                                               ; preds = %_ZL19verify_frame_headermPhPPc.exit
  %78 = load ptr, ptr %0, align 8, !tbaa !25
  %79 = call fastcc noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %78, ptr noundef %6)
  br label %80

80:                                               ; preds = %77, %76
  %.3 = phi i32 [ 13, %76 ], [ %79, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %57, %64, %58, %63, %46, %45, %39, %34, %30, %35, %31, %40, %26, %25, %19, %18, %12, %11, %80
  %.0 = phi i32 [ 3, %46 ], [ 9, %19 ], [ 3, %12 ], [ 9, %26 ], [ %.3, %80 ], [ 3, %11 ], [ 9, %18 ], [ 9, %25 ], [ 3, %40 ], [ 3, %31 ], [ 3, %35 ], [ 3, %30 ], [ 3, %34 ], [ 3, %39 ], [ 3, %45 ], [ 13, %63 ], [ 13, %58 ], [ 13, %64 ], [ 13, %57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 14) i32 @_ZL19verify_frame_headermPhPPc(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @gpr_malloc(i64 noundef 19)
  store ptr %7, ptr %2, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %7, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 1
  %10 = zext i32 %9 to i64
  %11 = add i64 %0, 4
  %.not = icmp eq i64 %11, %10
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @gpr_malloc(i64 noundef 18)
  store ptr %14, ptr %2, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %14, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 1
  %.not10 = icmp eq i32 %17, 6
  br i1 %.not10, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %18

18:                                               ; preds = %15
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @gpr_malloc(i64 noundef 26)
  store ptr %20, ptr %2, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %20, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %19, %18, %13, %12, %6, %5, %15
  %.0 = phi i32 [ 0, %15 ], [ 9, %6 ], [ 13, %13 ], [ 9, %5 ], [ 13, %12 ], [ 13, %18 ], [ 13, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef byval(%struct.iovec) align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL22maybe_append_error_msgPKcPPc(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #6 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %sext = shl i64 %7, 32
  %8 = ashr exact i64 %sext, 32
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %10 = add i64 %9, 1
  %11 = add i64 %10, %8
  %12 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %11) #12
  store ptr %12, ptr %1, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %15 = add i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z52alts_iovec_record_protocol_privacy_integrity_protectP26alts_iovec_record_protocolPK5iovecmS1_PPc(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.iovec, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @gpr_malloc(i64 noundef 40)
  store ptr %12, ptr %5, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(40) @.str, i64 40, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !14, !range !15, !noundef !16
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %.not52 = icmp eq ptr %5, null
  br i1 %.not52, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @gpr_malloc(i64 noundef 62)
  store ptr %19, ptr %5, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %19, ptr noundef nonnull align 1 dereferenceable(62) @.str.6, i64 62, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %22 = load i8, ptr %21, align 1, !tbaa !17, !range !15, !noundef !16
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %.not49 = icmp eq ptr %5, null
  br i1 %.not49, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @gpr_malloc(i64 noundef 52)
  store ptr %26, ptr %5, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %26, ptr noundef nonnull align 1 dereferenceable(52) @.str.2, i64 52, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

27:                                               ; preds = %20
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZL16get_total_lengthPK5iovecm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.08.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %27 ]
  %.067.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %27 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.08.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = add i64 %30, %.067.i
  %32 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %32, %2
  br i1 %exitcond.not.i, label %_ZL16get_total_lengthPK5iovecm.exit, label %.lr.ph.i, !llvm.loop !22

_ZL16get_total_lengthPK5iovecm.exit:              ; preds = %.lr.ph.i, %27
  %.06.lcssa.i = phi i64 [ 0, %27 ], [ %31, %.lr.ph.i ]
  %33 = icmp eq ptr %3, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %_ZL16get_total_lengthPK5iovecm.exit
  %.not51 = icmp eq ptr %5, null
  br i1 %.not51, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @gpr_malloc(i64 noundef 28)
  store ptr %36, ptr %5, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %36, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, i64 28, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

37:                                               ; preds = %_ZL16get_total_lengthPK5iovecm.exit
  %38 = add i64 %.06.lcssa.i, 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = add i64 %38, %40
  %.not = icmp eq i64 %4, %41
  br i1 %.not, label %45, label %42

42:                                               ; preds = %37
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @gpr_malloc(i64 noundef 35)
  store ptr %44, ptr %5, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %44, ptr noundef nonnull align 1 dereferenceable(35) @.str.8, i64 35, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

45:                                               ; preds = %37
  %46 = add i64 %40, %.06.lcssa.i
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 4
  store i32 %48, ptr %3, align 1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 6, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %39, align 8, !tbaa !3
  %52 = add i64 %51, %.06.lcssa.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = load ptr, ptr %0, align 8, !tbaa !25
  %56 = tail call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %55)
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = tail call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %57)
  store ptr %50, ptr %8, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %52, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %59 = call noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %54, ptr noundef %56, i64 noundef %58, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull byval(%struct.iovec) align 8 %8, ptr noundef nonnull %7, ptr noundef %5)
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %60, label %68

60:                                               ; preds = %45
  %61 = load i64, ptr %7, align 8, !tbaa !19
  %62 = load i64, ptr %39, align 8, !tbaa !3
  %63 = add i64 %62, %.06.lcssa.i
  %.not43 = icmp eq i64 %61, %63
  br i1 %.not43, label %65, label %64

64:                                               ; preds = %60
  call fastcc void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef nonnull @.str.9, ptr noundef %5)
  br label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %0, align 8, !tbaa !25
  %67 = call fastcc noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %66, ptr noundef %5)
  br label %68

68:                                               ; preds = %45, %65, %64
  %.3 = phi i32 [ %67, %65 ], [ 13, %64 ], [ %59, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %43, %42, %35, %34, %25, %24, %18, %17, %11, %10, %68
  %.0 = phi i32 [ 3, %43 ], [ 3, %11 ], [ 9, %18 ], [ 9, %25 ], [ 3, %35 ], [ %.3, %68 ], [ 3, %10 ], [ 9, %17 ], [ 9, %24 ], [ 3, %34 ], [ 3, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z54alts_iovec_record_protocol_privacy_integrity_unprotectP26alts_iovec_record_protocol5iovecPKS1_mS1_PPc(ptr noundef readonly captures(address_is_null) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly byval(%struct.iovec) align 8 captures(none) %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %.not52 = icmp eq ptr %6, null
  br i1 %.not52, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @gpr_malloc(i64 noundef 40)
  store ptr %12, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(40) @.str, i64 40, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !14, !range !15, !noundef !16
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %.not51 = icmp eq ptr %6, null
  br i1 %.not51, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @gpr_malloc(i64 noundef 62)
  store ptr %19, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %19, ptr noundef nonnull align 1 dereferenceable(62) @.str.6, i64 62, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %22 = load i8, ptr %21, align 1, !tbaa !17, !range !15, !noundef !16
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %.not50 = icmp eq ptr %6, null
  br i1 %.not50, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @gpr_malloc(i64 noundef 54)
  store ptr %26, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %26, ptr noundef nonnull align 1 dereferenceable(54) @.str.4, i64 54, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

27:                                               ; preds = %20
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZL16get_total_lengthPK5iovecm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.08.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %27 ]
  %.067.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %27 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.08.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = add i64 %30, %.067.i
  %32 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %32, %4
  br i1 %exitcond.not.i, label %_ZL16get_total_lengthPK5iovecm.exit, label %.lr.ph.i, !llvm.loop !22

_ZL16get_total_lengthPK5iovecm.exit:              ; preds = %.lr.ph.i, %27
  %.06.lcssa.i = phi i64 [ 0, %27 ], [ %31, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = icmp ult i64 %.06.lcssa.i, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZL16get_total_lengthPK5iovecm.exit
  %.not49 = icmp eq ptr %6, null
  br i1 %.not49, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @gpr_malloc(i64 noundef 58)
  store ptr %38, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %38, ptr noundef nonnull align 1 dereferenceable(58) @.str.10, i64 58, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

39:                                               ; preds = %_ZL16get_total_lengthPK5iovecm.exit
  %40 = icmp eq ptr %1, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @gpr_malloc(i64 noundef 19)
  store ptr %43, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %43, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

44:                                               ; preds = %39
  %.not = icmp eq i64 %2, 8
  br i1 %.not, label %48, label %45

45:                                               ; preds = %44
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %46

46:                                               ; preds = %45
  %47 = tail call ptr @gpr_malloc(i64 noundef 28)
  store ptr %47, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %47, ptr noundef nonnull align 1 dereferenceable(28) @.str.12, i64 28, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = sub i64 %.06.lcssa.i, %34
  %.not38 = icmp eq i64 %50, %51
  br i1 %.not38, label %53, label %52

52:                                               ; preds = %48
  tail call fastcc void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef nonnull @.str.13, ptr noundef %6)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

53:                                               ; preds = %48
  %54 = tail call fastcc noundef i32 @_ZL19verify_frame_headermPhPPc(i64 noundef %.06.lcssa.i, ptr noundef nonnull %1, ptr noundef %6)
  %.not39 = icmp eq i32 %54, 0
  br i1 %.not39, label %55, label %_ZL20maybe_copy_error_msgPKcPPc.exit

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = tail call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %58)
  %60 = load ptr, ptr %0, align 8, !tbaa !25
  %61 = tail call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %60)
  %62 = call noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %57, ptr noundef %59, i64 noundef %61, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull byval(%struct.iovec) align 8 %5, ptr noundef nonnull %8, ptr noundef %6)
  %.not40 = icmp eq i32 %62, 0
  br i1 %.not40, label %64, label %63

63:                                               ; preds = %55
  call fastcc void @_ZL22maybe_append_error_msgPKcPPc(ptr noundef nonnull @.str.14, ptr noundef %6)
  br label %72

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !tbaa !19
  %66 = load i64, ptr %33, align 8, !tbaa !3
  %67 = sub i64 %.06.lcssa.i, %66
  %.not41 = icmp eq i64 %65, %67
  br i1 %.not41, label %69, label %68

68:                                               ; preds = %64
  call fastcc void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef nonnull @.str.15, ptr noundef %6)
  br label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %0, align 8, !tbaa !25
  %71 = call fastcc noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %70, ptr noundef %6)
  br label %72

72:                                               ; preds = %69, %68, %63
  %.3 = phi i32 [ 13, %63 ], [ 13, %68 ], [ %71, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %46, %45, %42, %41, %37, %36, %25, %24, %18, %17, %11, %10, %52, %53, %72
  %.0 = phi i32 [ %54, %53 ], [ 3, %11 ], [ 9, %18 ], [ 9, %25 ], [ 3, %37 ], [ 3, %42 ], [ 3, %52 ], [ %.3, %72 ], [ 3, %10 ], [ 9, %17 ], [ 9, %24 ], [ 3, %36 ], [ 3, %41 ], [ 3, %45 ], [ 3, %46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 10) i32 @_Z33alts_iovec_record_protocol_createP17gsec_aead_cryptermbbbPP26alts_iovec_record_protocolPPc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = zext i1 %3 to i8
  %10 = zext i1 %4 to i8
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %5, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %7
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @gpr_malloc(i64 noundef 64)
  store ptr %15, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %15, ptr noundef nonnull align 1 dereferenceable(64) @.str.16, i64 64, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

16:                                               ; preds = %7
  %17 = tail call ptr @gpr_zalloc(i64 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !19
  %18 = call noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %6)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %29

19:                                               ; preds = %16
  %spec.select = xor i1 %2, %4
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = call noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext %spec.select, i64 noundef %20, i64 noundef %1, ptr noundef %17, ptr noundef %6)
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = call noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %6)
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 %9, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 %10, ptr %28, align 1, !tbaa !17
  store ptr %17, ptr %5, align 8, !tbaa !27
  br label %31

29:                                               ; preds = %22, %19, %16
  %30 = load ptr, ptr %17, align 8, !tbaa !25
  call void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %30)
  call void @gpr_free(ptr noundef nonnull %17)
  br label %31

31:                                               ; preds = %29, %25
  %.1 = phi i32 [ 9, %29 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %14, %13, %31
  %.0 = phi i32 [ %.1, %31 ], [ 3, %13 ], [ 3, %14 ]
  ret i32 %.0
}

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #4

declare noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z20alts_counter_destroyP12alts_counter(ptr noundef) local_unnamed_addr #4

declare void @gpr_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z34alts_iovec_record_protocol_destroyP26alts_iovec_record_protocol(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %5)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

declare void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef) local_unnamed_addr #4

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTS26alts_iovec_record_protocol", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 25}
!5 = !{!"p1 _ZTS12alts_counter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS17gsec_aead_crypter", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!4, !11, i64 24}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!4, !11, i64 25}
!18 = !{!6, !6, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTS5iovec", !6, i64 0, !10, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!4, !9, i64 8}
!25 = !{!4, !5, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS26alts_iovec_record_protocol", !6, i64 0}
