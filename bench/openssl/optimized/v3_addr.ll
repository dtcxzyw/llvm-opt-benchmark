; ModuleID = 'bench/openssl/original/v3_addr.ll'
source_filename = "bench/openssl/original/v3_addr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@IPAddressRange_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @IPAddressRange_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@IPAddressRange_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_BIT_STRING_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"IPAddressRange\00", align 1
@IPAddressOrRange_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @IPAddressOrRange_ch_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@IPAddressOrRange_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.7, ptr @IPAddressRange_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"IPAddressOrRange\00", align 1
@IPAddressChoice_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @IPAddressChoice_ch_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@IPAddressChoice_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @ASN1_NULL_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.9, ptr @IPAddressOrRange_it }], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"IPAddressChoice\00", align 1
@IPAddressFamily_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @IPAddressFamily_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@IPAddressFamily_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.10, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.11, ptr @IPAddressChoice_it }], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"IPAddressFamily\00", align 1
@ossl_v3_addr = local_unnamed_addr constant %struct.v3_ext_method { i32 290, i32 0, ptr @IPAddrBlocks_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_IPAddrBlocks, ptr @i2r_IPAddrBlocks, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"u.addressPrefix\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"u.addressRange\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"u.inherit\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"u.addressesOrRanges\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"addressFamily\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ipAddressChoice\00", align 1
@IPAddrBlocks_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @IPAddrBlocks_item_tt, i64 0, ptr null, i64 0, ptr @.str.12 }, align 8
@IPAddrBlocks_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.12, ptr @IPAddressFamily_it }, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"IPAddrBlocks\00", align 1
@v2i_IPAddrBlocks.v4addr_chars = internal constant [12 x i8] c"0123456789.\00", align 1
@v2i_IPAddrBlocks.v6addr_chars = internal constant [25 x i8] c"0123456789.:abcdefABCDEF\00", align 16
@.str.13 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_addr.c\00", align 1
@__func__.v2i_IPAddrBlocks = private unnamed_addr constant [17 x i8] c"v2i_IPAddrBlocks\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"IPv4-SAFI\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"IPv6-SAFI\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%*sIPv4\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%*sIPv6\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"%*sUnknown AFI %u\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c" (Unicast)\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c" (Multicast)\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c" (Unicast/Multicast)\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" (MPLS)\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c" (Tunnel)\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c" (VPLS)\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c" (BGP MDT)\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c" (MPLS-labeled VPN)\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c" (Unknown SAFI %u)\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c": inherit\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"/%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%x%s\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%s%02x\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@__func__.addr_validate_path_internal = private unnamed_addr constant [28 x i8] c"addr_validate_path_internal\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @IPAddressRange_it() #0 {
  ret ptr @IPAddressRange_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @IPAddressOrRange_it() #0 {
  ret ptr @IPAddressOrRange_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @IPAddressChoice_it() #0 {
  ret ptr @IPAddressChoice_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @IPAddressFamily_it() #0 {
  ret ptr @IPAddressFamily_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressRange(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @IPAddressRange_it.local_it) #15
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressRange(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @IPAddressRange_it.local_it) #15
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @IPAddressRange_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressRange_it.local_it) #15
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @IPAddressRange_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @IPAddressRange_it.local_it) #15
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressOrRange(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressOrRange(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressOrRange_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @IPAddressOrRange_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressChoice(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @IPAddressChoice_it.local_it) #15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressChoice(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @IPAddressChoice_it.local_it) #15
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressChoice_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressChoice_it.local_it) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @IPAddressChoice_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @IPAddressChoice_it.local_it) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressFamily(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @IPAddressFamily_it.local_it) #15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressFamily(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @IPAddressFamily_it.local_it) #15
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressFamily_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressFamily_it.local_it) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @IPAddressFamily_free(ptr noundef %0) #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @IPAddressFamily_it.local_it) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 65536) i32 @X509v3_addr_get_afi(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 8, !tbaa !15
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %8, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  br label %21

21:                                               ; preds = %1, %3, %6, %10, %13
  %.0 = phi i32 [ %20, %13 ], [ 0, %10 ], [ 0, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_addr_add_inherit(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = tail call fastcc ptr @make_IPAddressFamily(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %12 = icmp eq ptr %.pre, null
  switch i32 %11, label %.thread [
    i32 1, label %13
    i32 0, label %14
  ]

13:                                               ; preds = %10
  br i1 %12, label %.thread.thread, label %21

14:                                               ; preds = %10
  br i1 %12, label %.thread.thread, label %21

.thread:                                          ; preds = %10
  br i1 %12, label %.thread.thread, label %19

.thread.thread:                                   ; preds = %14, %13, %.thread
  %15 = tail call ptr @ASN1_NULL_new() #15
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !16
  %18 = icmp eq ptr %15, null
  br i1 %18, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %.thread.thread
  %.pre15 = load ptr, ptr %7, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %._crit_edge, %.thread
  %20 = phi ptr [ %.pre15, %._crit_edge ], [ %8, %.thread ]
  store i32 0, ptr %20, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %.thread.thread, %14, %3, %6, %13, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %3 ], [ 1, %14 ], [ 0, %13 ], [ 0, %6 ], [ 0, %.thread.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_IPAddressFamily(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #1 {
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = lshr i32 %1, 8
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %4, align 1, !tbaa !16
  %7 = trunc i32 %1 to i8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !20
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %11, ptr %12, align 1, !tbaa !16
  br label %13

13:                                               ; preds = %3, %9
  %.024 = phi i32 [ 3, %9 ], [ 2, %3 ]
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %16 = zext nneg i32 %.024 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %25
  %.031 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.031) #15
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i32 %20, %.024
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %4, i64 %16)
  %.not30 = icmp eq i32 %bcmp, 0
  br i1 %.not30, label %.loopexit, label %25

25:                                               ; preds = %17, %22
  %26 = add nuw nsw i32 %.031, 1
  %27 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #15
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %17, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %25, %13
  %29 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressFamily_it.local_it) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressChoice_it.local_it) #15
  store ptr %36, ptr %32, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr %29, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call ptr @ASN1_OCTET_STRING_new() #15
  store ptr %42, ptr %29, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %42, %41 ], [ %39, %38 ]
  %46 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %45, ptr noundef nonnull %4, i32 noundef %.024) #15
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef nonnull %29) #15
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %49, label %.loopexit

49:                                               ; preds = %47, %44, %41, %35, %._crit_edge
  call void @ASN1_item_free(ptr noundef %29, ptr noundef nonnull @IPAddressFamily_it.local_it) #15
  br label %.loopexit

.loopexit:                                        ; preds = %22, %47, %49
  %.025 = phi ptr [ %29, %47 ], [ null, %49 ], [ %18, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.025
}

