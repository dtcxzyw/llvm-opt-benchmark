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
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @_ZL13gmx_snew_implIN3gmx9IMDSocketEEvPKcS3_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 153, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  %4 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %5, i32 0, i32 1
  store i32 %4, ptr %6, align 4, !tbaa !9
  %7 = icmp eq i32 %4, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = call ptr @__errno_location() #11
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call ptr @strerror(i32 noundef %10) #10
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 157, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL14gmx_sfree_implIN3gmx9IMDSocketEEvPKcS3_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 158, ptr noundef %12)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIN3gmx9IMDSocketEEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = load i64, ptr %10, align 8, !tbaa !21
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 20)
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %15, ptr %16, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr @stderr, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.2, ptr noundef @_ZN3gmxL6IMDstrE, ptr noundef %8, i32 noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIN3gmx9IMDSocketEEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9imd_sleepEj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call i32 @sleep(i32 noundef %3)
  ret void
}

declare i32 @sleep(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx12imdsock_bindEPNS_9IMDSocketEi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %6, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 4, !tbaa !25
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = trunc i32 %11 to i16
  %13 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %15, i32 0, i32 1
  store i16 %13, ptr %16, align 2, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %20, i32 0, i32 0
  %22 = call i32 @bind(i32 noundef %19, ptr noundef %21, i32 noundef 16) #10
  store i32 %22, ptr %5, align 4, !tbaa !15
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call ptr @strerror(i32 noundef %27) #10
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 203, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %2
  %30 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !27
  %3 = load i16, ptr %2, align 2, !tbaa !27
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !27
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx15imd_sock_listenEPNS_9IMDSocketE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 @listen(i32 noundef %6, i32 noundef 1) #10
  store i32 %7, ptr %3, align 4, !tbaa !15
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call ptr @__errno_location() #11
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call ptr @strerror(i32 noundef %12) #10
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 226, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx14imdsock_acceptEPNS_9IMDSocketE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 16, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %11, i32 0, i32 0
  %13 = call i32 @accept(i32 noundef %10, ptr noundef %12, ptr noundef %4)
  store i32 %13, ptr %5, align 4, !tbaa !15
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @_ZL13gmx_snew_implIN3gmx9IMDSocketEEvPKcS3_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 245, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !28
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %29

25:                                               ; preds = %1
  %26 = call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call ptr @strerror(i32 noundef %27) #10
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 256, ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx15imdsock_getportEPNS_9IMDSocketEPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 16, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %10, i32 0, i32 0
  %12 = call i32 @getsockname(i32 noundef %9, ptr noundef %11, ptr noundef %6) #10
  store i32 %12, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !23
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.5, ptr noundef @_ZN3gmxL6IMDstrE, i32 noundef %17) #10
  %19 = call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call ptr @strerror(i32 noundef %20) #10
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 275, ptr noundef %21)
  br label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !26
  %27 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %26)
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  store i32 %28, ptr %29, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %22, %15
  %31 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = call i64 @write(i32 noundef %9, ptr noundef %10, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = call i64 @read(i32 noundef %9, ptr noundef %10, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16imdsock_shutdownEPNS_9IMDSocketE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -1, ptr %3, align 4, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call i32 @shutdown(i32 noundef %11, i32 noundef 1) #10
  store i32 %12, ptr %3, align 4, !tbaa !15
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !23
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.6, ptr noundef @_ZN3gmxL6IMDstrE) #10
  %18 = call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call ptr @strerror(i32 noundef %19) #10
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 365, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx15imdsock_destroyEPNS_9IMDSocketE(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 @close(i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !15
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL14gmx_sfree_implIN3gmx9IMDSocketEEvPKcS3_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 390, ptr noundef %17)
  %18 = call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call ptr @strerror(i32 noundef %19) #10
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 391, ptr noundef %20)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @close(i32 noundef) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @_ZL13gmx_snew_implI7timevalEvPKcS2_iRPT_m(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 411, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1)
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %8, ptr %11, align 8, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %10, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 16
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.fd_set, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %10, align 4, !tbaa !15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i64], ptr %19, i64 0, i64 %21
  store i64 0, ptr %22, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !15
  br label %13, !llvm.loop !33

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = srem i32 %31, 64
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = getelementptr inbounds nuw %struct.fd_set, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = sdiv i32 %38, 64
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i64], ptr %35, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = or i64 %42, %34
  store i64 %43, ptr %41, align 8, !tbaa !21
  %44 = load i32, ptr %5, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8, !tbaa !37
  %48 = load i32, ptr %6, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.timeval, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %66, %28
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %"struct.gmx::IMDSocket", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = call i32 @select(i32 noundef %56, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %7, align 4, !tbaa !15
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = call ptr @__errno_location() #11
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = icmp eq i32 %64, 4
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  br i1 %67, label %52, label %68, !llvm.loop !40

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8, !tbaa !35
  call void @_ZL14gmx_sfree_implI7timevalEvPKcS2_iPT_(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 428, ptr noundef %69)
  %70 = load i32, ptr %7, align 4, !tbaa !15
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #11
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = call ptr @strerror(i32 noundef %74) #10
  call void @_ZN3gmxL15print_IMD_errorEPKciPc(ptr noundef @.str.1, i32 noundef 437, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %77
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI7timevalEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i64 %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = load i64, ptr %10, align 8, !tbaa !21
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %15, ptr %16, align 8, !tbaa !35
  ret void
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI7timevalEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx9IMDSocketE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !14, i64 16}
!10 = !{!"_ZTSN3gmx9IMDSocketE", !11, i64 0, !14, i64 16}
!11 = !{!"_ZTS11sockaddr_in", !12, i64 0, !12, i64 2, !13, i64 4, !7, i64 8}
!12 = !{!"short", !7, i64 0}
!13 = !{!"_ZTS7in_addr", !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTSN3gmx9IMDSocketE", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!10, !12, i64 0}
!26 = !{!10, !12, i64 2}
!27 = !{!12, !12, i64 0}
!28 = !{i64 0, i64 2, !27, i64 2, i64 2, !27, i64 4, i64 4, !15, i64 8, i64 8, !29}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7timeval", !6, i64 0}
!37 = !{!38, !22, i64 0}
!38 = !{!"_ZTS7timeval", !22, i64 0, !22, i64 8}
!39 = !{!38, !22, i64 8}
!40 = distinct !{!40, !34}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS7timeval", !20, i64 0}
