; ModuleID = 'bench/openjdk/original/NetworkInterface.ll'
source_filename = "bench/openjdk/original/NetworkInterface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ifconf = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.ifreq = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { [16 x i8] }
%union.anon.1 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@.str = private unnamed_addr constant [26 x i8] c"java/net/NetworkInterface\00", align 1
@ni_class = hidden local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@ni_nameID = hidden local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@ni_indexID = hidden local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"addrs\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"[Ljava/net/InetAddress;\00", align 1
@ni_addrsID = hidden local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"bindings\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"[Ljava/net/InterfaceAddress;\00", align 1
@ni_bindsID = hidden local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"displayName\00", align 1
@ni_descID = hidden local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@ni_virutalID = hidden local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"childs\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"[Ljava/net/NetworkInterface;\00", align 1
@ni_childsID = hidden local_unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Ljava/net/NetworkInterface;\00", align 1
@ni_parentID = hidden local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@ni_ctrID = hidden local_unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"java/net/InterfaceAddress\00", align 1
@ni_ibcls = internal unnamed_addr global ptr null, align 8
@ni_ibctrID = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Ljava/net/InetAddress;\00", align 1
@ni_ibaddressID = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Ljava/net/Inet4Address;\00", align 1
@ni_ib4broadcastID = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"maskLength\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@ni_ib4maskID = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"network interface name is NULL\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"java/net/SocketException\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"getFlags() failed\00", align 1
@ia_class = external local_unnamed_addr global ptr, align 8
@ia4_class = external local_unnamed_addr global ptr, align 8
@ia4_ctrID = external local_unnamed_addr global ptr, align 8
@ia6_class = external local_unnamed_addr global ptr, align 8
@ia6_ctrID = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"Socket creation failed\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"IPV6 Socket creation failed\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"IPV4 Socket creation failed\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"ioctl(SIOCGIFCONF) failed\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Native heap allocation failed\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"/proc/net/if_inet6\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"%4s%4s%4s%4s%4s%4s%4s%4s %08x %02x %02x %02x %20s\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"%s:%s:%s:%s:%s:%s:%s:%s\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"ioctl(SIOCGIFHWADDR) failed\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"ioctl(SIOCGIFMTU) failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_net_NetworkInterface_init(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #16
  store ptr %6, ptr @ni_class, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %116, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6) #16
  store ptr %12, ptr @ni_class, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %116, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  store ptr %18, ptr @ni_nameID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %116, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @ni_class, align 8
  %25 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #16
  store ptr %25, ptr @ni_indexID, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %116, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 752
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @ni_class, align 8
  %32 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #16
  store ptr %32, ptr @ni_addrsID, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %116, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 752
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @ni_class, align 8
  %39 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #16
  store ptr %39, ptr @ni_bindsID, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %116, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 752
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @ni_class, align 8
  %46 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef %45, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #16
  store ptr %46, ptr @ni_descID, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %116, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 752
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @ni_class, align 8
  %53 = tail call ptr %51(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #16
  store ptr %53, ptr @ni_virutalID, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %116, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 752
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @ni_class, align 8
  %60 = tail call ptr %58(ptr noundef nonnull %0, ptr noundef %59, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #16
  store ptr %60, ptr @ni_childsID, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %116, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 752
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @ni_class, align 8
  %67 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef %66, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #16
  store ptr %67, ptr @ni_parentID, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %116, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 264
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @ni_class, align 8
  %74 = tail call ptr %72(ptr noundef nonnull %0, ptr noundef %73, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #16
  store ptr %74, ptr @ni_ctrID, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %116, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr %79(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #16
  store ptr %80, ptr @ni_ibcls, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %116, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr %85(ptr noundef nonnull %0, ptr noundef nonnull %80) #16
  store ptr %86, ptr @ni_ibcls, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %116, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 264
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr %91(ptr noundef nonnull %0, ptr noundef nonnull %86, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #16
  store ptr %92, ptr @ni_ibctrID, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %116, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 752
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @ni_ibcls, align 8
  %99 = tail call ptr %97(ptr noundef nonnull %0, ptr noundef %98, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #16
  store ptr %99, ptr @ni_ibaddressID, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %116, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 752
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @ni_ibcls, align 8
  %106 = tail call ptr %104(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #16
  store ptr %106, ptr @ni_ib4broadcastID, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 752
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @ni_ibcls, align 8
  %113 = tail call ptr %111(ptr noundef nonnull %0, ptr noundef %112, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #16
  store ptr %113, ptr @ni_ib4maskID, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  tail call void @initInetAddressIDs(ptr noundef nonnull %0) #16
  br label %116

116:                                              ; preds = %108, %101, %94, %88, %82, %76, %69, %62, %55, %48, %41, %34, %27, %20, %14, %8, %2, %115
  ret void
}

declare void @initInetAddressIDs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_NetworkInterface_getByName0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %4) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %18

11:                                               ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.25) #16
  br label %56

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1824
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i8 %15(ptr noundef nonnull %0) #16
  %.not54 = icmp eq i8 %16, 0
  br i1 %.not54, label %17, label %56

17:                                               ; preds = %12
  call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #16
  br label %56

18:                                               ; preds = %5
  %19 = call fastcc ptr @enumInterfaces(ptr noundef nonnull %0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1360
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %9) #16
  br label %56

25:                                               ; preds = %18
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #17
  %.not60 = icmp eq ptr %26, null
  br i1 %.not60, label %31, label %27

27:                                               ; preds = %25
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %9 to i64
  %30 = sub i64 %28, %29
  br label %33

31:                                               ; preds = %25
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i64 [ %30, %27 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %41
  %.04664 = phi ptr [ %19, %33 ], [ %43, %41 ]
  %36 = load ptr, ptr %.04664, align 8
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #17
  %38 = icmp eq i64 %37, %34
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %bcmp = call i32 @bcmp(ptr nonnull %9, ptr nonnull %36, i64 %34)
  %40 = icmp eq i32 %bcmp, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds nuw i8, ptr %.04664, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not59 = icmp eq ptr %43, null
  br i1 %.not59, label %.thread56, label %35, !llvm.loop !6

44:                                               ; preds = %39
  br i1 %.not60, label %.loopexit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.04664, i64 24
  %.265 = load ptr, ptr %46, align 8
  %.not5266 = icmp eq ptr %.265, null
  br i1 %.not5266, label %.thread56, label %.lr.ph

.lr.ph:                                           ; preds = %45, %50
  %.267 = phi ptr [ %.2, %50 ], [ %.265, %45 ]
  %47 = load ptr, ptr %.267, align 8
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %47) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.267, i64 32
  %.2 = load ptr, ptr %51, align 8
  %.not52 = icmp eq ptr %.2, null
  br i1 %.not52, label %.thread56, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %44
  %.1 = phi ptr [ %.04664, %44 ], [ %.267, %.lr.ph ]
  %52 = call fastcc ptr @createNetworkInterface(ptr noundef nonnull %0, ptr noundef %.1)
  br label %.thread56

.thread56:                                        ; preds = %41, %50, %45, %.loopexit
  %.045 = phi ptr [ %52, %.loopexit ], [ null, %45 ], [ null, %50 ], [ null, %41 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1360
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %9) #16
  call fastcc void @freeif(ptr noundef nonnull %19)
  br label %56

56:                                               ; preds = %12, %17, %.thread56, %21, %11
  %.0 = phi ptr [ null, %11 ], [ null, %21 ], [ %.045, %.thread56 ], [ null, %17 ], [ null, %12 ]
  ret ptr %.0
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @enumInterfaces(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #16
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #18
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 93, label %8
    i32 97, label %8
  ]

7:                                                ; preds = %4
  tail call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #16
  br label %8

8:                                                ; preds = %7, %4, %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %openSocket.exit, label %34

13:                                               ; preds = %1
  %14 = tail call fastcc ptr @enumIPv4Interfaces(ptr noundef %0, i32 noundef %2)
  %15 = tail call i32 @close(i32 noundef %2) #16
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0) #16
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %openSocket.exit, label %.sink.split

openSocket.exit:                                  ; preds = %8, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %8 ]
  %20 = tail call i32 (...) @ipv6_available() #16
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %34, label %21

21:                                               ; preds = %openSocket.exit
  %22 = tail call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %openSocket.exit30

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #18
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %27 [
    i32 93, label %.sink.split
    i32 97, label %.sink.split
  ]

27:                                               ; preds = %24
  tail call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #16
  br label %.sink.split

openSocket.exit30:                                ; preds = %21
  %28 = tail call fastcc ptr @enumIPv6Interfaces(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %.0)
  %29 = tail call i32 @close(i32 noundef %22) #16
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %0) #16
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %34, label %.sink.split

.sink.split:                                      ; preds = %openSocket.exit30, %24, %24, %27, %13
  %.sink = phi ptr [ %.0, %24 ], [ %14, %13 ], [ %.0, %27 ], [ %.0, %24 ], [ %28, %openSocket.exit30 ]
  tail call fastcc void @freeif(ptr noundef %.sink)
  br label %34

34:                                               ; preds = %.sink.split, %openSocket.exit, %openSocket.exit30, %8
  %.023 = phi ptr [ null, %8 ], [ %.0, %openSocket.exit ], [ %28, %openSocket.exit30 ], [ null, %.sink.split ]
  ret ptr %.023
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @createNetworkInterface(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @ni_class, align 8
  %7 = load ptr, ptr @ni_ctrID, align 8
  %8 = tail call ptr (ptr, ptr, ptr, ...) %5(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1336
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 832
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @ni_nameID, align 8
  tail call void %20(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %21, ptr noundef nonnull %15) #16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 832
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @ni_descID, align 8
  tail call void %24(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %25, ptr noundef nonnull %15) #16
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 872
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @ni_indexID, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  tail call void %28(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %29, i32 noundef %31) #16
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 840
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @ni_virutalID, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i8, ptr %36, align 4
  %.not = icmp ne i8 %37, 0
  %38 = zext i1 %.not to i8
  tail call void %34(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %35, i8 noundef zeroext %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0177211 = load ptr, ptr %39, align 8
  %.not196212 = icmp eq ptr %.0177211, null
  br i1 %.not196212, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0177214 = phi ptr [ %.0177, %.lr.ph ], [ %.0177211, %17 ]
  %.0183213 = phi i32 [ %40, %.lr.ph ], [ 0, %17 ]
  %40 = add nuw nsw i32 %.0183213, 1
  %41 = getelementptr inbounds nuw i8, ptr %.0177214, i64 24
  %.0177 = load ptr, ptr %41, align 8
  %.not196 = icmp eq ptr %.0177, null
  br i1 %.not196, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.0183.lcssa = phi i32 [ 0, %17 ], [ %40, %.lr.ph ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1376
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @ia_class, align 8
  %46 = tail call ptr %44(ptr noundef nonnull %0, i32 noundef %.0183.lcssa, ptr noundef %45, ptr noundef null) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1376
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @ni_ibcls, align 8
  %53 = tail call ptr %51(ptr noundef nonnull %0, i32 noundef %.0183.lcssa, ptr noundef %52, ptr noundef null) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader209

.preheader209:                                    ; preds = %48
  %.1178215 = load ptr, ptr %39, align 8
  %.not197216 = icmp eq ptr %.1178215, null
  br i1 %.not197216, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader209, %173
  %.1178219 = phi ptr [ %.1178, %173 ], [ %.1178215, %.preheader209 ]
  %.0174218 = phi i32 [ %177, %173 ], [ 0, %.preheader209 ]
  %.0181217 = phi i32 [ %.2, %173 ], [ 0, %.preheader209 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1178219, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %126

58:                                               ; preds = %.lr.ph220
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 224
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @ia4_class, align 8
  %63 = load ptr, ptr @ia4_ctrID, align 8
  %64 = tail call ptr (ptr, ptr, ptr, ...) %61(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %63) #16
  %.not200 = icmp eq ptr %64, null
  br i1 %.not200, label %.loopexit, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %.1178219, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @htonl(i32 noundef %68) #18
  tail call void @setInetAddress_addr(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %69) #16
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1824
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i8 %72(ptr noundef nonnull %0) #16
  %.not201 = icmp eq i8 %73, 0
  br i1 %.not201, label %74, label %.loopexit

74:                                               ; preds = %65
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 224
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @ni_ibcls, align 8
  %79 = load ptr, ptr @ni_ibctrID, align 8
  %80 = tail call ptr (ptr, ptr, ptr, ...) %77(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %79) #16
  %.not202 = icmp eq ptr %80, null
  br i1 %.not202, label %.loopexit, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 832
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @ni_ibaddressID, align 8
  tail call void %84(ptr noundef nonnull %0, ptr noundef nonnull %80, ptr noundef %85, ptr noundef nonnull %64) #16
  %86 = getelementptr inbounds nuw i8, ptr %.1178219, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not203 = icmp eq ptr %87, null
  br i1 %.not203, label %112, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 224
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr @ia4_class, align 8
  %93 = load ptr, ptr @ia4_ctrID, align 8
  %94 = tail call ptr (ptr, ptr, ptr, ...) %91(ptr noundef nonnull %0, ptr noundef %92, ptr noundef %93) #16
  %.not204 = icmp eq ptr %94, null
  br i1 %.not204, label %.loopexit, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %86, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = tail call i32 @htonl(i32 noundef %98) #18
  tail call void @setInetAddress_addr(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef %99) #16
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1824
  %102 = load ptr, ptr %101, align 8
  %103 = tail call zeroext i8 %102(ptr noundef nonnull %0) #16
  %.not205 = icmp eq i8 %103, 0
  br i1 %.not205, label %104, label %.loopexit

104:                                              ; preds = %95
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 832
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @ni_ib4broadcastID, align 8
  tail call void %107(ptr noundef nonnull %0, ptr noundef nonnull %80, ptr noundef %108, ptr noundef nonnull %94) #16
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 184
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull %0, ptr noundef nonnull %94) #16
  br label %112

112:                                              ; preds = %104, %81
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 864
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr @ni_ib4maskID, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.1178219, i64 16
  %118 = load i16, ptr %117, align 8
  tail call void %115(ptr noundef nonnull %0, ptr noundef nonnull %80, ptr noundef %116, i16 noundef signext %118) #16
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1392
  %121 = load ptr, ptr %120, align 8
  %122 = add nsw i32 %.0181217, 1
  tail call void %121(ptr noundef nonnull %0, ptr noundef nonnull %53, i32 noundef %.0181217, ptr noundef nonnull %80) #16
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull %0, ptr noundef nonnull %80) #16
  %.pr = load i32, ptr %55, align 4
  br label %126

126:                                              ; preds = %112, %.lr.ph220
  %127 = phi i32 [ %.pr, %112 ], [ %56, %.lr.ph220 ]
  %.1182 = phi i32 [ %122, %112 ], [ %.0181217, %.lr.ph220 ]
  %.0173 = phi ptr [ %64, %112 ], [ null, %.lr.ph220 ]
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %173

129:                                              ; preds = %126
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 224
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr @ia6_class, align 8
  %134 = load ptr, ptr @ia6_ctrID, align 8
  %135 = tail call ptr (ptr, ptr, ptr, ...) %132(ptr noundef nonnull %0, ptr noundef %133, ptr noundef %134) #16
  %.not206 = icmp eq ptr %135, null
  br i1 %.not206, label %.loopexit, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %.1178219, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = tail call zeroext i8 @setInet6Address_ipaddress(ptr noundef nonnull %0, ptr noundef nonnull %135, ptr noundef nonnull %138) #16
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %.1178219, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load i32, ptr %143, align 4
  %.not207 = icmp eq i32 %144, 0
  br i1 %.not207, label %148, label %145

145:                                              ; preds = %141
  %146 = tail call zeroext i8 @setInet6Address_scopeid(ptr noundef nonnull %0, ptr noundef nonnull %135, i32 noundef %144) #16
  %147 = tail call zeroext i8 @setInet6Address_scopeifname(ptr noundef nonnull %0, ptr noundef nonnull %135, ptr noundef nonnull %8) #16
  br label %148

148:                                              ; preds = %141, %145
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 224
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr @ni_ibcls, align 8
  %153 = load ptr, ptr @ni_ibctrID, align 8
  %154 = tail call ptr (ptr, ptr, ptr, ...) %151(ptr noundef nonnull %0, ptr noundef %152, ptr noundef %153) #16
  %.not208 = icmp eq ptr %154, null
  br i1 %.not208, label %.loopexit, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 832
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr @ni_ibaddressID, align 8
  tail call void %158(ptr noundef nonnull %0, ptr noundef nonnull %154, ptr noundef %159, ptr noundef nonnull %135) #16
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 864
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr @ni_ib4maskID, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.1178219, i64 16
  %165 = load i16, ptr %164, align 8
  tail call void %162(ptr noundef nonnull %0, ptr noundef nonnull %154, ptr noundef %163, i16 noundef signext %165) #16
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1392
  %168 = load ptr, ptr %167, align 8
  %169 = add nsw i32 %.1182, 1
  tail call void %168(ptr noundef nonnull %0, ptr noundef nonnull %53, i32 noundef %.1182, ptr noundef nonnull %154) #16
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 184
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull %0, ptr noundef nonnull %154) #16
  br label %173

173:                                              ; preds = %155, %126
  %.2 = phi i32 [ %169, %155 ], [ %.1182, %126 ]
  %.1 = phi ptr [ %135, %155 ], [ %.0173, %126 ]
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1392
  %176 = load ptr, ptr %175, align 8
  %177 = add nuw nsw i32 %.0174218, 1
  tail call void %176(ptr noundef nonnull %0, ptr noundef nonnull %46, i32 noundef %.0174218, ptr noundef %.1) #16
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 184
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull %0, ptr noundef %.1) #16
  %181 = getelementptr inbounds nuw i8, ptr %.1178219, i64 24
  %.1178 = load ptr, ptr %181, align 8
  %.not197 = icmp eq ptr %.1178, null
  br i1 %.not197, label %._crit_edge221, label %.lr.ph220, !llvm.loop !10

._crit_edge221:                                   ; preds = %173, %.preheader209
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0175222 = load ptr, ptr %182, align 8
  %.not198223 = icmp eq ptr %.0175222, null
  br i1 %.not198223, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %._crit_edge221, %.lr.ph227
  %.0175225 = phi ptr [ %.0175, %.lr.ph227 ], [ %.0175222, %._crit_edge221 ]
  %.0180224 = phi i32 [ %183, %.lr.ph227 ], [ 0, %._crit_edge221 ]
  %183 = add nuw nsw i32 %.0180224, 1
  %184 = getelementptr inbounds nuw i8, ptr %.0175225, i64 32
  %.0175 = load ptr, ptr %184, align 8
  %.not198 = icmp eq ptr %.0175, null
  br i1 %.not198, label %._crit_edge228, label %.lr.ph227, !llvm.loop !11

._crit_edge228:                                   ; preds = %.lr.ph227, %._crit_edge221
  %.0180.lcssa = phi i32 [ 0, %._crit_edge221 ], [ %183, %.lr.ph227 ]
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1376
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr @ni_class, align 8
  %189 = tail call ptr %187(ptr noundef nonnull %0, i32 noundef %.0180.lcssa, ptr noundef %188, ptr noundef null) #16
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge228
  %.1176230 = load ptr, ptr %182, align 8
  %.not199231 = icmp eq ptr %.1176230, null
  br i1 %.not199231, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader, %193
  %.1176233 = phi ptr [ %.1176, %193 ], [ %.1176230, %.preheader ]
  %.0179232 = phi i32 [ %201, %193 ], [ 0, %.preheader ]
  %191 = tail call fastcc ptr @createNetworkInterface(ptr noundef nonnull %0, ptr noundef %.1176233)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %.lr.ph234
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 832
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr @ni_parentID, align 8
  tail call void %196(ptr noundef nonnull %0, ptr noundef nonnull %191, ptr noundef %197, ptr noundef nonnull %8) #16
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1392
  %200 = load ptr, ptr %199, align 8
  %201 = add nuw nsw i32 %.0179232, 1
  tail call void %200(ptr noundef nonnull %0, ptr noundef nonnull %189, i32 noundef %.0179232, ptr noundef nonnull %191) #16
  %202 = getelementptr inbounds nuw i8, ptr %.1176233, i64 32
  %.1176 = load ptr, ptr %202, align 8
  %.not199 = icmp eq ptr %.1176, null
  br i1 %.not199, label %._crit_edge235, label %.lr.ph234, !llvm.loop !12

._crit_edge235:                                   ; preds = %193, %.preheader
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 832
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr @ni_addrsID, align 8
  tail call void %205(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %206, ptr noundef nonnull %46) #16
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 832
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr @ni_bindsID, align 8
  tail call void %209(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %210, ptr noundef nonnull %53) #16
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 832
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr @ni_childsID, align 8
  tail call void %213(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %214, ptr noundef nonnull %189) #16
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 184
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull %0, ptr noundef nonnull %15) #16
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 184
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull %0, ptr noundef nonnull %46) #16
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 184
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull %0, ptr noundef nonnull %53) #16
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 184
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull %0, ptr noundef nonnull %189) #16
  br label %.loopexit

.loopexit:                                        ; preds = %148, %129, %136, %74, %88, %95, %58, %65, %.lr.ph234, %._crit_edge228, %48, %._crit_edge, %10, %2, %._crit_edge235
  %.0 = phi ptr [ %8, %._crit_edge235 ], [ null, %2 ], [ null, %10 ], [ null, %._crit_edge ], [ null, %48 ], [ null, %._crit_edge228 ], [ null, %.lr.ph234 ], [ null, %65 ], [ null, %58 ], [ null, %95 ], [ null, %88 ], [ null, %74 ], [ null, %136 ], [ null, %129 ], [ null, %148 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @freeif(ptr noundef captures(address_is_null) %0) unnamed_addr #3 {
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %1, %9
  %.01219 = phi ptr [ %11, %9 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01219, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not1416 = icmp eq ptr %3, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph21, %.lr.ph
  %.017 = phi ptr [ %5, %.lr.ph ], [ %3, %.lr.ph21 ]
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %.017) #16
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph21
  %6 = getelementptr inbounds nuw i8, ptr %.01219, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %9, label %8

8:                                                ; preds = %._crit_edge
  tail call fastcc void @freeif(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %.01219, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef nonnull %.01219) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge22, label %.lr.ph21, !llvm.loop !14

._crit_edge22:                                    ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_NetworkInterface_getByIndex0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @enumInterfaces(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %.preheader

.preheader:                                       ; preds = %5, %11
  %.01318 = phi ptr [ %13, %11 ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %2, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.01318, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !15

14:                                               ; preds = %.preheader
  %15 = tail call fastcc ptr @createNetworkInterface(ptr noundef %0, ptr noundef %.01318)
  br label %.critedge

.critedge:                                        ; preds = %11, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %11 ]
  tail call fastcc void @freeif(ptr noundef nonnull %6)
  br label %16

16:                                               ; preds = %5, %3, %.critedge
  %.014 = phi ptr [ %.0, %.critedge ], [ null, %3 ], [ null, %5 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_net_NetworkInterface_boundInetAddress0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getInetAddress_family(ptr noundef %0, ptr noundef %2) #16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i8 %7(ptr noundef nonnull %0) #16
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %openSocket.exit51.thread

9:                                                ; preds = %3
  switch i32 %4, label %openSocket.exit51.thread [
    i32 1, label %.critedge
    i32 2, label %48
  ]

.critedge:                                        ; preds = %9
  %10 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %.critedge
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 93, label %16
    i32 97, label %16
  ]

15:                                               ; preds = %12
  tail call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #16
  br label %16

16:                                               ; preds = %15, %12, %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0) #16
  %.not45 = icmp eq ptr %20, null
  br i1 %.not45, label %find_bound_interface.exit, label %openSocket.exit51.thread

21:                                               ; preds = %.critedge
  %22 = tail call fastcc ptr @enumIPv4Interfaces(ptr noundef nonnull %0, i32 noundef %10)
  %23 = tail call i32 @close(i32 noundef %10) #16
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0) #16
  %.not46 = icmp eq ptr %27, null
  br i1 %.not46, label %openSocket.exit, label %find_bound_interface.exit

openSocket.exit:                                  ; preds = %21
  %.not57.i = icmp eq ptr %22, null
  br i1 %.not57.i, label %find_bound_interface.exit, label %.lr.ph61.split.us.i

.lr.ph61.split.us.i:                              ; preds = %openSocket.exit, %._crit_edge51.split.us.us.i
  %.03458.us.i = phi ptr [ %30, %._crit_edge51.split.us.us.i ], [ %22, %openSocket.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.03458.us.i, i64 16
  %.03548.us.i = load ptr, ptr %28, align 8
  %.not3849.us.i = icmp eq ptr %.03548.us.i, null
  br i1 %.not3849.us.i, label %._crit_edge51.split.us.us.i, label %.lr.ph.us.i

._crit_edge51.split.us.us.i:                      ; preds = %46, %.lr.ph61.split.us.i
  %29 = getelementptr inbounds nuw i8, ptr %.03458.us.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not.us.i = icmp eq ptr %30, null
  br i1 %.not.us.i, label %find_bound_interface.exit, label %.lr.ph61.split.us.i, !llvm.loop !16

.lr.ph.us.i:                                      ; preds = %.lr.ph61.split.us.i, %46
  %.03550.us.us.i = phi ptr [ %.035.us.us.i, %46 ], [ %.03548.us.i, %.lr.ph61.split.us.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.03550.us.us.i, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %46

34:                                               ; preds = %.lr.ph.us.i
  %35 = load ptr, ptr %.03550.us.us.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @getInetAddress_addr(ptr noundef nonnull %0, ptr noundef %2) #16
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1824
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i8 %41(ptr noundef nonnull %0) #16
  %.not42.us.us.i = icmp eq i8 %42, 0
  br i1 %.not42.us.us.i, label %43, label %find_bound_interface.exit

43:                                               ; preds = %34
  %44 = tail call i32 @htonl(i32 noundef %37) #18
  %45 = icmp eq i32 %44, %38
  br i1 %45, label %find_bound_interface.exit, label %46

46:                                               ; preds = %43, %.lr.ph.us.i
  %47 = getelementptr inbounds nuw i8, ptr %.03550.us.us.i, i64 24
  %.035.us.us.i = load ptr, ptr %47, align 8
  %.not38.us.us.i = icmp eq ptr %.035.us.us.i, null
  br i1 %.not38.us.us.i, label %._crit_edge51.split.us.us.i, label %.lr.ph.us.i, !llvm.loop !17

48:                                               ; preds = %9
  %49 = tail call i32 (...) @ipv6_available() #16
  %.not42 = icmp eq i32 %49, 0
  br i1 %.not42, label %find_bound_interface.exit, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %openSocket.exit51

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #18
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %56 [
    i32 93, label %openSocket.exit51.thread
    i32 97, label %openSocket.exit51.thread
  ]

56:                                               ; preds = %53
  tail call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #16
  br label %openSocket.exit51.thread

openSocket.exit51:                                ; preds = %50
  %57 = tail call fastcc ptr @enumIPv6Interfaces(ptr noundef nonnull %0, i32 noundef %51, ptr noundef null)
  %58 = tail call i32 @close(i32 noundef %51) #16
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr %61(ptr noundef nonnull %0) #16
  %.not43 = icmp eq ptr %62, null
  br i1 %.not43, label %63, label %find_bound_interface.exit

63:                                               ; preds = %openSocket.exit51
  %64 = tail call fastcc ptr @find_bound_interface(ptr noundef nonnull %0, ptr noundef %57, ptr noundef %2, i32 noundef 10)
  %.not44 = icmp ne ptr %64, null
  %spec.select48 = zext i1 %.not44 to i8
  br label %find_bound_interface.exit

find_bound_interface.exit:                        ; preds = %._crit_edge51.split.us.us.i, %43, %34, %openSocket.exit, %16, %63, %48, %openSocket.exit51, %21
  %.1 = phi ptr [ %22, %21 ], [ null, %48 ], [ %57, %63 ], [ %57, %openSocket.exit51 ], [ %22, %43 ], [ null, %openSocket.exit ], [ null, %16 ], [ %22, %34 ], [ %22, %._crit_edge51.split.us.us.i ]
  %.036 = phi i8 [ 0, %21 ], [ 0, %48 ], [ %spec.select48, %63 ], [ 0, %openSocket.exit51 ], [ 1, %43 ], [ 0, %openSocket.exit ], [ 0, %16 ], [ 0, %34 ], [ 0, %._crit_edge51.split.us.us.i ]
  tail call fastcc void @freeif(ptr noundef %.1)
  br label %openSocket.exit51.thread

openSocket.exit51.thread:                         ; preds = %53, %53, %56, %9, %16, %3, %find_bound_interface.exit
  %.038 = phi i8 [ 0, %3 ], [ 0, %9 ], [ %.036, %find_bound_interface.exit ], [ 0, %16 ], [ 0, %56 ], [ 0, %53 ], [ 0, %53 ]
  ret i8 %.038
}

declare i32 @getInetAddress_family(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @enumIPv4Interfaces(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #0 {
  %3 = alloca %struct.ifconf, align 8
  %4 = alloca %struct.sockaddr, align 2
  %5 = alloca %struct.sockaddr, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  %7 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 35090, ptr noundef nonnull %3) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31) #16
  br label %60

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 8
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.32) #16
  br label %60

16:                                               ; preds = %10
  store ptr %13, ptr %6, align 8
  %17 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 35090, ptr noundef nonnull %3) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31) #16
  call void @free(ptr noundef nonnull %13) #16
  br label %60

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 8
  %.not6 = icmp ult i32 %21, 40
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %22 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %23 = phi i32 [ %53, %52 ], [ %21, %.lr.ph.preheader ]
  %.0405 = phi i32 [ %54, %52 ], [ 0, %.lr.ph.preheader ]
  %.0413 = phi ptr [ %55, %52 ], [ %22, %.lr.ph.preheader ]
  %.0422 = phi ptr [ %.1, %52 ], [ null, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.0413, i64 16
  %25 = load i16, ptr %24, align 8
  %.not = icmp eq i16 %25, 2
  br i1 %.not, label %26, label %52

26:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %27 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 35091, ptr noundef nonnull %.0413) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i16, ptr %24, align 8
  %31 = and i16 %30, 2
  %.not45 = icmp eq i16 %31, 0
  br i1 %.not45, label %36, label %32

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  %33 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 35097, ptr noundef nonnull %.0413) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  br label %36

