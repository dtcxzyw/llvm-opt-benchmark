; ModuleID = 'bench/lief/original/psa_util.ll'
source_filename = "bench/lief/original/psa_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_error_pair_t = type { i16, i16 }

@psa_to_md_errors = hidden local_unnamed_addr constant [4 x %struct.mbedtls_error_pair_t] [%struct.mbedtls_error_pair_t zeroinitializer, %struct.mbedtls_error_pair_t { i16 -134, i16 -20608 }, %struct.mbedtls_error_pair_t { i16 -135, i16 -20736 }, %struct.mbedtls_error_pair_t { i16 -141, i16 -20864 }], align 16
@psa_to_lms_errors = hidden local_unnamed_addr constant [3 x %struct.mbedtls_error_pair_t] [%struct.mbedtls_error_pair_t zeroinitializer, %struct.mbedtls_error_pair_t { i16 -138, i16 -25 }, %struct.mbedtls_error_pair_t { i16 -135, i16 -17 }], align 2
@psa_to_ssl_errors = hidden local_unnamed_addr constant [7 x %struct.mbedtls_error_pair_t] [%struct.mbedtls_error_pair_t zeroinitializer, %struct.mbedtls_error_pair_t { i16 -141, i16 -32512 }, %struct.mbedtls_error_pair_t { i16 -134, i16 -28800 }, %struct.mbedtls_error_pair_t { i16 -149, i16 -29056 }, %struct.mbedtls_error_pair_t { i16 -135, i16 -28928 }, %struct.mbedtls_error_pair_t { i16 -137, i16 -27648 }, %struct.mbedtls_error_pair_t { i16 -138, i16 -27136 }], align 16
@psa_to_pk_rsa_errors = hidden local_unnamed_addr constant [8 x %struct.mbedtls_error_pair_t] [%struct.mbedtls_error_pair_t zeroinitializer, %struct.mbedtls_error_pair_t { i16 -133, i16 -16512 }, %struct.mbedtls_error_pair_t { i16 -135, i16 -16512 }, %struct.mbedtls_error_pair_t { i16 -136, i16 -16512 }, %struct.mbedtls_error_pair_t { i16 -138, i16 -17408 }, %struct.mbedtls_error_pair_t { i16 -148, i16 -17536 }, %struct.mbedtls_error_pair_t { i16 -149, i16 -17280 }, %struct.mbedtls_error_pair_t { i16 -150, i16 -16640 }], align 16
@switch.table.mbedtls_ecc_group_to_psa = private unnamed_addr constant [13 x i64] [i64 192, i64 224, i64 256, i64 384, i64 521, i64 256, i64 384, i64 512, i64 255, i64 192, i64 0, i64 256, i64 448], align 8
@switch.table.mbedtls_ecc_group_to_psa.1 = private unnamed_addr constant [13 x i8] c"\12\12\12\12\12000A\17\00\17A", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -114, 1) i32 @psa_generic_status_to_mbedtls(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %5 [
    i32 0, label %6
    i32 -134, label %2
    i32 -151, label %3
    i32 -145, label %4
    i32 -147, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1, %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3, %2
  %.0 = phi i32 [ -1, %5 ], [ -114, %2 ], [ -110, %3 ], [ -112, %4 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_status_to_mbedtls(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %9
  %.01117 = phi i64 [ %10, %9 ], [ 0, %4 ]
  %5 = getelementptr inbounds nuw %struct.mbedtls_error_pair_t, ptr %1, i64 %.01117
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.01117, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw %struct.mbedtls_error_pair_t, ptr %1, i64 %.01117, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = sext i16 %13 to i32
  br label %16

._crit_edge:                                      ; preds = %9, %4
  %15 = tail call i32 %3(i32 noundef %0) #7
  br label %16

16:                                               ; preds = %11, %._crit_edge
  %.1 = phi i32 [ %15, %._crit_edge ], [ %14, %11 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -16256, 1) i32 @psa_pk_status_to_mbedtls(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %11 [
    i32 -136, label %psa_generic_status_to_mbedtls.exit
    i32 -138, label %2
    i32 -134, label %3
    i32 -135, label %4
    i32 -133, label %5
    i32 -141, label %6
    i32 -137, label %7
    i32 -152, label %8
    i32 -153, label %8
    i32 -146, label %8
    i32 0, label %psa_generic_status_to_mbedtls.exit.fold.split
    i32 -147, label %10
    i32 -151, label %9
    i32 -145, label %10
  ]

2:                                                ; preds = %1
  br label %psa_generic_status_to_mbedtls.exit

3:                                                ; preds = %1
  br label %psa_generic_status_to_mbedtls.exit

4:                                                ; preds = %1
  br label %psa_generic_status_to_mbedtls.exit

5:                                                ; preds = %1
  br label %psa_generic_status_to_mbedtls.exit

6:                                                ; preds = %1
  br label %psa_generic_status_to_mbedtls.exit

7:                                                ; preds = %1
  br label %psa_generic_status_to_mbedtls.exit

8:                                                ; preds = %1, %1, %1
  br label %psa_generic_status_to_mbedtls.exit

9:                                                ; preds = %1
  br label %psa_generic_status_to_mbedtls.exit

10:                                               ; preds = %1, %1
  br label %psa_generic_status_to_mbedtls.exit

11:                                               ; preds = %1
  br label %psa_generic_status_to_mbedtls.exit

psa_generic_status_to_mbedtls.exit.fold.split:    ; preds = %1
  br label %psa_generic_status_to_mbedtls.exit

psa_generic_status_to_mbedtls.exit:               ; preds = %1, %psa_generic_status_to_mbedtls.exit.fold.split, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ -14464, %2 ], [ -14720, %3 ], [ -14976, %4 ], [ -16128, %5 ], [ -16256, %6 ], [ -16000, %7 ], [ -15872, %8 ], [ -15616, %1 ], [ -1, %11 ], [ -110, %9 ], [ -112, %10 ], [ 0, %psa_generic_status_to_mbedtls.exit.fold.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden zeroext range(i8 0, 66) i8 @mbedtls_ecc_group_to_psa(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %3 = icmp ult i32 %switch.tableidx, 13
  br i1 %3, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [13 x i64], ptr @switch.table.mbedtls_ecc_group_to_psa, i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep14 = getelementptr inbounds nuw [13 x i8], ptr @switch.table.mbedtls_ecc_group_to_psa.1, i64 0, i64 %5
  %switch.load15 = load i8, ptr %switch.gep14, align 1
  br label %6

6:                                                ; preds = %2, %switch.lookup
  %.sink = phi i64 [ %switch.load, %switch.lookup ], [ 0, %2 ]
  %.0 = phi i8 [ %switch.load15, %switch.lookup ], [ 0, %2 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !11
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 14) i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext %0, i64 noundef %1) local_unnamed_addr #0 {
  switch i8 %0, label %13 [
    i8 18, label %3
    i8 48, label %8
    i8 65, label %11
    i8 23, label %12
  ]

3:                                                ; preds = %2
  switch i64 %1, label %13 [
    i64 192, label %14
    i64 224, label %4
    i64 256, label %5
    i64 384, label %6
    i64 521, label %7
  ]

4:                                                ; preds = %3
  br label %14

5:                                                ; preds = %3
  br label %14

6:                                                ; preds = %3
  br label %14

7:                                                ; preds = %3
  br label %14

8:                                                ; preds = %2
  switch i64 %1, label %13 [
    i64 256, label %14
    i64 384, label %9
    i64 512, label %10
  ]

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  br label %14

11:                                               ; preds = %2
  %switch.selectcmp = icmp eq i64 %1, 448
  %switch.select = select i1 %switch.selectcmp, i32 13, i32 0
  %switch.selectcmp6 = icmp eq i64 %1, 255
  %switch.select7 = select i1 %switch.selectcmp6, i32 9, i32 %switch.select
  br label %14

12:                                               ; preds = %2
  %switch.selectcmp8 = icmp eq i64 %1, 256
  %switch.select9 = select i1 %switch.selectcmp8, i32 12, i32 0
  %switch.selectcmp10 = icmp eq i64 %1, 192
  %switch.select11 = select i1 %switch.selectcmp10, i32 10, i32 %switch.select9
  br label %14

13:                                               ; preds = %8, %3, %2
  br label %14

14:                                               ; preds = %12, %11, %8, %3, %13, %10, %9, %7, %6, %5, %4
  %.0 = phi i32 [ 0, %13 ], [ 2, %4 ], [ 3, %5 ], [ 4, %6 ], [ 5, %7 ], [ 7, %9 ], [ 8, %10 ], [ 1, %3 ], [ 6, %8 ], [ %switch.select7, %11 ], [ %switch.select11, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -60, 1) i32 @mbedtls_psa_get_random(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @psa_generate_random(ptr noundef %1, i64 noundef %2) #7
  %5 = icmp eq i32 %4, 0
  %. = select i1 %5, i32 0, i32 -60
  ret i32 %.
}

declare i32 @psa_generate_random(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @mbedtls_ecdsa_raw_to_der(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [66 x i8], align 16
  %10 = alloca [66 x i8], align 16
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %10) #7
  %12 = add i64 %0, 7
  %13 = lshr i64 %12, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = shl nuw nsw i64 %13, 1
  %.not = icmp eq i64 %2, %15
  br i1 %.not, label %16, label %104

16:                                               ; preds = %6
  %17 = icmp ugt i64 %12, 535
  br i1 %17, label %104, label %18

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %1, i64 %13, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %19, i64 %13, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  br label %20

20:                                               ; preds = %23, %18
  %.025.i = phi i64 [ %13, %18 ], [ %25, %23 ]
  %.024.i = phi ptr [ %10, %18 ], [ %24, %23 ]
  %21 = load i8, ptr %.024.i, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %25 = add i64 %.025.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %convert_raw_to_der_single_int.exit.thread, label %20, !llvm.loop !14

27:                                               ; preds = %20
  %28 = trunc i64 %.025.i to i32
  %sext.i = shl i64 %.025.i, 32
  %29 = ashr exact i64 %sext.i, 32
  %30 = icmp slt i64 %4, %29
  br i1 %30, label %convert_raw_to_der_single_int.exit.thread, label %31

31:                                               ; preds = %27
  %32 = sub nsw i64 0, %29
  %33 = getelementptr inbounds i8, ptr %14, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %.024.i, i64 %29, i1 false)
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %.not.i = icmp sgt i8 %34, -1
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %31
  %.not55 = icmp sgt i64 %4, %29
  br i1 %.not55, label %36, label %convert_raw_to_der_single_int.exit.thread

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %33, i64 -1
  store ptr %37, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %37, align 1, !tbaa !13
  %38 = add nsw i32 %28, 1
  br label %39

39:                                               ; preds = %36, %31
  %.0.i = phi i32 [ %38, %36 ], [ %28, %31 ]
  %40 = sext i32 %.0.i to i64
  %41 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef %40) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %convert_raw_to_der_single_int.exit.thread, label %43

43:                                               ; preds = %39
  %44 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef nonnull %3, i8 noundef zeroext 2) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %convert_raw_to_der_single_int.exit.thread, label %convert_raw_to_der_single_int.exit

convert_raw_to_der_single_int.exit.thread:        ; preds = %23, %27, %35, %39, %43
  %.023.i.ph = phi i32 [ %44, %43 ], [ %41, %39 ], [ -108, %35 ], [ -108, %27 ], [ -104, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %104

convert_raw_to_der_single_int.exit:               ; preds = %43
  %48 = add nsw i32 %41, %.0.i
  %49 = add nsw i32 %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %104, label %51

51:                                               ; preds = %convert_raw_to_der_single_int.exit
  %52 = zext nneg i32 %49 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %14, i64 %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  br label %55

55:                                               ; preds = %58, %51
  %.025.i46 = phi i64 [ %13, %49 ], [ %60, %56 ]
  %.024.i47 = phi ptr [ %9, %49 ], [ %59, %56 ]
  %56 = load i8, ptr %.024.i47, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.024.i47, i64 1
  %60 = add i64 %.025.i46, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %convert_raw_to_der_single_int.exit52.thread, label %55, !llvm.loop !14

62:                                               ; preds = %55
  %63 = trunc i64 %.025.i46 to i32
  %64 = sub nsw i64 %4, %52
  %sext.i48 = shl i64 %.025.i46, 32
  %65 = ashr exact i64 %sext.i48, 32
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %convert_raw_to_der_single_int.exit52.thread, label %67

67:                                               ; preds = %62
  %68 = sub nsw i64 0, %65
  %69 = getelementptr inbounds i8, ptr %54, i64 %68
  store ptr %69, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %.024.i47, i64 %65, i1 false)
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %.not.i49 = icmp sgt i8 %70, -1
  br i1 %.not.i49, label %78, label %71

71:                                               ; preds = %67
  %72 = add nsw i64 %65, %52
  %73 = sub i64 %4, %72
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %convert_raw_to_der_single_int.exit52.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %69, i64 -1
  store ptr %76, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %76, align 1, !tbaa !13
  %77 = add nsw i32 %63, 1
  br label %78

78:                                               ; preds = %75, %67
  %.0.i50 = phi i32 [ %77, %73 ], [ %63, %65 ]
  %79 = sext i32 %.0.i50 to i64
  %80 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %7, ptr noundef nonnull %3, i64 noundef %79) #7
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %convert_raw_to_der_single_int.exit52.thread, label %82

82:                                               ; preds = %78
  %83 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %7, ptr noundef nonnull %3, i8 noundef zeroext 2) #7
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %convert_raw_to_der_single_int.exit52.thread, label %convert_raw_to_der_single_int.exit52

convert_raw_to_der_single_int.exit52.thread:      ; preds = %58, %62, %71, %78, %82
  %.023.i51.ph = phi i32 [ %83, %80 ], [ %78, %76 ], [ -108, %69 ], [ -108, %60 ], [ -104, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %104

convert_raw_to_der_single_int.exit52:             ; preds = %82
  %85 = add nsw i32 %80, %.0.i50
  %86 = add nsw i32 %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %convert_raw_to_der_single_int.exit52
  %89 = zext nneg i32 %86 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %54, i64 %90
  store ptr %91, ptr %11, align 8, !tbaa !15
  %92 = add nuw nsw i64 %89, %52
  %93 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef %92) #7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %88
  %96 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %11, ptr noundef nonnull %3, i8 noundef zeroext 48) #7
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = zext nneg i32 %93 to i64
  %100 = add nuw nsw i64 %92, %99
  %101 = zext nneg i32 %96 to i64
  %102 = add nuw nsw i64 %100, %101
  %103 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %103, i64 %102, i1 false)
  store i64 %102, ptr %5, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %convert_raw_to_der_single_int.exit52.thread, %convert_raw_to_der_single_int.exit.thread, %95, %88, %convert_raw_to_der_single_int.exit52, %convert_raw_to_der_single_int.exit, %16, %6, %98
  %.0 = phi i32 [ 0, %96 ], [ -104, %6 ], [ -108, %16 ], [ %49, %convert_raw_to_der_single_int.exit ], [ %86, %convert_raw_to_der_single_int.exit52 ], [ %93, %86 ], [ %94, %93 ], [ %.023.i.ph, %convert_raw_to_der_single_int.exit.thread ], [ %.023.i51.ph, %convert_raw_to_der_single_int.exit52.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %9) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_der_to_raw(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [132 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store ptr %1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  %14 = add i64 %0, 7
  %15 = lshr i64 %14, 3
  %16 = shl nuw nsw i64 %15, 1
  %17 = icmp ult i64 %4, %16
  %18 = icmp ugt i64 %14, 535
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %100, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %21 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %12, ptr noundef %20, ptr noundef nonnull %13, i32 noundef 48) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %100

22:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 0, i64 %16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store ptr %23, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %25, ptr noundef nonnull %10, i32 noundef 2) #7
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %convert_der_to_raw_single_int.exit

