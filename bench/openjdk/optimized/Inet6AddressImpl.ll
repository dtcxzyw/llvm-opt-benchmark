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
  %4 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 1026) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false) #12
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1025
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1336
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_Inet6AddressImpl_lookupAllHostAddr(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  tail call void @initInetAddressIDs(ptr noundef %0) #12
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1824
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 %9(ptr noundef nonnull %0) #12
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %178

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #12
  br label %178

14:                                               ; preds = %11
  %15 = tail call ptr @JNU_GetStringPlatformCharsStrict(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %178, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  store i32 2, ptr %5, align 8
  %19 = tail call i32 @lookupCharacteristicsToAddressFamily(i32 noundef %3) #12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %19, ptr %20, align 4
  %21 = call i32 @getaddrinfo(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %.not163 = icmp eq i32 %21, 0
  br i1 %.not163, label %.preheader183, label %22

.preheader183:                                    ; preds = %17
  %.0127191 = load ptr, ptr %6, align 8
  %.not164192 = icmp eq ptr %.0127191, null
  br i1 %.not164192, label %._crit_edge, label %.preheader

22:                                               ; preds = %17
  call void @NET_ThrowUnknownHostExceptionWithGaiError(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef %21) #12
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
  %27 = icmp eq i32 %.fr, 2
  switch i32 %.fr, label %.lr.ph.split [
    i32 2, label %.lr.ph.split.us.preheader
    i32 10, label %.lr.ph.split.us.preheader
  ]

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph, %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.backedge.us
  %.0134190.us = phi ptr [ %.0134.be.us, %.backedge.us ], [ %.1201, %.lr.ph.split.us.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.0134190.us, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %.fr, %29
  br i1 %30, label %31, label %.backedge.us

31:                                               ; preds = %.lr.ph.split.us
  %32 = load i32, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0134190.us, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %.backedge.us

36:                                               ; preds = %31
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0134190.us, i64 24
  %39 = load ptr, ptr %38, align 8
  br i1 %27, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.critedge, label %44, !llvm.loop !6

44:                                               ; preds = %43, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1
  %.not176.us = icmp eq i8 %46, %48
  br i1 %.not176.us, label %43, label %.backedge.us

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %.critedge, label %.backedge.us

.backedge.us:                                     ; preds = %44, %49, %31, %.lr.ph.split.us
  %.0134.be.us.in = getelementptr inbounds nuw i8, ptr %.0134190.us, i64 40
  %.0134.be.us = load ptr, ptr %.0134.be.us.in, align 8
  %.not173.us = icmp eq ptr %.0134.be.us, null
  br i1 %.not173.us, label %.critedge181, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %.0134190 = phi ptr [ %.0134.be, %.backedge ], [ %.1201, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %.0134190, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %.fr, %56
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %.lr.ph.split
  %59 = load i32, ptr %25, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0134190, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %58
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0134190, i64 24
  %66 = load ptr, ptr %65, align 8
  br i1 %27, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %.critedge, label %.backedge

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %77

76:                                               ; preds = %77
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 16
  br i1 %exitcond243.not, label %.critedge, label %77, !llvm.loop !6

77:                                               ; preds = %73, %76
  %indvars.iv240 = phi i64 [ 0, %73 ], [ %indvars.iv.next241, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv240
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv240
  %81 = load i8, ptr %80, align 1
  %.not176 = icmp eq i8 %79, %81
  br i1 %.not176, label %76, label %.backedge

.backedge:                                        ; preds = %77, %67
  %.0134.be.in = getelementptr inbounds nuw i8, ptr %.0134190, i64 40
  %.0134.be = load ptr, ptr %.0134.be.in, align 8
  %.not173 = icmp eq ptr %.0134.be, null
  br i1 %.not173, label %.critedge181, label %.lr.ph.split, !llvm.loop !8

.critedge181:                                     ; preds = %.backedge.us, %.backedge, %.preheader
  %82 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  %.not178 = icmp eq ptr %82, null
  br i1 %.not178, label %83, label %84

83:                                               ; preds = %.critedge181
  call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #12
  br label %.loopexit

84:                                               ; preds = %.critedge181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %.0127205, i64 40, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr null, ptr %85, align 8
  br i1 %.not173189, label %88, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.0125199, i64 40
  store ptr %82, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %86
  %.3 = phi ptr [ %.1201, %86 ], [ %82, %84 ]
  %89 = add nsw i32 %.0130197, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0127205, i64 4
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %.critedge [
    i32 2, label %92
    i32 10, label %94
  ]

92:                                               ; preds = %88
  %93 = add nsw i32 %.0132195, 1
  br label %.critedge

94:                                               ; preds = %88
  %95 = add nsw i32 %.0147193, 1
  br label %.critedge

.critedge:                                        ; preds = %49, %67, %.lr.ph.split, %58, %43, %76, %88, %92, %94
  %.1148 = phi i32 [ %.0147193, %88 ], [ %.0147193, %92 ], [ %95, %94 ], [ %.0147193, %67 ], [ %.0147193, %43 ], [ %.0147193, %76 ], [ %.0147193, %58 ], [ %.0147193, %.lr.ph.split ], [ %.0147193, %49 ]
  %.1133 = phi i32 [ %.0132195, %88 ], [ %93, %92 ], [ %.0132195, %94 ], [ %.0132195, %67 ], [ %.0132195, %43 ], [ %.0132195, %76 ], [ %.0132195, %58 ], [ %.0132195, %.lr.ph.split ], [ %.0132195, %49 ]
  %.1131 = phi i32 [ %89, %88 ], [ %89, %92 ], [ %89, %94 ], [ %.0130197, %67 ], [ %.0130197, %43 ], [ %.0130197, %76 ], [ %.0130197, %58 ], [ %.0130197, %.lr.ph.split ], [ %.0130197, %49 ]
  %.1126 = phi ptr [ %82, %88 ], [ %82, %92 ], [ %82, %94 ], [ %.0125199, %67 ], [ %.0125199, %43 ], [ %.0125199, %76 ], [ %.0125199, %58 ], [ %.0125199, %.lr.ph.split ], [ %.0125199, %49 ]
  %.2 = phi ptr [ %.3, %88 ], [ %.3, %92 ], [ %.3, %94 ], [ %.1201, %67 ], [ %.1201, %43 ], [ %.1201, %76 ], [ %.1201, %58 ], [ %.1201, %.lr.ph.split ], [ %.1201, %49 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0127205, i64 40
  %.0127 = load ptr, ptr %96, align 8
  %.not164 = icmp eq ptr %.0127, null
  br i1 %.not164, label %._crit_edge, label %.preheader, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge, %.preheader183
  %.0147.lcssa = phi i32 [ 0, %.preheader183 ], [ %.1148, %.critedge ]
  %.0132.lcssa = phi i32 [ 0, %.preheader183 ], [ %.1133, %.critedge ]
  %.0130.lcssa = phi i32 [ 0, %.preheader183 ], [ %.1131, %.critedge ]
  %.1.lcssa = phi ptr [ null, %.preheader183 ], [ %.2, %.critedge ]
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1376
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @ia_class, align 8
  %101 = call ptr %99(ptr noundef nonnull %0, i32 noundef %.0130.lcssa, ptr noundef %100, ptr noundef null) #12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %._crit_edge
  %.not167209 = icmp eq ptr %.1.lcssa, null
  br i1 %.not167209, label %.loopexit.thread, label %.lr.ph215.preheader

.lr.ph215.preheader:                              ; preds = %103
  %104 = and i32 %3, 12
  %105 = icmp eq i32 %104, 4
  %.0139 = select i1 %105, i32 %.0132.lcssa, i32 0
  %106 = and i32 %3, 8
  %.not165 = icmp eq i32 %106, 0
  %.0143 = select i1 %.not165, i32 0, i32 %.0147.lcssa
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %169
  %.1128213 = phi ptr [ %173, %169 ], [ %.1.lcssa, %.lr.ph215.preheader ]
  %.1137212 = phi i32 [ %.2138, %169 ], [ 0, %.lr.ph215.preheader ]
  %.1140211 = phi i32 [ %.3142, %169 ], [ %.0139, %.lr.ph215.preheader ]
  %.1144210 = phi i32 [ %.3146, %169 ], [ %.0143, %.lr.ph215.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %.1128213, i64 4
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %169 [
    i32 2, label %109
    i32 10, label %138
  ]

109:                                              ; preds = %.lr.ph215
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 224
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr @ia4_class, align 8
  %114 = load ptr, ptr @ia4_ctrID, align 8
  %115 = call ptr (ptr, ptr, ptr, ...) %112(ptr noundef nonnull %0, ptr noundef %113, ptr noundef %114) #12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %.1128213, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @ntohl(i32 noundef %121) #14
  call void @setInetAddress_addr(ptr noundef nonnull %0, ptr noundef nonnull %115, i32 noundef %122) #12
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1824
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i8 %125(ptr noundef nonnull %0) #12
  %.not170 = icmp eq i8 %126, 0
  br i1 %.not170, label %127, label %.loopexit

127:                                              ; preds = %117
  call void @setInetAddress_hostName(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef nonnull %2) #12
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1824
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i8 %130(ptr noundef nonnull %0) #12
  %.not171 = icmp eq i8 %131, 0
  br i1 %.not171, label %132, label %.loopexit

132:                                              ; preds = %127
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1392
  %135 = load ptr, ptr %134, align 8
  %136 = or i32 %.1137212, %.1144210
  call void %135(ptr noundef nonnull %0, ptr noundef nonnull %101, i32 noundef %136, ptr noundef nonnull %115) #12
  %137 = add nsw i32 %.1144210, 1
  br label %169

138:                                              ; preds = %.lr.ph215
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 224
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr @ia6_class, align 8
  %143 = load ptr, ptr @ia6_ctrID, align 8
  %144 = call ptr (ptr, ptr, ptr, ...) %141(ptr noundef nonnull %0, ptr noundef %142, ptr noundef %143) #12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %.1128213, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = call zeroext i8 @setInet6Address_ipaddress(ptr noundef nonnull %0, ptr noundef nonnull %144, ptr noundef nonnull %149) #12
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i32, ptr %154, align 4
  %.not168 = icmp eq i32 %155, 0
  br i1 %.not168, label %158, label %156

156:                                              ; preds = %152
  %157 = call zeroext i8 @setInet6Address_scopeid(ptr noundef nonnull %0, ptr noundef nonnull %144, i32 noundef %155) #12
  br label %158

158:                                              ; preds = %156, %152
  call void @setInetAddress_hostName(ptr noundef nonnull %0, ptr noundef nonnull %144, ptr noundef nonnull %2) #12
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1824
  %161 = load ptr, ptr %160, align 8
  %162 = call zeroext i8 %161(ptr noundef nonnull %0) #12
  %.not169 = icmp eq i8 %162, 0
  br i1 %.not169, label %163, label %.loopexit

163:                                              ; preds = %158
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1392
  %166 = load ptr, ptr %165, align 8
  %167 = or i32 %.1137212, %.1140211
  call void %166(ptr noundef nonnull %0, ptr noundef nonnull %101, i32 noundef %167, ptr noundef nonnull %144) #12
  %168 = add nsw i32 %.1140211, 1
  br label %169

169:                                              ; preds = %.lr.ph215, %163, %132
  %.2145 = phi i32 [ %137, %132 ], [ %.1144210, %163 ], [ %.1144210, %.lr.ph215 ]
  %.2141 = phi i32 [ %.1140211, %132 ], [ %168, %163 ], [ %.1140211, %.lr.ph215 ]
  %170 = call i32 @addressesInSystemOrder(i32 noundef %3) #12
  %.not172 = icmp ne i32 %170, 0
  %.3146 = select i1 %.not172, i32 0, i32 %.2145
  %.3142 = select i1 %.not172, i32 0, i32 %.2141
  %171 = zext i1 %.not172 to i32
  %.2138 = add nuw nsw i32 %.1137212, %171
  %172 = getelementptr inbounds nuw i8, ptr %.1128213, i64 40
  %173 = load ptr, ptr %172, align 8
  %.not167 = icmp eq ptr %173, null
  br i1 %.not167, label %.loopexit, label %.lr.ph215, !llvm.loop !10

.loopexit.thread:                                 ; preds = %22, %103
  %.0123.ph = phi ptr [ %101, %103 ], [ null, %22 ]
  call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %15) #12
  br label %._crit_edge233

.loopexit:                                        ; preds = %117, %127, %158, %169, %109, %138, %146, %._crit_edge, %83
  %.0124 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %.1201, %83 ], [ %.1.lcssa, %146 ], [ %.1.lcssa, %138 ], [ %.1.lcssa, %109 ], [ %.1.lcssa, %169 ], [ %.1.lcssa, %158 ], [ %.1.lcssa, %127 ], [ %.1.lcssa, %117 ]
  %.0123 = phi ptr [ null, %._crit_edge ], [ null, %83 ], [ %101, %117 ], [ %101, %127 ], [ %101, %158 ], [ %101, %169 ], [ null, %109 ], [ null, %138 ], [ null, %146 ]
  call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %15) #12
  %.not179229 = icmp eq ptr %.0124, null
  br i1 %.not179229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %.loopexit, %.lr.ph232
  %.4230 = phi ptr [ %175, %.lr.ph232 ], [ %.0124, %.loopexit ]
  %174 = getelementptr inbounds nuw i8, ptr %.4230, i64 40
  %175 = load ptr, ptr %174, align 8
  call void @free(ptr noundef nonnull %.4230) #12
  %.not179 = icmp eq ptr %175, null
  br i1 %.not179, label %._crit_edge233, label %.lr.ph232, !llvm.loop !11

._crit_edge233:                                   ; preds = %.lr.ph232, %.loopexit.thread, %.loopexit
  %.0123257 = phi ptr [ %.0123.ph, %.loopexit.thread ], [ %.0123, %.loopexit ], [ %.0123, %.lr.ph232 ]
  %176 = load ptr, ptr %6, align 8
  %.not180 = icmp eq ptr %176, null
  br i1 %.not180, label %178, label %177

177:                                              ; preds = %._crit_edge233
  call void @freeaddrinfo(ptr noundef nonnull %176) #12
  br label %178

178:                                              ; preds = %._crit_edge233, %177, %14, %4, %13
  %.0 = phi ptr [ null, %14 ], [ null, %13 ], [ null, %4 ], [ %.0123257, %177 ], [ %.0123257, %._crit_edge233 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @setInetAddress_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
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
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %2) #12
  %11 = icmp eq i32 %10, 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1600
  %14 = load ptr, ptr %13, align 8
  br i1 %11, label %15, label %37

15:                                               ; preds = %3
  call void %14(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %5) #12
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
  %35 = call i32 @htonl(i32 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %35, ptr %36, align 4
  br label %39

37:                                               ; preds = %3
  call void %14(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %5) #12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %39

39:                                               ; preds = %37, %15
  %storemerge = phi i16 [ 10, %37 ], [ 2, %15 ]
  %.019 = phi i32 [ 28, %37 ], [ 16, %15 ]
  store i16 %storemerge, ptr %6, align 4
  %40 = call i32 @getnameinfo(ptr noundef nonnull %6, i32 noundef %.019, ptr noundef nonnull %4, i32 noundef 1026, ptr noundef null, i32 noundef 0, i32 noundef 8) #12
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %.sink.split

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1336
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.sink.split, label %47

.sink.split:                                      ; preds = %41, %39
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef null) #12
  br label %47

47:                                               ; preds = %.sink.split, %41
  %.0 = phi ptr [ %45, %41 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
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
  %23 = tail call i32 (...) @ipv6_available() #12
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %174, label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1368
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef %2) #12
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call zeroext i8 @Java_java_net_Inet4AddressImpl_isReachable0(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %5, i32 noundef %6) #12
  br label %174

32:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1600
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %20) #12
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
  call void %45(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %20) #12
  store i64 0, ptr %22, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  store i16 10, ptr %22, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %7, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %40
  %.0 = phi ptr [ null, %40 ], [ %22, %42 ]
  %49 = call i32 @socket(i32 noundef 10, i32 noundef 3, i32 noundef 58) #12
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %105

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %6, ptr %17, align 4
  %52 = call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #12
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #14
  %56 = load i32, ptr %55, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %56, ptr noundef nonnull @.str.4) #12
  br label %tcp_ping6.exit

57:                                               ; preds = %51
  %58 = icmp sgt i32 %6, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = call i32 @setsockopt(i32 noundef %52, i32 noundef 41, i32 noundef 16, ptr noundef nonnull %17, i32 noundef 4) #12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #14
  %64 = load i32, ptr %63, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %64, ptr noundef nonnull @.str.5) #12
  %65 = call i32 @close(i32 noundef %52) #12
  br label %tcp_ping6.exit

66:                                               ; preds = %59, %57
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %74, label %67

67:                                               ; preds = %66
  %68 = call i32 @bind(i32 noundef %52, ptr nonnull %.0, i32 noundef 28) #12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #14
  %72 = load i32, ptr %71, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %72, ptr noundef nonnull @.str.6) #12
  %73 = call i32 @close(i32 noundef %52) #12
  br label %tcp_ping6.exit

74:                                               ; preds = %67, %66
  %75 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %52, i32 noundef 3) #12
  %76 = or i32 %75, 2048
  %77 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %52, i32 noundef 4, i32 noundef %76) #12
  %78 = call zeroext i16 @htons(i16 noundef zeroext 7) #14
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 %78, ptr %79, align 2
  %80 = call i32 @connect(i32 noundef %52, ptr nonnull %21, i32 noundef 28) #12
  store i32 %80, ptr %18, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = tail call ptr @__errno_location() #14
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
  %86 = call i32 @close(i32 noundef %52) #12
  br label %tcp_ping6.exit