36:                                               ; preds = %32, %35, %29, %26
  %.039 = phi ptr [ %5, %35 ], [ null, %32 ], [ null, %29 ], [ null, %26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  %37 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 35099, ptr noundef nonnull %.0413) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %translateIPv4AddressToPrefix.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0413, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @ntohl(i32 noundef %41) #18
  %.not9.i = icmp eq i32 %42, 0
  br i1 %.not9.i, label %translateIPv4AddressToPrefix.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %39
  %43 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %42, i1 true)
  %44 = trunc nuw nsw i32 %43 to i16
  %45 = sub nuw nsw i16 32, %44
  br label %translateIPv4AddressToPrefix.exit

translateIPv4AddressToPrefix.exit:                ; preds = %.lr.ph.preheader.i, %39, %36
  %.0 = phi i16 [ 0, %36 ], [ %45, %.lr.ph.preheader.i ], [ 0, %39 ]
  %46 = call fastcc ptr @addif(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %.0413, ptr noundef %.0422, ptr noundef %4, ptr noundef %.039, i32 noundef 2, i16 noundef signext %.0)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr noundef nonnull %0) #16
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %translateIPv4AddressToPrefix.exit._crit_edge, label %51

translateIPv4AddressToPrefix.exit._crit_edge:     ; preds = %translateIPv4AddressToPrefix.exit
  %.pre = load i32, ptr %3, align 8
  br label %52

