; ModuleID = 'bench/nghttp2/original/client.ll'
source_filename = "bench/nghttp2/original/client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Request = type { ptr, ptr, ptr, i32, i16 }
%struct.Connection = type { ptr, ptr, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [20 x i8] c"Specify a https URI\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"parse_uri failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"FATAL: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@__const.parse_uri.delims = private unnamed_addr constant [5 x i8] c":/?#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Could not open file descriptor\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"SSL_new\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"nghttp2_session_callbacks_new\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"nghttp2_session_client_new\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"nghttp2_submit_settings\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Connection error\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"FATAL: %s: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\02h2\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"SSL_set_fd\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"SSL_connect\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"FATAL: %s: error_code=%d, msg=%s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"nghttp2_session_terminate_session\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"[INFO] C <---------------------------- S (DATA chunk)\0A%lu bytes\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"*/*\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"nghttp2/1.64.90\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"nghttp2_submit_request\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"[INFO] Stream ID = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"nghttp2_session_recv\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"nghttp2_session_send\00", align 1
@str = private unnamed_addr constant [35 x i8] c"[INFO] SSL/TLS handshake completed\00", align 1
@str.1 = private unnamed_addr constant [50 x i8] c"[INFO] C ----------------------------> S (GOAWAY)\00", align 1
@str.2 = private unnamed_addr constant [54 x i8] c"[INFO] C ----------------------------> S (RST_STREAM)\00", align 1
@str.3 = private unnamed_addr constant [51 x i8] c"[INFO] C ----------------------------> S (HEADERS)\00", align 1
@str.4 = private unnamed_addr constant [50 x i8] c"[INFO] C <---------------------------- S (GOAWAY)\00", align 1
@str.5 = private unnamed_addr constant [54 x i8] c"[INFO] C <---------------------------- S (RST_STREAM)\00", align 1
@str.6 = private unnamed_addr constant [51 x i8] c"[INFO] C <---------------------------- S (HEADERS)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [6 x %struct.nghttp2_nv], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Request, align 8
  %10 = alloca %struct.Connection, align 8
  %11 = alloca [1 x %struct.pollfd], align 4
  %12 = alloca [5 x i8], align 1
  %13 = alloca [4 x i8], align 4
  %14 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = icmp slt i32 %0, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call fastcc void @die(ptr noundef nonnull @.str) #16
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !4
  %19 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %14, ptr noundef null) #17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #18
  %23 = icmp ult i64 %22, 9
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.3, ptr noundef nonnull dereferenceable(8) %21, i64 8)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %25, label %.loopexit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = icmp eq i8 %27, 91
  br i1 %28, label %29, label %.lr.ph.preheader.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %.not111.i = icmp eq i64 %22, 9
  br i1 %.not111.i, label %.loopexit, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %29, %37
  %.084101.i = phi i64 [ %38, %37 ], [ 9, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %.084101.i
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 93
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph103.i
  %35 = add i64 %.084101.i, -9
  %36 = add nuw i64 %.084101.i, 1
  br label %thread-pre-split.i

37:                                               ; preds = %.lr.ph103.i
  %38 = add nuw i64 %.084101.i, 1
  %exitcond115.not.i = icmp eq i64 %38, %22
  br i1 %exitcond115.not.i, label %.loopexit, label %.lr.ph103.i, !llvm.loop !10

.lr.ph.preheader.i:                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @__const.parse_uri.delims, i64 5, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %.18598.i = phi i64 [ %44, %43 ], [ 8, %.lr.ph.preheader.i ]
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %.18598.i
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = sext i8 %40 to i32
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef %41) #18
  %.not93.i = icmp eq ptr %42, null
  br i1 %.not93.i, label %43, label %._crit_edge.i

43:                                               ; preds = %.lr.ph.i
  %44 = add nuw i64 %.18598.i, 1
  %exitcond.not.i = icmp eq i64 %44, %22
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %43, %.lr.ph.i
  %.185.lcssa.ph.i = phi i64 [ %22, %43 ], [ %.18598.i, %.lr.ph.i ]
  %45 = add i64 %.185.lcssa.ph.i, -8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %._crit_edge.i, %34
  %.sroa.0.0 = phi ptr [ %30, %34 ], [ %26, %._crit_edge.i ]
  %.sroa.14.0 = phi i64 [ %35, %34 ], [ %45, %._crit_edge.i ]
  %.083.i = phi i64 [ %36, %34 ], [ %.185.lcssa.ph.i, %._crit_edge.i ]
  %.082.i = phi i64 [ 1, %34 ], [ 0, %._crit_edge.i ]
  %46 = icmp eq i64 %.sroa.14.0, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %thread-pre-split.i
  %48 = icmp ult i64 %.083.i, %22
  br i1 %48, label %49, label %72

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 %.083.i
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = icmp eq i8 %51, 58
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2309935, ptr %13, align 4
  %54 = add i64 %22, -1
  br label %55

