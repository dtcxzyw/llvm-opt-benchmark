target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%class.remote_bitbang_t = type { ptr, i32, i32, [65536 x i8], [65536 x i8], i64, i64 }
%class.jtag_dtm_t = type { ptr, i32, i8, i8, i8, i8, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8, i32 }

$_ZNK10jtag_dtm_t5stateEv = comdat any

$_ZNK10jtag_dtm_t3tdoEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"remote_bitbang failed to make socket: %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"remote_bitbang failed setsockopt: %s (%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"remote_bitbang failed to bind socket: %s (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"remote_bitbang failed to listen on socket: %s (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"remote_bitbang getsockname failed: %s (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Listening for remote bitbang connection on port %d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"failed to accept on socket: %s (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"remote_bitbang got unsupported command '%c'\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"failed to write to socket: %s (%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"remote_bitbang failed to read on socket: %s (%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Remote Bitbang received 'Q'\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Received nothing. Quitting.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_remote_bitbang.cc, ptr null }]

@_ZN16remote_bitbang_tC1EtP10jtag_dtm_t = unnamed_addr alias void (ptr, i16, ptr), ptr @_ZN16remote_bitbang_tC2EtP10jtag_dtm_t

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN16remote_bitbang_tC2EtP10jtag_dtm_t(ptr noundef nonnull align 8 dereferenceable(131104) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %10, i32 0, i32 5
  store i64 0, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %10, i32 0, i32 6
  store i64 0, ptr %16, align 8, !tbaa !19
  %17 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %18 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr @stderr, align 8, !tbaa !20
  %24 = call ptr @__errno_location() #11
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = call ptr @strerror(i32 noundef %25) #3
  %27 = call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str, ptr noundef %26, i32 noundef %28) #3
  call void @abort() #12
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = call i32 (i32, i32, ...) @fcntl(i32 noundef %32, i32 noundef 4, i32 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1, ptr %7, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 1, i32 noundef 2, ptr noundef %7, i32 noundef 4) #3
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr @stderr, align 8, !tbaa !20
  %40 = call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = call ptr @strerror(i32 noundef %41) #3
  %43 = call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.1, ptr noundef %42, i32 noundef %44) #3
  call void @abort() #12
  unreachable

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 0
  store i16 2, ptr %47, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.in_addr, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 4, !tbaa !26
  %50 = load i16, ptr %5, align 2, !tbaa !8
  %51 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %50)
  %52 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 1
  store i16 %51, ptr %52, align 2, !tbaa !27
  %53 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = call i32 @bind(i32 noundef %54, ptr noundef %8, i32 noundef 16) #3
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %46
  %58 = load ptr, ptr @stderr, align 8, !tbaa !20
  %59 = call ptr @__errno_location() #11
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = call ptr @strerror(i32 noundef %60) #3
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.2, ptr noundef %61, i32 noundef %63) #3
  call void @abort() #12
  unreachable

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = call i32 @listen(i32 noundef %67, i32 noundef 1) #3
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8, !tbaa !20
  %72 = call ptr @__errno_location() #11
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = call ptr @strerror(i32 noundef %73) #3
  %75 = call ptr @__errno_location() #11
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.3, ptr noundef %74, i32 noundef %76) #3
  call void @abort() #12
  unreachable

78:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 16, ptr %9, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = call i32 @getsockname(i32 noundef %80, ptr noundef %8, ptr noundef %9) #3
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8, !tbaa !20
  %85 = call ptr @__errno_location() #11
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = call ptr @strerror(i32 noundef %86) #3
  %88 = call ptr @__errno_location() #11
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.4, ptr noundef %87, i32 noundef %89) #3
  call void @abort() #12
  unreachable

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 1
  %93 = load i16, ptr %92, align 2, !tbaa !27
  %94 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %93)
  %95 = zext i16 %94 to i32
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %95)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !20
  %98 = call i32 @fflush(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !8
  %3 = load i16, ptr %2, align 2, !tbaa !8
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !8
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN16remote_bitbang_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(131104) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = call i32 @accept(i32 noundef %5, ptr noundef null, ptr noundef null)
  %7 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %3, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !20
  %18 = call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = call ptr @strerror(i32 noundef %19) #3
  %21 = call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6, ptr noundef %20, i32 noundef %22) #3
  call void @abort() #12
  unreachable

