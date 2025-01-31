; ModuleID = 'bench/openjdk/original/net_util.ll'
source_filename = "bench/openjdk/original/net_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@IPv4_available = internal unnamed_addr global i32 0, align 4
@IPv6_available = internal unnamed_addr global i32 0, align 4
@REUSEPORT_available = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"java/lang/Boolean\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"getBoolean\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)Z\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"java.net.preferIPv4Stack\00", align 1
@initialized = internal unnamed_addr global i1 false, align 4
@ia6_holder6ID = external local_unnamed_addr global ptr, align 8
@ia6_scopeifnameID = external local_unnamed_addr global ptr, align 8
@ia6_scopeidID = external local_unnamed_addr global ptr, align 8
@ia6_scopeidsetID = external local_unnamed_addr global ptr, align 8
@ia6_ipaddressID = external local_unnamed_addr global ptr, align 8
@ia_holderID = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"InetAddress holder is null\00", align 1
@iac_addressID = external local_unnamed_addr global ptr, align 8
@iac_familyID = external local_unnamed_addr global ptr, align 8
@iac_hostNameID = external local_unnamed_addr global ptr, align 8
@iac_origHostNameID = external local_unnamed_addr global ptr, align 8
@ia4_class = external local_unnamed_addr global ptr, align 8
@ia4_ctrID = external local_unnamed_addr global ptr, align 8
@ia6_class = external local_unnamed_addr global ptr, align 8
@ia6_ctrID = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @ipv4_available() local_unnamed_addr #0 {
  %1 = load i32, ptr @IPv4_available, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ipv6_available() local_unnamed_addr #0 {
  %1 = load i32, ptr @IPv6_available, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @reuseport_available() local_unnamed_addr #0 {
  %1 = load i32, ptr @REUSEPORT_available, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 65539) i32 @JNI_OnLoad(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 65538) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %9, ptr noundef nonnull @.str) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 904
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1336
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull %23, ptr noundef nonnull @.str.3) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 936
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i8 (ptr, ptr, ptr, ...) %33(ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %20, ptr noundef nonnull %27) #7
  %35 = call i32 (...) @IPv4_supported() #7
  store i32 %35, ptr @IPv4_available, align 4
  %36 = call i32 (...) @IPv6_supported() #7
  %.not13 = icmp eq i8 %34, 0
  %37 = and i32 %36, 1
  %38 = select i1 %.not13, i32 %37, i32 0
  store i32 %38, ptr @IPv6_available, align 4
  %39 = call i32 @reuseport_supported(i32 noundef %38) #7
  store i32 %39, ptr @REUSEPORT_available, align 4
  br label %40

40:                                               ; preds = %22, %15, %8, %2, %29
  %.0 = phi i32 [ 65538, %29 ], [ -3, %2 ], [ 65538, %8 ], [ 65538, %15 ], [ 65538, %22 ]
  ret i32 %.0
}

declare i32 @IPv4_supported(...) local_unnamed_addr #2

declare i32 @IPv6_supported(...) local_unnamed_addr #2

declare i32 @reuseport_supported(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @initInetAddressIDs(ptr noundef %0) local_unnamed_addr #1 {
  %.b = load i1, ptr @initialized, align 4
  br i1 %.b, label %18, label %2

2:                                                ; preds = %1
  tail call void @Java_java_net_InetAddress_init(ptr noundef %0, ptr noundef null) #7
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef nonnull %0) #7
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %2
  tail call void @Java_java_net_Inet4Address_init(ptr noundef nonnull %0, ptr noundef null) #7
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1824
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i8 %10(ptr noundef nonnull %0) #7
  %.not9 = icmp eq i8 %11, 0
  br i1 %.not9, label %12, label %18

12:                                               ; preds = %7
  tail call void @Java_java_net_Inet6Address_init(ptr noundef nonnull %0, ptr noundef null) #7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1824
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i8 %15(ptr noundef nonnull %0) #7
  %.not10 = icmp eq i8 %16, 0
  br i1 %.not10, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr @initialized, align 4
  br label %18