55:                                               ; preds = %63, %53
  %.286.in.i = phi i64 [ %.083.i, %53 ], [ %.286.i, %63 ]
  %.0.i = phi i32 [ 0, %53 ], [ %66, %63 ]
  %.286.i = add nuw i64 %.286.in.i, 1
  %exitcond116.not.i = icmp eq i64 %.286.in.i, %54
  br i1 %exitcond116.not.i, label %68, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 %.286.i
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = sext i8 %58 to i32
  %60 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef %59) #18
  %.not94.i = icmp eq ptr %60, null
  br i1 %.not94.i, label %61, label %68

61:                                               ; preds = %56
  %62 = add i8 %58, -48
  %or.cond.i = icmp ult i8 %62, 10
  br i1 %or.cond.i, label %63, label %.critedge.i

63:                                               ; preds = %61
  %64 = mul nsw i32 %.0.i, 10
  %65 = add i32 %64, -48
  %66 = add i32 %65, %59
  %67 = icmp sgt i32 %66, 65535
  br i1 %67, label %.critedge.i, label %55, !llvm.loop !13

68:                                               ; preds = %56, %55
  %.286.lcssa.i = phi i64 [ %.286.i, %56 ], [ %22, %55 ]
  %69 = icmp eq i32 %.0.i, 0
  br i1 %69, label %.critedge.i, label %70

70:                                               ; preds = %68
  %71 = trunc i32 %.0.i to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %72

72:                                               ; preds = %70, %49, %47
  %.sroa.20.0 = phi i16 [ %71, %70 ], [ 443, %49 ], [ 443, %47 ]
  %.1.i = phi i64 [ %.286.lcssa.i, %70 ], [ %.083.i, %49 ], [ %.083.i, %47 ]
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.082.i
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %.sroa.0.0 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %.1.i, %22
  br i1 %78, label %.lr.ph106.i, label %parse_uri.exit

