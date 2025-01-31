; ModuleID = 'bench/openjdk/original/Inet6AddressImpl.ll'
source_filename = "bench/openjdk/original/Inet6AddressImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"host argument is null\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Native heap allocation failed\00", align 1
@ia_class = external local_unnamed_addr global ptr, align 8
@ia4_class = external local_unnamed_addr global ptr, align 8
@ia4_ctrID = external local_unnamed_addr global ptr, align 8
@ia6_class = external local_unnamed_addr global ptr, align 8
@ia6_ctrID = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"java/net/UnknownHostException\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Can't create socket\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"setsockopt IPV6_UNICAST_HOPS failed\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Can't bind socket\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"java/net/ConnectException\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"connect failed\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"setsockopt SO_RCVBUF failed\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Can't send ICMP packet\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_Inet6AddressImpl_getLocalHostName(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1026 x i8], align 16
  store i8 0, ptr %3, align 16
  %4 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 1026) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false) #11
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1025
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1336
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_Inet6AddressImpl_lookupAllHostAddr(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  tail call void @initInetAddressIDs(ptr noundef %0) #11
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1824
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 %9(ptr noundef nonnull %0) #11
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %171

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  br label %171

14:                                               ; preds = %11
  %15 = tail call ptr @JNU_GetStringPlatformCharsStrict(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %171, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 40, i1 false)
  store i32 2, ptr %5, align 8
  %19 = tail call i32 @lookupCharacteristicsToAddressFamily(i32 noundef %3) #11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %19, ptr %20, align 4
  %21 = call i32 @getaddrinfo(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not163 = icmp eq i32 %21, 0
  br i1 %.not163, label %.preheader183, label %22

.preheader183:                                    ; preds = %17
  %.0127191 = load ptr, ptr %6, align 8
  %.not164192 = icmp eq ptr %.0127191, null
  br i1 %.not164192, label %._crit_edge, label %.preheader

22:                                               ; preds = %17
  call void @NET_ThrowUnknownHostExceptionWithGaiError(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef %21) #11
  br label %.loopexit.thread

.preheader:                                       ; preds = %.preheader183, %.critedge
  %.0127205 = phi ptr [ %.0127, %.critedge ], [ %.0127191, %.preheader183 ]
  %.1201 = phi ptr [ %.2, %.critedge ], [ null, %.preheader183 ]
  %.0125199 = phi ptr [ %.1126, %.critedge ], [ null, %.preheader183 ]
  %.0130197 = phi i32 [ %.1131, %.critedge ], [ 0, %.preheader183 ]
  %.0132195 = phi i32 [ %.1133, %.critedge ], [ 0, %.preheader183 ]
  %.0147193 = phi i32 [ %.1148, %.critedge ], [ 0, %.preheader183 ]
  %.not173189 = icmp eq ptr %.1201, null
  br i1 %.not173189, label %.critedge181, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.0127205, i64 4
  %24 = load i32, ptr %23, align 4
  %.fr = freeze i32 %24
  %25 = getelementptr inbounds nuw i8, ptr %.0127205, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0127205, i64 24
  switch i32 %.fr, label %.lr.ph.split [
    i32 2, label %.lr.ph.split.us
    i32 10, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph
  %27 = icmp eq i32 %.fr, 2
  br label %28

28:                                               ; preds = %.backedge.us, %.lr.ph.split.us
  %.0134190.us = phi ptr [ %.1201, %.lr.ph.split.us ], [ %.0134.be.us, %.backedge.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.0134190.us, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %.fr, %30
  br i1 %31, label %32, label %.backedge.us

32:                                               ; preds = %28
  %33 = load i32, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0134190.us, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %.backedge.us

37:                                               ; preds = %32
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0134190.us, i64 24
  %40 = load ptr, ptr %39, align 8
  br i1 %27, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.critedge, label %45, !llvm.loop !6

45:                                               ; preds = %44, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %41 ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 0, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 0, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1
  %.not176.us = icmp eq i8 %47, %49
  br i1 %.not176.us, label %44, label %.backedge.us

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %.critedge, label %.backedge.us

.backedge.us:                                     ; preds = %45, %50, %32, %28
  %.0134.be.us.in = getelementptr inbounds nuw i8, ptr %.0134190.us, i64 40
  %.0134.be.us = load ptr, ptr %.0134.be.us.in, align 8
  %.not173.us = icmp eq ptr %.0134.be.us, null
  br i1 %.not173.us, label %.critedge181, label %28, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %.0134190 = phi ptr [ %.0134.be, %.backedge ], [ %.1201, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.0134190, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %.fr, %57
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %.lr.ph.split
  %60 = load i32, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0134190, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %59
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0134190, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 16
  br i1 %exitcond243.not, label %.critedge, label %71, !llvm.loop !6

71:                                               ; preds = %64, %70
  %indvars.iv240 = phi i64 [ 0, %64 ], [ %indvars.iv.next241, %70 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 0, i64 %indvars.iv240
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 0, i64 %indvars.iv240
  %75 = load i8, ptr %74, align 1
  %.not176 = icmp eq i8 %73, %75
  br i1 %.not176, label %70, label %.backedge

.backedge:                                        ; preds = %71
  %.0134.be.in = getelementptr inbounds nuw i8, ptr %.0134190, i64 40
  %.0134.be = load ptr, ptr %.0134.be.in, align 8
  %.not173 = icmp eq ptr %.0134.be, null
  br i1 %.not173, label %.critedge181, label %.lr.ph.split, !llvm.loop !8

.critedge181:                                     ; preds = %.backedge.us, %.backedge, %.preheader
  %76 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %.not178 = icmp eq ptr %76, null
  br i1 %.not178, label %77, label %78

77:                                               ; preds = %.critedge181
  call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #11
  br label %.loopexit

78:                                               ; preds = %.critedge181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %.0127205, i64 40, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr null, ptr %79, align 8
  br i1 %.not173189, label %82, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.0125199, i64 40
  store ptr %76, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %80
  %.3 = phi ptr [ %.1201, %80 ], [ %76, %78 ]
  %83 = add nsw i32 %.0130197, 1
  %84 = getelementptr inbounds nuw i8, ptr %.0127205, i64 4
  %85 = load i32, ptr %84, align 4
  switch i32 %85, label %.critedge [
    i32 2, label %86
    i32 10, label %88
  ]

86:                                               ; preds = %82
  %87 = add nsw i32 %.0132195, 1
  br label %.critedge

88:                                               ; preds = %82
  %89 = add nsw i32 %.0147193, 1
  br label %.critedge

.critedge:                                        ; preds = %50, %.lr.ph.split, %59, %44, %70, %82, %86, %88
  %.1148 = phi i32 [ %.0147193, %86 ], [ %89, %88 ], [ %.0147193, %82 ], [ %.0147193, %70 ], [ %.0147193, %44 ], [ %.0147193, %59 ], [ %.0147193, %.lr.ph.split ], [ %.0147193, %50 ]
  %.1133 = phi i32 [ %87, %86 ], [ %.0132195, %88 ], [ %.0132195, %82 ], [ %.0132195, %70 ], [ %.0132195, %44 ], [ %.0132195, %59 ], [ %.0132195, %.lr.ph.split ], [ %.0132195, %50 ]
  %.1131 = phi i32 [ %83, %86 ], [ %83, %88 ], [ %83, %82 ], [ %.0130197, %70 ], [ %.0130197, %44 ], [ %.0130197, %59 ], [ %.0130197, %.lr.ph.split ], [ %.0130197, %50 ]
  %.1126 = phi ptr [ %76, %86 ], [ %76, %88 ], [ %76, %82 ], [ %.0125199, %70 ], [ %.0125199, %44 ], [ %.0125199, %59 ], [ %.0125199, %.lr.ph.split ], [ %.0125199, %50 ]
  %.2 = phi ptr [ %.3, %86 ], [ %.3, %88 ], [ %.3, %82 ], [ %.1201, %70 ], [ %.1201, %44 ], [ %.1201, %59 ], [ %.1201, %.lr.ph.split ], [ %.1201, %50 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0127205, i64 40
  %.0127 = load ptr, ptr %90, align 8
  %.not164 = icmp eq ptr %.0127, null
  br i1 %.not164, label %._crit_edge, label %.preheader, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge, %.preheader183
  %.0147.lcssa = phi i32 [ 0, %.preheader183 ], [ %.1148, %.critedge ]
  %.0132.lcssa = phi i32 [ 0, %.preheader183 ], [ %.1133, %.critedge ]
  %.0130.lcssa = phi i32 [ 0, %.preheader183 ], [ %.1131, %.critedge ]
  %.1.lcssa = phi ptr [ null, %.preheader183 ], [ %.2, %.critedge ]
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1376
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr @ia_class, align 8
  %95 = call ptr %93(ptr noundef nonnull %0, i32 noundef %.0130.lcssa, ptr noundef %94, ptr noundef null) #11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %._crit_edge
  %.not167209 = icmp eq ptr %.1.lcssa, null
  br i1 %.not167209, label %.loopexit.thread, label %.lr.ph215.preheader

.lr.ph215.preheader:                              ; preds = %97
  %98 = and i32 %3, 8
  %.not165 = icmp eq i32 %98, 0
  %99 = and i32 %3, 4
  %.not166 = icmp eq i32 %99, 0
  %..0132 = select i1 %.not166, i32 0, i32 %.0132.lcssa
  %.0139 = select i1 %.not165, i32 %..0132, i32 0
  %.0143 = select i1 %.not165, i32 0, i32 %.0147.lcssa
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %162
  %.1128213 = phi ptr [ %166, %162 ], [ %.1.lcssa, %.lr.ph215.preheader ]
  %.1137212 = phi i32 [ %.2138, %162 ], [ 0, %.lr.ph215.preheader ]
  %.1140211 = phi i32 [ %.3142, %162 ], [ %.0139, %.lr.ph215.preheader ]
  %.1144210 = phi i32 [ %.3146, %162 ], [ %.0143, %.lr.ph215.preheader ]
  %100 = getelementptr inbounds nuw i8, ptr %.1128213, i64 4
  %101 = load i32, ptr %100, align 4
  switch i32 %101, label %162 [
    i32 2, label %102
    i32 10, label %131
  ]

102:                                              ; preds = %.lr.ph215
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 224
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr @ia4_class, align 8
  %107 = load ptr, ptr @ia4_ctrID, align 8
  %108 = call ptr (ptr, ptr, ptr, ...) %105(ptr noundef nonnull %0, ptr noundef %106, ptr noundef %107) #11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %.1128213, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @ntohl(i32 noundef %114) #13
  call void @setInetAddress_addr(ptr noundef nonnull %0, ptr noundef nonnull %108, i32 noundef %115) #11
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1824
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i8 %118(ptr noundef nonnull %0) #11
  %.not170 = icmp eq i8 %119, 0
  br i1 %.not170, label %120, label %.loopexit

120:                                              ; preds = %110
  call void @setInetAddress_hostName(ptr noundef nonnull %0, ptr noundef nonnull %108, ptr noundef nonnull %2) #11
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1824
  %123 = load ptr, ptr %122, align 8
  %124 = call zeroext i8 %123(ptr noundef nonnull %0) #11
  %.not171 = icmp eq i8 %124, 0
  br i1 %.not171, label %125, label %.loopexit

125:                                              ; preds = %120
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1392
  %128 = load ptr, ptr %127, align 8
  %129 = or i32 %.1137212, %.1144210
  call void %128(ptr noundef nonnull %0, ptr noundef nonnull %95, i32 noundef %129, ptr noundef nonnull %108) #11
  %130 = add nsw i32 %.1144210, 1
  br label %162

131:                                              ; preds = %.lr.ph215
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 224
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr @ia6_class, align 8
  %136 = load ptr, ptr @ia6_ctrID, align 8
  %137 = call ptr (ptr, ptr, ptr, ...) %134(ptr noundef nonnull %0, ptr noundef %135, ptr noundef %136) #11
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %.1128213, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = call zeroext i8 @setInet6Address_ipaddress(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %142) #11
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %140, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 4
  %.not168 = icmp eq i32 %148, 0
  br i1 %.not168, label %151, label %149

149:                                              ; preds = %145
  %150 = call zeroext i8 @setInet6Address_scopeid(ptr noundef nonnull %0, ptr noundef nonnull %137, i32 noundef %148) #11
  br label %151

151:                                              ; preds = %149, %145
  call void @setInetAddress_hostName(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %2) #11
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1824
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i8 %154(ptr noundef nonnull %0) #11
  %.not169 = icmp eq i8 %155, 0
  br i1 %.not169, label %156, label %.loopexit

156:                                              ; preds = %151
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1392
  %159 = load ptr, ptr %158, align 8
  %160 = or i32 %.1137212, %.1140211
  call void %159(ptr noundef nonnull %0, ptr noundef nonnull %95, i32 noundef %160, ptr noundef nonnull %137) #11
  %161 = add nsw i32 %.1140211, 1
  br label %162

162:                                              ; preds = %.lr.ph215, %156, %125
  %.2145 = phi i32 [ %130, %125 ], [ %.1144210, %156 ], [ %.1144210, %.lr.ph215 ]
  %.2141 = phi i32 [ %.1140211, %125 ], [ %161, %156 ], [ %.1140211, %.lr.ph215 ]
  %163 = call i32 @addressesInSystemOrder(i32 noundef %3) #11
  %.not172 = icmp ne i32 %163, 0
  %.3146 = select i1 %.not172, i32 0, i32 %.2145
  %.3142 = select i1 %.not172, i32 0, i32 %.2141
  %164 = zext i1 %.not172 to i32
  %.2138 = add nuw nsw i32 %.1137212, %164
  %165 = getelementptr inbounds nuw i8, ptr %.1128213, i64 40
  %166 = load ptr, ptr %165, align 8
  %.not167 = icmp eq ptr %166, null
  br i1 %.not167, label %.loopexit, label %.lr.ph215, !llvm.loop !10

.loopexit.thread:                                 ; preds = %22, %97
  %.0123.ph = phi ptr [ %95, %97 ], [ null, %22 ]
  call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %15) #11
  br label %._crit_edge233

.loopexit:                                        ; preds = %110, %120, %151, %162, %102, %131, %139, %._crit_edge, %77
  %.0124 = phi ptr [ %.1201, %77 ], [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %139 ], [ %.1.lcssa, %131 ], [ %.1.lcssa, %102 ], [ %.1.lcssa, %162 ], [ %.1.lcssa, %151 ], [ %.1.lcssa, %120 ], [ %.1.lcssa, %110 ]
  %.0123 = phi ptr [ null, %77 ], [ null, %._crit_edge ], [ %95, %110 ], [ %95, %120 ], [ %95, %151 ], [ %95, %162 ], [ null, %102 ], [ null, %131 ], [ null, %139 ]
  call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %15) #11
  %.not179229 = icmp eq ptr %.0124, null
  br i1 %.not179229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %.loopexit, %.lr.ph232
  %.4230 = phi ptr [ %168, %.lr.ph232 ], [ %.0124, %.loopexit ]
  %167 = getelementptr inbounds nuw i8, ptr %.4230, i64 40
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef nonnull %.4230) #11
  %.not179 = icmp eq ptr %168, null
  br i1 %.not179, label %._crit_edge233, label %.lr.ph232, !llvm.loop !11

._crit_edge233:                                   ; preds = %.lr.ph232, %.loopexit.thread, %.loopexit
  %.0123247 = phi ptr [ %.0123.ph, %.loopexit.thread ], [ %.0123, %.loopexit ], [ %.0123, %.lr.ph232 ]
  %169 = load ptr, ptr %6, align 8
  %.not180 = icmp eq ptr %169, null
  br i1 %.not180, label %171, label %170

170:                                              ; preds = %._crit_edge233
  call void @freeaddrinfo(ptr noundef nonnull %169) #11
  br label %171

171:                                              ; preds = %._crit_edge233, %170, %14, %4, %13
  %.0 = phi ptr [ null, %13 ], [ null, %4 ], [ null, %14 ], [ %.0123247, %170 ], [ %.0123247, %._crit_edge233 ]
  ret ptr %.0
}

declare void @initInetAddressIDs(ptr noundef) local_unnamed_addr #2

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @JNU_GetStringPlatformCharsStrict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @lookupCharacteristicsToAddressFamily(i32 noundef) local_unnamed_addr #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @NET_ThrowUnknownHostExceptionWithGaiError(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @setInetAddress_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #6

declare void @setInetAddress_hostName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @setInet6Address_ipaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @setInet6Address_scopeid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @addressesInSystemOrder(i32 noundef) local_unnamed_addr #2

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_Inet6AddressImpl_getHostByAddr(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1026 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca %union.SOCKETADDRESS, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1368
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %2) #11
  %11 = icmp eq i32 %10, 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1600
  %14 = load ptr, ptr %13, align 8
  br i1 %11, label %15, label %37

15:                                               ; preds = %3
  call void %14(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %5) #11
  %16 = load i8, ptr %5, align 16
  %17 = sext i8 %16 to i32
  %18 = shl nsw i32 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = shl nsw i32 %21, 16
  %23 = and i32 %22, 16711680
  %24 = or disjoint i32 %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %26 = load i8, ptr %25, align 2
  %27 = sext i8 %26 to i32
  %28 = shl nsw i32 %27, 8
  %29 = and i32 %28, 65280
  %30 = or disjoint i32 %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = call i32 @htonl(i32 noundef %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %35, ptr %36, align 4
  br label %39

37:                                               ; preds = %3
  call void %14(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %5) #11
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %39

39:                                               ; preds = %37, %15
  %storemerge = phi i16 [ 10, %37 ], [ 2, %15 ]
  %.019 = phi i32 [ 28, %37 ], [ 16, %15 ]
  store i16 %storemerge, ptr %6, align 4
  %40 = call i32 @getnameinfo(ptr noundef nonnull %6, i32 noundef %.019, ptr noundef nonnull %4, i32 noundef 1026, ptr noundef null, i32 noundef 0, i32 noundef 8) #11
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %.sink.split

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1336
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44(ptr noundef nonnull %0, ptr noundef nonnull %4) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.sink.split, label %47

.sink.split:                                      ; preds = %41, %39
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef null) #11
  br label %47

47:                                               ; preds = %.sink.split, %41
  %.0 = phi ptr [ %45, %41 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #6

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_net_Inet6AddressImpl_isReachable0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1500 x i8], align 16
  %13 = alloca [1500 x i8], align 16
  %14 = alloca %struct.sockaddr_in6, align 4
  %15 = alloca %struct.timeval, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [16 x i8], align 16
  %21 = alloca %union.SOCKETADDRESS, align 4
  %22 = alloca %union.SOCKETADDRESS, align 8
  %23 = tail call i32 (...) @ipv6_available() #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %174, label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1368
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef %2) #11
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call zeroext i8 @Java_java_net_Inet4AddressImpl_isReachable0(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %5, i32 noundef %6) #11
  br label %174

32:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1600
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %20) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  store i16 10, ptr %21, align 4
  %37 = icmp sgt i32 %3, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %3, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %32
  %41 = icmp eq ptr %5, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1600
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %20) #11
  store i64 0, ptr %22, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  store i16 10, ptr %22, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %7, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %40
  %.0 = phi ptr [ null, %40 ], [ %22, %42 ]
  %49 = call i32 @socket(i32 noundef 10, i32 noundef 3, i32 noundef 58) #11
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %105

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %6, ptr %17, align 4
  %52 = call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #11
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #13
  %56 = load i32, ptr %55, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %56, ptr noundef nonnull @.str.4) #11
  br label %tcp_ping6.exit