declare ptr @ASN1_NULL_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_addr_add_prefix(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = tail call fastcc ptr @make_IPAddressFamily(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %make_prefix_or_range.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %make_prefix_or_range.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8, !tbaa !18
  switch i32 %14, label %.thread23.i [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread23.i, label %make_prefix_or_range.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %.thread23.i, label %29

.thread23.i:                                      ; preds = %18, %15, %13
  %21 = tail call ptr @OPENSSL_sk_new_null() #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %make_prefix_or_range.exit.thread, label %23

23:                                               ; preds = %.thread23.i
  switch i32 %1, label %26 [
    i32 1, label %.sink.split.i
    i32 2, label %24
  ]

24:                                               ; preds = %23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %23
  %v6IPAddressOrRange_cmp.sink.i = phi ptr [ @v6IPAddressOrRange_cmp, %24 ], [ @v4IPAddressOrRange_cmp, %23 ]
  %25 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %21, ptr noundef nonnull %v6IPAddressOrRange_cmp.sink.i) #15
  br label %26

26:                                               ; preds = %.sink.split.i, %23
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 1, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %28, align 8, !tbaa !16
  br label %29

make_prefix_or_range.exit.thread:                 ; preds = %5, %15, %9, %.thread23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %35

29:                                               ; preds = %26, %18
  %.018.i = phi ptr [ %21, %26 ], [ %20, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %switch.selectcmp.i = icmp eq i32 %1, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 16, i32 0
  %switch.selectcmp2.i = icmp eq i32 %1, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 4, i32 %switch.select.i
  %30 = call fastcc i32 @make_addressPrefix(ptr noundef %6, ptr noundef %3, i32 noundef %4, i32 noundef %switch.select3.i)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %.018.i, ptr noundef %32) #15
  %.not9 = icmp eq i32 %33, 0
  br i1 %.not9, label %34, label %35

34:                                               ; preds = %31
  tail call void @ASN1_item_free(ptr noundef %32, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  br label %35

35:                                               ; preds = %make_prefix_or_range.exit.thread, %31, %29, %34
  %.0 = phi i32 [ 0, %34 ], [ 0, %make_prefix_or_range.exit.thread ], [ 0, %29 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @make_addressPrefix(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 17) %3) unnamed_addr #1 {
  %5 = add nsw i32 %2, 7
  %6 = sdiv i32 %5, 8
  %7 = srem i32 %2, 8
  %8 = icmp slt i32 %2, 0
  %9 = shl nuw nsw i32 %3, 3
  %10 = icmp samesign ugt i32 %2, %9
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %41, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call ptr @ASN1_BIT_STRING_new() #15
  store ptr %19, ptr %15, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %23 = tail call i32 @ASN1_BIT_STRING_set(ptr noundef nonnull %22, ptr noundef %1, i32 noundef %6) #15
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %40, label %24

24:                                               ; preds = %21
  %25 = icmp sgt i32 %7, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = ashr exact i32 -256, %7
  %28 = load ptr, ptr %15, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = zext nneg i32 %6 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = trunc nsw i32 %27 to i8
  %36 = and i8 %34, %35
  store i8 %36, ptr %33, align 1, !tbaa !16
  br label %37

37:                                               ; preds = %26, %24
  %38 = load ptr, ptr %15, align 8, !tbaa !16
  %39 = sub nuw nsw i32 8, %7
  tail call void @ossl_asn1_string_set_bits_left(ptr noundef %38, i32 noundef %39) #15
  store ptr %12, ptr %0, align 8, !tbaa !23
  br label %41

40:                                               ; preds = %21, %18
  tail call void @ASN1_item_free(ptr noundef nonnull %12, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  br label %41

41:                                               ; preds = %11, %4, %40, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %4 ], [ 0, %40 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_addr_add_range(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = tail call fastcc ptr @make_IPAddressFamily(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %make_prefix_or_range.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %make_prefix_or_range.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8, !tbaa !18
  switch i32 %14, label %.thread23.i [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread23.i, label %make_prefix_or_range.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %.thread23.i, label %29

.thread23.i:                                      ; preds = %18, %15, %13
  %21 = tail call ptr @OPENSSL_sk_new_null() #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %make_prefix_or_range.exit.thread, label %23

23:                                               ; preds = %.thread23.i
  switch i32 %1, label %26 [
    i32 1, label %.sink.split.i
    i32 2, label %24
  ]

24:                                               ; preds = %23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %23
  %v6IPAddressOrRange_cmp.sink.i = phi ptr [ @v6IPAddressOrRange_cmp, %24 ], [ @v4IPAddressOrRange_cmp, %23 ]
  %25 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %21, ptr noundef nonnull %v6IPAddressOrRange_cmp.sink.i) #15
  br label %26

26:                                               ; preds = %.sink.split.i, %23
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 1, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %28, align 8, !tbaa !16
  br label %29

make_prefix_or_range.exit.thread:                 ; preds = %5, %15, %9, %.thread23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %35

29:                                               ; preds = %26, %18
  %.018.i = phi ptr [ %21, %26 ], [ %20, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %switch.selectcmp.i = icmp eq i32 %1, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 16, i32 0
  %switch.selectcmp2.i = icmp eq i32 %1, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 4, i32 %switch.select.i
  %30 = call fastcc i32 @make_addressRange(ptr noundef %6, ptr noundef %3, ptr noundef %4, i32 noundef %switch.select3.i)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %.018.i, ptr noundef %32) #15
  %.not10 = icmp eq i32 %33, 0
  br i1 %.not10, label %34, label %35

34:                                               ; preds = %31
  tail call void @ASN1_item_free(ptr noundef %32, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  br label %35

35:                                               ; preds = %make_prefix_or_range.exit.thread, %31, %29, %34
  %.0 = phi i32 [ 0, %make_prefix_or_range.exit.thread ], [ 0, %29 ], [ 0, %34 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @make_addressRange(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 17) %3) unnamed_addr #1 {
  %5 = zext nneg i32 %3 to i64
  %6 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %5) #16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %148, label %8

8:                                                ; preds = %4
  %.not42.i = icmp eq i32 %3, 0
  br i1 %.not42.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %.critedge.loopexit.split.loop.exit48.i

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !27

.critedge.loopexit.split.loop.exit48.i:           ; preds = %.lr.ph.i
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %14, %.critedge.loopexit.split.loop.exit48.i, %8
  %.035.lcssa.i = phi i32 [ 0, %8 ], [ %15, %.critedge.loopexit.split.loop.exit48.i ], [ %3, %14 ]
  br label %16

16:                                               ; preds = %22, %.critedge.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %22 ], [ %5, %.critedge.i ]
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, -1
  %17 = icmp sgt i64 %indvars.iv44.i, 0
  br i1 %17, label %18, label %.critedge2.i

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next45.i
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.critedge2.split.loop.exit.i

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next45.i
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, -1
  br i1 %25, label %16, label %.critedge2.split.loop.exit53.i, !llvm.loop !28

.critedge2.split.loop.exit.i:                     ; preds = %18
  %26 = trunc nsw i64 %indvars.iv.next45.i to i32
  %27 = trunc nuw nsw i64 %indvars.iv44.i to i32
  br label %.critedge2.i

.critedge2.split.loop.exit53.i:                   ; preds = %22
  %28 = trunc nsw i64 %indvars.iv.next45.i to i32
  %29 = trunc nuw nsw i64 %indvars.iv44.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %16, %.critedge2.split.loop.exit53.i, %.critedge2.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %29, %.critedge2.split.loop.exit53.i ], [ %27, %.critedge2.split.loop.exit.i ], [ 0, %16 ]
  %.0.lcssa.i = phi i32 [ %28, %.critedge2.split.loop.exit53.i ], [ %26, %.critedge2.split.loop.exit.i ], [ -1, %16 ]
  %30 = icmp slt i32 %.035.lcssa.i, %.0.lcssa.i
  br i1 %30, label %range_should_be_prefix.exit.thread, label %31

31:                                               ; preds = %.critedge2.i
  %.not.i = icmp slt i32 %.035.lcssa.i, %.0.in.lcssa.i
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %31
  %33 = shl nsw i32 %.035.lcssa.i, 3
  br label %range_should_be_prefix.exit

34:                                               ; preds = %31
  %35 = zext nneg i32 %.035.lcssa.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = xor i8 %39, %37
  switch i8 %40, label %range_should_be_prefix.exit.thread [
    i8 1, label %47
    i8 3, label %41
    i8 7, label %42
    i8 15, label %43
    i8 31, label %44
    i8 63, label %45
    i8 127, label %46
  ]

41:                                               ; preds = %34
  br label %47

42:                                               ; preds = %34
  br label %47

43:                                               ; preds = %34
  br label %47

44:                                               ; preds = %34
  br label %47

45:                                               ; preds = %34
  br label %47

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %45, %44, %43, %42, %41, %34
  %.1.i = phi i32 [ 1, %46 ], [ 6, %41 ], [ 5, %42 ], [ 4, %43 ], [ 3, %44 ], [ 2, %45 ], [ 7, %34 ]
  %48 = and i8 %40, %37
  %.not37.i = icmp eq i8 %48, 0
  %49 = and i8 %40, %39
  %.not38.i = icmp eq i8 %49, %40
  %or.cond.i = and i1 %.not37.i, %.not38.i
  br i1 %or.cond.i, label %50, label %range_should_be_prefix.exit.thread

50:                                               ; preds = %47
  %51 = shl nsw i32 %.035.lcssa.i, 3
  %52 = or disjoint i32 %.1.i, %51
  br label %range_should_be_prefix.exit

range_should_be_prefix.exit:                      ; preds = %32, %50
  %.036.i = phi i32 [ %52, %50 ], [ %33, %32 ]
  %53 = icmp sgt i32 %.036.i, -1
  br i1 %53, label %54, label %range_should_be_prefix.exit.thread

54:                                               ; preds = %range_should_be_prefix.exit
  %55 = tail call fastcc i32 @make_addressPrefix(ptr noundef %0, ptr noundef %1, i32 noundef %.036.i, i32 noundef %3)
  br label %148

range_should_be_prefix.exit.thread:               ; preds = %47, %34, %.critedge2.i, %range_should_be_prefix.exit
  %56 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %148, label %58

58:                                               ; preds = %range_should_be_prefix.exit.thread
  store i32 1, ptr %56, align 8, !tbaa !25
  %59 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressRange_it.local_it) #15
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !16
  %61 = icmp eq ptr %59, null
  br i1 %61, label %147, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %59, align 8, !tbaa !29
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = tail call ptr @ASN1_BIT_STRING_new() #15
  %67 = load ptr, ptr %60, align 8, !tbaa !16
  store ptr %66, ptr %67, align 8, !tbaa !29
  %68 = icmp eq ptr %66, null
  br i1 %68, label %147, label %._crit_edge

._crit_edge:                                      ; preds = %65
  %.pre = load ptr, ptr %60, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %._crit_edge, %62
  %70 = phi ptr [ %.pre, %._crit_edge ], [ %59, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = tail call ptr @ASN1_BIT_STRING_new() #15
  %76 = load ptr, ptr %60, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8, !tbaa !31
  %78 = icmp eq ptr %75, null
  br i1 %78, label %147, label %79

79:                                               ; preds = %74, %69
  br i1 %.not42.i, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %79, %84
  %.05872 = phi i32 [ %85, %84 ], [ %3, %79 ]
  %80 = zext nneg i32 %.05872 to i64
  %81 = getelementptr i8, ptr %1, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %.not99.not = icmp ne i8 %83, 0
  br i1 %.not99.not, label %.critedge, label %84

84:                                               ; preds = %.lr.ph
  %85 = add nsw i32 %.05872, -1
  %86 = icmp sgt i32 %.05872, 1
  br i1 %86, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %84, %79
  %.058.lcssa = phi i32 [ 0, %79 ], [ 0, %84 ], [ %.05872, %.lr.ph ]
  %.lcssa66 = phi i1 [ false, %79 ], [ %.not99.not, %84 ], [ %.not99.not, %.lr.ph ]
  %87 = load ptr, ptr %60, align 8, !tbaa !16
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = tail call i32 @ASN1_BIT_STRING_set(ptr noundef %88, ptr noundef %1, i32 noundef %.058.lcssa) #15
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %147, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %60, align 8, !tbaa !16
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  tail call void @ossl_asn1_string_set_bits_left(ptr noundef %92, i32 noundef 0) #15
  br i1 %.lcssa66, label %93, label %111

93:                                               ; preds = %90
  %94 = zext nneg i32 %.058.lcssa to i64
  %95 = getelementptr i8, ptr %1, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i32
  br label %99

99:                                               ; preds = %99, %93
  %.057 = phi i32 [ 1, %93 ], [ %102, %99 ]
  %100 = lshr i32 255, %.057
  %101 = and i32 %100, %98
  %.not62 = icmp eq i32 %101, 0
  %102 = add nuw nsw i32 %.057, 1
  br i1 %.not62, label %103, label %99, !llvm.loop !33

103:                                              ; preds = %99
  %104 = sub nsw i32 8, %.057
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %60, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !34
  %110 = or i64 %109, %105
  store i64 %110, ptr %108, align 8, !tbaa !34
  br label %111

111:                                              ; preds = %103, %90
  br i1 %.not42.i, label %.critedge2, label %.lr.ph78

.lr.ph78:                                         ; preds = %111, %116
  %.177 = phi i32 [ %117, %116 ], [ %3, %111 ]
  %112 = zext nneg i32 %.177 to i64
  %113 = getelementptr i8, ptr %2, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %.not100.not = icmp ne i8 %115, -1
  br i1 %.not100.not, label %.critedge2, label %116

116:                                              ; preds = %.lr.ph78
  %117 = add nsw i32 %.177, -1
  %118 = icmp sgt i32 %.177, 1
  br i1 %118, label %.lr.ph78, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.lr.ph78, %116, %111
  %.1.lcssa = phi i32 [ 0, %111 ], [ 0, %116 ], [ %.177, %.lr.ph78 ]
  %.lcssa = phi i1 [ false, %111 ], [ %.not100.not, %116 ], [ %.not100.not, %.lr.ph78 ]
  %119 = load ptr, ptr %60, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = tail call i32 @ASN1_BIT_STRING_set(ptr noundef %121, ptr noundef %2, i32 noundef %.1.lcssa) #15
  %.not63 = icmp eq i32 %122, 0
  br i1 %.not63, label %147, label %123

123:                                              ; preds = %.critedge2
  %124 = load ptr, ptr %60, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  tail call void @ossl_asn1_string_set_bits_left(ptr noundef %126, i32 noundef 0) #15
  br i1 %.lcssa, label %127, label %146

127:                                              ; preds = %123
  %128 = zext nneg i32 %.1.lcssa to i64
  %129 = getelementptr i8, ptr %2, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = zext i8 %131 to i32
  br label %133

133:                                              ; preds = %133, %127
  %.0 = phi i32 [ 1, %127 ], [ %136, %133 ]
  %134 = lshr i32 255, %.0
  %135 = and i32 %134, %132
  %.not64 = icmp eq i32 %135, %134
  %136 = add nuw nsw i32 %.0, 1
  br i1 %.not64, label %137, label %133, !llvm.loop !36

137:                                              ; preds = %133
  %138 = sub nsw i32 8, %.0
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %60, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !34
  %145 = or i64 %144, %139
  store i64 %145, ptr %143, align 8, !tbaa !34
  br label %146

146:                                              ; preds = %137, %123
  store ptr %56, ptr %0, align 8, !tbaa !23
  br label %148

147:                                              ; preds = %.critedge2, %.critedge, %74, %65, %58
  tail call void @ASN1_item_free(ptr noundef nonnull %56, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  br label %148

148:                                              ; preds = %range_should_be_prefix.exit.thread, %4, %147, %146, %54
  %.056 = phi i32 [ 1, %146 ], [ %55, %54 ], [ 0, %4 ], [ 0, %147 ], [ 0, %range_should_be_prefix.exit.thread ]
  ret i32 %.056
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 17) i32 @X509v3_addr_get_range(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #4 {
  %switch.selectcmp.i = icmp eq i32 %1, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 16, i32 0
  %switch.selectcmp2.i = icmp eq i32 %1, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 4, i32 %switch.select.i
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp eq i32 %switch.select3.i, 0
  %or.cond5 = or i1 %or.cond3, %9
  %10 = icmp slt i32 %4, %switch.select3.i
  %or.cond26 = or i1 %10, %or.cond5
  br i1 %or.cond26, label %15, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %0, align 8, !tbaa !25
  %switch = icmp ult i32 %12, 2
  br i1 %switch, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call fastcc i32 @extract_min_max(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i32 noundef %switch.select3.i)
  %.not25 = icmp eq i32 %14, 0
  %spec.select = select i1 %.not25, i32 0, i32 %switch.select3.i
  br label %15

15:                                               ; preds = %13, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %11 ], [ %spec.select, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @extract_min_max(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 17) %3) unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %addr_expand.exit27, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !25
  switch i32 %7, label %addr_expand.exit27 [
    i32 0, label %8
    i32 1, label %46
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %or.cond.i = icmp ugt i32 %11, %3
  br i1 %or.cond.i, label %addr_expand.exit27, label %12

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %30, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = zext nneg i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %15, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = and i64 %18, 7
  %.not24.i = icmp eq i64 %19, 0
  %.pre46 = load i32, ptr %10, align 8, !tbaa !15
  br i1 %.not24.i, label %30, label %20

20:                                               ; preds = %13
  %21 = trunc nuw nsw i64 %19 to i16
  %22 = sub nuw nsw i16 8, %21
  %23 = ashr i16 -256, %22
  %24 = trunc nsw i16 %23 to i8
  %25 = sext i32 %.pre46 to i64
  %26 = getelementptr i8, ptr %1, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = and i8 %28, %24
  store i8 %29, ptr %27, align 1, !tbaa !16
  %.pre45 = load i32, ptr %10, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %20, %13, %12
  %31 = phi i32 [ %.pre45, %20 ], [ %.pre46, %13 ], [ 0, %12 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = sub nsw i32 %3, %31
  %35 = sext i32 %34 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %or.cond.i23 = icmp ugt i32 %37, %3
  br i1 %or.cond.i23, label %addr_expand.exit27, label %38

38:                                               ; preds = %30
  %.not.i24 = icmp eq i32 %37, 0
  br i1 %.not.i24, label %addr_expand.exit27.sink.split, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = zext nneg i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %41, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = and i64 %44, 7
  %.not24.i25 = icmp eq i64 %45, 0
  %.pre48 = load i32, ptr %36, align 8, !tbaa !15
  br i1 %.not24.i25, label %addr_expand.exit27.sink.split, label %addr_expand.exit27.sink.split.sink.split

46:                                               ; preds = %6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %or.cond.i28 = icmp ugt i32 %50, %3
  br i1 %or.cond.i28, label %addr_expand.exit27, label %51

51:                                               ; preds = %46
  %.not.i29 = icmp eq i32 %50, 0
  br i1 %.not.i29, label %69, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = zext nneg i32 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %54, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = and i64 %57, 7
  %.not24.i30 = icmp eq i64 %58, 0
  %.pre42 = load i32, ptr %49, align 8, !tbaa !15
  br i1 %.not24.i30, label %69, label %59

59:                                               ; preds = %52
  %60 = trunc nuw nsw i64 %58 to i16
  %61 = sub nuw nsw i16 8, %60
  %62 = ashr i16 -256, %61
  %63 = trunc nsw i16 %62 to i8
  %64 = sext i32 %.pre42 to i64
  %65 = getelementptr i8, ptr %1, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = and i8 %67, %63
  store i8 %68, ptr %66, align 1, !tbaa !16
  %.pre = load i32, ptr %49, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %59, %52, %51
  %70 = phi i32 [ %.pre, %59 ], [ %.pre42, %52 ], [ 0, %51 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  %73 = sub nsw i32 %3, %70
  %74 = sext i32 %73 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %74, i1 false)
  %75 = load ptr, ptr %47, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %or.cond.i33 = icmp ugt i32 %78, %3
  br i1 %or.cond.i33, label %addr_expand.exit27, label %79

79:                                               ; preds = %69
  %.not.i34 = icmp eq i32 %78, 0
  br i1 %.not.i34, label %addr_expand.exit27.sink.split, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = zext nneg i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !34
  %86 = and i64 %85, 7
  %.not24.i35 = icmp eq i64 %86, 0
  %.pre44 = load i32, ptr %77, align 8, !tbaa !15
  br i1 %.not24.i35, label %addr_expand.exit27.sink.split, label %addr_expand.exit27.sink.split.sink.split

addr_expand.exit27.sink.split.sink.split:         ; preds = %80, %39
  %.sink74 = phi i64 [ %45, %39 ], [ %86, %80 ]
  %.pre44.sink = phi i32 [ %.pre48, %39 ], [ %.pre44, %80 ]
  %.sink63 = phi ptr [ %36, %39 ], [ %77, %80 ]
  %87 = trunc nuw nsw i64 %.sink74 to i16
  %88 = sub nuw nsw i16 8, %87
  %89 = lshr i16 255, %88
  %90 = sext i32 %.pre44.sink to i64
  %91 = getelementptr i8, ptr %2, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = trunc nuw nsw i16 %89 to i8
  %95 = or i8 %93, %94
  store i8 %95, ptr %92, align 1, !tbaa !16
  %.pre43 = load i32, ptr %.sink63, align 8, !tbaa !15
  br label %addr_expand.exit27.sink.split

addr_expand.exit27.sink.split:                    ; preds = %addr_expand.exit27.sink.split.sink.split, %79, %80, %38, %39
  %.sink = phi i32 [ 0, %38 ], [ %.pre44, %80 ], [ %.pre48, %39 ], [ 0, %79 ], [ %.pre43, %addr_expand.exit27.sink.split.sink.split ]
  %96 = sext i32 %.sink to i64
  %97 = getelementptr inbounds i8, ptr %2, i64 %96
  %98 = sub nsw i32 %3, %.sink
  %99 = sext i32 %98 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %97, i8 -1, i64 %99, i1 false)
  br label %addr_expand.exit27

addr_expand.exit27:                               ; preds = %addr_expand.exit27.sink.split, %46, %8, %69, %30, %6, %4
  %.0 = phi i32 [ 0, %6 ], [ 0, %30 ], [ 0, %4 ], [ 0, %69 ], [ 0, %8 ], [ 0, %46 ], [ 1, %addr_expand.exit27.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_addr_is_canonical(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.critedge75, label %.preheader106

.preheader106:                                    ; preds = %1, %19
  %.056 = phi i32 [ %14, %19 ], [ 0, %1 ]
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #15
  %8 = add nsw i32 %7, -1
  %9 = icmp slt i32 %.056, %8
  br i1 %9, label %12, label %.preheader104

.preheader104:                                    ; preds = %.preheader106
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph115, label %.critedge75

12:                                               ; preds = %.preheader106
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.056) #15
  %14 = add nuw nsw i32 %.056, 1
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %14) #15
  %.val = load ptr, ptr %13, align 8, !tbaa !3
  %.val.val = load i32, ptr %.val, align 8, !tbaa !15
  %16 = and i32 %.val.val, -2
  %or.cond.i.not = icmp eq i32 %16, 2
  br i1 %or.cond.i.not, label %17, label %.critedge75

17:                                               ; preds = %12
  %.val78 = load ptr, ptr %15, align 8, !tbaa !3
  %.val78.val = load i32, ptr %.val78, align 8, !tbaa !15
  %18 = and i32 %.val78.val, -2
  %or.cond.i80.not = icmp eq i32 %18, 2
  br i1 %or.cond.i80.not, label %19, label %.critedge75

19:                                               ; preds = %17
  %20 = tail call i32 @llvm.umin.i32(i32 %.val.val, i32 %.val78.val)
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.val78, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = zext nneg i32 %20 to i64
  %26 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %25) #16
  %.not14.i = icmp eq i32 %26, 0
  %27 = sub nsw i32 %.val.val, %.val78.val
  %spec.select.i = select i1 %.not14.i, i32 %27, i32 %26
  %28 = icmp slt i32 %spec.select.i, 0
  br i1 %28, label %.preheader106, label %.critedge75, !llvm.loop !37

.lr.ph115:                                        ; preds = %.preheader104, %.critedge77
  %.157114 = phi i32 [ %155, %.critedge77 ], [ 0, %.preheader104 ]
  %29 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.157114) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge75, label %31

31:                                               ; preds = %.lr.ph115
  %32 = load ptr, ptr %29, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread97, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread97, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %32, align 8, !tbaa !15
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %.thread97, label %X509v3_addr_get_afi.exit

X509v3_addr_get_afi.exit:                         ; preds = %38
  %41 = load i8, ptr %36, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %.fr = freeze i32 %47
  %switch.selectcmp.i = icmp eq i32 %.fr, 2
  %spec.select = select i1 %switch.selectcmp.i, i32 16, i32 0
  %switch.selectcmp2.i = icmp eq i32 %.fr, 1
  %spec.select102 = select i1 %switch.selectcmp2.i, i32 4, i32 %spec.select
  br label %.thread97

.thread97:                                        ; preds = %X509v3_addr_get_afi.exit, %31, %34, %38
  %48 = phi i32 [ 0, %31 ], [ %spec.select102, %X509v3_addr_get_afi.exit ], [ 0, %38 ], [ 0, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge75, label %52

52:                                               ; preds = %.thread97
  %53 = load i32, ptr %50, align 8, !tbaa !18
  switch i32 %53, label %.critedge75 [
    i32 0, label %.critedge77
    i32 1, label %54
  ]

54:                                               ; preds = %52
  %.val79.val = load i32, ptr %32, align 8, !tbaa !15
  %55 = and i32 %.val79.val, -2
  %or.cond.i83.not = icmp eq i32 %55, 2
  br i1 %or.cond.i83.not, label %56, label %.critedge75

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = tail call i32 @OPENSSL_sk_num(ptr noundef %58) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.critedge75, label %.preheader103

.preheader103:                                    ; preds = %56
  %61 = tail call i32 @OPENSSL_sk_num(ptr noundef %58) #15
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader103
  %63 = zext nneg i32 %48 to i64
  %.not42.i = icmp eq i32 %48, 0
  br label %64

64:                                               ; preds = %.lr.ph, %range_should_be_prefix.exit.thread
  %.058113 = phi i32 [ 0, %.lr.ph ], [ %66, %range_should_be_prefix.exit.thread ]
  %65 = tail call ptr @OPENSSL_sk_value(ptr noundef %58, i32 noundef %.058113) #15
  %66 = add nuw nsw i32 %.058113, 1
  %67 = tail call ptr @OPENSSL_sk_value(ptr noundef %58, i32 noundef %66) #15
  %68 = call fastcc i32 @extract_min_max(ptr noundef %65, ptr noundef %2, ptr noundef %3, i32 noundef %48)
  %.not70 = icmp eq i32 %68, 0
  br i1 %.not70, label %.critedge75, label %69

69:                                               ; preds = %64
  %70 = call fastcc i32 @extract_min_max(ptr noundef %67, ptr noundef %4, ptr noundef %5, i32 noundef %48)
  %.not71 = icmp eq i32 %70, 0
  br i1 %.not71, label %.critedge75, label %71

71:                                               ; preds = %69
  %72 = call i32 @memcmp(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %63) #16
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %.critedge75, label %74

74:                                               ; preds = %71
  %75 = call i32 @memcmp(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %63) #16
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.critedge75, label %77

77:                                               ; preds = %74
  %78 = call i32 @memcmp(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %63) #16
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.critedge75, label %.preheader

.preheader:                                       ; preds = %77, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ %63, %77 ]
  %80 = icmp sgt i64 %indvars.iv, 0
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = add i8 %83, -1
  store i8 %84, ptr %82, align 1, !tbaa !16
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %.preheader, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.preheader, %81
  %86 = call i32 @memcmp(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %63) #16
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %.critedge75, label %88

88:                                               ; preds = %.critedge
  %89 = load i32, ptr %65, align 8, !tbaa !25
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %range_should_be_prefix.exit.thread

91:                                               ; preds = %88
  br i1 %.not42.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %97
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %97 ], [ 0, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = icmp eq i8 %93, %95
  br i1 %96, label %97, label %.critedge.loopexit.split.loop.exit48.i

97:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %63
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !27

.critedge.loopexit.split.loop.exit48.i:           ; preds = %.lr.ph.i
  %98 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %97, %.critedge.loopexit.split.loop.exit48.i, %91
  %.035.lcssa.i = phi i32 [ 0, %91 ], [ %98, %.critedge.loopexit.split.loop.exit48.i ], [ %48, %97 ]
  br label %99

99:                                               ; preds = %105, %.critedge.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %105 ], [ %63, %.critedge.i ]
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, -1
  %100 = icmp sgt i64 %indvars.iv44.i, 0
  br i1 %100, label %101, label %.critedge2.i

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next45.i
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %.critedge2.split.loop.exit.i

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next45.i
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = icmp eq i8 %107, -1
  br i1 %108, label %99, label %.critedge2.split.loop.exit53.i, !llvm.loop !28

.critedge2.split.loop.exit.i:                     ; preds = %101
  %109 = trunc nsw i64 %indvars.iv.next45.i to i32
  %110 = trunc nuw nsw i64 %indvars.iv44.i to i32
  br label %.critedge2.i

.critedge2.split.loop.exit53.i:                   ; preds = %105
  %111 = trunc nsw i64 %indvars.iv.next45.i to i32
  %112 = trunc nuw nsw i64 %indvars.iv44.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %99, %.critedge2.split.loop.exit53.i, %.critedge2.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %112, %.critedge2.split.loop.exit53.i ], [ %110, %.critedge2.split.loop.exit.i ], [ 0, %99 ]
  %.0.lcssa.i = phi i32 [ %111, %.critedge2.split.loop.exit53.i ], [ %109, %.critedge2.split.loop.exit.i ], [ -1, %99 ]
  %113 = icmp slt i32 %.035.lcssa.i, %.0.lcssa.i
  br i1 %113, label %range_should_be_prefix.exit.thread, label %114

114:                                              ; preds = %.critedge2.i
  %.not.i = icmp slt i32 %.035.lcssa.i, %.0.in.lcssa.i
  br i1 %.not.i, label %117, label %115

115:                                              ; preds = %114
  %116 = shl nsw i32 %.035.lcssa.i, 3
  br label %range_should_be_prefix.exit

117:                                              ; preds = %114
  %118 = zext nneg i32 %.035.lcssa.i to i64
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 %118
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = xor i8 %122, %120
  switch i8 %123, label %range_should_be_prefix.exit.thread [
    i8 1, label %130
    i8 3, label %124
    i8 7, label %125
    i8 15, label %126
    i8 31, label %127
    i8 63, label %128
    i8 127, label %129
  ]

124:                                              ; preds = %117
  br label %130

125:                                              ; preds = %117
  br label %130

126:                                              ; preds = %117
  br label %130

127:                                              ; preds = %117
  br label %130

128:                                              ; preds = %117
  br label %130

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129, %128, %127, %126, %125, %124, %117
  %.1.i = phi i32 [ 1, %129 ], [ 6, %124 ], [ 5, %125 ], [ 4, %126 ], [ 3, %127 ], [ 2, %128 ], [ 7, %117 ]
  %131 = and i8 %123, %120
  %.not37.i = icmp eq i8 %131, 0
  %132 = and i8 %123, %122
  %.not38.i = icmp eq i8 %132, %123
  %or.cond.i85 = and i1 %.not37.i, %.not38.i
  br i1 %or.cond.i85, label %133, label %range_should_be_prefix.exit.thread

133:                                              ; preds = %130
  %134 = shl nsw i32 %.035.lcssa.i, 3
  %135 = or disjoint i32 %.1.i, %134
  br label %range_should_be_prefix.exit

range_should_be_prefix.exit:                      ; preds = %115, %133
  %.036.i = phi i32 [ %135, %133 ], [ %116, %115 ]
  %136 = icmp sgt i32 %.036.i, -1
  br i1 %136, label %.critedge75, label %range_should_be_prefix.exit.thread

range_should_be_prefix.exit.thread:               ; preds = %130, %117, %.critedge2.i, %range_should_be_prefix.exit, %88
  %137 = tail call i32 @OPENSSL_sk_num(ptr noundef %58) #15
  %138 = add nsw i32 %137, -1
  %139 = icmp slt i32 %66, %138
  br i1 %139, label %64, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %range_should_be_prefix.exit.thread, %.preheader103
  %140 = tail call i32 @OPENSSL_sk_num(ptr noundef %58) #15
  %141 = add nsw i32 %140, -1
  %142 = tail call ptr @OPENSSL_sk_value(ptr noundef %58, i32 noundef %141) #15
  %.not68 = icmp eq ptr %142, null
  br i1 %.not68, label %.critedge77, label %143

143:                                              ; preds = %._crit_edge
  %144 = load i32, ptr %142, align 8, !tbaa !25
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %.critedge77

146:                                              ; preds = %143
  %147 = call fastcc i32 @extract_min_max(ptr noundef nonnull %142, ptr noundef %2, ptr noundef %3, i32 noundef %48)
  %.not69 = icmp eq i32 %147, 0
  br i1 %.not69, label %.critedge75, label %148

148:                                              ; preds = %146
  %149 = zext nneg i32 %48 to i64
  %150 = call i32 @memcmp(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %149) #16
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.critedge75, label %152

152:                                              ; preds = %148
  %153 = call fastcc i32 @range_should_be_prefix(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %48)
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %.critedge75, label %.critedge77

.critedge77:                                      ; preds = %._crit_edge, %143, %152, %52
  %155 = add nuw nsw i32 %.157114, 1
  %156 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #15
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %.lr.ph115, label %.critedge75, !llvm.loop !40

.critedge75:                                      ; preds = %12, %17, %19, %.critedge77, %54, %148, %56, %.thread97, %146, %152, %.lr.ph115, %52, %71, %.critedge, %69, %77, %74, %range_should_be_prefix.exit, %64, %.preheader104, %1
  %.0 = phi i32 [ 0, %52 ], [ 1, %1 ], [ 1, %.preheader104 ], [ 0, %71 ], [ 0, %64 ], [ 0, %range_should_be_prefix.exit ], [ 0, %74 ], [ 0, %77 ], [ 0, %69 ], [ 0, %.critedge ], [ 0, %146 ], [ 0, %.thread97 ], [ 0, %56 ], [ 0, %148 ], [ 0, %54 ], [ 1, %.critedge77 ], [ 0, %.lr.ph115 ], [ 0, %152 ], [ 0, %19 ], [ 0, %17 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @IPAddressFamily_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 8, !tbaa !15
  %8 = load i32, ptr %6, align 8, !tbaa !15
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = sext i32 %. to i64
  %14 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %12, i64 noundef %13) #16
  %.not14 = icmp eq i32 %14, 0
  %15 = sub nsw i32 %7, %8
  %spec.select = select i1 %.not14, i32 %15, i32 %14
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @range_should_be_prefix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 17) %2) unnamed_addr #7 {
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = icmp eq i8 %5, %7
  br i1 %8, label %9, label %.critedge.loopexit.split.loop.exit48

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !27