18:                                               ; preds = %12, %7, %2, %17, %1
  ret void
}

declare void @Java_java_net_InetAddress_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Java_java_net_Inet4Address_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Java_java_net_Inet6Address_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @setInet6Address_scopeifname(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @ia6_holder6ID, align 8
  %8 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @ia6_scopeifnameID, align 8
  tail call void %13(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %14, ptr noundef %2) #7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  br label %18

18:                                               ; preds = %3, %10
  %.0 = phi i8 [ 1, %10 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @getInet6Address_scopeid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @ia6_holder6ID, align 8
  %7 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @ia6_scopeidID, align 8
  %14 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %13) #7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  br label %18

18:                                               ; preds = %2, %9
  %.0 = phi i32 [ %14, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @setInet6Address_scopeid(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @ia6_holder6ID, align 8
  %8 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @ia6_scopeidID, align 8
  tail call void %13(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %14, i32 noundef %2) #7
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 840
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @ia6_scopeidsetID, align 8
  tail call void %19(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %20, i8 noundef zeroext 1) #7
  br label %21

21:                                               ; preds = %16, %10
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  br label %25

25:                                               ; preds = %3, %21
  %.0 = phi i8 [ 1, %21 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @getInet6Address_ipaddress(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @ia6_holder6ID, align 8
  %8 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @ia6_ipaddressID, align 8
  %15 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1600
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 16, ptr noundef %2) #7
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  br label %27

27:                                               ; preds = %10, %3, %17
  %.0 = phi i8 [ 1, %17 ], [ 0, %3 ], [ 0, %10 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @setInet6Address_ipaddress(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @ia6_holder6ID, align 8
  %8 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @ia6_ipaddressID, align 8
  %15 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, i32 noundef 16) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 832
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @ia6_ipaddressID, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %27, ptr noundef nonnull %21) #7
  br label %28

28:                                               ; preds = %23, %10
  %.0 = phi ptr [ %21, %23 ], [ %15, %10 ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1664
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %0, ptr noundef nonnull %.0, i32 noundef 0, i32 noundef 16, ptr noundef %2) #7
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0, ptr noundef nonnull %.0) #7
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  br label %38

38:                                               ; preds = %17, %3, %28
  %.025 = phi i8 [ 1, %28 ], [ 0, %3 ], [ 0, %17 ]
  ret i8 %.025
}

; Function Attrs: nounwind uwtable
define hidden void @setInetAddress_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @ia_holderID, align 8
  %8 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @iac_addressID, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %15, i32 noundef %2) #7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  br label %19

19:                                               ; preds = %11, %10
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @setInetAddress_family(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @ia_holderID, align 8
  %8 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @iac_familyID, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %15, i32 noundef %2) #7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  br label %19

19:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @setInetAddress_hostName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @ia_holderID, align 8
  %8 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 832
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @iac_hostNameID, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %15, ptr noundef %2) #7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 832
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @iac_origHostNameID, align 8
  tail call void %18(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %19, ptr noundef %2) #7
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  br label %23

23:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @getInetAddress_addr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @ia_holderID, align 8
  %7 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @iac_addressID, align 8
  %15 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %14) #7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  br label %19