57:                                               ; preds = %51
  %58 = icmp sgt i32 %6, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = call i32 @setsockopt(i32 noundef %52, i32 noundef 41, i32 noundef 16, ptr noundef nonnull %17, i32 noundef 4) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #13
  %64 = load i32, ptr %63, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %64, ptr noundef nonnull @.str.5) #11
  %65 = call i32 @close(i32 noundef %52) #11
  br label %tcp_ping6.exit

66:                                               ; preds = %59, %57
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %74, label %67

67:                                               ; preds = %66
  %68 = call i32 @bind(i32 noundef %52, ptr nonnull %.0, i32 noundef 28) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #13
  %72 = load i32, ptr %71, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %72, ptr noundef nonnull @.str.6) #11
  %73 = call i32 @close(i32 noundef %52) #11
  br label %tcp_ping6.exit

74:                                               ; preds = %67, %66
  %75 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %52, i32 noundef 3) #11
  %76 = or i32 %75, 2048
  %77 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %52, i32 noundef 4, i32 noundef %76) #11
  %78 = call zeroext i16 @htons(i16 noundef zeroext 7) #13
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 %78, ptr %79, align 2
  %80 = call i32 @connect(i32 noundef %52, ptr nonnull %21, i32 noundef 28) #11
  store i32 %80, ptr %18, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = tail call ptr @__errno_location() #13
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %89 [
    i32 111, label %85
    i32 101, label %87
    i32 97, label %87
    i32 99, label %87
    i32 22, label %87
    i32 113, label %87
    i32 115, label %91
  ]