51:                                               ; preds = %translateIPv4AddressToPrefix.exit
  call void @free(ptr noundef %13) #16
  call fastcc void @freeif(ptr noundef %46)
  br label %60

52:                                               ; preds = %translateIPv4AddressToPrefix.exit._crit_edge, %.lr.ph
  %53 = phi i32 [ %23, %.lr.ph ], [ %.pre, %translateIPv4AddressToPrefix.exit._crit_edge ]
  %.1 = phi ptr [ %.0422, %.lr.ph ], [ %46, %translateIPv4AddressToPrefix.exit._crit_edge ]
  %54 = add i32 %.0405, 1
  %55 = getelementptr inbounds nuw i8, ptr %.0413, i64 40
  %56 = zext i32 %54 to i64
  %57 = sext i32 %53 to i64
  %58 = udiv i64 %57, 40
  %59 = icmp samesign ugt i64 %58, %56
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %52, %20
  %.042.lcssa = phi ptr [ null, %20 ], [ %.1, %52 ]
  call void @free(ptr noundef %13) #16
  br label %60

60:                                               ; preds = %._crit_edge, %51, %19, %15, %9
  %.043 = phi ptr [ null, %9 ], [ null, %15 ], [ null, %19 ], [ null, %51 ], [ %.042.lcssa, %._crit_edge ]
  ret ptr %.043
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_bound_interface(ptr noundef %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1, ptr noundef %2, i32 noundef range(i32 2, 11) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %.thread, label %.lr.ph61

.lr.ph61:                                         ; preds = %4
  switch i32 %3, label %.thread [
    i32 2, label %.lr.ph61.split.us
    i32 10, label %.lr.ph61.split.us63
  ]

.lr.ph61.split.us:                                ; preds = %.lr.ph61, %._crit_edge51.split.us.us
  %.03458.us = phi ptr [ %8, %._crit_edge51.split.us.us ], [ %1, %.lr.ph61 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03458.us, i64 16
  %.03548.us = load ptr, ptr %6, align 8
  %.not3849.us = icmp eq ptr %.03548.us, null
  br i1 %.not3849.us, label %._crit_edge51.split.us.us, label %.lr.ph.us

._crit_edge51.split.us.us:                        ; preds = %24, %.lr.ph61.split.us
  %7 = getelementptr inbounds nuw i8, ptr %.03458.us, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.us = icmp eq ptr %8, null
  br i1 %.not.us, label %.thread, label %.lr.ph61.split.us, !llvm.loop !16

.lr.ph.us:                                        ; preds = %.lr.ph61.split.us, %24
  %.03550.us.us = phi ptr [ %.035.us.us, %24 ], [ %.03548.us, %.lr.ph61.split.us ]
  %9 = getelementptr inbounds nuw i8, ptr %.03550.us.us, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %24

12:                                               ; preds = %.lr.ph.us
  %13 = load ptr, ptr %.03550.us.us, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @getInetAddress_addr(ptr noundef %0, ptr noundef %2) #16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #16
  %.not42.us.us = icmp eq i8 %20, 0
  br i1 %.not42.us.us, label %21, label %.thread

21:                                               ; preds = %12
  %22 = tail call i32 @htonl(i32 noundef %15) #18
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21, %.lr.ph.us
  %25 = getelementptr inbounds nuw i8, ptr %.03550.us.us, i64 24
  %.035.us.us = load ptr, ptr %25, align 8
  %.not38.us.us = icmp eq ptr %.035.us.us, null
  br i1 %.not38.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us, !llvm.loop !17

.lr.ph61.split.us63:                              ; preds = %.lr.ph61, %._crit_edge.split.us.us
  %.03458.us64 = phi ptr [ %28, %._crit_edge.split.us.us ], [ %1, %.lr.ph61 ]
  %26 = getelementptr inbounds nuw i8, ptr %.03458.us64, i64 16
  %.03548.us65 = load ptr, ptr %26, align 8
  %.not3849.us66 = icmp eq ptr %.03548.us65, null
  br i1 %.not3849.us66, label %._crit_edge.split.us.us, label %.lr.ph.us69

._crit_edge.split.us.us:                          ; preds = %.loopexit.us.us, %37, %.lr.ph61.split.us63
  %27 = getelementptr inbounds nuw i8, ptr %.03458.us64, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.us68 = icmp eq ptr %28, null
  br i1 %.not.us68, label %.thread, label %.lr.ph61.split.us63, !llvm.loop !16

.lr.ph.us69:                                      ; preds = %.lr.ph61.split.us63, %.loopexit.us.us
  %.03550.us53.us = phi ptr [ %.035.us54.us, %.loopexit.us.us ], [ %.03548.us65, %.lr.ph61.split.us63 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03550.us53.us, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %.loopexit.us.us

32:                                               ; preds = %.lr.ph.us69
  %33 = load ptr, ptr %.03550.us53.us, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = call zeroext i8 @getInet6Address_ipaddress(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5) #16
  %36 = call i32 @getInet6Address_scopeid(ptr noundef %0, ptr noundef %2) #16
  %.not39.us.us = icmp eq i32 %36, 0
  br i1 %.not39.us.us, label %.preheader, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %.03550.us53.us, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 4
  %.not40.us.us = icmp eq i32 %36, %40
  br i1 %.not40.us.us, label %.preheader, label %._crit_edge.split.us.us

.preheader:                                       ; preds = %37, %32
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.thread, label %42, !llvm.loop !19

42:                                               ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %.not41.us.us = icmp eq i8 %44, %46
  br i1 %.not41.us.us, label %41, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %42, %.lr.ph.us69
  %47 = getelementptr inbounds nuw i8, ptr %.03550.us53.us, i64 24
  %.035.us54.us = load ptr, ptr %47, align 8
  %.not38.us55.us = icmp eq ptr %.035.us54.us, null
  br i1 %.not38.us55.us, label %._crit_edge.split.us.us, label %.lr.ph.us69, !llvm.loop !17

.thread:                                          ; preds = %._crit_edge.split.us.us, %41, %._crit_edge51.split.us.us, %12, %21, %.lr.ph61, %4
  %.0 = phi ptr [ null, %12 ], [ null, %._crit_edge51.split.us.us ], [ %.03458.us64, %41 ], [ null, %.lr.ph61 ], [ null, %4 ], [ %.03458.us, %21 ], [ null, %._crit_edge.split.us.us ]
  ret ptr %.0
}

declare i32 @ipv6_available(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @enumIPv6Interfaces(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [21 x i8], align 16
  %5 = alloca [8 x [5 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca %struct.sockaddr_in6, align 4
  %12 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %22

22:                                               ; preds = %.preheader, %24
  %.1 = phi ptr [ %30, %24 ], [ %2, %.preheader ]
  %23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.35, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %4) #16
  %.not7 = icmp eq i32 %23, -1
  br i1 %.not7, label %35, label %24

24:                                               ; preds = %22
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 40, ptr noundef nonnull @.str.36, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %26 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %10, ptr noundef nonnull %20) #16
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %21, align 4
  %28 = load i32, ptr %6, align 4
  %29 = trunc i32 %28 to i16
  %30 = call fastcc ptr @addif(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef %.1, ptr noundef %11, ptr noundef null, i32 noundef 10, i16 noundef signext %29)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef nonnull %0) #16
  %.not8 = icmp eq ptr %34, null
  br i1 %.not8, label %22, label %35, !llvm.loop !20

35:                                               ; preds = %24, %22
  %.2 = phi ptr [ %30, %24 ], [ %.1, %22 ]
  %36 = call i32 @fclose(ptr noundef nonnull %12)
  br label %37

37:                                               ; preds = %35, %3
  %.0 = phi ptr [ %.2, %35 ], [ %2, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_NetworkInterface_getByInetAddress0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getInetAddress_family(ptr noundef %0, ptr noundef %2) #16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i8 %7(ptr noundef nonnull %0) #16
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %3
  switch i32 %4, label %19 [
    i32 1, label %11
    i32 2, label %10
  ]

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %9, %10
  %.0 = phi i32 [ 10, %10 ], [ 2, %9 ]
  %12 = tail call fastcc ptr @enumInterfaces(ptr noundef nonnull %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc ptr @find_bound_interface(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %2, i32 noundef %.0)
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc ptr @createNetworkInterface(ptr noundef nonnull %0, ptr noundef %15)
  br label %18

18:                                               ; preds = %16, %14
  %.017 = phi ptr [ %17, %16 ], [ null, %14 ]
  tail call fastcc void @freeif(ptr noundef nonnull %12)
  br label %19

19:                                               ; preds = %11, %9, %3, %18
  %.018 = phi ptr [ null, %3 ], [ null, %9 ], [ %.017, %18 ], [ null, %11 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_NetworkInterface_getAll(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @enumInterfaces(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %.preheader36

.preheader36:                                     ; preds = %2, %.preheader36
  %.02938 = phi i32 [ %5, %.preheader36 ], [ 0, %2 ]
  %.03137 = phi ptr [ %7, %.preheader36 ], [ %3, %2 ]
  %5 = add nuw nsw i32 %.02938, 1
  %6 = getelementptr inbounds nuw i8, ptr %.03137, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.preheader36, !llvm.loop !21

8:                                                ; preds = %.preheader36
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1376
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, i32 noundef %5, ptr noundef %1, ptr noundef null) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %8, %16
  %.03040 = phi i32 [ %20, %16 ], [ 0, %8 ]
  %.139 = phi ptr [ %25, %16 ], [ %3, %8 ]
  %14 = tail call fastcc ptr @createNetworkInterface(ptr noundef nonnull %0, ptr noundef %.139)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1392
  %19 = load ptr, ptr %18, align 8
  %20 = add nuw nsw i32 %.03040, 1
  tail call void %19(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.03040, ptr noundef nonnull %14) #16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %14) #16
  %24 = getelementptr inbounds nuw i8, ptr %.139, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %.sink.split, label %.preheader, !llvm.loop !22

.sink.split:                                      ; preds = %16, %.preheader, %8
  %.0.ph = phi ptr [ null, %8 ], [ null, %.preheader ], [ %12, %16 ]
  tail call fastcc void @freeif(ptr noundef nonnull %3)
  br label %26

26:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_net_NetworkInterface_isUp0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @getFlags0(ptr noundef %0, ptr noundef %2)
  %6 = and i32 %5, 65
  %7 = icmp eq i32 %6, 65
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 65536) i32 @getFlags0(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ifreq, align 8
  %4 = alloca i8, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %18

11:                                               ; preds = %2
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.25) #16
  br label %43

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1824
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i8 %15(ptr noundef nonnull %0) #16
  %.not27 = icmp eq i8 %16, 0
  br i1 %.not27, label %17, label %43

17:                                               ; preds = %12
  call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #16
  br label %43

18:                                               ; preds = %5
  %19 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %getFlags.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #18
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %27 [
    i32 93, label %24
    i32 97, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %getFlags.exit

27:                                               ; preds = %24, %21
  %.str.30.sink.i = phi ptr [ @.str.29, %24 ], [ @.str.30, %21 ]
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %.str.30.sink.i) #16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1360
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #16
  br label %43

getFlags.exit:                                    ; preds = %24, %18
  %.03.i.ph = phi i32 [ %19, %18 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %9, i64 noundef 16) #16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %33, align 1
  %34 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %.03.i.ph, i64 noundef 35091, ptr noundef nonnull %3) #16
  %35 = icmp slt i32 %34, 0
  %36 = load i16, ptr %31, align 8
  %37 = zext i16 %36 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = call i32 @close(i32 noundef %.03.i.ph) #16
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1360
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #16
  br i1 %35, label %42, label %43

42:                                               ; preds = %getFlags.exit
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #16
  br label %43

43:                                               ; preds = %getFlags.exit, %12, %17, %42, %27, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %27 ], [ -1, %42 ], [ -1, %12 ], [ -1, %17 ], [ %37, %getFlags.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_net_NetworkInterface_isP2P0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @getFlags0(ptr noundef %0, ptr noundef %2)
  %6 = trunc i32 %5 to i8
  %7 = lshr i8 %6, 4
  %8 = and i8 %7, 1
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_net_NetworkInterface_isLoopback0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @getFlags0(ptr noundef %0, ptr noundef %2)
  %6 = trunc i32 %5 to i8
  %7 = lshr i8 %6, 3
  %8 = and i8 %7, 1
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_net_NetworkInterface_supportsMulticast0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @getFlags0(ptr noundef %0, ptr noundef %2)
  %6 = lshr i32 %5, 12
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_NetworkInterface_getMacAddr0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  %7 = alloca [16 x i8], align 16
  %8 = alloca i8, align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1352
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %8) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %22

15:                                               ; preds = %5
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.25) #16
  br label %45

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i8 %19(ptr noundef nonnull %0) #16
  %.not41 = icmp eq i8 %20, 0
  br i1 %.not41, label %21, label %45

21:                                               ; preds = %16
  call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #16
  br label %45

22:                                               ; preds = %9
  %23 = icmp eq ptr %2, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1600
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %6) #16
  br label %28

28:                                               ; preds = %22, %24
  %29 = call fastcc i32 @getMacAddress(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %7)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1408
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr noundef nonnull %0, i32 noundef %29) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1664
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef 0, i32 noundef %29, ptr noundef nonnull %7) #16
  br label %41