87:                                               ; preds = %82, %82, %82, %82, %82
  %88 = call i32 @close(i32 noundef %52) #12
  br label %tcp_ping6.exit

89:                                               ; preds = %82
  call void @NET_ThrowByNameWithLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  %90 = call i32 @close(i32 noundef %52) #12
  br label %tcp_ping6.exit

91:                                               ; preds = %82
  %92 = call i32 @NET_Wait(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 4, i32 noundef %4) #12
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  store i32 4, ptr %19, align 4
  %95 = call i32 @getsockopt(i32 noundef %52, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %18, ptr noundef nonnull %19) #12
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
  %102 = call i32 @close(i32 noundef %52) #12
  br label %tcp_ping6.exit

103:                                              ; preds = %99, %91
  %104 = call i32 @close(i32 noundef %52) #12
  br label %tcp_ping6.exit

tcp_ping6.exit:                                   ; preds = %54, %62, %70, %85, %87, %89, %101, %103
  %.0.i = phi i8 [ 0, %54 ], [ 0, %62 ], [ 0, %70 ], [ 1, %85 ], [ 0, %89 ], [ 0, %87 ], [ 1, %101 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %174

105:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %6, ptr %9, align 4
  store i32 61440, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 2, ptr %16, align 4
  %106 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %49, i32 noundef 255, i32 noundef 7, ptr noundef nonnull %16, i32 noundef 4) #12
  %107 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %49, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %10, i32 noundef 4) #12
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = tail call ptr @__errno_location() #14
  %111 = load i32, ptr %110, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %111, ptr noundef nonnull @.str.9) #12
  br label %ping6.exit