.lr.ph106.i:                                      ; preds = %72, %82
  %.3104.i = phi i64 [ %83, %82 ], [ %.1.i, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 %.3104.i
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = icmp eq i8 %80, 35
  br i1 %81, label %._crit_edge107.i, label %82

82:                                               ; preds = %.lr.ph106.i
  %83 = add i64 %.3104.i, 1
  %exitcond117.not.i = icmp eq i64 %83, %22
  br i1 %exitcond117.not.i, label %._crit_edge107.i, label %.lr.ph106.i, !llvm.loop !14

._crit_edge107.i:                                 ; preds = %82, %.lr.ph106.i
  %.3.lcssa.i = phi i64 [ %.3104.i, %.lr.ph106.i ], [ %22, %82 ]
  %84 = icmp eq i64 %.3.lcssa.i, %.1.i
  %85 = sub i64 %.3.lcssa.i, %.1.i
  %spec.select = select i1 %84, ptr @.str.5, ptr %73
  %spec.select14 = select i1 %84, i64 1, i64 %85
  br label %parse_uri.exit

.critedge.i:                                      ; preds = %63, %61, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.critedge.i, %17, %thread-pre-split.i, %24, %29
  call fastcc void @die(ptr noundef nonnull @.str.1) #16
  unreachable

parse_uri.exit:                                   ; preds = %._crit_edge107.i, %72
  %.sroa.6.0 = phi ptr [ @.str.5, %72 ], [ %spec.select, %._crit_edge107.i ]
  %.sroa.9.0 = phi i64 [ 1, %72 ], [ %spec.select14, %._crit_edge107.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = add i64 %.sroa.14.0, 1
  %87 = call noalias noundef ptr @malloc(i64 noundef %86) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull readonly align 1 %.sroa.0.0, i64 %.sroa.14.0, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.14.0
  store i8 0, ptr %88, align 1, !tbaa !4
  store ptr %87, ptr %9, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i16 %.sroa.20.0, ptr %89, align 4, !tbaa !19
  %90 = add i64 %.sroa.9.0, 1
  %91 = call noalias noundef ptr @malloc(i64 noundef %90) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull readonly align 1 %.sroa.6.0, i64 %.sroa.9.0, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.sroa.9.0
  store i8 0, ptr %92, align 1, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %91, ptr %93, align 8, !tbaa !20
  %94 = add i64 %77, 1
  %95 = call noalias noundef ptr @malloc(i64 noundef %94) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull readonly align 1 %26, i64 %77, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %77
  store i8 0, ptr %96, align 1, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %95, ptr %97, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %98, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = zext i16 %.sroa.20.0 to i32
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.15, i32 noundef %99) #17
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i32 1, ptr %101, align 8, !tbaa !23
  %102 = call i32 @getaddrinfo(ptr noundef %87, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7) #17
  %.not.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i, label %.preheader19.i.i, label %103

.preheader19.i.i:                                 ; preds = %parse_uri.exit
  %.021.i.i = load ptr, ptr %7, align 8, !tbaa !27
  %.not1822.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not1822.i.i, label %connect_to.exit.thread.i, label %.lr.ph.i.i

103:                                              ; preds = %parse_uri.exit
  %104 = call ptr @gai_strerror(i32 noundef %102) #17
  call fastcc void @dief(ptr noundef nonnull @.str.16, ptr noundef %104) #16
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader19.i.i, %124
  %.023.i.i = phi ptr [ %.0.i.i, %124 ], [ %.021.i.i, %.preheader19.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = call i32 @socket(i32 noundef %106, i32 noundef %108, i32 noundef %110) #17
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %124, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  br label %115

115:                                              ; preds = %119, %.preheader.i.i
  %116 = load ptr, ptr %113, align 8, !tbaa !30
  %117 = load i32, ptr %114, align 8, !tbaa !31
  %118 = call i32 @connect(i32 noundef %111, ptr noundef %116, i32 noundef %117) #17
  switch i32 %118, label %.critedge.i.i [
    i32 -1, label %119
    i32 0, label %connect_to.exit.i
  ]

119:                                              ; preds = %115
  %120 = tail call ptr @__errno_location() #20
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %115, label %.critedge.i.i, !llvm.loop !33

.critedge.i.i:                                    ; preds = %119, %115
  %123 = call i32 @close(i32 noundef %111) #17
  br label %124

124:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 40
  %.0.i.i = load ptr, ptr %125, align 8, !tbaa !27
  %.not18.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not18.i.i, label %connect_to.exit.thread.loopexit.i, label %.lr.ph.i.i, !llvm.loop !34

connect_to.exit.thread.loopexit.i:                ; preds = %124
  %.pre67.i = load ptr, ptr %7, align 8, !tbaa !27
  br label %connect_to.exit.thread.i

connect_to.exit.thread.i:                         ; preds = %connect_to.exit.thread.loopexit.i, %.preheader19.i.i
  %126 = phi ptr [ %.pre67.i, %connect_to.exit.thread.loopexit.i ], [ null, %.preheader19.i.i ]
  call void @freeaddrinfo(ptr noundef %126) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @die(ptr noundef nonnull @.str.6) #16
  unreachable

connect_to.exit.i:                                ; preds = %115
  %127 = load ptr, ptr %7, align 8, !tbaa !27
  call void @freeaddrinfo(ptr noundef %127) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = call ptr @TLS_client_method() #17
  %129 = call ptr @SSL_CTX_new(ptr noundef %128) #17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %connect_to.exit.i
  %132 = call i64 @ERR_get_error() #17
  %133 = call ptr @ERR_error_string(i64 noundef %132, ptr noundef null) #17
  call fastcc void @dief(ptr noundef nonnull @.str.7, ptr noundef %133) #16
  unreachable

134:                                              ; preds = %connect_to.exit.i
  %135 = call i64 @SSL_CTX_set_options(ptr noundef nonnull %129, i64 noundef 2147485776) #17
  %136 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %129, i32 noundef 33, i64 noundef 4, ptr noundef null) #17
  %137 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %129, i32 noundef 33, i64 noundef 16, ptr noundef null) #17
  %138 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef nonnull %129, ptr noundef nonnull @.str.18, i32 noundef 3) #17
  %139 = call ptr @SSL_new(ptr noundef nonnull %129) #17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = call i64 @ERR_get_error() #17
  %143 = call ptr @ERR_error_string(i64 noundef %142, ptr noundef null) #17
  call fastcc void @dief(ptr noundef nonnull @.str.8, ptr noundef %143) #16
  unreachable

