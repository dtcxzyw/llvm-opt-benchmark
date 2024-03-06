; ModuleID = 'bench/spike/original/remote_bitbang.ll'
source_filename = "bench/spike/original/remote_bitbang.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"remote_bitbang failed to make socket: %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"remote_bitbang failed setsockopt: %s (%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"remote_bitbang failed to bind socket: %s (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"remote_bitbang failed to listen on socket: %s (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"remote_bitbang getsockname failed: %s (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Listening for remote bitbang connection on port %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"failed to accept on socket: %s (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"remote_bitbang got unsupported command '%c'\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"failed to write to socket: %s (%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"remote_bitbang failed to read on socket: %s (%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Received nothing. Quitting.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_remote_bitbang.cc, ptr null }]

@_ZN16remote_bitbang_tC1EtP10jtag_dtm_t = unnamed_addr alias void (ptr, i16, ptr), ptr @_ZN16remote_bitbang_tC2EtP10jtag_dtm_t

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16remote_bitbang_tC2EtP10jtag_dtm_t(ptr nocapture noundef nonnull align 8 dereferenceable(131104) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  store ptr %2, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 131088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  store i32 %10, ptr %7, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @strerror(i32 noundef %15) #10
  %17 = load i32, ptr %14, align 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %16, i32 noundef %17) #12
  tail call void @abort() #13
  unreachable

19:                                               ; preds = %3
  %20 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 4, i32 noundef 2048)
  store i32 1, ptr %4, align 4
  %21 = load i32, ptr %7, align 8
  %22 = call i32 @setsockopt(i32 noundef %21, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 4) #10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @strerror(i32 noundef %27) #10
  %29 = load i32, ptr %26, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.1, ptr noundef %28, i32 noundef %29) #12
  call void @abort() #13
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %32, align 4
  store i16 2, ptr %5, align 4
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %33, align 4
  %34 = call zeroext i16 @htons(i16 noundef zeroext %1) #11
  %35 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %34, ptr %35, align 2
  %36 = load i32, ptr %7, align 8
  %37 = call i32 @bind(i32 noundef %36, ptr noundef nonnull %5, i32 noundef 16) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call ptr @__errno_location() #11
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @strerror(i32 noundef %42) #10
  %44 = load i32, ptr %41, align 4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, ptr noundef %43, i32 noundef %44) #12
  call void @abort() #13
  unreachable

46:                                               ; preds = %31
  %47 = load i32, ptr %7, align 8
  %48 = call i32 @listen(i32 noundef %47, i32 noundef 1) #10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call ptr @__errno_location() #11
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #10
  %55 = load i32, ptr %52, align 4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.3, ptr noundef %54, i32 noundef %55) #12
  call void @abort() #13
  unreachable

57:                                               ; preds = %46
  store i32 16, ptr %6, align 4
  %58 = load i32, ptr %7, align 8
  %59 = call i32 @getsockname(i32 noundef %58, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call ptr @__errno_location() #11
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #10
  %66 = load i32, ptr %63, align 4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.4, ptr noundef %65, i32 noundef %66) #12
  call void @abort() #13
  unreachable