41:                                               ; preds = %31, %37, %28
  %.036 = phi ptr [ null, %31 ], [ %35, %37 ], [ null, %28 ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1360
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %13) #16
  br label %45

45:                                               ; preds = %16, %21, %41, %15
  %.0 = phi ptr [ null, %15 ], [ %.036, %41 ], [ null, %21 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 7) i32 @getMacAddress(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.ifreq, align 8
  %5 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %openSocketWithFallback.exit [
    i32 93, label %10
    i32 97, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = tail call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %openSocketWithFallback.exit, label %13

openSocketWithFallback.exit:                      ; preds = %7, %10
  %.str.30.sink.i = phi ptr [ @.str.29, %10 ], [ @.str.30, %7 ]
  tail call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %.str.30.sink.i) #16
  br label %.loopexit

13:                                               ; preds = %10, %3
  %.03.i.ph = phi i32 [ %5, %3 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 15) #16
  %16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.03.i.ph, i64 noundef 35111, ptr noundef nonnull %4) #16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.37) #16
  %19 = call i32 @close(i32 noundef %.03.i.ph) #16
  br label %.loopexit

20:                                               ; preds = %13
  %21 = call i32 @close(i32 noundef %.03.i.ph) #16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %22, i64 6, i1 false)
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !23

24:                                               ; preds = %20, %23
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %23, label %.loopexit