.critedge.loopexit.split.loop.exit48:             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %9, %.critedge.loopexit.split.loop.exit48, %3
  %.pre-phi = phi i64 [ 0, %3 ], [ %wide.trip.count, %.critedge.loopexit.split.loop.exit48 ], [ %wide.trip.count, %9 ]
  %.035.lcssa = phi i32 [ 0, %3 ], [ %10, %.critedge.loopexit.split.loop.exit48 ], [ %2, %9 ]
  br label %11

11:                                               ; preds = %17, %.critedge
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %17 ], [ %.pre-phi, %.critedge ]
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %12 = icmp sgt i64 %indvars.iv44, 0
  br i1 %12, label %13, label %.critedge2

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next45
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.critedge2.split.loop.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next45
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp eq i8 %19, -1
  br i1 %20, label %11, label %.critedge2.split.loop.exit53, !llvm.loop !28

.critedge2.split.loop.exit:                       ; preds = %13
  %21 = trunc nsw i64 %indvars.iv.next45 to i32
  %22 = trunc nuw nsw i64 %indvars.iv44 to i32
  br label %.critedge2

.critedge2.split.loop.exit53:                     ; preds = %17
  %23 = trunc nsw i64 %indvars.iv.next45 to i32
  %24 = trunc nuw nsw i64 %indvars.iv44 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %11, %.critedge2.split.loop.exit53, %.critedge2.split.loop.exit
  %.0.in.lcssa = phi i32 [ %24, %.critedge2.split.loop.exit53 ], [ %22, %.critedge2.split.loop.exit ], [ 0, %11 ]
  %.0.lcssa = phi i32 [ %23, %.critedge2.split.loop.exit53 ], [ %21, %.critedge2.split.loop.exit ], [ -1, %11 ]
  %25 = icmp slt i32 %.035.lcssa, %.0.lcssa
  br i1 %25, label %48, label %26