85:                                               ; preds = %82, %74
  %86 = call i32 @close(i32 noundef %52) #11
  br label %tcp_ping6.exit

87:                                               ; preds = %82, %82, %82, %82, %82
  %88 = call i32 @close(i32 noundef %52) #11
  br label %tcp_ping6.exit

89:                                               ; preds = %82
  call void @NET_ThrowByNameWithLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11
  %90 = call i32 @close(i32 noundef %52) #11
  br label %tcp_ping6.exit

91:                                               ; preds = %82
  %92 = call i32 @NET_Wait(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 4, i32 noundef %4) #11
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  store i32 4, ptr %19, align 4
  %95 = call i32 @getsockopt(i32 noundef %52, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %18, ptr noundef nonnull %19) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %thread-pre-split.i

97:                                               ; preds = %94
  %98 = load i32, ptr %83, align 4
  store i32 %98, ptr %18, align 4
  br label %99

thread-pre-split.i:                               ; preds = %94
  %.pr.i = load i32, ptr %18, align 4
  br label %99

99:                                               ; preds = %thread-pre-split.i, %97
  %100 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %98, %97 ]
  switch i32 %100, label %103 [
    i32 111, label %101
    i32 0, label %101
  ]

101:                                              ; preds = %99, %99
  %102 = call i32 @close(i32 noundef %52) #11
  br label %tcp_ping6.exit

