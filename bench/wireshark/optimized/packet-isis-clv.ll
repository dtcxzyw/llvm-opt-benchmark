; ModuleID = 'bench/wireshark/original/packet-isis-clv.c.ll'
source_filename = "bench/wireshark/original/packet-isis-clv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct.isis_clv_handle_t = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"short address (no length for payload)\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"short address, packet says %d, we have %d left\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Area address (%d): \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"clear text (1), password (length %d) = %s\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"clear text (1), no clear-text password found!!!\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"hmac-md5 (54), message digest (length %d) = %s\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"hmac-md5 (54), illegal hmac-md5 digest format (must be 16 bytes)\00", align 1
@algorithm_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.31 }, %struct._value_string { i32 20, ptr @.str.32 }, %struct._value_string { i32 28, ptr @.str.33 }, %struct._value_string { i32 32, ptr @.str.34 }, %struct._value_string { i32 48, ptr @.str.35 }, %struct._value_string { i32 64, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [52 x i8] c"CRYPTO_AUTH %s (3), message digest (length %d) = %s\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"CRYPTO_AUTH (3) illegal message digest format\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"type 0x%02x (0x%02x)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"--none--\00", align 1
@mt_id_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.41 }, %struct._value_string { i32 5, ptr @.str.42 }, %struct._value_string { i32 4095, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"%s Topology (0x%03x)%s%s\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c", Overload bit set\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [14 x i8] c", ATT bit set\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Short IP interface address (%d vs 4)\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Short IPv6 interface address (%d vs 16)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"malformed Traffic Engineering Router ID (%d vs 4)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"No NLPIDs\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"NLPID%s: \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"IEEE 802.1aq (SPB)\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Short CLV header (%d vs %d)\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"%s (t=%u, l=%u)\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Unknown code (t=%u, l=%u)\00", align 1
@.str.30 = private unnamed_addr constant [107 x i8] c"Dissector for IS-IS CLV (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"hmac-md5\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"hmac-sha1\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"hmac-sha224\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"hmac-sha256\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"hmac-sha384\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"hmac-sha512\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"IPv4 Unicast\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"IPv4 In-Band Management\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"IPv6 Unicast\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"IPv4 Multicast\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"IPv6 Multicast\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"IPv6 In-Band Management\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Development, Experimental or Proprietary\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @isis_dissect_area_address_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph56, label %.loopexit47

.lr.ph56:                                         ; preds = %7
  %.not45 = icmp eq ptr %0, null
  br i1 %.not45, label %.lr.ph56.split.us, label %.lr.ph56.split

.lr.ph56.split.us:                                ; preds = %.lr.ph56, %14
  %.055.us = phi i32 [ %16, %14 ], [ %5, %.lr.ph56 ]
  %.04154.us = phi i32 [ %17, %14 ], [ %6, %.lr.ph56 ]
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.055.us) #2
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %.04154.us, -1
  %12 = icmp eq i32 %.04154.us, 1
  br i1 %12, label %.split.us, label %13

13:                                               ; preds = %.lr.ph56.split.us
  %.not.us = icmp samesign ugt i32 %.04154.us, %10
  br i1 %.not.us, label %14, label %.split58.us

14:                                               ; preds = %13
  %15 = add i32 %.055.us, 1
  %16 = add i32 %15, %10
  %17 = sub nsw i32 %11, %10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph56.split.us, label %.loopexit47, !llvm.loop !4

.lr.ph56.split:                                   ; preds = %.lr.ph56, %.loopexit
  %.055 = phi i32 [ %39, %.loopexit ], [ %5, %.lr.ph56 ]
  %.04154 = phi i32 [ %40, %.loopexit ], [ %6, %.lr.ph56 ]
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.055) #2
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %.04154, -1
  %22 = icmp eq i32 %.04154, 1
  br i1 %22, label %.split.us, label %24

.split.us:                                        ; preds = %.lr.ph56.split, %.lr.ph56.split.us
  %.us-phi = phi i32 [ %.055.us, %.lr.ph56.split.us ], [ %.055, %.lr.ph56.split ]
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef %.us-phi, i32 noundef -1, ptr noundef nonnull @.str) #2
  br label %.loopexit47

24:                                               ; preds = %.lr.ph56.split
  %.not = icmp samesign ugt i32 %.04154, %20
  br i1 %.not, label %26, label %.split58.us