26:                                               ; preds = %.critedge2
  %.not = icmp slt i32 %.035.lcssa, %.0.in.lcssa
  br i1 %.not, label %29, label %27

27:                                               ; preds = %26
  %28 = shl nsw i32 %.035.lcssa, 3
  br label %48

29:                                               ; preds = %26
  %30 = zext nneg i32 %.035.lcssa to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = xor i8 %34, %32
  switch i8 %35, label %48 [
    i8 1, label %42
    i8 3, label %36
    i8 7, label %37
    i8 15, label %38
    i8 31, label %39
    i8 63, label %40
    i8 127, label %41
  ]

36:                                               ; preds = %29
  br label %42

37:                                               ; preds = %29
  br label %42

38:                                               ; preds = %29
  br label %42

39:                                               ; preds = %29
  br label %42

40:                                               ; preds = %29
  br label %42

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %29, %41, %40, %39, %38, %37, %36
  %.1 = phi i32 [ 1, %41 ], [ 6, %36 ], [ 5, %37 ], [ 4, %38 ], [ 3, %39 ], [ 2, %40 ], [ 7, %29 ]
  %43 = and i8 %35, %32
  %.not37 = icmp eq i8 %43, 0
  %44 = and i8 %35, %34
  %.not38 = icmp eq i8 %44, %35
  %or.cond = and i1 %.not37, %.not38
  br i1 %or.cond, label %45, label %48

45:                                               ; preds = %42
  %46 = shl nsw i32 %.035.lcssa, 3
  %47 = or disjoint i32 %.1, %46
  br label %48

48:                                               ; preds = %42, %29, %.critedge2, %45, %27
  %.036 = phi i32 [ %47, %45 ], [ %28, %27 ], [ -1, %.critedge2 ], [ -1, %29 ], [ -1, %42 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_addr_canonize(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.critedge
  %.01429 = phi i32 [ %79, %.critedge ], [ 0, %1 ]
  %11 = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.01429) #15
  %.val = load ptr, ptr %11, align 8, !tbaa !3
  %.val.val = load i32, ptr %.val, align 8, !tbaa !15
  %12 = and i32 %.val.val, -2
  %or.cond.i.not = icmp eq i32 %12, 2
  br i1 %or.cond.i.not, label %13, label %IPAddressOrRanges_canonize.exit.thread

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %X509v3_addr_get_afi.exit

X509v3_addr_get_afi.exit:                         ; preds = %18
  %24 = load i8, ptr %22, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %.fr = freeze i32 %30
  %switch.selectcmp.i.i = icmp eq i32 %.fr, 2
  %spec.select = select i1 %switch.selectcmp.i.i, i32 16, i32 0
  %switch.selectcmp2.i.i = icmp eq i32 %.fr, 1
  %spec.select28 = select i1 %switch.selectcmp2.i.i, i32 4, i32 %spec.select
  br label %.thread

.thread:                                          ; preds = %X509v3_addr_get_afi.exit, %18
  %31 = phi i32 [ 0, %18 ], [ %spec.select28, %X509v3_addr_get_afi.exit ]
  call void @OPENSSL_sk_sort(ptr noundef %20) #15
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %20) #15
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread
  %34 = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %.thread58.i, %.lr.ph.i
  %.04568.i = phi i32 [ 0, %.lr.ph.i ], [ %.14661.i, %.thread58.i ]
  %36 = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %.04568.i) #15
  %37 = add nsw i32 %.04568.i, 1
  %38 = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %37) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = call fastcc i32 @extract_min_max(ptr noundef %36, ptr noundef %2, ptr noundef %3, i32 noundef %31)
  %.not51.i = icmp eq i32 %39, 0
  br i1 %.not51.i, label %.thread.i, label %40

40:                                               ; preds = %35
  %41 = call fastcc i32 @extract_min_max(ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %31)
  %.not52.i = icmp eq i32 %41, 0
  br i1 %.not52.i, label %.thread.i, label %42

42:                                               ; preds = %40
  %43 = call i32 @memcmp(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %34) #16
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.thread.i, label %45

45:                                               ; preds = %42
  %46 = call i32 @memcmp(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %34) #16
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.thread.i, label %48

48:                                               ; preds = %45
  %49 = call i32 @memcmp(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %34) #16
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %48, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ %34, %48 ]
  %51 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %51, label %52, label %.critedge.i

52:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next.i
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = add i8 %54, -1
  store i8 %55, ptr %53, align 1, !tbaa !16
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %.preheader.i, label %.critedge.i, !llvm.loop !43

.critedge.i:                                      ; preds = %52, %.preheader.i
  %bcmp.i = call i32 @bcmp(ptr nonnull %3, ptr nonnull %4, i64 %34)
  %57 = icmp eq i32 %bcmp.i, 0
  br i1 %57, label %58, label %.thread58.i

58:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = call fastcc i32 @make_addressRange(ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %31)
  %.not53.i = icmp eq i32 %59, 0
  br i1 %.not53.i, label %.thread62.i, label %60

.thread62.i:                                      ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %IPAddressOrRanges_canonize.exit.thread

.thread.i:                                        ; preds = %48, %45, %42, %40, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %IPAddressOrRanges_canonize.exit.thread

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = call ptr @OPENSSL_sk_set(ptr noundef %20, i32 noundef %.04568.i, ptr noundef %61) #15
  %63 = call ptr @OPENSSL_sk_delete(ptr noundef %20, i32 noundef %37) #15
  call void @ASN1_item_free(ptr noundef %36, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  call void @ASN1_item_free(ptr noundef %38, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread58.i

.thread58.i:                                      ; preds = %60, %.critedge.i
  %.14661.i = phi i32 [ %.04568.i, %60 ], [ %37, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = call i32 @OPENSSL_sk_num(ptr noundef %20) #15
  %65 = add nsw i32 %64, -1
  %66 = icmp slt i32 %.14661.i, %65
  br i1 %66, label %35, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.thread58.i, %.thread
  %67 = call i32 @OPENSSL_sk_num(ptr noundef %20) #15
  %68 = add nsw i32 %67, -1
  %69 = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %68) #15
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %.critedge, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = load i32, ptr %69, align 8, !tbaa !25
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = call fastcc i32 @extract_min_max(ptr noundef nonnull %69, ptr noundef %7, ptr noundef %8, i32 noundef %31)
  %.not50.i = icmp eq i32 %74, 0
  br i1 %.not50.i, label %.critedge55.i, label %75

75:                                               ; preds = %73
  %76 = zext nneg i32 %31 to i64
  %77 = call i32 @memcmp(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %76) #16
  %78 = icmp slt i32 %77, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %78, label %.critedge, label %IPAddressOrRanges_canonize.exit.thread

.critedge55.i:                                    ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %IPAddressOrRanges_canonize.exit.thread

.critedge:                                        ; preds = %75, %70, %._crit_edge.i, %13
  %79 = add nuw nsw i32 %.01429, 1
  %80 = call i32 @OPENSSL_sk_num(ptr noundef %0) #15
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.critedge, %1
  %82 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %0, ptr noundef nonnull @IPAddressFamily_cmp) #15
  call void @OPENSSL_sk_sort(ptr noundef %0) #15
  %83 = call i32 @X509v3_addr_is_canonical(ptr noundef %0)
  br label %IPAddressOrRanges_canonize.exit.thread

IPAddressOrRanges_canonize.exit.thread:           ; preds = %75, %.lr.ph, %.critedge55.i, %.thread.i, %.thread62.i, %._crit_edge
  %.2 = phi i32 [ %83, %._crit_edge ], [ 0, %.critedge55.i ], [ 0, %.thread62.i ], [ 0, %.thread.i ], [ 0, %.lr.ph ], [ 0, %75 ]
  ret i32 %.2
}

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @IPAddrBlocks_it() #0 {
  ret ptr @IPAddrBlocks_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_IPAddrBlocks(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @IPAddressFamily_cmp) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %3
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 948, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #15
  br label %167

.lr.ph:                                           ; preds = %.preheader, %X509v3_addr_add_inherit.exit
  %.096211 = phi i32 [ %162, %X509v3_addr_add_inherit.exit ], [ 0, %.preheader ]
  %13 = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.096211) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = call i32 @ossl_v3_name_cmp(ptr noundef %15, ptr noundef nonnull @.str.14) #15
  %.not104 = icmp eq i32 %16, 0
  br i1 %.not104, label %.thread136.thread167, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %14, align 8, !tbaa !46
  %19 = call i32 @ossl_v3_name_cmp(ptr noundef %18, ptr noundef nonnull @.str.15) #15
  %.not105 = icmp eq i32 %19, 0
  br i1 %.not105, label %.thread136.thread167, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !46
  %22 = call i32 @ossl_v3_name_cmp(ptr noundef %21, ptr noundef nonnull @.str.16) #15
  %.not106 = icmp eq i32 %22, 0
  br i1 %.not106, label %.thread136.thread159, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !46
  %25 = call i32 @ossl_v3_name_cmp(ptr noundef %24, ptr noundef nonnull @.str.17) #15
  %.not107 = icmp eq i32 %25, 0
  br i1 %.not107, label %.thread136.thread159, label %26

26:                                               ; preds = %23
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 970, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  %27 = load ptr, ptr %14, align 8, !tbaa !46
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 115, ptr noundef nonnull @.str.18, ptr noundef %27) #15
  br label %.thread146

.thread136.thread159:                             ; preds = %20, %23
  %28 = phi i32 [ 16, %23 ], [ 4, %20 ]
  %v2i_IPAddrBlocks.v4addr_chars.v2i_IPAddrBlocks.v6addr_chars133140166 = phi ptr [ @v2i_IPAddrBlocks.v6addr_chars, %23 ], [ @v2i_IPAddrBlocks.v4addr_chars, %20 ]
  %.095129142164 = phi i32 [ 2, %23 ], [ 1, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.thread136.thread159
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 992, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 124, ptr noundef null) #15
  br label %.thread146

33:                                               ; preds = %.thread136.thread159
  %34 = call i64 @strtoul(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 0) #15
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !49
  %37 = call i64 @strspn(ptr noundef %36, ptr noundef nonnull @.str.19) #16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %4, align 8, !tbaa !49
  %39 = icmp ugt i32 %35, 255
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %4, align 8, !tbaa !49
  %42 = load i8, ptr %38, align 1, !tbaa !16
  %.not109 = icmp eq i8 %42, 58
  br i1 %.not109, label %47, label %43

43:                                               ; preds = %40, %33
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 998, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 164, ptr noundef null) #15
  %45 = load ptr, ptr %14, align 8, !tbaa !46
  %46 = load ptr, ptr %44, align 8, !tbaa !48
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %45, ptr noundef nonnull @.str.21, ptr noundef %46) #15
  br label %.thread146

47:                                               ; preds = %40
  %48 = call i64 @strspn(ptr noundef nonnull %41, ptr noundef nonnull @.str.19) #16
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  store ptr %49, ptr %4, align 8, !tbaa !49
  %50 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %49, ptr noundef nonnull @.str.13, i32 noundef 1003) #15
  br label %55