103:                                              ; preds = %99, %91
  %104 = call i32 @close(i32 noundef %52) #11
  br label %tcp_ping6.exit

tcp_ping6.exit:                                   ; preds = %54, %62, %70, %85, %87, %89, %101, %103
  %.0.i = phi i8 [ 0, %54 ], [ 0, %62 ], [ 0, %70 ], [ 1, %85 ], [ 0, %89 ], [ 1, %101 ], [ 0, %103 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %174

105:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1500, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1500, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %6, ptr %9, align 4
  store i32 61440, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 2, ptr %16, align 4
  %106 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %49, i32 noundef 255, i32 noundef 7, ptr noundef nonnull %16, i32 noundef 4) #11
  %107 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %49, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %10, i32 noundef 4) #11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = tail call ptr @__errno_location() #13
  %111 = load i32, ptr %110, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %111, ptr noundef nonnull @.str.9) #11
  br label %ping6.exit

112:                                              ; preds = %105
  %113 = icmp sgt i32 %6, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %49, i32 noundef 41, i32 noundef 16, ptr noundef nonnull %9, i32 noundef 4) #11
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = tail call ptr @__errno_location() #13
  %119 = load i32, ptr %118, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %119, ptr noundef nonnull @.str.5) #11
  br label %ping6.exit