.split58.us:                                      ; preds = %24, %13
  %.us-phi59 = phi i32 [ %10, %13 ], [ %20, %24 ]
  %.us-phi60 = phi i32 [ %11, %13 ], [ %21, %24 ]
  %.us-phi61 = phi i32 [ %.055.us, %13 ], [ %.055, %24 ]
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef %.us-phi61, i32 noundef -1, ptr noundef nonnull @.str.1, i32 noundef %.us-phi59, i32 noundef %.us-phi60) #2
  br label %.loopexit47

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %20, 1
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %2, i32 noundef %.055, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %20) #2
  %.not62 = icmp eq i8 %19, 0
  %.pre = add i32 %.055, 1
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %37
  %.04053 = phi i32 [ %38, %37 ], [ 0, %26 ]
  %29 = add i32 %.pre, %.04053
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %29) #2
  %31 = zext i8 %30 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.3, i32 noundef %31) #2
  %32 = and i32 %.04053, 1
  %33 = icmp eq i32 %32, 0
  %34 = or disjoint i32 %.04053, 1
  %35 = icmp samesign ult i32 %34, %20
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.4) #2
  br label %37

37:                                               ; preds = %.lr.ph, %36
  %38 = add nuw nsw i32 %.04053, 1
  %exitcond.not = icmp eq i32 %38, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %37, %26
  %39 = add i32 %.pre, %20
  %40 = sub nsw i32 %21, %20
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph56.split, label %.loopexit47, !llvm.loop !4

.loopexit47:                                      ; preds = %.loopexit, %14, %7, %.split58.us, %.split.us
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @isis_dissect_instance_identifier_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = add i32 %7, -1
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str) #2
  br label %.loopexit

13:                                               ; preds = %8
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %2, i32 noundef %6, i32 noundef 2, i32 noundef 0) #2
  %15 = add i32 %7, -3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.022 = phi i32 [ %18, %.lr.ph ], [ %15, %13 ]
  %.019.in21 = phi i32 [ %.019, %.lr.ph ], [ %6, %13 ]
  %.019 = add i32 %.019.in21, 2
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %.019, i32 noundef 2, i32 noundef 0) #2
  %18 = add nsw i32 %.022, -2
  %19 = icmp samesign ugt i32 %.022, 2
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %13, %11
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @isis_dissect_authentication_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %6) #2
  %12 = add i32 %6, 1
  %13 = add nsw i32 %7, -1
  switch i8 %11, label %43 [
    i8 1, label %14
    i8 54, label %22
    i8 3, label %31
  ]

14:                                               ; preds = %10
  %.not78 = icmp eq i32 %7, 1
  br i1 %.not78, label %20, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @tvb_format_text(ptr noundef %17, ptr noundef %2, i32 noundef %12, i32 noundef %13) #2
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %13, ptr noundef %18) #2
  br label %.thread

20:                                               ; preds = %14
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.6) #2
  br label %.thread

22:                                               ; preds = %10
  %23 = icmp eq i32 %13, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @tvb_bytes_to_str(ptr noundef %26, ptr noundef %2, i32 noundef %12, i32 noundef 16) #2
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef %12, i32 noundef 16, ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 16, ptr noundef %27) #2
  br label %.thread

29:                                               ; preds = %22
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.8) #2
  br label %.thread

31:                                               ; preds = %10
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %2, i32 noundef %12, i32 noundef 2, i32 noundef 0) #2
  %33 = add i32 %6, 3
  %34 = add nsw i32 %7, -3
  %35 = tail call ptr @try_val_to_str(i32 noundef %34, ptr noundef nonnull @algorithm_vals) #2
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @tvb_bytes_to_str(ptr noundef %38, ptr noundef %2, i32 noundef %33, i32 noundef %34) #2
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %35, i32 noundef %34, ptr noundef %39) #2
  br label %.thread

41:                                               ; preds = %31
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.10) #2
  br label %.thread

43:                                               ; preds = %10
  %44 = zext i8 %11 to i32
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %44, i32 noundef %13) #2
  %46 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %2, i32 noundef %12, i32 noundef -1) #2
  br label %.thread