19:                                               ; preds = %10, %9
  %.0 = phi i32 [ -1, %9 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @getInetAddress_family(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @ia_holderID, align 8
  %7 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @iac_familyID, align 8
  %15 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %14) #7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  br label %19

19:                                               ; preds = %10, %9
  %.0 = phi i32 [ -1, %9 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @NET_SockaddrToInetAddress(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i16, ptr %1, align 4
  %5 = icmp eq i16 %4, 10
  br i1 %5, label %6, label %141

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call i32 @NET_IsIPv4Mapped(ptr noundef nonnull %7) #7
  %.not52 = icmp eq i32 %8, 0
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  br i1 %.not52, label %58, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @ia4_class, align 8
  %14 = load ptr, ptr @ia4_ctrID, align 8
  %15 = tail call ptr (ptr, ptr, ptr, ...) %11(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %setInet6Address_ipaddress.exit.thread, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @NET_IPv4MappedToIPv4(ptr noundef nonnull %7) #7
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 760
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @ia_holderID, align 8
  %23 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %setInetAddress_addr.exit

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 872
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @iac_addressID, align 8
  tail call void %29(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %30, i32 noundef %18) #7
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef nonnull %23) #7
  br label %setInetAddress_addr.exit

setInetAddress_addr.exit:                         ; preds = %25, %26
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1824
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i8 %36(ptr noundef nonnull %0) #7
  %.not54 = icmp eq i8 %37, 0
  br i1 %.not54, label %38, label %setInet6Address_ipaddress.exit.thread

38:                                               ; preds = %setInetAddress_addr.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 760
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @ia_holderID, align 8
  %43 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %setInetAddress_family.exit

46:                                               ; preds = %38
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 872
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @iac_familyID, align 8
  tail call void %49(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef %50, i32 noundef 1) #7
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %0, ptr noundef nonnull %43) #7
  br label %setInetAddress_family.exit

setInetAddress_family.exit:                       ; preds = %45, %46
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1824
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i8 %56(ptr noundef nonnull %0) #7
  %.not55 = icmp eq i8 %57, 0
  br i1 %.not55, label %setInet6Address_scopeid.exit, label %setInet6Address_ipaddress.exit.thread

58:                                               ; preds = %6
  %59 = load ptr, ptr @ia6_class, align 8
  %60 = load ptr, ptr @ia6_ctrID, align 8
  %61 = tail call ptr (ptr, ptr, ptr, ...) %11(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %60) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %setInet6Address_ipaddress.exit.thread, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 760
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @ia6_holder6ID, align 8
  %68 = tail call ptr %66(ptr noundef nonnull %0, ptr noundef nonnull %61, ptr noundef %67) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %setInet6Address_ipaddress.exit.thread, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 760
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr @ia6_ipaddressID, align 8
  %75 = tail call ptr %73(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef %74) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1408
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr %80(ptr noundef nonnull %0, i32 noundef 16) #7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %setInet6Address_ipaddress.exit.thread, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 832
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @ia6_ipaddressID, align 8
  tail call void %86(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef %87, ptr noundef nonnull %81) #7
  br label %88

88:                                               ; preds = %83, %70
  %.0.i = phi ptr [ %81, %83 ], [ %75, %70 ]
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1664
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %7) #7
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #7
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull %0, ptr noundef nonnull %68) #7
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 760
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr @ia_holderID, align 8
  %102 = tail call ptr %100(ptr noundef nonnull %0, ptr noundef nonnull %61, ptr noundef %101) #7
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %88
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %setInetAddress_family.exit56

105:                                              ; preds = %88
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 872
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @iac_familyID, align 8
  tail call void %108(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef %109, i32 noundef 2) #7
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %0, ptr noundef nonnull %102) #7
  br label %setInetAddress_family.exit56

setInetAddress_family.exit56:                     ; preds = %104, %105
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1824
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i8 %115(ptr noundef nonnull %0) #7
  %.not53 = icmp eq i8 %116, 0
  br i1 %.not53, label %117, label %setInet6Address_ipaddress.exit.thread

117:                                              ; preds = %setInetAddress_family.exit56
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr @ia6_holder6ID, align 8
  %124 = tail call ptr %122(ptr noundef nonnull %0, ptr noundef nonnull %61, ptr noundef %123) #7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %setInet6Address_scopeid.exit, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 872
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr @ia6_scopeidID, align 8
  tail call void %129(ptr noundef nonnull %0, ptr noundef nonnull %124, ptr noundef %130, i32 noundef %119) #7
  %131 = icmp sgt i32 %119, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 840
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr @ia6_scopeidsetID, align 8
  tail call void %135(ptr noundef nonnull %0, ptr noundef nonnull %124, ptr noundef %136, i8 noundef zeroext 1) #7
  br label %137

