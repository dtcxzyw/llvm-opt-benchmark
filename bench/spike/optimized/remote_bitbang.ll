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
  store ptr %2, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 131088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  store i32 %10, ptr %7, align 8, !tbaa !11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !13
  %14 = tail call ptr @__errno_location() #13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = tail call ptr @strerror(i32 noundef %15) #12
  %17 = load i32, ptr %14, align 4, !tbaa !15
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %16, i32 noundef %17) #14
  tail call void @abort() #15
  unreachable

19:                                               ; preds = %3
  %20 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 4, i32 noundef 2048)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !15
  %21 = load i32, ptr %7, align 8, !tbaa !11
  %22 = call i32 @setsockopt(i32 noundef %21, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 4) #12
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !13
  %26 = tail call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call ptr @strerror(i32 noundef %27) #12
  %29 = load i32, ptr %26, align 4, !tbaa !15
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.1, ptr noundef %28, i32 noundef %29) #14
  call void @abort() #15
  unreachable

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 4
  store i16 2, ptr %5, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %33, align 4, !tbaa !20
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %1)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %rev.i, ptr %34, align 2, !tbaa !21
  %35 = load i32, ptr %7, align 8, !tbaa !11
  %36 = call i32 @bind(i32 noundef %35, ptr noundef nonnull %5, i32 noundef 16) #12
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr @stderr, align 8, !tbaa !13
  %40 = tail call ptr @__errno_location() #13
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = call ptr @strerror(i32 noundef %41) #12
  %43 = load i32, ptr %40, align 4, !tbaa !15
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.2, ptr noundef %42, i32 noundef %43) #14
  call void @abort() #15
  unreachable

45:                                               ; preds = %31
  %46 = load i32, ptr %7, align 8, !tbaa !11
  %47 = call i32 @listen(i32 noundef %46, i32 noundef 1) #12
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !13
  %51 = tail call ptr @__errno_location() #13
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = call ptr @strerror(i32 noundef %52) #12
  %54 = load i32, ptr %51, align 4, !tbaa !15
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.3, ptr noundef %53, i32 noundef %54) #14
  call void @abort() #15
  unreachable

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 16, ptr %6, align 4, !tbaa !15
  %57 = load i32, ptr %7, align 8, !tbaa !11
  %58 = call i32 @getsockname(i32 noundef %57, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !13
  %62 = tail call ptr @__errno_location() #13
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = call ptr @strerror(i32 noundef %63) #12
  %65 = load i32, ptr %62, align 4, !tbaa !15
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.4, ptr noundef %64, i32 noundef %65) #14
  call void @abort() #15
  unreachable