24:                                               ; preds = %15
  br label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %3, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %27, i32 noundef 4, i32 noundef 2048)
  br label %29

29:                                               ; preds = %25, %24
  ret void
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16remote_bitbang_t4tickEv(ptr noundef nonnull align 8 dereferenceable(131104) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN16remote_bitbang_t16execute_commandsEv(ptr noundef nonnull align 8 dereferenceable(131104) %3)
  br label %9

8:                                                ; preds = %1
  call void @_ZN16remote_bitbang_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(131104) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16remote_bitbang_t16execute_commandsEv(ptr noundef nonnull align 8 dereferenceable(131104) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = call noundef i32 @_ZNK10jtag_dtm_t5stateEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !28
  br label %18

18:                                               ; preds = %189, %1
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %134

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %100, %25
  %27 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %101

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %33 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 4
  %34 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds [65536 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !30
  store i8 %37, ptr %8, align 1, !tbaa !30
  %38 = load i8, ptr %8, align 1, !tbaa !30
  %39 = zext i8 %38 to i32
  switch i32 %39, label %78 [
    i32 66, label %83
    i32 98, label %83
    i32 114, label %40
    i32 48, label %43
    i32 49, label %46
    i32 50, label %49
    i32 51, label %52
    i32 52, label %55
    i32 53, label %58
    i32 54, label %61
    i32 55, label %64
    i32 82, label %67
    i32 81, label %77
  ]

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  call void @_ZN10jtag_dtm_t5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  br label %83

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %45, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %83

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %48, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %83

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %51, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %83

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %54, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %83

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %57, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %83

58:                                               ; preds = %32
  %59 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %60, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %83

61:                                               ; preds = %32
  %62 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %63, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %83

64:                                               ; preds = %32
  %65 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %66, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %83

67:                                               ; preds = %32
  %68 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = call noundef zeroext i1 @_ZNK10jtag_dtm_t3tdoEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  %71 = select i1 %70, i8 49, i8 48
  %72 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 3
  %73 = load i32, ptr %7, align 4, !tbaa !22
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !22
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [65536 x i8], ptr %72, i64 0, i64 %75
  store i8 %71, ptr %76, align 1, !tbaa !30
  br label %83

77:                                               ; preds = %32
  store i8 1, ptr %4, align 1, !tbaa !28
  br label %83

78:                                               ; preds = %32
  %79 = load ptr, ptr @stderr, align 8, !tbaa !20
  %80 = load i8, ptr %8, align 1, !tbaa !30
  %81 = zext i8 %80 to i32
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.7, i32 noundef %81) #3
  br label %83

83:                                               ; preds = %78, %77, %67, %64, %32, %32, %61, %58, %55, %52, %49, %46, %43, %40
  %84 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !18
  %87 = load i32, ptr %3, align 4, !tbaa !22
  %88 = add i32 %87, 1
  store i32 %88, ptr %3, align 4, !tbaa !22
  %89 = load i8, ptr %5, align 1, !tbaa !28, !range !31, !noundef !32
  %90 = trunc i8 %89 to i1
  br i1 %90, label %97, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = call noundef i32 @_ZNK10jtag_dtm_t5stateEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8 1, ptr %6, align 1, !tbaa !28
  store i32 5, ptr %9, align 4
  br label %98

97:                                               ; preds = %91, %83
  store i8 0, ptr %5, align 1, !tbaa !28
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %191 [
    i32 0, label %100
    i32 5, label %101
  ]

100:                                              ; preds = %98
  br label %26, !llvm.loop !33

101:                                              ; preds = %98, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %102

102:                                              ; preds = %127, %101
  %103 = load i32, ptr %10, align 4, !tbaa !22
  %104 = load i32, ptr %7, align 4, !tbaa !22
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %133

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %107 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 3
  %110 = getelementptr inbounds [65536 x i8], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %10, align 4, !tbaa !22
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i32, ptr %7, align 4, !tbaa !22
  %115 = zext i32 %114 to i64
  %116 = call i64 @write(i32 noundef %108, ptr noundef %113, i64 noundef %115)
  store i64 %116, ptr %11, align 8, !tbaa !35
  %117 = load i64, ptr %11, align 8, !tbaa !35
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %119, label %127

119:                                              ; preds = %106
  %120 = load ptr, ptr @stderr, align 8, !tbaa !20
  %121 = call ptr @__errno_location() #11
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = call ptr @strerror(i32 noundef %122) #3
  %124 = call ptr @__errno_location() #11
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.8, ptr noundef %123, i32 noundef %125) #3
  call void @abort() #12
  unreachable

127:                                              ; preds = %106
  %128 = load i64, ptr %11, align 8, !tbaa !35
  %129 = load i32, ptr %10, align 4, !tbaa !22
  %130 = zext i32 %129 to i64
  %131 = add nsw i64 %130, %128
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %102, !llvm.loop !36

133:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %134

134:                                              ; preds = %133, %19
  %135 = load i32, ptr %3, align 4, !tbaa !22
  %136 = zext i32 %135 to i64
  %137 = icmp sgt i64 %136, 65536
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr %4, align 1, !tbaa !28, !range !31, !noundef !32
  %140 = trunc i8 %139 to i1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %6, align 1, !tbaa !28, !range !31, !noundef !32
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141, %138, %134
  br label %190

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 5
  store i64 0, ptr %146, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 4
  %150 = getelementptr inbounds [65536 x i8], ptr %149, i64 0, i64 0
  %151 = call i64 @read(i32 noundef %148, ptr noundef %150, i64 noundef 65536)
  %152 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 6
  store i64 %151, ptr %152, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 6
  %154 = load i64, ptr %153, align 8, !tbaa !19
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %156, label %169

156:                                              ; preds = %145
  %157 = call ptr @__errno_location() #11
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %190

161:                                              ; preds = %156
  %162 = load ptr, ptr @stderr, align 8, !tbaa !20
  %163 = call ptr @__errno_location() #11
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = call ptr @strerror(i32 noundef %164) #3
  %166 = call ptr @__errno_location() #11
  %167 = load i32, ptr %166, align 4, !tbaa !22
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.9, ptr noundef %165, i32 noundef %167) #3
  call void @abort() #12
  unreachable