144:                                              ; preds = %134
  %145 = call i32 @SSL_set_fd(ptr noundef nonnull %139, i32 noundef range(i32 0, -1) %111) #17
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = call i64 @ERR_get_error() #17
  %149 = call ptr @ERR_error_string(i64 noundef %148, ptr noundef null) #17
  call fastcc void @dief(ptr noundef nonnull @.str.19, ptr noundef %149) #16
  unreachable

150:                                              ; preds = %144
  call void @ERR_clear_error() #17
  %151 = call i32 @SSL_connect(ptr noundef nonnull %139) #17
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %153, label %ssl_handshake.exit.i

153:                                              ; preds = %150
  %154 = call i64 @ERR_get_error() #17
  %155 = call ptr @ERR_error_string(i64 noundef %154, ptr noundef null) #17
  call fastcc void @dief(ptr noundef nonnull @.str.20, ptr noundef %155) #16
  unreachable

ssl_handshake.exit.i:                             ; preds = %150
  store ptr %139, ptr %10, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %156, align 8, !tbaa !39
  br label %157

157:                                              ; preds = %161, %ssl_handshake.exit.i
  %158 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %111, i32 noundef 3, i32 noundef 0) #17
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %161, label %.critedge7.preheader.i.i

.critedge7.preheader.i.i:                         ; preds = %157
  %160 = or i32 %158, 2048
  br label %.critedge7.i.i

161:                                              ; preds = %157
  %162 = tail call ptr @__errno_location() #20
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %157, label %.critedge.i36.i, !llvm.loop !40

.critedge.i36.i:                                  ; preds = %161
  %165 = call ptr @strerror(i32 noundef %163) #17
  call fastcc void @dief(ptr noundef nonnull @.str.21, ptr noundef %165) #16
  unreachable

.critedge7.i.i:                                   ; preds = %168, %.critedge7.preheader.i.i
  %166 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %111, i32 noundef 4, i32 noundef %160) #17
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %make_non_block.exit.i

168:                                              ; preds = %.critedge7.i.i
  %169 = tail call ptr @__errno_location() #20
  %170 = load i32, ptr %169, align 4, !tbaa !32
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %.critedge7.i.i, label %.critedge2.i.i, !llvm.loop !41

.critedge2.i.i:                                   ; preds = %168
  %172 = call ptr @strerror(i32 noundef %170) #17
  call fastcc void @dief(ptr noundef nonnull @.str.21, ptr noundef %172) #16
  unreachable

make_non_block.exit.i:                            ; preds = %.critedge7.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !32
  %173 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %111, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 4) #17
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %set_tcp_nodelay.exit.i

175:                                              ; preds = %make_non_block.exit.i
  %176 = tail call ptr @__errno_location() #20
  %177 = load i32, ptr %176, align 4, !tbaa !32
  %178 = call ptr @strerror(i32 noundef %177) #17
  call fastcc void @dief(ptr noundef nonnull @.str.22, ptr noundef %178) #16
  unreachable

set_tcp_nodelay.exit.i:                           ; preds = %make_non_block.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %179 = call i32 @nghttp2_session_callbacks_new(ptr noundef nonnull %8) #17
  %.not.i2 = icmp eq i32 %179, 0
  br i1 %.not.i2, label %181, label %180

180:                                              ; preds = %set_tcp_nodelay.exit.i
  call fastcc void @diec(ptr noundef nonnull @.str.10, i32 noundef %179) #16
  unreachable

181:                                              ; preds = %set_tcp_nodelay.exit.i
  %182 = load ptr, ptr %8, align 8, !tbaa !42
  call void @nghttp2_session_callbacks_set_send_callback2(ptr noundef %182, ptr noundef nonnull @send_callback) #17
  call void @nghttp2_session_callbacks_set_recv_callback2(ptr noundef %182, ptr noundef nonnull @recv_callback) #17
  call void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %182, ptr noundef nonnull @on_frame_send_callback) #17
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %182, ptr noundef nonnull @on_frame_recv_callback) #17
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %182, ptr noundef nonnull @on_stream_close_callback) #17
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %182, ptr noundef nonnull @on_data_chunk_recv_callback) #17
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %184 = load ptr, ptr %8, align 8, !tbaa !42
  %185 = call i32 @nghttp2_session_client_new(ptr noundef nonnull %183, ptr noundef %184, ptr noundef nonnull %10) #17
  %186 = load ptr, ptr %8, align 8, !tbaa !42
  call void @nghttp2_session_callbacks_del(ptr noundef %186) #17
  %.not29.i = icmp eq i32 %185, 0
  br i1 %.not29.i, label %188, label %187