137:                                              ; preds = %132, %126
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 184
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull %0, ptr noundef nonnull %124) #7
  br label %setInet6Address_scopeid.exit

141:                                              ; preds = %3
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 224
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr @ia4_class, align 8
  %146 = load ptr, ptr @ia4_ctrID, align 8
  %147 = tail call ptr (ptr, ptr, ptr, ...) %144(ptr noundef nonnull %0, ptr noundef %145, ptr noundef %146) #7
  %148 = icmp eq ptr %147, null
  br i1 %148, label %setInet6Address_ipaddress.exit.thread, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 760
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr @ia_holderID, align 8
  %154 = tail call ptr %152(ptr noundef nonnull %0, ptr noundef nonnull %147, ptr noundef %153) #7
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %setInetAddress_family.exit58

157:                                              ; preds = %149
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 872
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr @iac_familyID, align 8
  tail call void %160(ptr noundef nonnull %0, ptr noundef nonnull %154, ptr noundef %161, i32 noundef 1) #7
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 184
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull %0, ptr noundef nonnull %154) #7
  br label %setInetAddress_family.exit58

setInetAddress_family.exit58:                     ; preds = %156, %157
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1824
  %167 = load ptr, ptr %166, align 8
  %168 = tail call zeroext i8 %167(ptr noundef nonnull %0) #7
  %.not = icmp eq i8 %168, 0
  br i1 %.not, label %169, label %setInet6Address_ipaddress.exit.thread

169:                                              ; preds = %setInetAddress_family.exit58
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 760
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr @ia_holderID, align 8
  %176 = tail call ptr %174(ptr noundef nonnull %0, ptr noundef nonnull %147, ptr noundef %175) #7
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %setInetAddress_addr.exit59

179:                                              ; preds = %169
  %180 = tail call i32 @ntohl(i32 noundef %171) #8
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 872
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @iac_addressID, align 8
  tail call void %183(ptr noundef nonnull %0, ptr noundef nonnull %176, ptr noundef %184, i32 noundef %180) #7
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 184
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull %0, ptr noundef nonnull %176) #7
  br label %setInetAddress_addr.exit59

setInetAddress_addr.exit59:                       ; preds = %178, %179
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1824
  %190 = load ptr, ptr %189, align 8
  %191 = tail call zeroext i8 %190(ptr noundef nonnull %0) #7
  %.not51 = icmp eq i8 %191, 0
  br i1 %.not51, label %setInet6Address_scopeid.exit, label %setInet6Address_ipaddress.exit.thread

setInet6Address_scopeid.exit:                     ; preds = %setInetAddress_addr.exit59, %setInetAddress_family.exit, %117, %137
  %.1 = phi ptr [ %15, %setInetAddress_family.exit ], [ %61, %117 ], [ %61, %137 ], [ %147, %setInetAddress_addr.exit59 ]
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %193 = load i16, ptr %192, align 2
  %194 = tail call zeroext i16 @ntohs(i16 noundef zeroext %193) #8
  %storemerge = zext i16 %194 to i32
  store i32 %storemerge, ptr %2, align 4
  br label %setInet6Address_ipaddress.exit.thread

setInet6Address_ipaddress.exit.thread:            ; preds = %77, %63, %setInetAddress_addr.exit59, %setInetAddress_family.exit58, %141, %setInetAddress_family.exit56, %58, %setInetAddress_family.exit, %setInetAddress_addr.exit, %12, %setInet6Address_scopeid.exit
  %.0 = phi ptr [ %.1, %setInet6Address_scopeid.exit ], [ null, %12 ], [ null, %setInetAddress_addr.exit ], [ null, %setInetAddress_family.exit ], [ null, %58 ], [ null, %setInetAddress_family.exit56 ], [ null, %141 ], [ null, %setInetAddress_family.exit58 ], [ null, %setInetAddress_addr.exit59 ], [ null, %63 ], [ null, %77 ]
  ret ptr %.0
}