27:                                               ; preds = %22
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %convert_der_to_raw_single_int.exit.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %.not12.i = icmp sgt i8 %32, -1
  br i1 %.not12.i, label %33, label %convert_der_to_raw_single_int.exit.thread

33:                                               ; preds = %30
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %36, ptr %9, align 8, !tbaa !15
  %37 = add i64 %28, -1
  store i64 %37, ptr %10, align 8, !tbaa !11
  %.not13.i = icmp eq i64 %37, 0
  br i1 %.not13.i, label %.thread.i, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %36, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %convert_der_to_raw_single_int.exit.thread, label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %36, %38 ], [ %31, %33 ]
  %43 = phi i64 [ %37, %38 ], [ %28, %33 ]
  %44 = icmp ugt i64 %43, %15
  br i1 %44, label %convert_der_to_raw_single_int.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %41, %35
  %45 = phi i64 [ %43, %41 ], [ 0, %35 ]
  %46 = phi ptr [ %42, %41 ], [ %36, %35 ]
  %47 = sub nuw nsw i64 %15, %45
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %46, i64 %45, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %23 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  br label %convert_der_to_raw_single_int.exit

convert_der_to_raw_single_int.exit.thread:        ; preds = %30, %27, %38, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %100

convert_der_to_raw_single_int.exit:               ; preds = %22, %.thread.i
  %.0.i = phi i32 [ %53, %.thread.i ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  %54 = icmp slt i32 %.0.i, 0
  br i1 %54, label %100, label %55

55:                                               ; preds = %convert_der_to_raw_single_int.exit
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  %57 = zext nneg i32 %.0.i to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store ptr %58, ptr %12, align 8, !tbaa !15
  %59 = load i64, ptr %13, align 8, !tbaa !11
  %60 = sub i64 %59, %57
  store i64 %60, ptr %13, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr %58, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %63 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %7, ptr noundef %62, ptr noundef nonnull %8, i32 noundef 2) #7
  %.not.i33 = icmp eq i32 %63, 0
  br i1 %.not.i33, label %64, label %convert_der_to_raw_single_int.exit38

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !tbaa !11
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %convert_der_to_raw_single_int.exit38.thread, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %.not12.i35 = icmp sgt i8 %69, -1
  br i1 %.not12.i35, label %70, label %convert_der_to_raw_single_int.exit38.thread