187:                                              ; preds = %181
  call fastcc void @diec(ptr noundef nonnull @.str.11, i32 noundef %185) #16
  unreachable

188:                                              ; preds = %181
  %189 = load ptr, ptr %183, align 8, !tbaa !44
  %190 = call i32 @nghttp2_submit_settings(ptr noundef %189, i8 noundef zeroext 0, ptr noundef null, i64 noundef 0) #17
  %.not30.i = icmp eq i32 %190, 0
  br i1 %.not30.i, label %192, label %191

191:                                              ; preds = %188
  call fastcc void @diec(ptr noundef nonnull @.str.12, i32 noundef %190) #16
  unreachable

192:                                              ; preds = %188
  %.val.i = load ptr, ptr %183, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.34, ptr %3, align 16, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.35, ptr %193, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 7, ptr %194, align 16, !tbaa !49
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %195, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %196, align 16
  store ptr @.str.36, ptr %197, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %91, ptr %198, align 16, !tbaa !48
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 5, ptr %199, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #18
  store i64 %201, ptr %200, align 16, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %202, align 8
  store ptr @.str.37, ptr %203, align 16, !tbaa !45
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @.str.38, ptr %204, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 7, ptr %205, align 16, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 5, ptr %206, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 0, ptr %207, align 16
  store ptr @.str.39, ptr %208, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %95, ptr %209, align 16, !tbaa !48
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 10, ptr %210, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #18
  store i64 %212, ptr %211, align 16, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 0, ptr %213, align 8
  store ptr @.str.40, ptr %214, align 16, !tbaa !45
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr @.str.41, ptr %215, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i64 6, ptr %216, align 16, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 3, ptr %217, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 0, ptr %218, align 16
  store ptr @.str.42, ptr %219, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr @.str.43, ptr %220, align 16, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i64 10, ptr %221, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i64 15, ptr %222, align 16, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 0, ptr %223, align 8
  %224 = call i32 @nghttp2_submit_request2(ptr noundef %.val.i, ptr noundef null, ptr noundef nonnull %3, i64 noundef 6, ptr noundef null, ptr noundef nonnull %9) #17
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %submit_request.exit.i

226:                                              ; preds = %192
  call fastcc void @diec(ptr noundef nonnull @.str.44, i32 noundef %224) #16
  unreachable

submit_request.exit.i:                            ; preds = %192
  store i32 %224, ptr %98, align 8, !tbaa !22
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %111, ptr %11, align 4, !tbaa !51
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 0, ptr %228, align 4, !tbaa !53
  %229 = load ptr, ptr %183, align 8, !tbaa !44
  %230 = call i32 @nghttp2_session_want_read(ptr noundef %229) #17
  %.not.i37.i = icmp ne i32 %230, 0
  %231 = load i32, ptr %156, align 8
  %232 = icmp eq i32 %231, 1
  %or.cond44.i = select i1 %.not.i37.i, i1 true, i1 %232
  br i1 %or.cond44.i, label %233, label %234

233:                                              ; preds = %submit_request.exit.i
  store i16 1, ptr %228, align 4, !tbaa !53
  br label %234

234:                                              ; preds = %233, %submit_request.exit.i
  %235 = phi i16 [ 4, %submit_request.exit.i ], [ 5, %233 ]
  %236 = load ptr, ptr %183, align 8, !tbaa !44
  %237 = call i32 @nghttp2_session_want_write(ptr noundef %236) #17
  %.not7.i.i = icmp ne i32 %237, 0
  %238 = load i32, ptr %156, align 8
  %239 = icmp eq i32 %238, 2
  %or.cond46.i = select i1 %.not7.i.i, i1 true, i1 %239
  br i1 %or.cond46.i, label %240, label %ctl_poll.exit.i

240:                                              ; preds = %234
  store i16 %235, ptr %228, align 4, !tbaa !53
  br label %ctl_poll.exit.i

ctl_poll.exit.i:                                  ; preds = %240, %234
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 6
  br label %ctl_poll.exit41.i

ctl_poll.exit41.i:                                ; preds = %ctl_poll.exit41.i.backedge, %ctl_poll.exit.i
  %242 = load ptr, ptr %183, align 8, !tbaa !44
  %243 = call i32 @nghttp2_session_want_read(ptr noundef %242) #17
  %.not31.i = icmp eq i32 %243, 0
  br i1 %.not31.i, label %244, label %.critedge.i3