.loopexit:                                        ; preds = %23, %24, %openSocketWithFallback.exit, %18
  %.0 = phi i32 [ -1, %openSocketWithFallback.exit ], [ -1, %18 ], [ -1, %23 ], [ 6, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_java_net_NetworkInterface_getMTU0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ifreq, align 8
  %6 = alloca i8, align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %6) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %20

13:                                               ; preds = %4
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.25) #16
  br label %46

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1824
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i8 %17(ptr noundef nonnull %0) #16
  %.not29 = icmp eq i8 %18, 0
  br i1 %.not29, label %19, label %46

19:                                               ; preds = %14
  call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #16
  br label %46

20:                                               ; preds = %7
  %21 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #18
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %29 [
    i32 93, label %26
    i32 97, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %23
  %.str.30.sink.i = phi ptr [ @.str.29, %26 ], [ @.str.30, %23 ]
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %.str.30.sink.i) #16
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1360
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %11) #16
  br label %46

33:                                               ; preds = %26, %20
  %.03.i.ph = phi i32 [ %21, %20 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %35 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %11, i64 noundef 15) #16
  %36 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %.03.i.ph, i64 noundef 35105, ptr noundef nonnull %5) #16
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.38) #16
  br label %getMTU.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i32, ptr %40, align 8
  br label %getMTU.exit