120:                                              ; preds = %114, %112
  %.not.i34 = icmp eq ptr %.0, null
  br i1 %.not.i34, label %127, label %121

121:                                              ; preds = %120
  %122 = call i32 @bind(i32 noundef range(i32 0, -1) %49, ptr nonnull %.0, i32 noundef 28) #11
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = tail call ptr @__errno_location() #13
  %126 = load i32, ptr %125, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %126, ptr noundef nonnull @.str.6) #11
  br label %ping6.exit

127:                                              ; preds = %121, %120
  %128 = call i32 @getpid() #11
  %129 = trunc i32 %128 to i16
  %130 = call i32 (i32, i32, ...) @fcntl64(i32 noundef range(i32 0, -1) %49, i32 noundef 3) #11
  %131 = or i32 %130, 2048
  %132 = call i32 (i32, i32, ...) @fcntl64(i32 noundef range(i32 0, -1) %49, i32 noundef 4, i32 noundef %131) #11
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %134 = call zeroext i16 @htons(i16 noundef zeroext %129) #13
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %141

141:                                              ; preds = %.thread.i, %127
  %.053.i = phi i16 [ 1, %127 ], [ %143, %.thread.i ]
  %.051.i = phi i32 [ %4, %127 ], [ %171, %.thread.i ]
  store i8 -128, ptr %12, align 16
  store i8 0, ptr %133, align 1
  store i16 %134, ptr %135, align 4
  %142 = call zeroext i16 @htons(i16 noundef zeroext %.053.i) #13
  store i16 %142, ptr %136, align 2
  %143 = add i16 %.053.i, 1
  %144 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  store i16 0, ptr %138, align 2
  %145 = call i64 @sendto(i32 noundef range(i32 0, -1) %49, ptr noundef nonnull %12, i64 noundef 24, i32 noundef 0, ptr nonnull %21, i32 noundef 28) #11
  %146 = and i64 %145, 2147483648
  %.not58.i = icmp eq i64 %146, 0
  br i1 %.not58.i, label %151, label %147