.thread136.thread167:                             ; preds = %17, %.lr.ph
  %51 = phi i32 [ 4, %.lr.ph ], [ 16, %17 ]
  %v2i_IPAddrBlocks.v4addr_chars.v2i_IPAddrBlocks.v6addr_chars133140158 = phi ptr [ @v2i_IPAddrBlocks.v4addr_chars, %.lr.ph ], [ @v2i_IPAddrBlocks.v6addr_chars, %17 ]
  %.095129142154 = phi i32 [ 1, %.lr.ph ], [ 2, %17 ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = call noalias ptr @CRYPTO_strdup(ptr noundef %53, ptr noundef nonnull @.str.13, i32 noundef 1005) #15
  br label %55

55:                                               ; preds = %.thread136.thread167, %47
  %56 = phi i32 [ %28, %47 ], [ %51, %.thread136.thread167 ]
  %v2i_IPAddrBlocks.v4addr_chars.v2i_IPAddrBlocks.v6addr_chars133140157 = phi ptr [ %v2i_IPAddrBlocks.v4addr_chars.v2i_IPAddrBlocks.v6addr_chars133140166, %47 ], [ %v2i_IPAddrBlocks.v4addr_chars.v2i_IPAddrBlocks.v6addr_chars133140158, %.thread136.thread167 ]
  %.094131141155 = phi ptr [ %7, %47 ], [ null, %.thread136.thread167 ]
  %.095129142153 = phi i32 [ %.095129142164, %47 ], [ %.095129142154, %.thread136.thread167 ]
  %.2 = phi ptr [ %50, %47 ], [ %54, %.thread136.thread167 ]
  %57 = icmp eq ptr %.2, null
  br i1 %57, label %.thread146, label %58

58:                                               ; preds = %55
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(8) @.str.22) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = call fastcc ptr @make_IPAddressFamily(ptr noundef nonnull %8, i32 noundef %.095129142153, ptr noundef readonly %.094131141155)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %66, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %70 = icmp eq ptr %.pre.i, null
  switch i32 %69, label %.thread.i [
    i32 1, label %71
    i32 0, label %72
  ]

71:                                               ; preds = %68
  br i1 %70, label %.thread.thread.i, label %79

72:                                               ; preds = %68
  br i1 %70, label %.thread.thread.i, label %X509v3_addr_add_inherit.exit

.thread.i:                                        ; preds = %68
  br i1 %70, label %.thread.thread.i, label %77

.thread.thread.i:                                 ; preds = %.thread.i, %72, %71
  %73 = call ptr @ASN1_NULL_new() #15
  %74 = load ptr, ptr %65, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8, !tbaa !16
  %76 = icmp eq ptr %73, null
  br i1 %76, label %79, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.thread.i
  %.pre15.i = load ptr, ptr %65, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %._crit_edge.i, %.thread.i
  %78 = phi ptr [ %.pre15.i, %._crit_edge.i ], [ %66, %.thread.i ]
  store i32 0, ptr %78, align 8, !tbaa !18
  br label %X509v3_addr_add_inherit.exit

79:                                               ; preds = %61, %71, %64, %.thread.thread.i
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1016, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 165, ptr noundef null) #15
  %80 = load ptr, ptr %14, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %80, ptr noundef nonnull @.str.21, ptr noundef %82) #15
  br label %.thread146

83:                                               ; preds = %58
  %84 = call i64 @strspn(ptr noundef nonnull %.2, ptr noundef nonnull %v2i_IPAddrBlocks.v4addr_chars.v2i_IPAddrBlocks.v6addr_chars133140157) #16
  %sext = shl i64 %84, 32
  %85 = ashr exact i64 %sext, 32
  %86 = getelementptr inbounds i8, ptr %.2, i64 %85
  %87 = call i64 @strspn(ptr noundef nonnull %86, ptr noundef nonnull @.str.19) #16
  %88 = add i64 %87, %84
  %89 = trunc i64 %88 to i32
  %90 = add nsw i32 %89, 1
  %sext110 = shl i64 %88, 32
  %91 = ashr exact i64 %sext110, 32
  %92 = getelementptr inbounds i8, ptr %.2, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  store i8 0, ptr %86, align 1, !tbaa !16
  %94 = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %5, ptr noundef nonnull %.2) #15
  %.not111 = icmp eq i32 %94, %56
  br i1 %.not111, label %99, label %95

95:                                               ; preds = %83
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1031, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 166, ptr noundef null) #15
  %96 = load ptr, ptr %14, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %96, ptr noundef nonnull @.str.21, ptr noundef %98) #15
  br label %.thread146

99:                                               ; preds = %83
  switch i8 %93, label %158 [
    i8 47, label %100
    i8 45, label %117
    i8 0, label %154
  ]

100:                                              ; preds = %99
  %101 = sext i32 %90 to i64
  %102 = getelementptr inbounds i8, ptr %.2, i64 %101
  %103 = call i64 @strtoul(ptr noundef nonnull %102, ptr noundef nonnull %4, i32 noundef 10) #15
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %4, align 8, !tbaa !49
  %106 = icmp eq ptr %105, %102
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  %108 = load i8, ptr %105, align 1, !tbaa !16
  %.not116 = icmp ne i8 %108, 0
  %109 = shl nuw nsw i32 %56, 3
  %or.cond = icmp ult i32 %109, %104
  %or.cond119 = select i1 %.not116, i1 true, i1 %or.cond
  br i1 %or.cond119, label %110, label %114

110:                                              ; preds = %107, %100
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1043, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #15
  %111 = load ptr, ptr %14, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %111, ptr noundef nonnull @.str.21, ptr noundef %113) #15
  br label %.thread146

114:                                              ; preds = %107
  %115 = call i32 @X509v3_addr_add_prefix(ptr noundef nonnull %8, i32 noundef %.095129142153, ptr noundef %.094131141155, ptr noundef nonnull %5, i32 noundef %104)
  %.not117 = icmp eq i32 %115, 0
  br i1 %.not117, label %116, label %X509v3_addr_add_inherit.exit

116:                                              ; preds = %114
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1048, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #15
  br label %.thread146

117:                                              ; preds = %99
  %118 = sext i32 %90 to i64
  %119 = getelementptr inbounds i8, ptr %.2, i64 %118
  %120 = call i64 @strspn(ptr noundef nonnull %119, ptr noundef nonnull @.str.19) #16
  %121 = trunc i64 %120 to i32
  %122 = add i32 %90, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %.2, i64 %123
  %125 = call i64 @strspn(ptr noundef nonnull %124, ptr noundef nonnull %v2i_IPAddrBlocks.v4addr_chars.v2i_IPAddrBlocks.v6addr_chars133140157) #16
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %117
  %129 = add i32 %122, %126
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %.2, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %.not113 = icmp eq i8 %132, 0
  br i1 %.not113, label %137, label %133

133:                                              ; preds = %128, %117
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1056, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #15
  %134 = load ptr, ptr %14, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %134, ptr noundef nonnull @.str.21, ptr noundef %136) #15
  br label %.thread146

137:                                              ; preds = %128
  %138 = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %6, ptr noundef nonnull %124) #15
  %.not114 = icmp eq i32 %138, %56
  br i1 %.not114, label %143, label %139

139:                                              ; preds = %137
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1061, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 166, ptr noundef null) #15
  %140 = load ptr, ptr %14, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %140, ptr noundef nonnull @.str.21, ptr noundef %142) #15
  br label %.thread146

143:                                              ; preds = %137
  %144 = zext nneg i32 %56 to i64
  %145 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6, i64 noundef %144) #16
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1066, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #15
  %148 = load ptr, ptr %14, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %148, ptr noundef nonnull @.str.21, ptr noundef %150) #15
  br label %.thread146

151:                                              ; preds = %143
  %152 = call i32 @X509v3_addr_add_range(ptr noundef nonnull %8, i32 noundef %.095129142153, ptr noundef %.094131141155, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not115 = icmp eq i32 %152, 0
  br i1 %.not115, label %153, label %X509v3_addr_add_inherit.exit

153:                                              ; preds = %151
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1071, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #15
  br label %.thread146

154:                                              ; preds = %99
  %155 = shl nuw nsw i32 %56, 3
  %156 = call i32 @X509v3_addr_add_prefix(ptr noundef nonnull %8, i32 noundef %.095129142153, ptr noundef %.094131141155, ptr noundef nonnull %5, i32 noundef %155)
  %.not112 = icmp eq i32 %156, 0
  br i1 %.not112, label %157, label %X509v3_addr_add_inherit.exit

157:                                              ; preds = %154
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1077, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #15
  br label %.thread146

158:                                              ; preds = %99
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1082, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #15
  %159 = load ptr, ptr %14, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %159, ptr noundef nonnull @.str.21, ptr noundef %161) #15
  br label %.thread146

.thread146:                                       ; preds = %55, %26, %32, %43, %157, %79, %95, %158, %110, %116, %133, %139, %147, %153
  %.1.ph = phi ptr [ null, %26 ], [ %.2, %153 ], [ %.2, %147 ], [ %.2, %139 ], [ %.2, %133 ], [ %.2, %116 ], [ %.2, %110 ], [ %.2, %158 ], [ %.2, %95 ], [ %.2, %79 ], [ %.2, %157 ], [ null, %43 ], [ null, %32 ], [ null, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

X509v3_addr_add_inherit.exit:                     ; preds = %114, %151, %154, %72, %77
  %.sink = phi i32 [ 1020, %72 ], [ 1020, %77 ], [ 1087, %154 ], [ 1087, %151 ], [ 1087, %114 ]
  call void @CRYPTO_free(ptr noundef nonnull %.2, ptr noundef nonnull @.str.13, i32 noundef %.sink) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = add nuw nsw i32 %.096211, 1
  %163 = call i32 @OPENSSL_sk_num(ptr noundef %2) #15
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %X509v3_addr_add_inherit.exit, %.preheader
  %165 = call i32 @X509v3_addr_canonize(ptr noundef nonnull %8)
  %.not = icmp eq i32 %165, 0
  br i1 %.not, label %166, label %167

166:                                              ; preds = %.thread146, %._crit_edge
  %.3 = phi ptr [ %.1.ph, %.thread146 ], [ null, %._crit_edge ]
  call void @CRYPTO_free(ptr noundef %.3, ptr noundef nonnull @.str.13, i32 noundef 1099) #15
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %8, ptr noundef nonnull @IPAddressFamily_free) #15
  br label %167

167:                                              ; preds = %._crit_edge, %166, %12
  %.0 = phi ptr [ null, %12 ], [ null, %166 ], [ %8, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i2r_IPAddrBlocks(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %i2r_IPAddressOrRanges.exit.thread

.lr.ph:                                           ; preds = %4
  %7 = add nsw i32 %3, 2
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge
  %.03644 = phi i32 [ 0, %.lr.ph ], [ %108, %.critedge ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.03644) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %X509v3_addr_get_afi.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %X509v3_addr_get_afi.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %X509v3_addr_get_afi.exit.thread, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %12, align 8, !tbaa !15
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %X509v3_addr_get_afi.exit.thread, label %X509v3_addr_get_afi.exit

X509v3_addr_get_afi.exit:                         ; preds = %18
  %21 = load i8, ptr %16, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %trunc = trunc nuw i32 %27 to i16
  switch i16 %trunc, label %X509v3_addr_get_afi.exit.thread [
    i16 1, label %28
    i16 2, label %30
  ]

28:                                               ; preds = %X509v3_addr_get_afi.exit
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %3, ptr noundef nonnull @.str.24) #15
  br label %33

30:                                               ; preds = %X509v3_addr_get_afi.exit
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %3, ptr noundef nonnull @.str.24) #15
  br label %33

X509v3_addr_get_afi.exit.thread:                  ; preds = %8, %11, %14, %18, %X509v3_addr_get_afi.exit
  %.0.i39 = phi i32 [ %27, %X509v3_addr_get_afi.exit ], [ 0, %18 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ]
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %.0.i39) #15
  br label %33

33:                                               ; preds = %X509v3_addr_get_afi.exit.thread, %30, %28
  %.0.i40 = phi i32 [ %.0.i39, %X509v3_addr_get_afi.exit.thread ], [ %27, %30 ], [ %27, %28 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !16
  switch i8 %41, label %58 [
    i8 1, label %42
    i8 2, label %44
    i8 3, label %46
    i8 4, label %48
    i8 64, label %50
    i8 65, label %52
    i8 66, label %54
    i8 -128, label %56
  ]

42:                                               ; preds = %37
  %43 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.27) #15
  br label %61

44:                                               ; preds = %37
  %45 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.28) #15
  br label %61

46:                                               ; preds = %37
  %47 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.29) #15
  br label %61

48:                                               ; preds = %37
  %49 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.30) #15
  br label %61

50:                                               ; preds = %37
  %51 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.31) #15
  br label %61

52:                                               ; preds = %37
  %53 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.32) #15
  br label %61

54:                                               ; preds = %37
  %55 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.33) #15
  br label %61

56:                                               ; preds = %37
  %57 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.34) #15
  br label %61

58:                                               ; preds = %37
  %59 = zext i8 %41 to i32
  %60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %59) #15
  br label %61

61:                                               ; preds = %42, %44, %46, %48, %50, %52, %54, %56, %58, %33
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %63, align 8, !tbaa !18
  switch i32 %64, label %.critedge [
    i32 0, label %65
    i32 1, label %67
  ]

65:                                               ; preds = %61
  %66 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.36) #15
  br label %.critedge

67:                                               ; preds = %61
  %68 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.37) #15
  %69 = load ptr, ptr %62, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = tail call i32 @OPENSSL_sk_num(ptr noundef %71) #15
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %67, %104
  %.02428.i = phi i32 [ %105, %104 ], [ 0, %67 ]
  %74 = tail call ptr @OPENSSL_sk_value(ptr noundef %71, i32 noundef %.02428.i) #15
  %75 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.38, i32 noundef range(i32 -2147483646, -2147483648) %7, ptr noundef nonnull @.str.24) #15
  %76 = load i32, ptr %74, align 8, !tbaa !25
  switch i32 %76, label %104 [
    i32 0, label %77
    i32 1, label %91
  ]