169:                                              ; preds = %145
  %170 = load i8, ptr %4, align 1, !tbaa !28, !range !31, !noundef !32
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr @stderr, align 8, !tbaa !20
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.10) #3
  br label %175

175:                                              ; preds = %172, %169
  %176 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 6
  %177 = load i64, ptr %176, align 8, !tbaa !19
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = load i8, ptr %4, align 1, !tbaa !28, !range !31, !noundef !32
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %189

182:                                              ; preds = %179, %175
  %183 = load ptr, ptr @stderr, align 8, !tbaa !20
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.11) #3
  %185 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = call i32 @close(i32 noundef %186)
  %188 = getelementptr inbounds nuw %class.remote_bitbang_t, ptr %12, i32 0, i32 2
  store i32 0, ptr %188, align 4, !tbaa !17
  br label %190

189:                                              ; preds = %179
  br label %18, !llvm.loop !37

190:                                              ; preds = %182, %160, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

191:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10jtag_dtm_t5stateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.jtag_dtm_t, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

declare void @_ZN10jtag_dtm_t5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10jtag_dtm_t3tdoEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.jtag_dtm_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !42, !range !31, !noundef !32
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_remote_bitbang.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16remote_bitbang_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10jtag_dtm_t", !5, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTS16remote_bitbang_t", !11, i64 0, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 65552, !15, i64 131088, !15, i64 131096}
!14 = !{!"int", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !14, i64 12}
!18 = !{!13, !15, i64 131088}
!19 = !{!13, !15, i64 131096}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTS11sockaddr_in", !9, i64 0, !9, i64 2, !25, i64 4, !6, i64 8}
!25 = !{!"_ZTS7in_addr", !14, i64 0}
!26 = !{!24, !14, i64 4}
!27 = !{!24, !9, i64 2}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!15, !15, i64 0}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!39, !41, i64 68}
!39 = !{!"_ZTS10jtag_dtm_t", !40, i64 0, !14, i64 8, !29, i64 12, !29, i64 13, !29, i64 14, !29, i64 15, !14, i64 16, !14, i64 20, !15, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !15, i64 48, !14, i64 56, !14, i64 60, !29, i64 64, !41, i64 68}
!40 = !{!"p1 _ZTS14debug_module_t", !5, i64 0}
!41 = !{!"_ZTS12jtag_state_t", !6, i64 0}
!42 = !{!39, !29, i64 15}