68:                                               ; preds = %57
  %69 = load i16, ptr %35, align 2
  %70 = call zeroext i16 @ntohs(i16 noundef zeroext %69) #11
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %71)
  %73 = load ptr, ptr @stdout, align 8
  %74 = call i32 @fflush(ptr noundef %73)
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN16remote_bitbang_t6acceptEv(ptr nocapture noundef nonnull align 8 dereferenceable(131104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @accept(i32 noundef %3, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %4, ptr %5, align 4
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @strerror(i32 noundef %9) #10
  %14 = load i32, ptr %8, align 4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef %13, i32 noundef %14) #12
  tail call void @abort() #13
  unreachable

16:                                               ; preds = %1
  %17 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 4, i32 noundef 2048)
  br label %18

18:                                               ; preds = %7, %16
  ret void
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16remote_bitbang_t4tickEv(ptr nocapture noundef nonnull align 8 dereferenceable(131104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN16remote_bitbang_t16execute_commandsEv(ptr noundef nonnull align 8 dereferenceable(131104) %0)
  br label %_ZN16remote_bitbang_t6acceptEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @accept(i32 noundef %8, ptr noundef null, ptr noundef null)
  store i32 %9, ptr %2, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %_ZN16remote_bitbang_t6acceptEv.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call ptr @strerror(i32 noundef %13) #10
  %18 = load i32, ptr %12, align 4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, ptr noundef %17, i32 noundef %18) #12
  tail call void @abort() #13
  unreachable

20:                                               ; preds = %6
  %21 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 4, i32 noundef 2048)
  br label %_ZN16remote_bitbang_t6acceptEv.exit

_ZN16remote_bitbang_t6acceptEv.exit:              ; preds = %20, %11, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16remote_bitbang_t16execute_commandsEv(ptr nocapture noundef nonnull align 8 dereferenceable(131104) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 131088
  %8 = getelementptr inbounds i8, ptr %0, i64 131096
  %9 = getelementptr inbounds i8, ptr %0, i64 65552
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %.pre = load i64, ptr %8, align 8
  br label %12

12:                                               ; preds = %85, %1
  %13 = phi i64 [ %.pre, %1 ], [ %87, %85 ]
  %.028 = phi i8 [ %6, %1 ], [ %.230, %85 ]
  %.025 = phi i8 [ 0, %1 ], [ %.227, %85 ]
  %.018 = phi i8 [ 0, %1 ], [ %.4, %85 ]
  %.0 = phi i32 [ 0, %1 ], [ %.3, %85 ]
  %14 = load i64, ptr %7, align 8
  %15 = icmp slt i64 %14, %13
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12, %61
  %16 = phi i64 [ %53, %61 ], [ %14, %12 ]
  %.143 = phi i32 [ %54, %61 ], [ %.0, %12 ]
  %.11942 = phi i8 [ %.220, %61 ], [ %.018, %12 ]
  %.02241 = phi i32 [ %.123, %61 ], [ 0, %12 ]
  %.12940 = phi i8 [ 0, %61 ], [ %.028, %12 ]
  %17 = getelementptr inbounds [65536 x i8], ptr %9, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %47 [
    i8 66, label %51
    i8 98, label %51
    i8 114, label %19
    i8 48, label %21
    i8 49, label %23
    i8 50, label %25
    i8 51, label %27
    i8 52, label %29
    i8 53, label %31
    i8 54, label %33
    i8 55, label %35
    i8 82, label %37
    i8 81, label %46
  ]

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  br label %51

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %22, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %51

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %24, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %51

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %26, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %51

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %28, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %51

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %30, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %51

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %32, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %51

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %34, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %51

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %36, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %51

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 15
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %42 = or disjoint i8 %41, 48
  %43 = add i32 %.02241, 1
  %44 = zext i32 %.02241 to i64
  %45 = getelementptr inbounds [65536 x i8], ptr %10, i64 0, i64 %44
  store i8 %42, ptr %45, align 1
  br label %51

46:                                               ; preds = %.lr.ph
  br label %51

47:                                               ; preds = %.lr.ph
  %48 = zext i8 %18 to i32
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.7, i32 noundef %48) #12
  br label %51

51:                                               ; preds = %.lr.ph, %.lr.ph, %47, %46, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19
  %.123 = phi i32 [ %.02241, %47 ], [ %.02241, %46 ], [ %43, %37 ], [ %.02241, %35 ], [ %.02241, %33 ], [ %.02241, %31 ], [ %.02241, %29 ], [ %.02241, %27 ], [ %.02241, %25 ], [ %.02241, %23 ], [ %.02241, %21 ], [ %.02241, %19 ], [ %.02241, %.lr.ph ], [ %.02241, %.lr.ph ]
  %.220 = phi i8 [ %.11942, %47 ], [ 1, %46 ], [ %.11942, %37 ], [ %.11942, %35 ], [ %.11942, %33 ], [ %.11942, %31 ], [ %.11942, %29 ], [ %.11942, %27 ], [ %.11942, %25 ], [ %.11942, %23 ], [ %.11942, %21 ], [ %.11942, %19 ], [ %.11942, %.lr.ph ], [ %.11942, %.lr.ph ]
  %52 = load i64, ptr %7, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %7, align 8
  %54 = add i32 %.143, 1
  %55 = and i8 %.12940, 1
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %._crit_edge, label %61

61:                                               ; preds = %56, %51
  %62 = load i64, ptr %8, align 8
  %63 = icmp slt i64 %53, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %61, %56
  %.129.lcssa.ph = phi i8 [ 0, %61 ], [ %.12940, %56 ]
  %.126.ph = phi i8 [ %.025, %61 ], [ 1, %56 ]
  %.not57 = icmp eq i32 %.123, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge
  %64 = zext i32 %.123 to i64
  br label %69

65:                                               ; preds = %69
  %66 = trunc i64 %73 to i32
  %67 = add i32 %.01754, %66
  %68 = icmp ult i32 %67, %.123
  br i1 %68, label %69, label %.loopexit, !llvm.loop !6

69:                                               ; preds = %.lr.ph56, %65
  %.01754 = phi i32 [ 0, %.lr.ph56 ], [ %67, %65 ]
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %.01754 to i64
  %72 = getelementptr inbounds i8, ptr %10, i64 %71
  %73 = tail call i64 @write(i32 noundef %70, ptr noundef nonnull %72, i64 noundef %64)
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %65

75:                                               ; preds = %69
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call ptr @__errno_location() #11
  %78 = load i32, ptr %77, align 4
  %79 = tail call ptr @strerror(i32 noundef %78) #10
  %80 = load i32, ptr %77, align 4
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.8, ptr noundef %79, i32 noundef %80) #12
  tail call void @abort() #13
  unreachable