getMTU.exit:                                      ; preds = %38, %39
  %.0.i = phi i32 [ -1, %38 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1360
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %11) #16
  %45 = call i32 @close(i32 noundef %.03.i.ph) #16
  br label %46

46:                                               ; preds = %14, %19, %getMTU.exit, %29, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %29 ], [ %.0.i, %getMTU.exit ], [ -1, %19 ], [ -1, %14 ]
  ret i32 %.0
}

declare i32 @getInetAddress_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @getInet6Address_ipaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getInet6Address_scopeid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #7

declare void @setInetAddress_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @setInet6Address_ipaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @setInet6Address_scopeid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @setInet6Address_scopeifname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @addif(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef range(i32 2, 11) %6, i16 noundef signext %7) unnamed_addr #0 {
  %9 = alloca %struct.ifreq, align 8
  %10 = alloca %struct.ifreq, align 8
  %11 = alloca %struct.ifreq, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16) #16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 15
  store i8 0, ptr %15, align 1
  store i8 0, ptr %13, align 16
  %16 = icmp eq i32 %6, 2
  %17 = select i1 %16, i32 16, i32 28
  %18 = shl nuw nsw i32 %17, 1
  %narrow = add nuw nsw i32 %18, 32
  %19 = zext nneg i32 %narrow to i64
  %20 = call noalias ptr @malloc(i64 noundef %19) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.32) #16
  br label %115

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %24, ptr %20, align 8
  %25 = zext nneg i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %24, ptr noundef nonnull align 2 dereferenceable(1) %4, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %6, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %28, align 8
  %29 = icmp ne ptr %5, null
  %or.cond = and i1 %29, %16
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %31, ptr noundef nonnull align 2 dereferenceable(1) %5, i64 %25, i1 false)
  br label %32