147:                                              ; preds = %141
  %148 = tail call ptr @__errno_location() #13
  %149 = load i32, ptr %148, align 4
  switch i32 %149, label %150 [
    i32 115, label %151
    i32 22, label %ping6.exit
    i32 113, label %ping6.exit
  ]

150:                                              ; preds = %147
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %149, ptr noundef nonnull @.str.10) #11
  br label %ping6.exit

151:                                              ; preds = %147, %141
  %152 = call i32 @llvm.smin.i32(i32 %.051.i, i32 1000)
  br label %153

153:                                              ; preds = %170, %151
  %.052.i = phi i32 [ %152, %151 ], [ %154, %170 ]
  %154 = call i32 @NET_Wait(ptr noundef nonnull %0, i32 noundef range(i32 0, -1) %49, i32 noundef 1, i32 noundef %.052.i) #11
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %.thread.i

156:                                              ; preds = %153
  store i32 28, ptr %11, align 4
  %157 = call i64 @recvfrom(i32 noundef range(i32 0, -1) %49, ptr noundef nonnull %13, i64 noundef 1500, i32 noundef 0, ptr nonnull %14, ptr noundef nonnull %11) #11
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %158, 7
  %160 = load i8, ptr %13, align 16
  %161 = icmp eq i8 %160, -127
  %or.cond.i = select i1 %159, i1 %161, i1 false
  br i1 %or.cond.i, label %162, label %170

