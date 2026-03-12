; ModuleID = 'bench/openjdk/original/SctpChannelImpl.ll'
source_filename = "bench/openjdk/original/SctpChannelImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@.str = private unnamed_addr constant [32 x i8] c"sun/nio/ch/sctp/MessageInfoImpl\00", align 1
@smi_class = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"(ILjava/net/SocketAddress;IIZZI)V\00", align 1
@smi_ctrID = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"sun/nio/ch/sctp/ResultContainer\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Ljava/lang/Object;\00", align 1
@src_valueID = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@src_typeID = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"sun/nio/ch/sctp/SendFailed\00", align 1
@ssf_class = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"(ILjava/net/SocketAddress;Ljava/nio/ByteBuffer;II)V\00", align 1
@ssf_ctrID = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"sun/nio/ch/sctp/AssociationChange\00", align 1
@sac_class = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"(IIII)V\00", align 1
@sac_ctrID = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"sun/nio/ch/sctp/PeerAddrChange\00", align 1
@spc_class = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"(ILjava/net/SocketAddress;I)V\00", align 1
@spc_ctrID = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"sun/nio/ch/sctp/Shutdown\00", align 1
@ss_class = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@ss_ctrID = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"handleSendFailed\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Out of native heap space.\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"java/net/SocketException\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Socket is shutdown for writing\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpChannelImpl_initIDs(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %109, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  store ptr %12, ptr @smi_class, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %109, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #12
  store ptr %18, ptr @smi_ctrID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %109, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %109, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  store ptr %30, ptr @src_valueID, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %109, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  store ptr %36, ptr @src_typeID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %109, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %109, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %0, ptr noundef nonnull %42) #12
  store ptr %48, ptr @ssf_class, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %109, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #12
  store ptr %54, ptr @ssf_ctrID, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %109, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %109, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef nonnull %60) #12
  store ptr %66, ptr @sac_class, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %109, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %71(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #12
  store ptr %72, ptr @sac_ctrID, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %109, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %109, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %83(ptr noundef nonnull %0, ptr noundef nonnull %78) #12
  store ptr %84, ptr @spc_class, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %109, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr %89(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #12
  store ptr %90, ptr @spc_ctrID, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %109, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %109, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr %101(ptr noundef nonnull %0, ptr noundef nonnull %96) #12
  store ptr %102, ptr @ss_class, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 264
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr %107(ptr noundef nonnull %0, ptr noundef nonnull %96, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #12
  store ptr %108, ptr @ss_ctrID, align 8
  br label %109

109:                                              ; preds = %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @getControlData(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 15
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %30
  %.019 = phi ptr [ %31, %30 ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 132
  br i1 %11, label %12, label %30

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 44
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %1, align 4
  %20 = load i16, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 20
  %23 = load i16, ptr %22, align 4
  %.not16 = trunc i16 %23 to i8
  %24 = and i8 %.not16, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @ntohl(i32 noundef %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 4
  br label %.loopexit

30:                                               ; preds = %.lr.ph, %12
  %31 = tail call ptr @__cmsg_nxthdr(ptr noundef %0, ptr noundef nonnull %.019) #12
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %30, %2, %6, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @setControlData(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 15
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 132, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4
  store i64 48, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i16, ptr %14, align 4
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %9
  store i16 %15, ptr %13, align 4
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i32, ptr %1, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %18, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i16 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 4
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @htonl(i32 noundef %30) #13
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %28
  store i64 48, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @handleSendFailed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i8 zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct.iovec], align 16
  %9 = alloca [1 x %struct.msghdr], align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %4
  %14 = add i32 %12, -48
  %15 = tail call ptr @SockAddrToInetSocketAddress(ptr noundef %0, ptr noundef %6) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %83, label %17

17:                                               ; preds = %7
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = zext nneg i32 %14 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.16) #12
  br label %83

25:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1832
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef %21) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @free(ptr noundef nonnull %22) #12
  br label %83

34:                                               ; preds = %25
  %35 = icmp sgt i32 %4, 48
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = add nsw i32 %4, -48
  %38 = zext nneg i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %20, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  %40 = sext i32 %13 to i64
  br label %41

41:                                               ; preds = %34, %36
  %.sink66 = phi ptr [ %39, %36 ], [ %22, %34 ]
  %.sink = phi i64 [ %40, %36 ], [ %21, %34 ]
  store ptr %.sink66, ptr %8, align 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink, ptr %42, align 8
  %43 = icmp sgt i32 %13, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = call i64 @recvmsg(i32 noundef %1, ptr noundef nonnull %9, i32 noundef 0) #12
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  call void @free(ptr noundef nonnull %22) #12
  %49 = tail call ptr @__errno_location() #13
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @sctpHandleSocketError(ptr noundef nonnull %0, i32 noundef %50) #12
  br label %83

52:                                               ; preds = %44
  %.not = icmp eq i32 %13, %46
  br i1 %.not, label %53, label %57

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %55 = load i32, ptr %54, align 16
  %56 = and i32 %55, 128
  %.not64 = icmp eq i32 %56, 0
  br i1 %.not64, label %57, label %58

57:                                               ; preds = %53, %52
  call void @free(ptr noundef nonnull %22) #12
  br label %83

58:                                               ; preds = %41, %53, %17
  %.056 = phi ptr [ %22, %53 ], [ %22, %41 ], [ undef, %17 ]
  %.0 = phi ptr [ %31, %53 ], [ %31, %41 ], [ null, %17 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 224
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @ssf_class, align 8
  %63 = load ptr, ptr @ssf_ctrID, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = load i16, ptr %10, align 4
  %69 = zext i16 %68 to i32
  %70 = call ptr (ptr, ptr, ptr, ...) %61(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %63, i32 noundef %65, ptr noundef nonnull %15, ptr noundef %.0, i32 noundef %67, i32 noundef %69) #12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %.not65 = icmp eq ptr %.0, null
  br i1 %.not65, label %83, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef %.056) #12
  br label %83

74:                                               ; preds = %58
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 832
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @src_valueID, align 8
  call void %77(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %78, ptr noundef nonnull %70) #12
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 872
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @src_typeID, align 8
  call void %81(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %82, i32 noundef 2) #12
  br label %83

83:                                               ; preds = %72, %73, %7, %74, %57, %48, %33, %24
  ret void
}

declare ptr @SockAddrToInetSocketAddress(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sctpHandleSocketError(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @handleAssocChange(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i16, ptr %4, align 4
  %6 = icmp ult i16 %5, 5
  %switch.idx.cast = zext i16 %5 to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 1
  %.0 = select i1 %6, i32 %switch.offset, i32 0
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @sac_class, align 8
  %11 = load ptr, ptr @sac_ctrID, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call ptr (ptr, ptr, ptr, ...) %9(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef %.0, i32 noundef %16, i32 noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 832
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @src_valueID, align 8
  tail call void %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %26, ptr noundef nonnull %20) #12
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 872
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @src_typeID, align 8
  tail call void %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %30, i32 noundef 3) #12
  br label %31

31:                                               ; preds = %3, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @handleShutdown(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @ss_class, align 8
  %8 = load ptr, ptr @ss_ctrID, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr (ptr, ptr, ptr, ...) %6(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %8, i32 noundef %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 832
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @src_valueID, align 8
  tail call void %16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %17, ptr noundef nonnull %11) #12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @src_typeID, align 8
  tail call void %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, i32 noundef 5) #12
  br label %22

22:                                               ; preds = %3, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @handlePeerAddrChange(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
switch.lookup:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call ptr @SockAddrToInetSocketAddress(ptr noundef %0, ptr noundef nonnull %5) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %switch.lookup
  %9 = icmp ult i32 %4, 6
  %switch.offset = add nsw i32 %4, 1
  %spec.select = select i1 %9, i32 %switch.offset, i32 0
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @spc_class, align 8
  %14 = load ptr, ptr @spc_ctrID, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr (ptr, ptr, ptr, ...) %12(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %14, i32 noundef %16, ptr noundef nonnull %6, i32 noundef %spec.select) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 832
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @src_valueID, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %23, ptr noundef nonnull %17) #12
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @src_typeID, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %27, i32 noundef 4) #12
  br label %28

28:                                               ; preds = %8, %switch.lookup, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @handleUninteresting(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @handleNotification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i16, ptr %3, align 4
  switch i16 %8, label %handleAssocChange.exit [
    i16 -32765, label %9
    i16 -32767, label %10
    i16 -32763, label %38
    i16 -32766, label %57
  ]

9:                                                ; preds = %7
  tail call void @handleSendFailed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i8 zeroext poison, ptr noundef %6)
  br label %handleAssocChange.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i16, ptr %11, align 4
  %13 = icmp ult i16 %12, 5
  %switch.idx.cast.i = zext i16 %12 to i32
  %switch.offset.i = add nuw nsw i32 %switch.idx.cast.i, 1
  %.0.i = select i1 %13, i32 %switch.offset.i, i32 0
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @sac_class, align 8
  %18 = load ptr, ptr @sac_ctrID, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = tail call ptr (ptr, ptr, ptr, ...) %16(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %.0.i, i32 noundef %23, i32 noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %handleAssocChange.exit, label %29

29:                                               ; preds = %10
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 832
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @src_valueID, align 8
  tail call void %32(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %33, ptr noundef nonnull %27) #12
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @src_typeID, align 8
  tail call void %36(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %37, i32 noundef 3) #12
  br label %handleAssocChange.exit

38:                                               ; preds = %7
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @ss_class, align 8
  %43 = load ptr, ptr @ss_ctrID, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr (ptr, ptr, ptr, ...) %41(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %43, i32 noundef %45) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %handleAssocChange.exit, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 832
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @src_valueID, align 8
  tail call void %51(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %52, ptr noundef nonnull %46) #12
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 872
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @src_typeID, align 8
  tail call void %55(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %56, i32 noundef 5) #12
  br label %handleAssocChange.exit

57:                                               ; preds = %7
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = tail call ptr @SockAddrToInetSocketAddress(ptr noundef %0, ptr noundef nonnull %60) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %handleAssocChange.exit, label %63

63:                                               ; preds = %57
  %64 = icmp ult i32 %59, 6
  %switch.offset.i18 = add nsw i32 %59, 1
  %spec.select.i = select i1 %64, i32 %switch.offset.i18, i32 0
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @spc_class, align 8
  %69 = load ptr, ptr @spc_ctrID, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %71 = load i32, ptr %70, align 4
  %72 = tail call ptr (ptr, ptr, ptr, ...) %67(ptr noundef nonnull %0, ptr noundef %68, ptr noundef %69, i32 noundef %71, ptr noundef nonnull %61, i32 noundef %spec.select.i) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %handleAssocChange.exit, label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 832
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @src_valueID, align 8
  tail call void %77(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %78, ptr noundef nonnull %72) #12
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 872
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @src_typeID, align 8
  tail call void %81(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %82, i32 noundef 4) #12
  br label %handleAssocChange.exit

handleAssocChange.exit:                           ; preds = %7, %74, %63, %57, %48, %38, %29, %10, %9
  %.0 = phi i8 [ 1, %74 ], [ 1, %9 ], [ 1, %48 ], [ 1, %29 ], [ 1, %10 ], [ 1, %38 ], [ 1, %57 ], [ 1, %63 ], [ 0, %7 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @handleMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @SockAddrToInetSocketAddress(ptr noundef %0, ptr noundef %5) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %9
  %.019.i = phi ptr [ %41, %40 ], [ %11, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 132
  br i1 %14, label %15, label %40

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.019.i, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %getControlData.exit, label %40

getControlData.exit:                              ; preds = %15
  %19 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %19, i32 -1, i32 %3
  %20 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = load i16, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.019.i, i64 20
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 1
  %27 = zext nneg i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @ntohl(i32 noundef %29) #13
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @smi_class, align 8
  %35 = load ptr, ptr @smi_ctrID, align 8
  %36 = zext i16 %23 to i32
  %.not = icmp ne i8 %4, 0
  %37 = zext i1 %.not to i32
  %38 = tail call ptr (ptr, ptr, ptr, ...) %33(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %35, i32 noundef %22, ptr noundef nonnull %7, i32 noundef %spec.store.select, i32 noundef %36, i32 noundef %37, i32 noundef %27, i32 noundef %30) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %42

40:                                               ; preds = %15, %.lr.ph.i
  %41 = tail call ptr @__cmsg_nxthdr(ptr noundef %2, ptr noundef nonnull %.019.i) #12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  br label %.lr.ph.i

42:                                               ; preds = %getControlData.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 832
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @src_valueID, align 8
  tail call void %45(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %46, ptr noundef nonnull %38) #12
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 872
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @src_typeID, align 8
  tail call void %49(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %50, i32 noundef 1) #12
  br label %51

51:                                               ; preds = %getControlData.exit, %6, %42
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Java_sun_nio_ch_sctp_SctpChannelImpl_receive0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %union.SOCKETADDRESS, align 4
  %9 = alloca [1 x %struct.iovec], align 16
  %10 = alloca [1 x %struct.msghdr], align 16
  %11 = alloca [48 x i8], align 16
  %12 = inttoptr i64 %4 to ptr
  %13 = icmp eq i8 %6, 1
  %14 = select i1 %13, i32 2, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %8, ptr %10, align 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 28, ptr %15, align 8
  store ptr %12, ptr %9, align 16
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 48, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %23 = icmp slt i32 %5, 148
  br i1 %23, label %.split, label %.split.us

.split.us:                                        ; preds = %7, %37
  %24 = call i64 @recvmsg(i32 noundef %2, ptr noundef nonnull %10, i32 noundef %14) #12
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %.split.us
  %27 = tail call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %.split59.us [
    i32 11, label %.split61.us.loopexit132
    i32 4, label %.split61.us
    i32 107, label %29
  ]

29:                                               ; preds = %26
  store i64 0, ptr %21, align 8
  br label %30

30:                                               ; preds = %29, %.split.us
  %.040.us = phi i64 [ 0, %29 ], [ %24, %.split.us ]
  %31 = load i32, ptr %22, align 16
  %32 = and i32 %31, 32768
  %.not.us = icmp eq i32 %32, 0
  br i1 %.not.us, label %37, label %33

33:                                               ; preds = %30
  %34 = trunc i64 %.040.us to i32
  %35 = call zeroext i8 @handleNotification(ptr noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef %12, i32 noundef %34, i8 zeroext poison, ptr noundef nonnull %8)
  %.not49.us = icmp eq i8 %35, 0
  br i1 %.not49.us, label %36, label %.split61.us

36:                                               ; preds = %33
  store ptr %12, ptr %9, align 16
  store i64 %16, ptr %17, align 8
  store ptr %11, ptr %20, align 16
  store i64 48, ptr %21, align 8
  %.pre = load i32, ptr %22, align 16
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %.pre, %36 ], [ %31, %30 ]
  %39 = and i32 %38, 32768
  %.not50.us = icmp eq i32 %39, 0
  br i1 %.not50.us, label %.split67.us, label %.split.us, !llvm.loop !9

.split:                                           ; preds = %7, %72
  %40 = call i64 @recvmsg(i32 noundef %2, ptr noundef nonnull %10, i32 noundef %14) #12
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %.split
  %43 = tail call ptr @__errno_location() #13
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %.split59.us [
    i32 11, label %.split61.us.loopexit
    i32 4, label %.split61.us
    i32 107, label %45
  ]

45:                                               ; preds = %42
  store i64 0, ptr %21, align 8
  br label %47

.split59.us:                                      ; preds = %26, %42
  %.us-phi = phi i32 [ %44, %42 ], [ %28, %26 ]
  %46 = call i32 @sctpHandleSocketError(ptr noundef %0, i32 noundef %.us-phi) #12
  br label %.split61.us

47:                                               ; preds = %45, %.split
  %.040 = phi i64 [ 0, %45 ], [ %40, %.split ]
  %48 = load i32, ptr %22, align 16
  %49 = and i32 %48, 32768
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %72, label %50

50:                                               ; preds = %47
  %51 = and i32 %48, 128
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %52, label %.thread

52:                                               ; preds = %50
  %53 = call noalias dereferenceable_or_null(148) ptr @malloc(i64 noundef 148) #14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.17) #12
  br label %.split61.us

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 8 %12, i64 %.040, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.040
  store ptr %57, ptr %9, align 16
  %58 = sub nsw i64 148, %.040
  store i64 %58, ptr %17, align 8
  %59 = call i64 @recvmsg(i32 noundef %2, ptr noundef nonnull %10, i32 noundef %14) #12
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = tail call ptr @__errno_location() #13
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @sctpHandleSocketError(ptr noundef %0, i32 noundef %63) #12
  call void @free(ptr noundef nonnull %53) #12
  br label %.split61.us

65:                                               ; preds = %56
  %sext = shl i64 %.040, 32
  %66 = ashr exact i64 %sext, 32
  %67 = add nsw i64 %59, %66
  %68 = trunc i64 %67 to i32
  %69 = call zeroext i8 @handleNotification(ptr noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %53, i32 noundef %68, i8 zeroext poison, ptr noundef nonnull %8)
  %.not49 = icmp eq i8 %69, 0
  call void @free(ptr noundef nonnull %53) #12
  br i1 %.not49, label %.thread97, label %.split61.us

.thread:                                          ; preds = %50
  %70 = trunc i64 %.040 to i32
  %71 = call zeroext i8 @handleNotification(ptr noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef %12, i32 noundef %70, i8 zeroext poison, ptr noundef nonnull %8)
  %.not4992 = icmp eq i8 %71, 0
  br i1 %.not4992, label %.thread97, label %.split61.us

.thread97:                                        ; preds = %65, %.thread
  %.195100 = phi i64 [ %.040, %.thread ], [ %67, %65 ]
  store ptr %12, ptr %9, align 16
  store i64 %16, ptr %17, align 8
  store ptr %11, ptr %20, align 16
  store i64 48, ptr %21, align 8
  %.pre85 = load i32, ptr %22, align 16
  br label %72

72:                                               ; preds = %47, %.thread97
  %73 = phi i32 [ %.pre85, %.thread97 ], [ %48, %47 ]
  %.2 = phi i64 [ %.195100, %.thread97 ], [ %.040, %47 ]
  %74 = and i32 %73, 32768
  %.not50 = icmp eq i32 %74, 0
  br i1 %.not50, label %.split67.us, label %.split, !llvm.loop !9

.split67.us:                                      ; preds = %37, %72
  %.us-phi68 = phi i64 [ %.2, %72 ], [ %.040.us, %37 ]
  %.us-phi69 = phi i32 [ %73, %72 ], [ %38, %37 ]
  %75 = trunc i64 %.us-phi68 to i32
  %76 = trunc i32 %.us-phi69 to i8
  %77 = and i8 %76, -128
  call void @handleMessage(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %10, i32 noundef %75, i8 noundef zeroext %77, ptr noundef nonnull %8)
  br label %.split61.us

.split61.us.loopexit:                             ; preds = %42
  br label %.split61.us

.split61.us.loopexit132:                          ; preds = %26
  br label %.split61.us

.split61.us:                                      ; preds = %33, %.thread, %65, %42, %26, %.split61.us.loopexit132, %.split61.us.loopexit, %.split67.us, %61, %55, %.split59.us
  %.0 = phi i32 [ 0, %.split59.us ], [ -2, %.split61.us.loopexit ], [ -3, %42 ], [ %75, %.split67.us ], [ -1, %55 ], [ 0, %61 ], [ -3, %26 ], [ 0, %.thread ], [ 0, %65 ], [ 0, %33 ], [ -2, %.split61.us.loopexit132 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_sctp_SctpChannelImpl_send0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %union.SOCKETADDRESS, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1 x %struct.iovec], align 16
  %15 = alloca [1 x %struct.msghdr], align 16
  %16 = alloca [48 x i8], align 16
  store i32 0, ptr %13, align 4
  %17 = inttoptr i64 %3 to ptr
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %11
  %19 = call i32 @NET_InetAddressToSockaddr(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %6, ptr noundef nonnull %12, ptr noundef nonnull %13, i8 noundef zeroext 1) #12
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %13, align 4
  br label %21

20:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  br label %21

21:                                               ; preds = %._crit_edge, %20
  %22 = phi i32 [ %.pre, %._crit_edge ], [ 0, %20 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  store ptr %12, ptr %15, align 16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %22, ptr %23, align 8
  store ptr %17, ptr %14, align 16
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %30 = trunc i32 %8 to i16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 132, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %32, align 4
  store i64 48, ptr %16, align 16
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %21
  store i16 %30, ptr %33, align 16
  br label %35

35:                                               ; preds = %34, %21
  %36 = icmp sgt i32 %7, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %7, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = icmp eq i8 %9, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i16 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.not22.i = icmp eq i32 %10, 0
  br i1 %.not22.i, label %setControlData.exit, label %44

44:                                               ; preds = %43
  %45 = call i32 @htonl(i32 noundef %10) #13
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %45, ptr %46, align 8
  br label %setControlData.exit

setControlData.exit:                              ; preds = %43, %44
  store i64 48, ptr %29, align 8
  %47 = call i64 @sendmsg(i32 noundef %2, ptr noundef nonnull %15, i32 noundef 0) #12
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %setControlData.exit
  %50 = tail call ptr @__errno_location() #13
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %54 [
    i32 11, label %58
    i32 4, label %52
    i32 32, label %53
  ]

52:                                               ; preds = %49
  br label %58

53:                                               ; preds = %49
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #12
  br label %56

54:                                               ; preds = %49
  %55 = call i32 @sctpHandleSocketError(ptr noundef %0, i32 noundef %51) #12
  br label %58

56:                                               ; preds = %53, %setControlData.exit
  %57 = trunc i64 %47 to i32
  br label %58

58:                                               ; preds = %49, %18, %56, %54, %52
  %.0 = phi i32 [ 0, %54 ], [ -5, %18 ], [ -3, %52 ], [ %57, %56 ], [ -2, %49 ]
  ret i32 %.0
}

declare i32 @NET_InetAddressToSockaddr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{}
!9 = distinct !{!9, !7}