77:                                               ; preds = %.lr.ph.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = tail call fastcc i32 @i2r_address(ptr noundef %2, i32 noundef range(i32 0, 65536) %.0.i40, i8 noundef zeroext 0, ptr noundef %79)
  %.not26.i = icmp eq i32 %80, 0
  br i1 %.not26.i, label %i2r_IPAddressOrRanges.exit.thread, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %78, align 8, !tbaa !16
  %83 = load i32, ptr %82, align 8, !tbaa !15
  %84 = shl nsw i32 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 7
  %89 = sub i32 %84, %88
  %90 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.39, i32 noundef %89) #15
  br label %104

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = tail call fastcc i32 @i2r_address(ptr noundef %2, i32 noundef range(i32 0, 65536) %.0.i40, i8 noundef zeroext 0, ptr noundef %94)
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %i2r_IPAddressOrRanges.exit.thread, label %96

96:                                               ; preds = %91
  %97 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.40) #15
  %98 = load ptr, ptr %92, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = tail call fastcc i32 @i2r_address(ptr noundef %2, i32 noundef range(i32 0, 65536) %.0.i40, i8 noundef zeroext -1, ptr noundef %100)
  %.not25.i = icmp eq i32 %101, 0
  br i1 %.not25.i, label %i2r_IPAddressOrRanges.exit.thread, label %102

102:                                              ; preds = %96
  %103 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.41) #15
  br label %104

104:                                              ; preds = %102, %81, %.lr.ph.i
  %105 = add nuw nsw i32 %.02428.i, 1
  %106 = tail call i32 @OPENSSL_sk_num(ptr noundef %71) #15
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.lr.ph.i, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %104, %67, %65, %61
  %108 = add nuw nsw i32 %.03644, 1
  %109 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #15
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %8, label %i2r_IPAddressOrRanges.exit.thread, !llvm.loop !52

i2r_IPAddressOrRanges.exit.thread:                ; preds = %.critedge, %91, %77, %96, %4
  %.2 = phi i32 [ 1, %4 ], [ 0, %91 ], [ 0, %96 ], [ 0, %77 ], [ 1, %.critedge ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_addr_inherits(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #15
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.0911, 1
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #15
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !53

.lr.ph:                                           ; preds = %.preheader, %5
  %.0911 = phi i32 [ %6, %5 ], [ 0, %.preheader ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.0911) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %5

.loopexit:                                        ; preds = %.lr.ph, %5, %.preheader, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ 1, %.lr.ph ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_addr_subset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %0, %1
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %.preheader.i34

9:                                                ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %.0911.i, 1
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph.i, label %.preheader.i34, !llvm.loop !53

.lr.ph.i:                                         ; preds = %.preheader.i, %9
  %.0911.i = phi i32 [ %10, %9 ], [ 0, %.preheader.i ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.0911.i) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.critedge, label %9

.preheader.i34:                                   ; preds = %9, %.preheader.i
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i36, label %.loopexit

19:                                               ; preds = %.lr.ph.i36
  %20 = add nuw nsw i32 %.0911.i37, 1
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i36, label %.loopexit, !llvm.loop !53

.lr.ph.i36:                                       ; preds = %.preheader.i34, %19
  %.0911.i37 = phi i32 [ %20, %19 ], [ 0, %.preheader.i34 ]
  %23 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.0911.i37) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %.not.i38 = icmp eq i32 %26, 0
  br i1 %.not.i38, label %.critedge, label %19

.loopexit:                                        ; preds = %19, %.preheader.i34
  %27 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %1, ptr noundef nonnull @IPAddressFamily_cmp) #15
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #15
  %28 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #15
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge

30:                                               ; preds = %.thread
  %31 = add nuw nsw i32 %.02460, 1
  %32 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !54

.lr.ph:                                           ; preds = %.loopexit, %30
  %.02460 = phi i32 [ %31, %30 ], [ 0, %.loopexit ]
  %34 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.02460) #15
  %35 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %1, ptr noundef %34) #15
  %36 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %35) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %.lr.ph
  %.val33 = load ptr, ptr %34, align 8, !tbaa !3
  %.val33.val = load i32, ptr %.val33, align 8, !tbaa !15
  %39 = and i32 %.val33.val, -2
  %or.cond.i.not = icmp eq i32 %39, 2
  br i1 %or.cond.i.not, label %40, label %.critedge

40:                                               ; preds = %38
  %.val = load ptr, ptr %36, align 8, !tbaa !3
  %.val.val = load i32, ptr %.val, align 8, !tbaa !15
  %41 = and i32 %.val.val, -2
  %or.cond.i41.not = icmp eq i32 %41, 2
  br i1 %or.cond.i41.not, label %42, label %.critedge

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %X509v3_addr_get_afi.exit

X509v3_addr_get_afi.exit:                         ; preds = %42
  %54 = load i8, ptr %52, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %.fr = freeze i32 %60
  %switch.selectcmp.i = icmp eq i32 %.fr, 2
  %spec.select = select i1 %switch.selectcmp.i, i32 16, i32 0
  %switch.selectcmp2.i = icmp eq i32 %.fr, 1
  %spec.select57 = select i1 %switch.selectcmp2.i, i32 4, i32 %spec.select
  br label %.thread

.thread:                                          ; preds = %X509v3_addr_get_afi.exit, %42
  %61 = phi i32 [ 0, %42 ], [ %spec.select57, %X509v3_addr_get_afi.exit ]
  %62 = tail call fastcc i32 @addr_contains(ptr noundef %46, ptr noundef %50, i32 noundef %61)
  %.not32.not = icmp eq i32 %62, 0
  br i1 %.not32.not, label %.critedge, label %30

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph.i36, %.thread, %30, %40, %38, %.lr.ph, %.loopexit, %5, %2
  %.0 = phi i32 [ 0, %.lr.ph.i36 ], [ 1, %2 ], [ 0, %5 ], [ 1, %.loopexit ], [ 0, %.lr.ph ], [ 0, %40 ], [ 1, %30 ], [ 0, %38 ], [ 0, %.thread ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @addr_contains(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 17) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %0, %1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.loopexit, label %.preheader24

.preheader24:                                     ; preds = %10
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %.preheader24
  %14 = zext nneg i32 %2 to i64
  br label %19

15:                                               ; preds = %28
  %16 = add nuw nsw i32 %.031, 1
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %.loopexit, !llvm.loop !55

19:                                               ; preds = %.lr.ph32, %15
  %.031 = phi i32 [ 0, %.lr.ph32 ], [ %16, %15 ]
  %.01830 = phi i32 [ 0, %.lr.ph32 ], [ %.128, %15 ]
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.031) #15
  %21 = call fastcc i32 @extract_min_max(ptr noundef %20, ptr noundef %6, ptr noundef %7, i32 noundef %2)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #15
  %.not2227 = icmp slt i32 %.01830, %22
  br i1 %.not2227, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %31
  %.128 = phi i32 [ %32, %31 ], [ %.01830, %.preheader ]
  %23 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.128) #15
  %24 = call fastcc i32 @extract_min_max(ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %2)
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph
  %26 = call i32 @memcmp(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef %14) #16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = call i32 @memcmp(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %14) #16
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.loopexit, label %15

31:                                               ; preds = %25
  %32 = add nsw i32 %.128, 1
  %33 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #15
  %.not22 = icmp slt i32 %32, %33
  br i1 %.not22, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %19, %28, %15, %.preheader, %31, %.lr.ph, %.preheader24, %10, %3
  %.019 = phi i32 [ 0, %10 ], [ 1, %3 ], [ 1, %.preheader24 ], [ 0, %31 ], [ 0, %.lr.ph ], [ 1, %15 ], [ 0, %28 ], [ 0, %.preheader ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_addr_validate_path(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %13, align 8, !tbaa !72
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = tail call fastcc i32 @addr_validate_path_internal(ptr noundef nonnull %0, ptr noundef %15, ptr noundef null)
  br label %17

17:                                               ; preds = %14, %12
  %.0 = phi i32 [ 0, %12 ], [ %16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @addr_validate_path_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.critedge, !prof !73

7:                                                ; preds = %4
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %2, null
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %.critedge.thread, !prof !73

11:                                               ; preds = %7
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.critedge163, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %.not215 = icmp eq ptr %15, null
  br i1 %.not215, label %.critedge.thread187, label %.critedge163, !prof !74

.critedge:                                        ; preds = %3, %4
  %.not152 = icmp eq ptr %0, null
  br i1 %.not152, label %.critedge.thread, label %.critedge.thread187

.critedge.thread187:                              ; preds = %13, %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %16, align 8, !tbaa !72
  br label %.critedge.thread

.critedge163:                                     ; preds = %11, %13
  br i1 %9, label %22, label %17

17:                                               ; preds = %.critedge163
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef 0) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge.thread, label %22

22:                                               ; preds = %.critedge163, %17
  %.0133 = phi ptr [ %18, %17 ], [ null, %.critedge163 ]
  %.0127 = phi i32 [ 0, %17 ], [ -1, %.critedge163 ]
  %.0125 = phi ptr [ %20, %17 ], [ %2, %.critedge163 ]
  %23 = tail call i32 @X509v3_addr_is_canonical(ptr noundef nonnull %.0125)
  %.not153 = icmp eq i32 %23, 0
  br i1 %.not153, label %24, label %33

24:                                               ; preds = %22
  br i1 %8, label %25, label %.critedge165

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 41, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.0127, ptr %27, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.0133, ptr %28, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = tail call i32 %30(i32 noundef 0, ptr noundef nonnull %0) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge165, label %33

33:                                               ; preds = %25, %22
  %34 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %.0125, ptr noundef nonnull @IPAddressFamily_cmp) #15
  %35 = tail call ptr @OPENSSL_sk_dup(ptr noundef nonnull %.0125) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1266, ptr noundef nonnull @__func__.addr_validate_path_internal) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #15
  br i1 %8, label %38, label %.critedge165

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 17, ptr %39, align 8, !tbaa !72
  br label %.critedge165

40:                                               ; preds = %33
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %35) #15
  %.1232 = add nsw i32 %.0127, 1
  %41 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #15
  %42 = icmp slt i32 %.1232, %41
  br i1 %42, label %.lr.ph234, label %._crit_edge

.lr.ph234:                                        ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %47

47:                                               ; preds = %.lr.ph234, %.critedge170
  %.1233 = phi i32 [ %.1232, %.lr.ph234 ], [ %.1, %.critedge170 ]
  %48 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.1233) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 296
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = tail call i32 @X509v3_addr_is_canonical(ptr noundef %50)
  %.not156 = icmp eq i32 %51, 0
  br i1 %.not156, label %52, label %57

52:                                               ; preds = %47
  br i1 %8, label %53, label %.critedge165

53:                                               ; preds = %52
  store i32 41, ptr %43, align 8, !tbaa !72
  store i32 %.1233, ptr %44, align 4, !tbaa !96
  store ptr %48, ptr %45, align 8, !tbaa !97
  %54 = load ptr, ptr %46, align 8, !tbaa !71
  %55 = tail call i32 %54(i32 noundef 0, ptr noundef nonnull %0) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.critedge165, label %57

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %49, align 8, !tbaa !75
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.preheader218, label %77

.preheader218:                                    ; preds = %57
  %60 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %35) #15
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph231, label %.critedge170

62:                                               ; preds = %68
  %63 = add nuw nsw i32 %.0128230, 1
  %64 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %35) #15
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %.lr.ph231, label %.critedge170, !llvm.loop !98

.lr.ph231:                                        ; preds = %.preheader218, %62
  %.0128230 = phi i32 [ %63, %62 ], [ 0, %.preheader218 ]
  %66 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %35, i32 noundef %.0128230) #15
  %.val178 = load ptr, ptr %66, align 8, !tbaa !3
  %.val178.val = load i32, ptr %.val178, align 8, !tbaa !15
  %67 = and i32 %.val178.val, -2
  %or.cond.i.not = icmp eq i32 %67, 2
  br i1 %or.cond.i.not, label %68, label %.critedge165

68:                                               ; preds = %.lr.ph231
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %.not161 = icmp eq i32 %71, 0
  br i1 %.not161, label %62, label %72

72:                                               ; preds = %68
  br i1 %8, label %73, label %.critedge165

73:                                               ; preds = %72
  store i32 46, ptr %43, align 8, !tbaa !72
  store i32 %.1233, ptr %44, align 4, !tbaa !96
  store ptr %48, ptr %45, align 8, !tbaa !97
  %74 = load ptr, ptr %46, align 8, !tbaa !71
  %75 = tail call i32 %74(i32 noundef 0, ptr noundef nonnull %0) #15
  %.fr217 = freeze i32 %75
  %76 = icmp eq i32 %.fr217, 0
  br i1 %76, label %.critedge165, label %.critedge170

77:                                               ; preds = %57
  %78 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %58, ptr noundef nonnull @IPAddressFamily_cmp) #15
  %79 = load ptr, ptr %49, align 8, !tbaa !75
  tail call void @OPENSSL_sk_sort(ptr noundef %79) #15
  %80 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %35) #15
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %.critedge170

.lr.ph:                                           ; preds = %77, %136
  %.1129229 = phi i32 [ %137, %136 ], [ 0, %77 ]
  %82 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %35, i32 noundef %.1129229) #15
  %83 = load ptr, ptr %49, align 8, !tbaa !75
  %84 = tail call i32 @OPENSSL_sk_find(ptr noundef %83, ptr noundef %82) #15
  %85 = load ptr, ptr %49, align 8, !tbaa !75
  %86 = tail call ptr @OPENSSL_sk_value(ptr noundef %85, i32 noundef %84) #15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %136