.thread:                                          ; preds = %20, %15, %29, %24, %41, %36, %8, %43
  ret void
}

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @isis_dissect_hostname_clv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 0) #2
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.12) #2
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @isis_dissect_mt_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %9
  %.025 = phi i32 [ %19, %9 ], [ %3, %7 ]
  %.02024 = phi i32 [ %18, %9 ], [ %4, %7 ]
  %.not = icmp eq i32 %.02024, 1
  br i1 %.not, label %21, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.025) #2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 4095
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @mt_id_vals, ptr noundef nonnull @.str.13) #2
  %.not21 = icmp sgt i16 %10, -1
  %14 = select i1 %.not21, ptr @.str.16, ptr @.str.15
  %15 = and i32 %11, 16384
  %.not22 = icmp eq i32 %15, 0
  %16 = select i1 %.not22, ptr @.str.16, ptr @.str.17
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %.025, i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.14, ptr noundef %13, i32 noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %16) #2
  %18 = add nsw i32 %.02024, -2
  %19 = add i32 %.025, 2
  %20 = icmp samesign ugt i32 %.02024, 2
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !8

21:                                               ; preds = %.lr.ph
  %22 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef %6, ptr noundef %0, i32 noundef %.025, i32 noundef 1) #2
  br label %.loopexit

.loopexit:                                        ; preds = %9, %7, %21
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @isis_dissect_ip_int_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %10
  %.017.us = phi i32 [ %12, %10 ], [ %5, %.preheader ]
  %.0.us = phi i32 [ %11, %10 ], [ %4, %.preheader ]
  %9 = icmp samesign ult i32 %.017.us, 4
  br i1 %9, label %.split.us, label %10

10:                                               ; preds = %.preheader.split.us
  %11 = add i32 %.0.us, 4
  %12 = add nsw i32 %.017.us, -4
  %.old1.us.not = icmp eq i32 %.017.us, 4
  br i1 %.old1.us.not, label %.loopexit, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %15
  %.017 = phi i32 [ %18, %15 ], [ %5, %.preheader ]
  %.0 = phi i32 [ %17, %15 ], [ %4, %.preheader ]
  %13 = icmp samesign ult i32 %.017, 4
  br i1 %13, label %.split.us, label %15

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi = phi i32 [ %.017.us, %.preheader.split.us ], [ %.017, %.preheader.split ]
  %.us-phi23 = phi i32 [ %.0.us, %.preheader.split.us ], [ %.0, %.preheader.split ]
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef %.us-phi23, i32 noundef -1, ptr noundef nonnull @.str.18, i32 noundef %.us-phi) #2
  br label %.loopexit

15:                                               ; preds = %.preheader.split
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %2, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #2
  %17 = add i32 %.0, 4
  %18 = add nsw i32 %.017, -4
  %.old1.not = icmp eq i32 %.017, 4
  br i1 %.old1.not, label %.loopexit, label %.preheader.split

.loopexit:                                        ; preds = %15, %10, %7, %.split.us
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @isis_dissect_ipv6_int_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.e_in6_addr, align 1
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %11
  %.019.us = phi i32 [ %13, %11 ], [ %5, %.preheader ]
  %.0.us = phi i32 [ %12, %11 ], [ %4, %.preheader ]
  %10 = icmp samesign ult i32 %.019.us, 16
  br i1 %10, label %.split.us, label %11

11:                                               ; preds = %.preheader.split.us
  call void @tvb_get_ipv6(ptr noundef %2, i32 noundef %.0.us, ptr noundef nonnull %8) #2
  %12 = add i32 %.0.us, 16
  %13 = add nsw i32 %.019.us, -16
  %.old1.us.not = icmp eq i32 %.019.us, 16
  br i1 %.old1.us.not, label %.loopexit, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %16
  %.019 = phi i32 [ %19, %16 ], [ %5, %.preheader ]
  %.0 = phi i32 [ %18, %16 ], [ %4, %.preheader ]
  %14 = icmp samesign ult i32 %.019, 16
  br i1 %14, label %.split.us, label %16

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi = phi i32 [ %.019.us, %.preheader.split.us ], [ %.019, %.preheader.split ]
  %.us-phi25 = phi i32 [ %.0.us, %.preheader.split.us ], [ %.0, %.preheader.split ]
  %15 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef %.us-phi25, i32 noundef -1, ptr noundef nonnull @.str.19, i32 noundef %.us-phi) #2
  br label %.loopexit

16:                                               ; preds = %.preheader.split
  call void @tvb_get_ipv6(ptr noundef %2, i32 noundef %.0, ptr noundef nonnull %8) #2
  %17 = call ptr @proto_tree_add_ipv6(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %2, i32 noundef %.0, i32 noundef 16, ptr noundef nonnull %8) #2
  %18 = add i32 %.0, 16
  %19 = add nsw i32 %.019, -16
  %.old1.not = icmp eq i32 %.019, 16
  br i1 %.old1.not, label %.loopexit, label %.preheader.split