67:                                               ; preds = %56
  %68 = load i16, ptr %34, align 2, !tbaa !21
  %rev.i2 = call noundef i16 @llvm.bswap.i16(i16 %68)
  %69 = zext i16 %rev.i2 to i32
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %69)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !13
  %72 = call i32 @fflush(ptr noundef %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN16remote_bitbang_t6acceptEv(ptr noundef nonnull align 8 captures(none) dereferenceable(131104) initializes((12, 16)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = tail call i32 @accept(i32 noundef %3, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %5, align 4, !tbaa !12
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = tail call ptr @strerror(i32 noundef %9) #12
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef %13, i32 noundef %14) #14
  tail call void @abort() #15
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
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN16remote_bitbang_t16execute_commandsEv(ptr noundef nonnull align 8 dereferenceable(131104) %0)
  br label %_ZN16remote_bitbang_t6acceptEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 @accept(i32 noundef %8, ptr noundef null, ptr noundef null)
  store i32 %9, ptr %2, align 4, !tbaa !12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %_ZN16remote_bitbang_t6acceptEv.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !13
  %17 = tail call ptr @strerror(i32 noundef %13) #12
  %18 = load i32, ptr %12, align 4, !tbaa !15
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, ptr noundef %17, i32 noundef %18) #14
  tail call void @abort() #15
  unreachable

20:                                               ; preds = %6
  %21 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 4, i32 noundef 2048)
  br label %_ZN16remote_bitbang_t6acceptEv.exit

_ZN16remote_bitbang_t6acceptEv.exit:              ; preds = %20, %11, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16remote_bitbang_t16execute_commandsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(131104) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 131088
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 131096
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65552
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i64, ptr %7, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %80, %1
  %12 = phi i64 [ %.pre, %1 ], [ %82, %80 ]
  %.037 = phi i1 [ %5, %1 ], [ %.138, %80 ]
  %.0 = phi i32 [ 0, %1 ], [ %.1, %80 ]
  %13 = load i64, ptr %6, align 8, !tbaa !28
  %14 = icmp slt i64 %13, %12
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %58
  %15 = phi i64 [ %51, %58 ], [ %13, %11 ]
  %.254 = phi i32 [ %52, %58 ], [ %.0, %11 ]
  %.22753 = phi i1 [ %.4, %58 ], [ false, %11 ]
  %.02952 = phi i32 [ %.231, %58 ], [ 0, %11 ]
  %.23951 = phi i1 [ false, %58 ], [ %.037, %11 ]
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !29
  switch i8 %17, label %45 [
    i8 66, label %49
    i8 98, label %49
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
    i8 81, label %44
  ]

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN10jtag_dtm_t5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %49

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %21, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %49

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %23, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %49

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %25, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %49

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %27, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %49

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %29, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %49

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %31, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %49

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %49

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %35, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %49

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 15
  %39 = load i8, ptr %38, align 1, !tbaa !30, !range !31, !noundef !32
  %40 = or disjoint i8 %39, 48
  %41 = add i32 %.02952, 1
  %42 = zext i32 %.02952 to i64
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 %42
  store i8 %40, ptr %43, align 1, !tbaa !29
  br label %49

44:                                               ; preds = %.lr.ph
  br label %49

45:                                               ; preds = %.lr.ph
  %46 = zext i8 %17 to i32
  %47 = load ptr, ptr @stderr, align 8, !tbaa !13
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.7, i32 noundef %46) #14
  br label %49

49:                                               ; preds = %45, %44, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %.lr.ph, %.lr.ph
  %.231 = phi i32 [ %.02952, %45 ], [ %.02952, %.lr.ph ], [ %.02952, %.lr.ph ], [ %.02952, %18 ], [ %.02952, %20 ], [ %.02952, %22 ], [ %.02952, %24 ], [ %.02952, %26 ], [ %.02952, %28 ], [ %.02952, %30 ], [ %.02952, %32 ], [ %.02952, %34 ], [ %41, %36 ], [ %.02952, %44 ]
  %.4 = phi i1 [ %.22753, %45 ], [ %.22753, %.lr.ph ], [ %.22753, %.lr.ph ], [ %.22753, %18 ], [ %.22753, %20 ], [ %.22753, %22 ], [ %.22753, %24 ], [ %.22753, %26 ], [ %.22753, %28 ], [ %.22753, %30 ], [ %.22753, %32 ], [ %.22753, %34 ], [ %.22753, %36 ], [ true, %44 ]
  %50 = load i64, ptr %6, align 8, !tbaa !28
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %6, align 8, !tbaa !28
  %52 = add i32 %.254, 1
  br i1 %.23951, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %49, %53
  %59 = load i64, ptr %7, align 8, !tbaa !27
  %60 = icmp slt i64 %51, %59
  br i1 %60, label %.lr.ph, label %.thread

.thread:                                          ; preds = %58, %53
  %.lcssa.ph = phi i1 [ false, %58 ], [ true, %53 ]
  %.not = icmp eq i32 %.231, 0
  br i1 %.not, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.thread
  %61 = zext i32 %.231 to i64
  br label %66