93:                                               ; preds = %88
  br i1 %8, label %94, label %.critedge165

94:                                               ; preds = %93
  store i32 46, ptr %43, align 8, !tbaa !72
  store i32 %.1233, ptr %44, align 4, !tbaa !96
  store ptr %48, ptr %45, align 8, !tbaa !97
  %95 = load ptr, ptr %46, align 8, !tbaa !71
  %96 = tail call i32 %95(i32 noundef 0, ptr noundef nonnull %0) #15
  %.fr216 = freeze i32 %96
  %97 = icmp eq i32 %.fr216, 0
  br i1 %97, label %.critedge165, label %.critedge170

98:                                               ; preds = %.lr.ph
  %.val177 = load ptr, ptr %82, align 8, !tbaa !3
  %.val177.val = load i32, ptr %.val177, align 8, !tbaa !15
  %99 = and i32 %.val177.val, -2
  %or.cond.i179.not = icmp eq i32 %99, 2
  br i1 %or.cond.i179.not, label %100, label %.critedge165

100:                                              ; preds = %98
  %.val176 = load ptr, ptr %86, align 8, !tbaa !3
  %.val176.val = load i32, ptr %.val176, align 8, !tbaa !15
  %101 = and i32 %.val176.val, -2
  %or.cond.i181.not = icmp eq i32 %101, 2
  br i1 %or.cond.i181.not, label %102, label %.critedge165

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load i32, ptr %104, align 8, !tbaa !18
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %136

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %.val177, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread205, label %X509v3_addr_get_afi.exit

X509v3_addr_get_afi.exit:                         ; preds = %112
  %120 = load i8, ptr %118, align 1, !tbaa !16
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  %.fr = freeze i32 %126
  %switch.selectcmp.i = icmp eq i32 %.fr, 2
  %spec.select = select i1 %switch.selectcmp.i, i32 16, i32 0
  %switch.selectcmp2.i = icmp eq i32 %.fr, 1
  %spec.select214 = select i1 %switch.selectcmp2.i, i32 4, i32 %spec.select
  br label %.thread205

.thread205:                                       ; preds = %X509v3_addr_get_afi.exit, %112
  %127 = phi i32 [ 0, %112 ], [ %spec.select214, %X509v3_addr_get_afi.exit ]
  %128 = tail call fastcc i32 @addr_contains(ptr noundef %114, ptr noundef %116, i32 noundef %127)
  %.not159 = icmp eq i32 %128, 0
  br i1 %.not159, label %131, label %129

129:                                              ; preds = %.thread205, %107
  %130 = tail call ptr @OPENSSL_sk_set(ptr noundef nonnull %35, i32 noundef %.1129229, ptr noundef nonnull %86) #15
  br label %136

131:                                              ; preds = %.thread205
  br i1 %8, label %132, label %.critedge165

132:                                              ; preds = %131
  store i32 46, ptr %43, align 8, !tbaa !72
  store i32 %.1233, ptr %44, align 4, !tbaa !96
  store ptr %48, ptr %45, align 8, !tbaa !97
  %133 = load ptr, ptr %46, align 8, !tbaa !71
  %134 = tail call i32 %133(i32 noundef 0, ptr noundef nonnull %0) #15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.critedge165, label %136

136:                                              ; preds = %102, %132, %129, %88
  %137 = add nuw nsw i32 %.1129229, 1
  %138 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %35) #15
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %.lr.ph, label %.critedge170, !llvm.loop !99

.critedge170:                                     ; preds = %136, %62, %77, %.preheader218, %94, %73
  %.1 = add nuw nsw i32 %.1233, 1
  %140 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #15
  %141 = icmp slt i32 %.1, %140
  br i1 %141, label %47, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.critedge170, %40
  %.1134.lcssa = phi ptr [ %.0133, %40 ], [ %48, %.critedge170 ]
  %.1.lcssa = phi i32 [ %.1232, %40 ], [ %.1, %.critedge170 ]
  %142 = getelementptr inbounds nuw i8, ptr %.1134.lcssa, i64 296
  %143 = load ptr, ptr %142, align 8, !tbaa !75
  %.not154 = icmp eq ptr %143, null
  br i1 %.not154, label %.critedge165, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %145 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %143) #15
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph237, label %.critedge165

.lr.ph237:                                        ; preds = %.preheader
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %8, label %.lr.ph237.split.us, label %.lr.ph237.split

.lr.ph237.split.us:                               ; preds = %.lr.ph237, %.critedge173.us
  %.2236.us = phi i32 [ %165, %.critedge173.us ], [ 0, %.lr.ph237 ]
  %150 = load ptr, ptr %142, align 8, !tbaa !75
  %151 = tail call ptr @OPENSSL_sk_value(ptr noundef %150, i32 noundef %.2236.us) #15
  %.val.us = load ptr, ptr %151, align 8, !tbaa !3
  %.val.val.us = load i32, ptr %.val.us, align 8, !tbaa !15
  %152 = and i32 %.val.val.us, -2
  %or.cond.i184.not.us = icmp eq i32 %152, 2
  br i1 %or.cond.i184.not.us, label %153, label %.critedge165

153:                                              ; preds = %.lr.ph237.split.us
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = load i32, ptr %155, align 8, !tbaa !18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge173.us

158:                                              ; preds = %153
  %159 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %35, ptr noundef nonnull %151) #15
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %161, label %.critedge173.us

161:                                              ; preds = %158
  store i32 46, ptr %144, align 8, !tbaa !72
  store i32 %.1.lcssa, ptr %147, align 4, !tbaa !96
  store ptr %.1134.lcssa, ptr %148, align 8, !tbaa !97
  %162 = load ptr, ptr %149, align 8, !tbaa !71
  %163 = tail call i32 %162(i32 noundef 0, ptr noundef nonnull %0) #15
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.critedge165, label %.critedge173.us

.critedge173.us:                                  ; preds = %161, %158, %153
  %165 = add nuw nsw i32 %.2236.us, 1
  %166 = load ptr, ptr %142, align 8, !tbaa !75
  %167 = tail call i32 @OPENSSL_sk_num(ptr noundef %166) #15
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %.lr.ph237.split.us, label %.critedge165, !llvm.loop !101

.lr.ph237.split:                                  ; preds = %.lr.ph237, %.critedge173
  %.2236 = phi i32 [ %180, %.critedge173 ], [ 0, %.lr.ph237 ]
  %169 = load ptr, ptr %142, align 8, !tbaa !75
  %170 = tail call ptr @OPENSSL_sk_value(ptr noundef %169, i32 noundef %.2236) #15
  %.val = load ptr, ptr %170, align 8, !tbaa !3
  %.val.val = load i32, ptr %.val, align 8, !tbaa !15
  %171 = and i32 %.val.val, -2
  %or.cond.i184.not = icmp eq i32 %171, 2
  br i1 %or.cond.i184.not, label %172, label %.critedge165

172:                                              ; preds = %.lr.ph237.split
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = load i32, ptr %174, align 8, !tbaa !18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.critedge173

177:                                              ; preds = %172
  %178 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %35, ptr noundef nonnull %170) #15
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %.critedge165, label %.critedge173

.critedge173:                                     ; preds = %177, %172
  %180 = add nuw nsw i32 %.2236, 1
  %181 = load ptr, ptr %142, align 8, !tbaa !75
  %182 = tail call i32 @OPENSSL_sk_num(ptr noundef %181) #15
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %.lr.ph237.split, label %.critedge165, !llvm.loop !101

.critedge165:                                     ; preds = %94, %93, %73, %72, %52, %53, %132, %100, %98, %131, %.lr.ph231, %.critedge173, %.lr.ph237.split, %177, %.critedge173.us, %.lr.ph237.split.us, %161, %.preheader, %24, %._crit_edge, %37, %38, %25
  %.0138 = phi i32 [ 0, %38 ], [ 0, %37 ], [ 1, %._crit_edge ], [ 0, %132 ], [ 1, %.preheader ], [ 0, %177 ], [ 0, %24 ], [ 0, %25 ], [ 0, %.lr.ph231 ], [ 0, %161 ], [ 1, %.critedge173.us ], [ 0, %.lr.ph237.split.us ], [ 0, %.lr.ph237.split ], [ 1, %.critedge173 ], [ 0, %131 ], [ 0, %98 ], [ 0, %100 ], [ 0, %53 ], [ 0, %52 ], [ 0, %72 ], [ 0, %73 ], [ 0, %93 ], [ 0, %94 ]
  %.0126 = phi ptr [ null, %38 ], [ null, %37 ], [ %35, %._crit_edge ], [ %35, %132 ], [ %35, %.preheader ], [ %35, %.critedge173 ], [ null, %24 ], [ null, %25 ], [ %35, %.lr.ph231 ], [ %35, %.critedge173.us ], [ %35, %161 ], [ %35, %.lr.ph237.split.us ], [ %35, %177 ], [ %35, %.lr.ph237.split ], [ %35, %131 ], [ %35, %98 ], [ %35, %100 ], [ %35, %53 ], [ %35, %52 ], [ %35, %72 ], [ %35, %73 ], [ %35, %93 ], [ %35, %94 ]
  tail call void @OPENSSL_sk_free(ptr noundef %.0126) #15
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %17, %.critedge, %.critedge.thread187, %.critedge165
  %.0 = phi i32 [ %.0138, %.critedge165 ], [ 1, %17 ], [ 0, %.critedge.thread187 ], [ 0, %.critedge ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_addr_validate_resource_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %X509v3_addr_inherits.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %X509v3_addr_inherits.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %X509v3_addr_inherits.exit, label %10

10:                                               ; preds = %7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader.i, label %X509v3_addr_inherits.exit.thread

.preheader.i:                                     ; preds = %10
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %X509v3_addr_inherits.exit.thread

13:                                               ; preds = %.lr.ph.i
  %14 = add nuw nsw i32 %.0911.i, 1
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #15
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph.i, label %X509v3_addr_inherits.exit.thread, !llvm.loop !53

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %.0911.i = phi i32 [ %14, %13 ], [ 0, %.preheader.i ]
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.0911.i) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %X509v3_addr_inherits.exit, label %13