.loopexit:                                        ; preds = %16, %11, %7, %.split.us
  ret void
}

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @isis_dissect_te_router_id_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef %4, i32 noundef -1, ptr noundef nonnull @.str.20, i32 noundef %5) #2
  br label %14

12:                                               ; preds = %9
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef %4, i32 noundef 4, i32 noundef 0) #2
  br label %14

14:                                               ; preds = %7, %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @isis_dissect_nlpid_clv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %4, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.21) #2
  br label %.loopexit

11:                                               ; preds = %6
  %.not = icmp eq i32 %5, 1
  %12 = select i1 %.not, ptr @.str.16, ptr @.str.23
  %13 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @.str.22, ptr noundef nonnull %12) #2
  br label %14

14:                                               ; preds = %24, %11
  %.in = phi i32 [ %5, %11 ], [ %15, %24 ]
  %.027 = phi i32 [ %4, %11 ], [ %27, %24 ]
  %15 = add nsw i32 %.in, -1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.027) #2
  %17 = load ptr, ptr %7, align 8
  %18 = zext i8 %16 to i32
  %19 = icmp eq i8 %16, -63
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @nlpid_vals, ptr noundef nonnull @.str.13) #2
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi ptr [ %21, %20 ], [ @.str.25, %14 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.24, ptr noundef %23, i32 noundef %18) #2
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %.loopexit.loopexit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.26) #2
  %26 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %3, ptr noundef %0, i32 noundef %.027, i32 noundef 1, i32 noundef %18) #2
  %27 = add i32 %.027, 1
  br label %14, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %22
  %28 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %3, ptr noundef %0, i32 noundef %.027, i32 noundef 1, i32 noundef %18) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @isis_dissect_clvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load i8, ptr %6, align 8
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %14, %16
  %.not98 = icmp eq i32 %17, 0
  br i1 %.not98, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %.lr.ph102, %58
  %.082100 = phi i32 [ %3, %.lr.ph102 ], [ %59, %58 ]
  %.08399 = phi i32 [ %17, %.lr.ph102 ], [ %60, %58 ]
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.082100) #2
  %21 = add i32 %.082100, 1
  %22 = icmp eq i32 %.08399, 1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #2
  %25 = add i32 %.082100, 2
  %26 = add i32 %.08399, -2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = zext i8 %24 to i32
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %32, label %.preheader

.preheader:                                       ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %.not8796 = icmp eq ptr %31, null
  %.pre = zext i8 %20 to i32
  br i1 %.not8796, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %28
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef %5, ptr noundef %0, i32 noundef %25, i32 noundef -1, ptr noundef nonnull @.str.27, i32 noundef %29, i32 noundef %26) #2
  br label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = add i32 %.097, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.isis_clv_handle_t, ptr %4, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not87 = icmp eq ptr %39, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %34
  %40 = phi ptr [ %37, %34 ], [ %4, %.preheader ]
  %.097 = phi i32 [ %35, %34 ], [ 0, %.preheader ]
  %41 = load i32, ptr %40, align 8
  %.not88 = icmp eq i32 %41, %.pre
  br i1 %.not88, label %.critedge, label %34

.critedge:                                        ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = add nuw nsw i32 %29, 2
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.082100, i32 noundef %43, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef %48, i32 noundef %.pre, i32 noundef %29) #2
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %8, ptr noundef %0, i32 noundef %.082100, i32 noundef 1, i32 noundef 0) #2
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %9, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %52 = load ptr, ptr %42, align 8
  tail call void %52(ptr noundef %0, ptr noundef %1, ptr noundef %49, i32 noundef %25, ptr noundef nonnull %6, i32 noundef %29) #2
  br label %58

._crit_edge:                                      ; preds = %34, %.preheader
  %53 = add nuw nsw i32 %29, 2
  %54 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.082100, i32 noundef %53, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef %.pre, i32 noundef %29) #2
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %8, ptr noundef %0, i32 noundef %.082100, i32 noundef 1, i32 noundef 0) #2
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %9, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %57 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %54, ptr noundef %1, ptr noundef %10, ptr noundef %0, i32 noundef %25, i32 noundef %29, ptr noundef nonnull @.str.30, i32 noundef %.pre) #2
  br label %58

58:                                               ; preds = %._crit_edge, %.critedge
  %59 = add i32 %25, %29
  %60 = sub i32 %26, %29
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !11

.loopexit:                                        ; preds = %58, %19, %23, %11, %32
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