112:                                              ; preds = %105
  %113 = icmp sgt i32 %6, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %49, i32 noundef 41, i32 noundef 16, ptr noundef nonnull %9, i32 noundef 4) #12
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = tail call ptr @__errno_location() #14
  %119 = load i32, ptr %118, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %119, ptr noundef nonnull @.str.5) #12
  br label %ping6.exit

120:                                              ; preds = %114, %112
  %.not.i34 = icmp eq ptr %.0, null
  br i1 %.not.i34, label %127, label %121

121:                                              ; preds = %120
  %122 = call i32 @bind(i32 noundef range(i32 0, -1) %49, ptr nonnull %.0, i32 noundef 28) #12
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = tail call ptr @__errno_location() #14
  %126 = load i32, ptr %125, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %126, ptr noundef nonnull @.str.6) #12
  br label %ping6.exit

127:                                              ; preds = %121, %120
  %128 = call i32 @getpid() #12
  %129 = trunc i32 %128 to i16
  %130 = call i32 (i32, i32, ...) @fcntl64(i32 noundef range(i32 0, -1) %49, i32 noundef 3) #12
  %131 = or i32 %130, 2048
  %132 = call i32 (i32, i32, ...) @fcntl64(i32 noundef range(i32 0, -1) %49, i32 noundef 4, i32 noundef %131) #12
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %134 = call zeroext i16 @htons(i16 noundef zeroext %129) #14
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
  %142 = call zeroext i16 @htons(i16 noundef zeroext %.053.i) #14
  store i16 %142, ptr %136, align 2
  %143 = add i16 %.053.i, 1
  %144 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  store i16 0, ptr %138, align 2
  %145 = call i64 @sendto(i32 noundef range(i32 0, -1) %49, ptr noundef nonnull %12, i64 noundef 24, i32 noundef 0, ptr nonnull %21, i32 noundef 28) #12
  %146 = and i64 %145, 2147483648
  %.not58.i = icmp eq i64 %146, 0
  br i1 %.not58.i, label %151, label %147