declare i32 @NET_IsIPv4Mapped(ptr noundef) local_unnamed_addr #2

declare i32 @NET_IPv4MappedToIPv4(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @NET_SockaddrEqualsInetAddress(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @ia_holderID, align 8
  %9 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %getInetAddress_family.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @iac_familyID, align 8
  %17 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %16) #7
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0, ptr noundef nonnull %9) #7
  %21 = icmp eq i32 %17, 1
  br label %getInetAddress_family.exit

getInetAddress_family.exit:                       ; preds = %11, %12
  %.0.i = phi i1 [ false, %11 ], [ %21, %12 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1824
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i8 %24(ptr noundef nonnull %0) #7
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %26, label %130

26:                                               ; preds = %getInetAddress_family.exit
  %27 = load i16, ptr %1, align 4
  %28 = icmp eq i16 %27, 10
  br i1 %28, label %29, label %103

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = tail call i32 @NET_IsIPv4Mapped(ptr noundef nonnull %30) #7
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %57, label %32

32:                                               ; preds = %29
  br i1 %.0.i, label %33, label %130

33:                                               ; preds = %32
  %34 = tail call i32 @NET_IPv4MappedToIPv4(ptr noundef nonnull %30) #7
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 760
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @ia_holderID, align 8
  %39 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %38) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %getInetAddress_addr.exit

42:                                               ; preds = %33
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 800
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @iac_addressID, align 8
  %47 = tail call i32 %45(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef %46) #7
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %0, ptr noundef nonnull %39) #7
  br label %getInetAddress_addr.exit

getInetAddress_addr.exit:                         ; preds = %41, %42
  %.0.i37 = phi i32 [ -1, %41 ], [ %47, %42 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1824
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i8 %53(ptr noundef nonnull %0) #7
  %.not35 = icmp eq i8 %54, 0
  br i1 %.not35, label %55, label %130

55:                                               ; preds = %getInetAddress_addr.exit
  %56 = icmp eq i32 %34, %.0.i37
  br label %130

57:                                               ; preds = %29
  br i1 %.0.i, label %130, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 760
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @ia6_holder6ID, align 8
  %63 = tail call ptr %61(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %62) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %getInet6Address_ipaddress.exit, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 760
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @ia6_ipaddressID, align 8
  %70 = tail call ptr %68(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef %69) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %getInet6Address_ipaddress.exit, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1600
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %4) #7
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull %0, ptr noundef nonnull %70) #7
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull %0, ptr noundef nonnull %63) #7
  br label %getInet6Address_ipaddress.exit

getInet6Address_ipaddress.exit:                   ; preds = %58, %65, %72
  %82 = call i32 @NET_IsEqual(ptr noundef nonnull %30, ptr noundef nonnull %4) #7
  %.not33 = icmp eq i32 %82, 0
  br i1 %.not33, label %102, label %83

83:                                               ; preds = %getInet6Address_ipaddress.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 760
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @ia6_holder6ID, align 8
  %90 = call ptr %88(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %89) #7
  %91 = icmp eq ptr %90, null
  br i1 %91, label %getInet6Address_scopeid.exit, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 800
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @ia6_scopeidID, align 8
  %97 = call i32 %95(ptr noundef nonnull %0, ptr noundef nonnull %90, ptr noundef %96) #7
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 184
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull %0, ptr noundef nonnull %90) #7
  br label %getInet6Address_scopeid.exit

getInet6Address_scopeid.exit:                     ; preds = %83, %92
  %.0.i39 = phi i32 [ %97, %92 ], [ 0, %83 ]
  %101 = icmp eq i32 %85, %.0.i39
  br i1 %101, label %130, label %102

