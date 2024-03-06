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
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.remote_bitbang_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.remote_bitbang_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %class.remote_bitbang_t, ptr %10, i32 0, i32 5
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.remote_bitbang_t, ptr %10, i32 0, i32 6
  store i64 0, ptr %16, align 8
  %17 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %18 = getelementptr inbounds %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr @stderr, align 8
  %24 = call ptr @__errno_location() #9
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @strerror(i32 noundef %25) #3
  %27 = call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str, ptr noundef %26, i32 noundef %28) #3
  call void @abort() #10
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (i32, i32, ...) @fcntl(i32 noundef %32, i32 noundef 4, i32 noundef 2048)
  store i32 1, ptr %7, align 4
  %34 = getelementptr inbounds %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 1, i32 noundef 2, ptr noundef %7, i32 noundef 4) #3
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr @stderr, align 8
  %40 = call ptr @__errno_location() #9
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @strerror(i32 noundef %41) #3
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.1, ptr noundef %42, i32 noundef %44) #3
  call void @abort() #10
  unreachable

46:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 0
  store i16 2, ptr %47, align 4
  %48 = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 2
  %49 = getelementptr inbounds %struct.in_addr, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 4
  %50 = load i16, ptr %5, align 2
  %51 = call zeroext i16 @htons(i16 noundef zeroext %50) #9
  %52 = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 1
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @bind(i32 noundef %54, ptr noundef %8, i32 noundef 16) #3
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %46
  %58 = load ptr, ptr @stderr, align 8
  %59 = call ptr @__errno_location() #9
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @strerror(i32 noundef %60) #3
  %62 = call ptr @__errno_location() #9
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.2, ptr noundef %61, i32 noundef %63) #3
  call void @abort() #10
  unreachable

65:                                               ; preds = %46
  %66 = getelementptr inbounds %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @listen(i32 noundef %67, i32 noundef 1) #3
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8
  %72 = call ptr @__errno_location() #9
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @strerror(i32 noundef %73) #3
  %75 = call ptr @__errno_location() #9
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.3, ptr noundef %74, i32 noundef %76) #3
  call void @abort() #10
  unreachable

78:                                               ; preds = %65
  store i32 16, ptr %9, align 4
  %79 = getelementptr inbounds %class.remote_bitbang_t, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @getsockname(i32 noundef %80, ptr noundef %8, ptr noundef %9) #3
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8
  %85 = call ptr @__errno_location() #9
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @strerror(i32 noundef %86) #3
  %88 = call ptr @__errno_location() #9
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.4, ptr noundef %87, i32 noundef %89) #3
  call void @abort() #10
  unreachable

91:                                               ; preds = %78
  %92 = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = call zeroext i16 @ntohs(i16 noundef zeroext %93) #9
  %95 = zext i16 %94 to i32
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %95)
  %97 = load ptr, ptr @stdout, align 8
  %98 = call i32 @fflush(ptr noundef %97)
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

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #5

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16remote_bitbang_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(131104) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.remote_bitbang_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @accept(i32 noundef %5, ptr noundef null, ptr noundef null)
  %7 = getelementptr inbounds %class.remote_bitbang_t, ptr %3, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %class.remote_bitbang_t, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8
  %18 = call ptr @__errno_location() #9
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @strerror(i32 noundef %19) #3
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6, ptr noundef %20, i32 noundef %22) #3
  call void @abort() #10
  unreachable

24:                                               ; preds = %15
  br label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds %class.remote_bitbang_t, ptr %3, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %27, i32 noundef 4, i32 noundef 2048)
  br label %29