32:                                               ; preds = %23, %30
  %.sink = phi ptr [ %31, %30 ], [ null, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sink, ptr %33, align 8
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 58) #17
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %47, label %35

35:                                               ; preds = %32
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %12, i64 noundef 16) #16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 15
  store i8 0, ptr %38, align 1
  %39 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %1, i64 noundef 35091, ptr noundef nonnull %11) #16
  %40 = icmp slt i32 %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 58, ptr %34, align 1
  br label %47

42:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %12 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %13, i64 %45
  store i8 58, ptr %46, align 1
  br label %47

47:                                               ; preds = %41, %42, %32
  %.0105 = phi i8 [ 1, %41 ], [ 0, %42 ], [ 0, %32 ]
  %cond129 = icmp eq ptr %3, null
  br i1 %cond129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47, %51
  %.0106130 = phi ptr [ %53, %51 ], [ %3, %47 ]
  %48 = load ptr, ptr %.0106130, align 8
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %48) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit126.loopexit, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.0106130, i64 32
  %53 = load ptr, ptr %52, align 8
  %cond = icmp eq ptr %53, null
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %51, %47
  %54 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %._crit_edge
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.32) #16
  br label %115

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %58, ptr %54, align 8
  %59 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 16) #16
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 55
  store i8 0, ptr %60, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %12, i64 noundef 16) #16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 15
  store i8 0, ptr %63, align 1
  %64 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %1, i64 noundef 35123, ptr noundef nonnull %10) #16
  %65 = load i32, ptr %61, align 8
  %.inv.i = icmp sgt i32 %64, -1
  %.0.i120 = select i1 %.inv.i, i32 %65, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.0.i120, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i8 %.0105, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %3, ptr %69, align 8
  br label %.loopexit126