244:                                              ; preds = %ctl_poll.exit41.i
  %245 = load ptr, ptr %183, align 8, !tbaa !44
  %246 = call i32 @nghttp2_session_want_write(ptr noundef %245) #17
  %.not32.i = icmp eq i32 %246, 0
  br i1 %.not32.i, label %fetch_uri.exit, label %.critedge.i3

.critedge.i3:                                     ; preds = %244, %ctl_poll.exit41.i
  %247 = call i32 @poll(ptr noundef nonnull %11, i64 noundef 1, i32 noundef -1) #17
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %253

249:                                              ; preds = %.critedge.i3
  %250 = tail call ptr @__errno_location() #20
  %251 = load i32, ptr %250, align 4, !tbaa !32
  %252 = call ptr @strerror(i32 noundef %251) #17
  call fastcc void @dief(ptr noundef nonnull @.str.13, ptr noundef %252) #16
  unreachable

253:                                              ; preds = %.critedge.i3
  %254 = load i16, ptr %241, align 2, !tbaa !54
  %255 = and i16 %254, 5
  %.not33.i = icmp eq i16 %255, 0
  br i1 %.not33.i, label %exec_io.exit.i, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %183, align 8, !tbaa !44
  %258 = call i32 @nghttp2_session_recv(ptr noundef %257) #17
  %.not.i38.i = icmp eq i32 %258, 0
  br i1 %.not.i38.i, label %260, label %259

259:                                              ; preds = %256
  call fastcc void @diec(ptr noundef nonnull @.str.46, i32 noundef %258) #16
  unreachable

260:                                              ; preds = %256
  %261 = load ptr, ptr %183, align 8, !tbaa !44
  %262 = call i32 @nghttp2_session_send(ptr noundef %261) #17
  %.not6.i.i = icmp eq i32 %262, 0
  br i1 %.not6.i.i, label %.exec_io.exit_crit_edge.i, label %263

.exec_io.exit_crit_edge.i:                        ; preds = %260
  %.pre.i = load i16, ptr %241, align 2, !tbaa !54
  br label %exec_io.exit.i

263:                                              ; preds = %260
  call fastcc void @diec(ptr noundef nonnull @.str.47, i32 noundef %262) #16
  unreachable

exec_io.exit.i:                                   ; preds = %.exec_io.exit_crit_edge.i, %253
  %264 = phi i16 [ %.pre.i, %.exec_io.exit_crit_edge.i ], [ %254, %253 ]
  %265 = and i16 %264, 24
  %or.cond.i4 = icmp eq i16 %265, 0
  br i1 %or.cond.i4, label %267, label %266

266:                                              ; preds = %exec_io.exit.i
  call fastcc void @die(ptr noundef nonnull @.str.14) #16
  unreachable

267:                                              ; preds = %exec_io.exit.i
  store i16 0, ptr %228, align 4, !tbaa !53
  %268 = load ptr, ptr %183, align 8, !tbaa !44
  %269 = call i32 @nghttp2_session_want_read(ptr noundef %268) #17
  %.not.i39.i = icmp ne i32 %269, 0
  %270 = load i32, ptr %156, align 8
  %271 = icmp eq i32 %270, 1
  %or.cond48.i = select i1 %.not.i39.i, i1 true, i1 %271
  br i1 %or.cond48.i, label %272, label %275

272:                                              ; preds = %267
  %273 = load i16, ptr %228, align 4, !tbaa !53
  %274 = or i16 %273, 1
  store i16 %274, ptr %228, align 4, !tbaa !53
  br label %275

275:                                              ; preds = %272, %267
  %276 = load ptr, ptr %183, align 8, !tbaa !44
  %277 = call i32 @nghttp2_session_want_write(ptr noundef %276) #17
  %.not7.i40.i = icmp ne i32 %277, 0
  %278 = load i32, ptr %156, align 8
  %279 = icmp eq i32 %278, 2
  %or.cond50.i = select i1 %.not7.i40.i, i1 true, i1 %279
  br i1 %or.cond50.i, label %280, label %ctl_poll.exit41.i.backedge

280:                                              ; preds = %275
  %281 = load i16, ptr %228, align 4, !tbaa !53
  %282 = or i16 %281, 4
  store i16 %282, ptr %228, align 4, !tbaa !53
  br label %ctl_poll.exit41.i.backedge

