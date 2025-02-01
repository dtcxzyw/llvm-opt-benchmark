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
define void @_ZN16remote_bitbang_tC2EtP10jtag_dtm_t(ptr noundef nonnull align 8 captures(none) dereferenceable(131104) initializes((0, 16), (131088, 131104)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  store ptr %2, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 131088
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
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 4
  store i16 2, ptr %5, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %33, align 4
  %34 = call zeroext i16 @htons(i16 noundef zeroext %1) #11
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN16remote_bitbang_t6acceptEv(ptr noundef nonnull align 8 captures(none) dereferenceable(131104) initializes((12, 16)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @accept(i32 noundef %3, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
define void @_ZN16remote_bitbang_t4tickEv(ptr noundef nonnull align 8 captures(none) dereferenceable(131104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN16remote_bitbang_t16execute_commandsEv(ptr noundef nonnull align 8 dereferenceable(131104) %0)
  br label %_ZN16remote_bitbang_t6acceptEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @_ZN16remote_bitbang_t16execute_commandsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(131104) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 131088
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 131096
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65552
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i64, ptr %7, align 8
  br label %11

11:                                               ; preds = %.thread51, %1
  %12 = phi i64 [ %.pre, %1 ], [ %83, %.thread51 ]
  %.028 = phi i1 [ %5, %1 ], [ %.129385056, %.thread51 ]
  %.0 = phi i32 [ 0, %1 ], [ %.141, %.thread51 ]
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %13, %12
  br i1 %14, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %11, %59
  %15 = phi i64 [ %52, %59 ], [ %13, %11 ]
  %.246 = phi i32 [ %53, %59 ], [ %.0, %11 ]
  %.22045 = phi i1 [ %.4, %59 ], [ false, %11 ]
  %.02244 = phi i32 [ %.224, %59 ], [ 0, %11 ]
  %.23043 = phi i1 [ false, %59 ], [ %.028, %11 ]
  %16 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %46 [
    i8 66, label %50
    i8 98, label %50
    i8 114, label %18
    i8 48, label %20
    i8 49, label %22
    i8 50, label %24
    i8 51, label %26
    i8 52, label %28
    i8 53, label %30
    i8 54, label %32
    i8 55, label %34
    i8 82, label %36
    i8 81, label %45
  ]

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %50

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %21, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %50

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %23, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %50

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %25, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %50

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %27, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %50

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %29, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %50

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %31, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %50

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %50

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %35, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %50

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 15
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i8 49, i8 48
  %42 = add i32 %.02244, 1
  %43 = zext i32 %.02244 to i64
  %44 = getelementptr inbounds nuw [65536 x i8], ptr %9, i64 0, i64 %43
  store i8 %41, ptr %44, align 1
  br label %50

45:                                               ; preds = %.lr.ph
  br label %50

46:                                               ; preds = %.lr.ph
  %47 = zext i8 %17 to i32
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.7, i32 noundef %47) #12
  br label %50

50:                                               ; preds = %.lr.ph, %.lr.ph, %46, %45, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18
  %.224 = phi i32 [ %.02244, %46 ], [ %.02244, %45 ], [ %42, %36 ], [ %.02244, %34 ], [ %.02244, %32 ], [ %.02244, %30 ], [ %.02244, %28 ], [ %.02244, %26 ], [ %.02244, %24 ], [ %.02244, %22 ], [ %.02244, %20 ], [ %.02244, %18 ], [ %.02244, %.lr.ph ], [ %.02244, %.lr.ph ]
  %.4 = phi i1 [ %.22045, %46 ], [ true, %45 ], [ %.22045, %36 ], [ %.22045, %34 ], [ %.22045, %32 ], [ %.22045, %30 ], [ %.22045, %28 ], [ %.22045, %26 ], [ %.22045, %24 ], [ %.22045, %22 ], [ %.22045, %20 ], [ %.22045, %18 ], [ %.22045, %.lr.ph ], [ %.22045, %.lr.ph ]
  %51 = load i64, ptr %6, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %6, align 8
  %53 = add i32 %.246, 1
  br i1 %.23043, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %54, %50
  %60 = load i64, ptr %7, align 8
  %61 = icmp slt i64 %52, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %59, %54
  %.227.ph = phi i1 [ false, %59 ], [ true, %54 ]
  %.not = icmp eq i32 %.224, 0
  br i1 %.not, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge
  %62 = zext i32 %.224 to i64
  br label %67

63:                                               ; preds = %67
  %64 = trunc i64 %71 to i32
  %65 = add i32 %.01757, %64
  %66 = icmp ult i32 %65, %.224
  br i1 %66, label %67, label %._crit_edge60, !llvm.loop !6

67:                                               ; preds = %.lr.ph59, %63
  %.01757 = phi i32 [ 0, %.lr.ph59 ], [ %65, %63 ]
  %68 = load i32, ptr %10, align 4
  %69 = zext i32 %.01757 to i64
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 %69
  %71 = tail call i64 @write(i32 noundef %68, ptr noundef nonnull %70, i64 noundef %62)
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %63

73:                                               ; preds = %67
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call ptr @__errno_location() #11
  %76 = load i32, ptr %75, align 4
  %77 = tail call ptr @strerror(i32 noundef %76) #10
  %78 = load i32, ptr %75, align 4
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.8, ptr noundef %77, i32 noundef %78) #12
  tail call void @abort() #13
  unreachable

._crit_edge60:                                    ; preds = %63, %._crit_edge
  %80 = icmp ugt i32 %53, 65536
  %brmerge = select i1 %80, i1 true, i1 %.4
  %brmerge60 = or i1 %.lcssa.ph, %brmerge
  br i1 %brmerge60, label %.loopexit, label %.thread51

.thread:                                          ; preds = %._crit_edge60, %11
  %.141 = phi i32 [ %.0, %11 ], [ %53, %._crit_edge60 ]
  %.11940 = phi i1 [ %.028, %11 ], [ false, %._crit_edge80 ]
  store i64 0, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = tail call i64 @read(i32 noundef %82, ptr noundef nonnull %8, i64 noundef 65536)
  store i64 %83, ptr %7, align 8
  switch i64 %83, label %11 [
    i64 -1, label %84
    i64 0, label %93
  ]

84:                                               ; preds = %.thread51
  %85 = tail call ptr @__errno_location() #11
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call ptr @strerror(i32 noundef %86) #10
  %91 = load i32, ptr %85, align 4
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.9, ptr noundef %90, i32 noundef %91) #12
  tail call void @abort() #13
  unreachable

93:                                               ; preds = %.thread51
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 28, i64 1, ptr %94) #14
  %96 = load i32, ptr %10, align 4
  %97 = tail call i32 @close(i32 noundef %96)
  store i32 0, ptr %10, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge60, %84, %93
  ret void
}

declare void @_ZN10jtag_dtm_t5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_remote_bitbang.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