162:                                              ; preds = %156
  %163 = load i16, ptr %139, align 4
  %164 = call zeroext i16 @ntohs(i16 noundef zeroext %163) #13
  %165 = icmp eq i16 %164, %129
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = call i32 @NET_IsEqual(ptr noundef nonnull %36, ptr noundef nonnull %140) #11
  %.not60.i = icmp eq i32 %167, 0
  br i1 %.not60.i, label %168, label %ping6.exit

168:                                              ; preds = %166
  %169 = call i32 @NET_IsZeroAddr(ptr noundef nonnull %36) #11
  %.not61.i = icmp eq i32 %169, 0
  br i1 %.not61.i, label %170, label %ping6.exit

170:                                              ; preds = %168, %162, %156
  %.not65.i = icmp eq i32 %154, 0
  br i1 %.not65.i, label %.thread.i, label %153, !llvm.loop !12

.thread.i:                                        ; preds = %170, %153
  %171 = add nsw i32 %.051.i, -1000
  %172 = icmp sgt i32 %.051.i, 1000
  br i1 %172, label %141, label %ping6.exit, !llvm.loop !13

ping6.exit:                                       ; preds = %147, %147, %.thread.i, %166, %168, %109, %117, %124, %150
  %.0.i35 = phi i8 [ 0, %109 ], [ 0, %117 ], [ 0, %124 ], [ 0, %150 ], [ 1, %168 ], [ 1, %166 ], [ 0, %.thread.i ], [ 0, %147 ], [ 0, %147 ]
  %173 = call i32 @close(i32 noundef range(i32 0, -1) %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1500, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1500, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %174

174:                                              ; preds = %8, %ping6.exit, %tcp_ping6.exit, %30
  %.030 = phi i8 [ %31, %30 ], [ %.0.i, %tcp_ping6.exit ], [ %.0.i35, %ping6.exit ], [ 0, %8 ]
  ret i8 %.030
}

declare i32 @ipv6_available(...) local_unnamed_addr #2

declare zeroext i8 @Java_java_net_Inet4AddressImpl_isReachable0(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @NET_ThrowNew(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare void @NET_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @NET_Wait(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

declare i32 @NET_IsEqual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @NET_IsZeroAddr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

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