ctl_poll.exit41.i.backedge:                       ; preds = %280, %275
  br label %ctl_poll.exit41.i, !llvm.loop !55

fetch_uri.exit:                                   ; preds = %244
  %283 = load ptr, ptr %183, align 8, !tbaa !44
  call void @nghttp2_session_del(ptr noundef %283) #17
  %284 = call i32 @SSL_shutdown(ptr noundef nonnull %139) #17
  call void @SSL_free(ptr noundef nonnull %139) #17
  call void @SSL_CTX_free(ptr noundef nonnull %129) #17
  %285 = call i32 @shutdown(i32 noundef %111, i32 noundef 1) #17
  %286 = call i32 @close(i32 noundef %111) #17
  %287 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free(ptr noundef %287) #17
  %288 = load ptr, ptr %93, align 8, !tbaa !20
  call void @free(ptr noundef %288) #17
  %289 = load ptr, ptr %97, align 8, !tbaa !21
  call void @free(ptr noundef %289) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 0
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @die(ptr noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !56
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %0) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #8

declare ptr @TLS_client_method() local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @dief(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !56
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef %0, ptr noundef %1) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

declare ptr @ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #8

declare i64 @ERR_get_error() local_unnamed_addr #8

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @nghttp2_session_callbacks_new(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @diec(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #9 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !56
  %4 = tail call ptr @nghttp2_strerror(i32 noundef %1) #17
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef %0, i32 noundef %1, ptr noundef %4) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

declare i32 @nghttp2_session_client_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @nghttp2_session_callbacks_del(ptr noundef) local_unnamed_addr #8

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @nghttp2_session_want_read(ptr noundef) local_unnamed_addr #8

declare i32 @nghttp2_session_want_write(ptr noundef) local_unnamed_addr #8

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @nghttp2_session_del(ptr noundef) local_unnamed_addr #8

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #8

declare void @SSL_free(ptr noundef) local_unnamed_addr #8

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @SSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @ERR_clear_error() local_unnamed_addr #8

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #8

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @nghttp2_strerror(i32 noundef) local_unnamed_addr #8

declare void @nghttp2_session_callbacks_set_send_callback2(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i64 -902, 2147483648) i64 @send_callback(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3, ptr noundef captures(none) initializes((16, 20)) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !39
  tail call void @ERR_clear_error() #17
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = trunc i64 %2 to i32
  %9 = tail call i32 @SSL_write(ptr noundef %7, ptr noundef %1, i32 noundef %8) #17
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = tail call i32 @SSL_get_error(ptr noundef %12, i32 noundef %9) #17
  %14 = and i32 %13, -2
  %or.cond = icmp eq i32 %14, 2
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %11
  %16 = icmp eq i32 %13, 2
  %17 = select i1 %16, i32 1, i32 2
  store i32 %17, ptr %6, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %15, %11, %5
  %.0 = phi i32 [ %9, %5 ], [ -504, %15 ], [ -902, %11 ]
  %19 = sext i32 %.0 to i64
  ret i64 %19
}

declare void @nghttp2_session_callbacks_set_recv_callback2(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i64 -902, 2147483648) i64 @recv_callback(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3, ptr noundef captures(none) initializes((16, 20)) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !39
  tail call void @ERR_clear_error() #17
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = trunc i64 %2 to i32
  %9 = tail call i32 @SSL_read(ptr noundef %7, ptr noundef %1, i32 noundef %8) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = tail call i32 @SSL_get_error(ptr noundef %12, i32 noundef %9) #17
  %14 = and i32 %13, -2
  %or.cond = icmp eq i32 %14, 2
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %11
  %16 = icmp eq i32 %13, 2
  %17 = select i1 %16, i32 1, i32 2
  store i32 %17, ptr %6, align 8, !tbaa !39
  br label %21

18:                                               ; preds = %5
  %19 = icmp eq i32 %9, 0
  %spec.store.select = select i1 %19, i32 -507, i32 %9
  %20 = sext i32 %spec.store.select to i64
  br label %21

21:                                               ; preds = %15, %11, %18
  %.1 = phi i64 [ %20, %18 ], [ -504, %15 ], [ -902, %11 ]
  ret i64 %.1
}

declare void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_frame_send_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !4
  switch i8 %5, label %.loopexit [
    i8 1, label %6
    i8 3, label %.loopexit.sink.split
    i8 7, label %31
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %8) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.016 = phi i64 [ %28, %.lr.ph ], [ 0, %10 ]
  %15 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %.016
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr @stdout, align 8, !tbaa !56
  %20 = tail call i64 @fwrite(ptr noundef %16, i64 noundef 1, i64 noundef %18, ptr noundef %19)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr @stdout, align 8, !tbaa !56
  %27 = tail call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef %25, ptr noundef %26)
  %putchar = tail call i32 @putchar(i32 10)
  %28 = add nuw i64 %.016, 1
  %29 = load i64, ptr %13, align 8, !tbaa !4
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !58