70:                                               ; preds = %67
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %73, ptr %7, align 8, !tbaa !15
  %74 = add i64 %65, -1
  store i64 %74, ptr %8, align 8, !tbaa !11
  %.not13.i37 = icmp eq i64 %74, 0
  br i1 %.not13.i37, label %.thread.i36, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %73, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %convert_der_to_raw_single_int.exit38.thread, label %78

78:                                               ; preds = %75, %70
  %79 = phi ptr [ %73, %75 ], [ %68, %70 ]
  %80 = phi i64 [ %74, %75 ], [ %65, %70 ]
  %81 = icmp ugt i64 %80, %15
  br i1 %81, label %convert_der_to_raw_single_int.exit38.thread, label %.thread.i36

.thread.i36:                                      ; preds = %78, %72
  %82 = phi i64 [ %80, %78 ], [ 0, %72 ]
  %83 = phi ptr [ %79, %78 ], [ %73, %72 ]
  %84 = sub nuw nsw i64 %15, %82
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %83, i64 %82, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %58 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  br label %convert_der_to_raw_single_int.exit38

convert_der_to_raw_single_int.exit38.thread:      ; preds = %67, %64, %75, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %100

convert_der_to_raw_single_int.exit38:             ; preds = %55, %.thread.i36
  %.0.i34 = phi i32 [ %90, %.thread.i36 ], [ %63, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %91 = icmp slt i32 %.0.i34, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %convert_der_to_raw_single_int.exit38
  %93 = load ptr, ptr %12, align 8, !tbaa !15
  %94 = zext nneg i32 %.0.i34 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %1 to i64
  %98 = sub i64 %96, %97
  %.not32 = icmp eq i64 %98, %2
  br i1 %.not32, label %99, label %100

99:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 16 %11, i64 %16, i1 false)
  store i64 %16, ptr %5, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %convert_der_to_raw_single_int.exit38.thread, %convert_der_to_raw_single_int.exit.thread, %92, %convert_der_to_raw_single_int.exit38, %convert_der_to_raw_single_int.exit, %19, %6, %99
  %.0 = phi i32 [ 0, %99 ], [ -108, %6 ], [ %21, %19 ], [ %.0.i, %convert_der_to_raw_single_int.exit ], [ %.0.i34, %convert_der_to_raw_single_int.exit38 ], [ -102, %92 ], [ -104, %convert_der_to_raw_single_int.exit.thread ], [ -104, %convert_der_to_raw_single_int.exit38.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %11) #7
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 2}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!4, !5, i64 2}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