X509v3_addr_inherits.exit.thread:                 ; preds = %13, %.preheader.i, %10
  %21 = tail call fastcc i32 @addr_validate_path_internal(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %X509v3_addr_inherits.exit

X509v3_addr_inherits.exit:                        ; preds = %.lr.ph.i, %5, %7, %3, %X509v3_addr_inherits.exit.thread
  %.0 = phi i32 [ 0, %5 ], [ 1, %3 ], [ %21, %X509v3_addr_inherits.exit.thread ], [ 0, %7 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

declare ptr @ASN1_BIT_STRING_it() #2

declare ptr @ASN1_NULL_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @v4IPAddressOrRange_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = tail call fastcc i32 @IPAddressOrRange_cmp(ptr noundef %3, ptr noundef %4, i32 noundef 4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @v6IPAddressOrRange_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = tail call fastcc i32 @IPAddressOrRange_cmp(ptr noundef %3, ptr noundef %4, i32 noundef 16)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @IPAddressOrRange_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 4, 17) %2) unnamed_addr #8 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 8, !tbaa !25
  switch i32 %6, label %addr_expand.exit.thread [
    i32 0, label %7
    i32 1, label %37
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %or.cond.i = icmp ugt i32 %10, %2
  br i1 %or.cond.i, label %addr_expand.exit.thread, label %11

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %28

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = zext nneg i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %14, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = and i64 %17, 7
  %.not24.i = icmp eq i64 %18, 0
  br i1 %.not24.i, label %28, label %19

19:                                               ; preds = %12
  %20 = trunc nuw nsw i64 %18 to i16
  %21 = sub nuw nsw i16 8, %20
  %22 = ashr i16 -256, %21
  %23 = trunc nsw i16 %22 to i8
  %24 = getelementptr i8, ptr %4, i64 %15
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = and i8 %26, %23
  store i8 %27, ptr %25, align 1, !tbaa !16
  br label %28

28:                                               ; preds = %._crit_edge, %19, %12
  %.pre-phi = phi i64 [ 0, %._crit_edge ], [ %15, %19 ], [ %15, %12 ]
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %17, %19 ], [ %17, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %.pre-phi
  %31 = sub nsw i32 %2, %10
  %32 = sext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %32, i1 false)
  %33 = shl nuw nsw i32 %10, 3
  %34 = trunc i64 %29 to i32
  %35 = and i32 %34, 7
  %36 = sub nsw i32 %33, %35
  br label %63

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %or.cond.i27 = icmp ugt i32 %41, %2
  br i1 %or.cond.i27, label %addr_expand.exit.thread, label %42

42:                                               ; preds = %37
  %.not.i28 = icmp eq i32 %41, 0
  br i1 %.not.i28, label %._crit_edge56, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = zext nneg i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %45, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = and i64 %48, 7
  %.not24.i29 = icmp eq i64 %49, 0
  br i1 %.not24.i29, label %._crit_edge56, label %50

50:                                               ; preds = %43
  %51 = trunc nuw nsw i64 %49 to i16
  %52 = sub nuw nsw i16 8, %51
  %53 = ashr i16 -256, %52
  %54 = trunc nsw i16 %53 to i8
  %55 = getelementptr i8, ptr %4, i64 %46
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = and i8 %57, %54
  store i8 %58, ptr %56, align 1, !tbaa !16
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %42, %50, %43
  %.pre-phi61 = phi i64 [ %46, %43 ], [ %46, %50 ], [ 0, %42 ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 %.pre-phi61
  %60 = sub nsw i32 %2, %41
  %61 = sext i32 %60 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 0, i64 %61, i1 false)
  %62 = shl nuw nsw i32 %2, 3
  br label %63

63:                                               ; preds = %._crit_edge56, %28
  %.021 = phi i32 [ %36, %28 ], [ %62, %._crit_edge56 ]
  %64 = load i32, ptr %1, align 8, !tbaa !25
  switch i32 %64, label %addr_expand.exit.thread [
    i32 0, label %65
    i32 1, label %95
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i32, ptr %67, align 8, !tbaa !15
  %or.cond.i32 = icmp ugt i32 %68, %2
  br i1 %or.cond.i32, label %addr_expand.exit.thread, label %69

69:                                               ; preds = %65
  %.not.i33 = icmp eq i32 %68, 0
  br i1 %.not.i33, label %._crit_edge50, label %70

._crit_edge50:                                    ; preds = %69
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !34
  br label %86

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = zext nneg i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %72, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %76 = and i64 %75, 7
  %.not24.i34 = icmp eq i64 %76, 0
  br i1 %.not24.i34, label %86, label %77

77:                                               ; preds = %70
  %78 = trunc nuw nsw i64 %76 to i16
  %79 = sub nuw nsw i16 8, %78
  %80 = ashr i16 -256, %79
  %81 = trunc nsw i16 %80 to i8
  %82 = getelementptr i8, ptr %5, i64 %73
  %83 = getelementptr i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = and i8 %84, %81
  store i8 %85, ptr %83, align 1, !tbaa !16
  br label %86

86:                                               ; preds = %._crit_edge50, %77, %70
  %.pre-phi55 = phi i64 [ 0, %._crit_edge50 ], [ %73, %77 ], [ %73, %70 ]
  %87 = phi i64 [ %.pre52, %._crit_edge50 ], [ %75, %77 ], [ %75, %70 ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi55
  %89 = sub nsw i32 %2, %68
  %90 = sext i32 %89 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %88, i8 0, i64 %90, i1 false)
  %91 = shl nuw nsw i32 %68, 3
  %92 = trunc i64 %87 to i32
  %93 = and i32 %92, 7
  %94 = sub nsw i32 %91, %93
  br label %121

95:                                               ; preds = %63
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load i32, ptr %98, align 8, !tbaa !15
  %or.cond.i37 = icmp ugt i32 %99, %2
  br i1 %or.cond.i37, label %addr_expand.exit.thread, label %100

100:                                              ; preds = %95
  %.not.i38 = icmp eq i32 %99, 0
  br i1 %.not.i38, label %._crit_edge57, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = zext nneg i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %103, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !34
  %107 = and i64 %106, 7
  %.not24.i39 = icmp eq i64 %107, 0
  br i1 %.not24.i39, label %._crit_edge57, label %108

108:                                              ; preds = %101
  %109 = trunc nuw nsw i64 %107 to i16
  %110 = sub nuw nsw i16 8, %109
  %111 = ashr i16 -256, %110
  %112 = trunc nsw i16 %111 to i8
  %113 = getelementptr i8, ptr %5, i64 %104
  %114 = getelementptr i8, ptr %113, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = and i8 %115, %112
  store i8 %116, ptr %114, align 1, !tbaa !16
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %100, %108, %101
  %.pre-phi59 = phi i64 [ %104, %101 ], [ %104, %108 ], [ 0, %100 ]
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi59
  %118 = sub nsw i32 %2, %99
  %119 = sext i32 %118 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %117, i8 0, i64 %119, i1 false)
  %120 = shl nuw nsw i32 %2, 3
  br label %121

121:                                              ; preds = %._crit_edge57, %86
  %.020 = phi i32 [ %94, %86 ], [ %120, %._crit_edge57 ]
  %122 = zext nneg i32 %2 to i64
  %123 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5, i64 noundef %122) #16
  %.not26 = icmp eq i32 %123, 0
  br i1 %.not26, label %124, label %addr_expand.exit.thread

124:                                              ; preds = %121
  %125 = sub nsw i32 %.021, %.020
  br label %addr_expand.exit.thread

addr_expand.exit.thread:                          ; preds = %95, %65, %37, %7, %121, %63, %3, %124
  %.0 = phi i32 [ -1, %7 ], [ -1, %65 ], [ -1, %63 ], [ %125, %124 ], [ -1, %3 ], [ -1, %37 ], [ %123, %121 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_a2i_ipadd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @i2r_address(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, i8 noundef zeroext range(i8 -1, 1) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %3, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %addr_expand.exit.thread, label %8

8:                                                ; preds = %4
  %trunc = trunc nuw i32 %1 to i16
  switch i16 %trunc, label %.preheader [
    i16 1, label %10
    i16 2, label %52
  ]

.preheader:                                       ; preds = %8
  %.not58 = icmp eq i32 %6, 0
  br i1 %.not58, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %114

10:                                               ; preds = %8
  %or.cond.i = icmp samesign ugt i32 %6, 4
  br i1 %or.cond.i, label %addr_expand.exit.thread, label %11

11:                                               ; preds = %10
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %._crit_edge52, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = zext nneg i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %14, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = and i64 %17, 7
  %.not24.i = icmp eq i64 %18, 0
  br i1 %.not24.i, label %._crit_edge52, label %19

19:                                               ; preds = %12
  %20 = trunc nuw nsw i64 %18 to i16
  %21 = sub nuw nsw i16 8, %20
  %22 = icmp eq i8 %2, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = ashr i16 -256, %21
  %25 = trunc nsw i16 %24 to i8
  %26 = getelementptr i8, ptr %5, i64 %15
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = and i8 %28, %25
  store i8 %29, ptr %27, align 1, !tbaa !16
  br label %._crit_edge52

30:                                               ; preds = %19
  %31 = lshr i16 255, %21
  %32 = getelementptr i8, ptr %5, i64 %15
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = trunc nuw nsw i16 %31 to i8
  %36 = or i8 %34, %35
  store i8 %36, ptr %33, align 1, !tbaa !16
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %11, %30, %23, %12
  %.pre-phi = phi i64 [ %15, %12 ], [ %15, %30 ], [ %15, %23 ], [ 0, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi
  %38 = sub nuw nsw i32 4, %6
  %39 = zext nneg i32 %38 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 range(i8 -1, 1) %2, i64 %39, i1 false)
  %40 = load i8, ptr %5, align 16, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50) #15
  br label %addr_expand.exit.thread

52:                                               ; preds = %8
  %or.cond.i35 = icmp samesign ugt i32 %6, 16
  br i1 %or.cond.i35, label %addr_expand.exit.thread, label %53

53:                                               ; preds = %52
  %.not.i36 = icmp eq i32 %6, 0
  br i1 %.not.i36, label %addr_expand.exit39, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = zext nneg i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %56, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !34
  %60 = and i64 %59, 7
  %.not24.i37 = icmp eq i64 %60, 0
  br i1 %.not24.i37, label %addr_expand.exit39, label %61

61:                                               ; preds = %54
  %62 = trunc nuw nsw i64 %60 to i16
  %63 = sub nuw nsw i16 8, %62
  %64 = icmp eq i8 %2, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = ashr i16 -256, %63
  %67 = trunc nsw i16 %66 to i8
  %68 = getelementptr i8, ptr %5, i64 %57
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = and i8 %70, %67
  store i8 %71, ptr %69, align 1, !tbaa !16
  br label %addr_expand.exit39

72:                                               ; preds = %61
  %73 = lshr i16 255, %63
  %74 = getelementptr i8, ptr %5, i64 %57
  %75 = getelementptr i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = trunc nuw nsw i16 %73 to i8
  %78 = or i8 %76, %77
  store i8 %78, ptr %75, align 1, !tbaa !16
  br label %addr_expand.exit39

addr_expand.exit39:                               ; preds = %53, %54, %65, %72
  %.pre-phi54 = phi i64 [ %57, %72 ], [ %57, %54 ], [ %57, %65 ], [ 0, %53 ]
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi54
  %80 = sub nuw nsw i32 16, %6
  %81 = zext nneg i32 %80 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %79, i8 range(i8 -1, 1) %2, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %addr_expand.exit39, %89
  %.0 = phi i32 [ 16, %addr_expand.exit39 ], [ %90, %89 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %.critedge.thread, label %83

83:                                               ; preds = %82
  %84 = zext nneg i32 %.0 to i64
  %85 = getelementptr i8, ptr %5, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %83
  %90 = add nsw i32 %.0, -2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 %91
  %93 = load i8, ptr %92, align 2, !tbaa !16
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %82, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %83, %89
  %95 = icmp sgt i32 %.0, 0
  br i1 %95, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %.critedge
  %96 = zext nneg i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %98 = load i8, ptr %97, align 2, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = icmp samesign ult i64 %indvars.iv, 14
  %106 = select i1 %105, ptr @.str.44, ptr @.str.24
  %107 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %104, ptr noundef nonnull %106) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %108 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph
  %109 = icmp samesign ult i64 %indvars.iv, 14
  br i1 %109, label %110, label %addr_expand.exit.thread

110:                                              ; preds = %._crit_edge
  %111 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.44) #15
  br label %addr_expand.exit.thread

.critedge.thread:                                 ; preds = %82, %.critedge
  %112 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.44) #15
  %113 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.44) #15
  br label %addr_expand.exit.thread

114:                                              ; preds = %.lr.ph46, %114
  %indvars.iv49 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next50, %114 ]
  %.not34 = icmp eq i64 %indvars.iv49, 0
  %115 = select i1 %.not34, ptr @.str.24, ptr @.str.44
  %116 = load ptr, ptr %9, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv49
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = zext i8 %118 to i32
  %120 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %115, i32 noundef %119) #15
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %121 = load i32, ptr %3, align 8, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next50, %122
  br i1 %123, label %114, label %._crit_edge47, !llvm.loop !104

._crit_edge47:                                    ; preds = %114, %.preheader
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !34
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 7
  %128 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %127) #15
  br label %addr_expand.exit.thread

addr_expand.exit.thread:                          ; preds = %110, %._crit_edge, %52, %10, %._crit_edge52, %._crit_edge47, %.critedge.thread, %4
  %.032 = phi i32 [ 0, %52 ], [ 0, %10 ], [ 0, %4 ], [ 1, %110 ], [ 1, %.critedge.thread ], [ 1, %._crit_edge47 ], [ 1, %._crit_edge52 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.032
}

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"IPAddressFamily_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS18IPAddressChoice_st", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!11, !12, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!4, !9, i64 8}
!18 = !{!19, !12, i64 0}
!19 = !{!"IPAddressChoice_st", !12, i64 0, !7, i64 8}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS19IPAddressOrRange_st", !6, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"IPAddressOrRange_st", !12, i64 0, !7, i64 8}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !5, i64 0}
!30 = !{!"IPAddressRange_st", !5, i64 0, !5, i64 8}
!31 = !{!30, !5, i64 8}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!11, !14, i64 16}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18IPAddressFamily_st", !6, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!47, !13, i64 8}
!47 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!48 = !{!47, !13, i64 16}
!49 = !{!13, !13, i64 0}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!57, !60, i64 152}
!57 = !{!"x509_store_ctx_st", !58, i64 0, !59, i64 8, !60, i64 16, !61, i64 24, !62, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !60, i64 152, !63, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !59, i64 184, !59, i64 192, !64, i64 200, !12, i64 208, !12, i64 212, !65, i64 216, !66, i64 224, !69, i64 240, !12, i64 248, !70, i64 256, !67, i64 264, !13, i64 272}
!58 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!59 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!60 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!61 = !{!"p1 _ZTS17stack_st_X509_CRL", !6, i64 0}
!62 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!63 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !6, i64 0}
!64 = !{!"p1 _ZTS11X509_crl_st", !6, i64 0}
!65 = !{!"p1 _ZTS17x509_store_ctx_st", !6, i64 0}
!66 = !{!"crypto_ex_data_st", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!68 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!69 = !{!"p1 _ZTS11ssl_dane_st", !6, i64 0}
!70 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!71 = !{!57, !6, i64 56}
!72 = !{!57, !12, i64 176}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!76, !93, i64 296}
!76 = !{!"x509_st", !77, i64 0, !78, i64 136, !11, i64 152, !86, i64 176, !87, i64 192, !66, i64 200, !14, i64 216, !14, i64 224, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !5, i64 248, !88, i64 256, !89, i64 264, !90, i64 272, !91, i64 280, !92, i64 288, !93, i64 296, !94, i64 304, !7, i64 312, !95, i64 336, !6, i64 344, !12, i64 352, !5, i64 360, !67, i64 368, !13, i64 376}
!77 = !{!"x509_cinf_st", !5, i64 0, !11, i64 8, !78, i64 32, !81, i64 48, !82, i64 56, !81, i64 72, !83, i64 80, !5, i64 88, !5, i64 96, !84, i64 104, !85, i64 112}
!78 = !{!"X509_algor_st", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!80 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!81 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!82 = !{!"X509_val_st", !5, i64 0, !5, i64 8}
!83 = !{!"p1 _ZTS14X509_pubkey_st", !6, i64 0}
!84 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!85 = !{!"ASN1_ENCODING_st", !13, i64 0, !14, i64 8, !12, i64 16}
!86 = !{!"x509_sig_info_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!87 = !{!"", !7, i64 0}
!88 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !6, i64 0}
!89 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !6, i64 0}
!90 = !{!"p1 _ZTS19stack_st_DIST_POINT", !6, i64 0}
!91 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!92 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !6, i64 0}
!93 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !6, i64 0}
!94 = !{!"p1 _ZTS16ASIdentifiers_st", !6, i64 0}
!95 = !{!"p1 _ZTS16x509_cert_aux_st", !6, i64 0}
!96 = !{!57, !12, i64 172}
!97 = !{!57, !59, i64 184}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