31:                                               ; preds = %3
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %3, %31
  %str.1.sink = phi ptr [ @str.1, %31 ], [ @str.2, %3 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %10, %6, %3
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_frame_recv_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !4
  switch i8 %5, label %.loopexit [
    i8 1, label %6
    i8 3, label %.loopexit.sink.split
    i8 7, label %35
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %14) #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %10
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %.not19 = icmp eq i64 %18, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.018 = phi i64 [ %32, %.lr.ph ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %.018
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr @stdout, align 8, !tbaa !56
  %24 = tail call i64 @fwrite(ptr noundef %20, i64 noundef 1, i64 noundef %22, ptr noundef %23)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr @stdout, align 8, !tbaa !56
  %31 = tail call i64 @fwrite(ptr noundef %27, i64 noundef 1, i64 noundef %29, ptr noundef %30)
  %putchar = tail call i32 @putchar(i32 10)
  %32 = add nuw i64 %.018, 1
  %33 = load i64, ptr %17, align 8, !tbaa !4
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !59

35:                                               ; preds = %3
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %3, %35
  %str.4.sink = phi ptr [ @str.4, %35 ], [ @str.5, %3 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.4.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %16, %10, %6, %3
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_stream_close_callback(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @nghttp2_session_terminate_session(ptr noundef %0, i32 noundef 0) #17
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %6
  tail call fastcc void @diec(ptr noundef nonnull @.str.32, i32 noundef %7) #16
  unreachable

9:                                                ; preds = %6, %4
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_data_chunk_recv_callback(ptr noundef %0, i8 zeroext %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %2) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %4)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !56
  %11 = tail call i64 @fwrite(ptr noundef %3, i64 noundef 1, i64 noundef %4, ptr noundef %10)
  %putchar = tail call i32 @putchar(i32 10)
  br label %12

12:                                               ; preds = %8, %6
  ret i32 0
}

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @nghttp2_session_terminate_session(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @nghttp2_submit_request2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @nghttp2_session_recv(ptr noundef) local_unnamed_addr #8

declare i32 @nghttp2_session_send(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nofree nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !8, i64 0}
!16 = !{!"Request", !8, i64 0, !8, i64 8, !8, i64 16, !17, i64 24, !18, i64 28}
!17 = !{!"int", !5, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!16, !18, i64 28}
!20 = !{!16, !8, i64 8}
!21 = !{!16, !8, i64 16}
!22 = !{!16, !17, i64 24}
!23 = !{!24, !17, i64 8}
!24 = !{!"addrinfo", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !25, i64 24, !8, i64 32, !26, i64 40}
!25 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!26 = !{!"p1 _ZTS8addrinfo", !9, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!24, !17, i64 4}
!29 = !{!24, !17, i64 12}
!30 = !{!24, !25, i64 24}
!31 = !{!24, !17, i64 16}
!32 = !{!17, !17, i64 0}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!36, !37, i64 0}
!36 = !{!"Connection", !37, i64 0, !38, i64 8, !17, i64 16}
!37 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!38 = !{!"p1 _ZTS15nghttp2_session", !9, i64 0}
!39 = !{!36, !17, i64 16}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS25nghttp2_session_callbacks", !9, i64 0}
!44 = !{!36, !38, i64 8}
!45 = !{!46, !8, i64 0}
!46 = !{!"", !8, i64 0, !8, i64 8, !47, i64 16, !47, i64 24, !5, i64 32}
!47 = !{!"long", !5, i64 0}
!48 = !{!46, !8, i64 8}
!49 = !{!46, !47, i64 16}
!50 = !{!46, !47, i64 24}
!51 = !{!52, !17, i64 0}
!52 = !{!"pollfd", !17, i64 0, !18, i64 4, !18, i64 6}
!53 = !{!52, !18, i64 4}
!54 = !{!52, !18, i64 6}
!55 = distinct !{!55, !11}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