102:                                              ; preds = %getInet6Address_scopeid.exit, %getInet6Address_ipaddress.exit
  br label %130

103:                                              ; preds = %26
  br i1 %.0.i, label %104, label %130

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 760
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @ia_holderID, align 8
  %111 = tail call ptr %109(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %110) #7
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %getInetAddress_addr.exit41

114:                                              ; preds = %104
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 800
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr @iac_addressID, align 8
  %119 = tail call i32 %117(ptr noundef nonnull %0, ptr noundef nonnull %111, ptr noundef %118) #7
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 184
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull %0, ptr noundef nonnull %111) #7
  br label %getInetAddress_addr.exit41

getInetAddress_addr.exit41:                       ; preds = %113, %114
  %.0.i40 = phi i32 [ -1, %113 ], [ %119, %114 ]
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1824
  %125 = load ptr, ptr %124, align 8
  %126 = tail call zeroext i8 %125(ptr noundef nonnull %0) #7
  %.not31 = icmp eq i8 %126, 0
  br i1 %.not31, label %127, label %130

127:                                              ; preds = %getInetAddress_addr.exit41
  %128 = tail call i32 @ntohl(i32 noundef %106) #8
  %129 = icmp eq i32 %128, %.0.i40
  br label %130

130:                                              ; preds = %127, %getInetAddress_addr.exit41, %103, %getInet6Address_scopeid.exit, %57, %55, %getInetAddress_addr.exit, %32, %getInetAddress_family.exit, %102
  %.0.shrunk = phi i1 [ false, %102 ], [ false, %getInetAddress_family.exit ], [ false, %32 ], [ false, %getInetAddress_addr.exit ], [ %56, %55 ], [ false, %57 ], [ true, %getInet6Address_scopeid.exit ], [ false, %103 ], [ false, %getInetAddress_addr.exit41 ], [ %129, %127 ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

declare i32 @NET_IsEqual(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @NET_GetPortFromSockaddr(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  %4 = tail call zeroext i16 @ntohs(i16 noundef zeroext %3) #8
  %.0 = zext i16 %4 to i32
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden zeroext i16 @in_cksum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.026 = phi ptr [ %4, %.lr.ph ], [ %0, %2 ]
  %.02225 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %.02324 = phi i32 [ %8, %.lr.ph ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %5 = load i16, ptr %.026, align 2
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %.02225, %6
  %8 = add nsw i32 %.02324, -2
  %9 = icmp samesign ugt i32 %.02324, 3
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.023.lcssa = phi i32 [ %1, %2 ], [ %8, %.lr.ph ]
  %.022.lcssa = phi i32 [ 0, %2 ], [ %7, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %2 ], [ %4, %.lr.ph ]
  %10 = icmp eq i32 %.023.lcssa, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %._crit_edge
  %12 = load i8, ptr %.0.lcssa, align 1
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %.022.lcssa, %13
  br label %15

15:                                               ; preds = %11, %._crit_edge
  %.1 = phi i32 [ %14, %11 ], [ %.022.lcssa, %._crit_edge ]
  %16 = ashr i32 %.1, 16
  %17 = and i32 %.1, 65535
  %18 = add nsw i32 %16, %17
  %19 = lshr i32 %18, 16
  %20 = add nsw i32 %19, %18
  %21 = trunc i32 %20 to i16
  %22 = xor i16 %21, -1
  ret i16 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 11) i32 @lookupCharacteristicsToAddressFamily(i32 noundef %0) local_unnamed_addr #6 {
  %2 = and i32 %0, 3
  %or.cond = icmp eq i32 %2, 1
  %or.cond3 = icmp eq i32 %2, 2
  %. = select i1 %or.cond3, i32 10, i32 0
  %.0 = select i1 %or.cond, i32 2, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @addressesInSystemOrder(i32 noundef %0) local_unnamed_addr #6 {
  %2 = and i32 %0, 12
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