62:                                               ; preds = %66
  %63 = trunc i64 %70 to i32
  %64 = add i32 %.02365, %63
  %65 = icmp ult i32 %64, %.231
  br i1 %65, label %66, label %.loopexit, !llvm.loop !33

66:                                               ; preds = %.lr.ph66, %62
  %.02365 = phi i32 [ 0, %.lr.ph66 ], [ %64, %62 ]
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = zext i32 %.02365 to i64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 %68
  %70 = tail call i64 @write(i32 noundef %67, ptr noundef nonnull %69, i64 noundef %61)
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %62

72:                                               ; preds = %66
  %73 = load ptr, ptr @stderr, align 8, !tbaa !13
  %74 = tail call ptr @__errno_location() #13
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = tail call ptr @strerror(i32 noundef %75) #12
  %77 = load i32, ptr %74, align 4, !tbaa !15
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.8, ptr noundef %76, i32 noundef %77) #14
  tail call void @abort() #15
  unreachable

.loopexit:                                        ; preds = %62, %.thread, %11
  %.138 = phi i1 [ %.037, %11 ], [ false, %.thread ], [ false, %62 ]
  %.133 = phi i1 [ false, %11 ], [ %.lcssa.ph, %.thread ], [ %.lcssa.ph, %62 ]
  %.126 = phi i1 [ false, %11 ], [ %.4, %.thread ], [ %.4, %62 ]
  %.1 = phi i32 [ %.0, %11 ], [ %52, %.thread ], [ %52, %62 ]
  %79 = icmp ugt i32 %.1, 65536
  %or.cond = select i1 %79, i1 true, i1 %.126
  %or.cond3 = or i1 %.133, %or.cond
  br i1 %or.cond3, label %.loopexit48, label %80

80:                                               ; preds = %.loopexit
  store i64 0, ptr %6, align 8, !tbaa !28
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = tail call i64 @read(i32 noundef %81, ptr noundef nonnull %8, i64 noundef 65536)
  store i64 %82, ptr %7, align 8, !tbaa !27
  switch i64 %82, label %11 [
    i64 -1, label %83
    i64 0, label %92
  ]

83:                                               ; preds = %80
  %84 = tail call ptr @__errno_location() #13
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %.loopexit48, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @stderr, align 8, !tbaa !13
  %89 = tail call ptr @strerror(i32 noundef %85) #12
  %90 = load i32, ptr %84, align 4, !tbaa !15
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.9, ptr noundef %89, i32 noundef %90) #14
  tail call void @abort() #15
  unreachable

92:                                               ; preds = %80
  %93 = load ptr, ptr @stderr, align 8, !tbaa !13
  %94 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 28, i64 1, ptr %93) #16
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = tail call i32 @close(i32 noundef %95)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit, %83, %92
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS16remote_bitbang_t", !5, i64 0, !9, i64 8, !9, i64 12, !7, i64 16, !7, i64 65552, !10, i64 131088, !10, i64 131096}
!5 = !{!"p1 _ZTS10jtag_dtm_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !9, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS11sockaddr_in", !18, i64 0, !18, i64 2, !19, i64 4, !7, i64 8}
!18 = !{!"short", !7, i64 0}
!19 = !{!"_ZTS7in_addr", !9, i64 0}
!20 = !{!17, !9, i64 4}
!21 = !{!17, !18, i64 2}
!22 = !{!23, !26, i64 68}
!23 = !{!"_ZTS10jtag_dtm_t", !24, i64 0, !9, i64 8, !25, i64 12, !25, i64 13, !25, i64 14, !25, i64 15, !9, i64 16, !9, i64 20, !10, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !10, i64 48, !9, i64 56, !9, i64 60, !25, i64 64, !26, i64 68}
!24 = !{!"p1 _ZTS14debug_module_t", !6, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTS12jtag_state_t", !7, i64 0}
!27 = !{!4, !10, i64 131096}
!28 = !{!4, !10, i64 131088}
!29 = !{!7, !7, i64 0}
!30 = !{!23, !25, i64 15}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