147:                                              ; preds = %141
  %148 = tail call ptr @__errno_location() #14
  %149 = load i32, ptr %148, align 4
  switch i32 %149, label %150 [
    i32 115, label %151
    i32 22, label %ping6.exit
    i32 113, label %ping6.exit
  ]

150:                                              ; preds = %147
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %149, ptr noundef nonnull @.str.10) #12
  br label %ping6.exit

151:                                              ; preds = %147, %141
  %152 = call i32 @llvm.smin.i32(i32 %.051.i, i32 1000)
  br label %153

153:                                              ; preds = %170, %151
  %.052.i = phi i32 [ %152, %151 ], [ %154, %170 ]
  %154 = call i32 @NET_Wait(ptr noundef nonnull %0, i32 noundef range(i32 0, -1) %49, i32 noundef 1, i32 noundef %.052.i) #12
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %.thread.i

156:                                              ; preds = %153
  store i32 28, ptr %11, align 4
  %157 = call i64 @recvfrom(i32 noundef range(i32 0, -1) %49, ptr noundef nonnull %13, i64 noundef 1500, i32 noundef 0, ptr nonnull %14, ptr noundef nonnull %11) #12
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %158, 7
  %160 = load i8, ptr %13, align 16
  %161 = icmp eq i8 %160, -127
  %or.cond.i = select i1 %159, i1 %161, i1 false
  br i1 %or.cond.i, label %162, label %170

162:                                              ; preds = %156
  %163 = load i16, ptr %139, align 4
  %164 = call zeroext i16 @ntohs(i16 noundef zeroext %163) #14
  %165 = icmp eq i16 %164, %129
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = call i32 @NET_IsEqual(ptr noundef nonnull %36, ptr noundef nonnull %140) #12
  %.not60.i = icmp eq i32 %167, 0
  br i1 %.not60.i, label %168, label %ping6.exit

168:                                              ; preds = %166
  %169 = call i32 @NET_IsZeroAddr(ptr noundef nonnull %36) #12
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
  %.0.i35 = phi i8 [ 0, %109 ], [ 0, %117 ], [ 0, %124 ], [ 0, %150 ], [ 1, %166 ], [ 1, %168 ], [ 0, %.thread.i ], [ 0, %147 ], [ 0, %147 ]
  %173 = call i32 @close(i32 noundef range(i32 0, -1) %49) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare void @NET_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @NET_Wait(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

declare i32 @NET_IsEqual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @NET_IsZeroAddr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }

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