.loopexit126.loopexit:                            ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0106130, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit126

.loopexit126:                                     ; preds = %.loopexit126.loopexit, %57
  %70 = phi ptr [ null, %57 ], [ %.pre, %.loopexit126.loopexit ]
  %.1 = phi ptr [ %54, %57 ], [ %.0106130, %.loopexit126.loopexit ]
  %.0104 = phi ptr [ %54, %57 ], [ %3, %.loopexit126.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %70, ptr %28, align 8
  store ptr %20, ptr %71, align 8
  %72 = load i8, ptr %13, align 16
  %.not114 = icmp eq i8 %72, 0
  br i1 %.not114, label %115, label %73

73:                                               ; preds = %.loopexit126
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %.2131 = load ptr, ptr %74, align 8
  %cond119132 = icmp eq ptr %.2131, null
  br i1 %cond119132, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %73, %78
  %.2133 = phi ptr [ %.2, %78 ], [ %.2131, %73 ]
  %75 = load ptr, ptr %.2133, align 8
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %75) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %.lr.ph135
  %79 = getelementptr inbounds nuw i8, ptr %.2133, i64 32
  %.2 = load ptr, ptr %79, align 8
  %cond119 = icmp eq ptr %.2, null
  br i1 %cond119, label %._crit_edge136, label %.lr.ph135, !llvm.loop !25

._crit_edge136:                                   ; preds = %78, %73
  %80 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %._crit_edge136
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.32) #16
  br label %115

83:                                               ; preds = %._crit_edge136
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %84, ptr %80, align 8
  %85 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 16) #16
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 55
  store i8 0, ptr %86, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %13, i64 noundef 16) #16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 0, ptr %89, align 1
  %90 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %1, i64 noundef 35123, ptr noundef nonnull %9) #16
  %91 = load i32, ptr %87, align 8
  %.inv.i121 = icmp sgt i32 %90, -1
  %.0.i122 = select i1 %.inv.i121, i32 %91, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %.0.i122, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i8 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %74, align 8
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %96, ptr %97, align 8
  store ptr %80, ptr %74, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph135, %83
  %.3 = phi ptr [ %80, %83 ], [ %.2133, %.lr.ph135 ]
  %98 = call noalias ptr @malloc(i64 noundef %19) #19
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %.loopexit
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.32) #16
  br label %115

101:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %102 = load ptr, ptr %20, align 8
  %.not116 = icmp eq ptr %102, null
  br i1 %.not116, label %105, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %104, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %104, ptr noundef nonnull align 2 dereferenceable(1) %102, i64 %25, i1 false)
  br label %105

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %33, align 8
  %.not117 = icmp eq ptr %106, null
  br i1 %.not117, label %111, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %25
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %109, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %109, ptr noundef nonnull align 2 dereferenceable(1) %106, i64 %25, i1 false)
  br label %111

111:                                              ; preds = %107, %105
  %112 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %113, ptr %114, align 8
  store ptr %98, ptr %112, align 8
  br label %115

115:                                              ; preds = %.loopexit126, %111, %100, %82, %56, %22
  %.0 = phi ptr [ %3, %22 ], [ %3, %56 ], [ %.0104, %82 ], [ %.0104, %100 ], [ %.0104, %111 ], [ %.0104, %.loopexit126 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