.loopexit:                                        ; preds = %65, %._crit_edge, %12
  %.230 = phi i8 [ %.028, %12 ], [ %.129.lcssa.ph, %._crit_edge ], [ %.129.lcssa.ph, %65 ]
  %.227 = phi i8 [ %.025, %12 ], [ %.126.ph, %._crit_edge ], [ %.126.ph, %65 ]
  %.4 = phi i8 [ %.018, %12 ], [ %.220, %._crit_edge ], [ %.220, %65 ]
  %.3 = phi i32 [ %.0, %12 ], [ %54, %._crit_edge ], [ %54, %65 ]
  %82 = icmp ult i32 %.3, 65537
  %83 = and i8 %.4, 1
  %.not34 = icmp eq i8 %83, 0
  %or.cond = select i1 %82, i1 %.not34, i1 false
  %84 = and i8 %.227, 1
  %.not35 = icmp eq i8 %84, 0
  %or.cond36 = select i1 %or.cond, i1 %.not35, i1 false
  br i1 %or.cond36, label %85, label %.loopexit38

85:                                               ; preds = %.loopexit
  store i64 0, ptr %7, align 8
  %86 = load i32, ptr %11, align 4
  %87 = tail call i64 @read(i32 noundef %86, ptr noundef nonnull %9, i64 noundef 65536)
  store i64 %87, ptr %8, align 8
  switch i64 %87, label %12 [
    i64 -1, label %88
    i64 0, label %97
  ]

88:                                               ; preds = %85
  %89 = tail call ptr @__errno_location() #11
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %.loopexit38, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call ptr @strerror(i32 noundef %90) #10
  %95 = load i32, ptr %89, align 4
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.9, ptr noundef %94, i32 noundef %95) #12
  tail call void @abort() #13
  unreachable

97:                                               ; preds = %85
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 28, i64 1, ptr %98) #14
  %100 = load i32, ptr %11, align 4
  %101 = tail call i32 @close(i32 noundef %100)
  store i32 0, ptr %11, align 4
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit, %88, %97
  ret void
}

declare void @_ZN10jtag_dtm_t5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_remote_bitbang.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