29:                                               ; preds = %25, %24
  ret void
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16remote_bitbang_t4tickEv(ptr noundef nonnull align 8 dereferenceable(131104) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.remote_bitbang_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
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
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %12 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK10jtag_dtm_t5stateEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  store i8 0, ptr %6, align 1
  br label %17

17:                                               ; preds = %186, %1
  %18 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %131

23:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %97, %23
  %25 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %98

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 4
  %32 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds [65536 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %8, align 1
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %78 [
    i32 66, label %38
    i32 98, label %39
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

38:                                               ; preds = %30
  br label %83

39:                                               ; preds = %30
  br label %83

40:                                               ; preds = %30
  %41 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZN10jtag_dtm_t5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  br label %83

43:                                               ; preds = %30
  %44 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %45, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %83

46:                                               ; preds = %30
  %47 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %48, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %83

49:                                               ; preds = %30
  %50 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %51, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %83

52:                                               ; preds = %30
  %53 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %54, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %83

55:                                               ; preds = %30
  %56 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %57, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %83

58:                                               ; preds = %30
  %59 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %60, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %83

61:                                               ; preds = %30
  %62 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %63, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %83

64:                                               ; preds = %30
  %65 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %66, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %83

67:                                               ; preds = %30
  %68 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZNK10jtag_dtm_t3tdoEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  %71 = select i1 %70, i8 49, i8 48
  %72 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 3
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds [65536 x i8], ptr %72, i64 0, i64 %75
  store i8 %71, ptr %76, align 1
  br label %83

77:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  br label %83

78:                                               ; preds = %30
  %79 = load ptr, ptr @stderr, align 8
  %80 = load i8, ptr %8, align 1
  %81 = zext i8 %80 to i32
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.7, i32 noundef %81) #3
  br label %83

83:                                               ; preds = %78, %77, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %39, %38
  %84 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = load i32, ptr %3, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i8, ptr %5, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %97, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 @_ZNK10jtag_dtm_t5stateEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8 1, ptr %6, align 1
  br label %98

97:                                               ; preds = %91, %83
  store i8 0, ptr %5, align 1
  br label %24, !llvm.loop !4

98:                                               ; preds = %96, %24
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %124, %98
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %99
  %104 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 3
  %107 = getelementptr inbounds [65536 x i8], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %9, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i32, ptr %7, align 4
  %112 = zext i32 %111 to i64
  %113 = call i64 @write(i32 noundef %105, ptr noundef %110, i64 noundef %112)
  store i64 %113, ptr %10, align 8
  %114 = load i64, ptr %10, align 8
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %124

116:                                              ; preds = %103
  %117 = load ptr, ptr @stderr, align 8
  %118 = call ptr @__errno_location() #9
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @strerror(i32 noundef %119) #3
  %121 = call ptr @__errno_location() #9
  %122 = load i32, ptr %121, align 4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.8, ptr noundef %120, i32 noundef %122) #3
  call void @abort() #10
  unreachable

124:                                              ; preds = %103
  %125 = load i64, ptr %10, align 8
  %126 = load i32, ptr %9, align 4
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %127, %125
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %9, align 4
  br label %99, !llvm.loop !6

130:                                              ; preds = %99
  br label %131

131:                                              ; preds = %130, %17
  %132 = load i32, ptr %3, align 4
  %133 = zext i32 %132 to i64
  %134 = icmp sgt i64 %133, 65536
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr %4, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %6, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %135, %131
  br label %187

142:                                              ; preds = %138
  %143 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 5
  store i64 0, ptr %143, align 8
  %144 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 4
  %147 = getelementptr inbounds [65536 x i8], ptr %146, i64 0, i64 0
  %148 = call i64 @read(i32 noundef %145, ptr noundef %147, i64 noundef 65536)
  %149 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 6
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 6
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %153, label %166

153:                                              ; preds = %142
  %154 = call ptr @__errno_location() #9
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %187

158:                                              ; preds = %153
  %159 = load ptr, ptr @stderr, align 8
  %160 = call ptr @__errno_location() #9
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @strerror(i32 noundef %161) #3
  %163 = call ptr @__errno_location() #9
  %164 = load i32, ptr %163, align 4
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.9, ptr noundef %162, i32 noundef %164) #3
  call void @abort() #10
  unreachable

166:                                              ; preds = %142
  %167 = load i8, ptr %4, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.10) #3
  br label %172

172:                                              ; preds = %169, %166
  %173 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 6
  %174 = load i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load i8, ptr %4, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %186

179:                                              ; preds = %176, %172
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.11) #3
  %182 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @close(i32 noundef %183)
  %185 = getelementptr inbounds %class.remote_bitbang_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %185, align 4
  br label %187

186:                                              ; preds = %176
  br label %17, !llvm.loop !7

187:                                              ; preds = %179, %157, %141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10jtag_dtm_t5stateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN10jtag_dtm_t5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10jtag_dtm_t3tdoEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
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

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
