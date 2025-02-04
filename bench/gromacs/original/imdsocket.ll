target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::IMDSocket" = type { %struct.sockaddr_in, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"sock\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/imd/imdsocket.cpp\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"%s Error in file %s on line %d.\0A\00", align 1
@_ZN3gmxL6IMDstrE = internal constant [5 x i8] c"IMD:\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"newsock\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s getsockname failed with error %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"%s Failed to shutdown socket. Did the client already disconnect?\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"tval\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx19imdsock_winsockinitEv() #0 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx14imdsock_createEv() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  call void @_ZL13gmx_snew_implIN3gmx9IMDSocketEEvPKcS3_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  %3 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %4, i32 0, i32 1
  store i32 %3, ptr %5, align 4
  %6 = icmp eq i32 %3, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = call ptr @__errno_location() #8
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @strerror(i32 noundef %9) #7
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 156, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @_ZL14gmx_sfree_implIN3gmx9IMDSocketEEvPKcS3_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 157, ptr noundef %11)
  store ptr null, ptr %1, align 8
  br label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIN3gmx9IMDSocketEEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 20)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.2, ptr noundef @_ZN3gmxL6IMDstrE, ptr noundef %8, i32 noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, ptr noundef %15) #7
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIN3gmx9IMDSocketEEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9imd_sleepEj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @sleep(i32 noundef %3)
  ret void
}

declare i32 @sleep(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx12imdsock_bindEPNS_9IMDSocketEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %6, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.sockaddr_in, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i16
  %13 = call zeroext i16 @htons(i16 noundef zeroext %12) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.sockaddr_in, ptr %15, i32 0, i32 1
  store i16 %13, ptr %16, align 2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %20, i32 0, i32 0
  %22 = call i32 @bind(i32 noundef %19, ptr noundef %21, i32 noundef 16) #7
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = call ptr @__errno_location() #8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @strerror(i32 noundef %27) #7
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 202, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %2
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx15imd_sock_listenEPNS_9IMDSocketE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = call i32 @listen(i32 noundef %6, i32 noundef 1) #7
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call ptr @__errno_location() #8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @strerror(i32 noundef %12) #7
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 225, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx14imdsock_acceptEPNS_9IMDSocketE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 16, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %10, i32 0, i32 0
  %12 = call i32 @accept(i32 noundef %9, ptr noundef %11, ptr noundef %4)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  call void @_ZL13gmx_snew_implIN3gmx9IMDSocketEEvPKcS3_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 244, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 16, i1 false)
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %2, align 8
  br label %28

24:                                               ; preds = %1
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @strerror(i32 noundef %26) #7
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 255, ptr noundef %27)
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %24, %15
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx15imdsock_getportEPNS_9IMDSocketEPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 16, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %10, i32 0, i32 0
  %12 = call i32 @getsockname(i32 noundef %9, ptr noundef %11, ptr noundef %6) #7
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.5, ptr noundef @_ZN3gmxL6IMDstrE, i32 noundef %17) #7
  %19 = call ptr @__errno_location() #8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @strerror(i32 noundef %20) #7
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 274, ptr noundef %21)
  br label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.sockaddr_in, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = call zeroext i16 @ntohs(i16 noundef zeroext %26) #8
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %22, %15
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @htonl(i32 noundef %3) #8
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @ntohl(i32 noundef %3) #8
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @write(i32 noundef %9, ptr noundef %10, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @read(i32 noundef %9, ptr noundef %10, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16imdsock_shutdownEPNS_9IMDSocketE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @shutdown(i32 noundef %10, i32 noundef 1) #7
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.6, ptr noundef @_ZN3gmxL6IMDstrE) #7
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @strerror(i32 noundef %18) #7
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 364, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %7, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx15imdsock_destroyEPNS_9IMDSocketE(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @close(i32 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  call void @_ZL14gmx_sfree_implIN3gmx9IMDSocketEEvPKcS3_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 389, ptr noundef %16)
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @strerror(i32 noundef %18) #7
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 390, ptr noundef %19)
  store i32 0, ptr %2, align 4
  br label %21

20:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %15, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @close(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  call void @_ZL13gmx_snew_implI7timevalEvPKcS2_iRPT_m(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 410, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1)
  br label %12

12:                                               ; preds = %3
  store ptr %8, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %10, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 16
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.fd_set, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i64], ptr %19, i64 0, i64 %21
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  br label %13, !llvm.loop !5

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = srem i32 %30, 64
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = getelementptr inbounds %struct.fd_set, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sdiv i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i64], ptr %34, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %33
  store i64 %42, ptr %40, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.timeval, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %65, %27
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.gmx::IMDSocket", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @select(i32 noundef %55, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %56)
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = call ptr @__errno_location() #8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 4
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %51, label %67, !llvm.loop !7

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8
  call void @_ZL14gmx_sfree_implI7timevalEvPKcS2_iPT_(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 427, ptr noundef %68)
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = call ptr @__errno_location() #8
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @strerror(i32 noundef %73) #7
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 436, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI7timevalEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI7timevalEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
