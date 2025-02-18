target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::NetworkSocket" = type { i32 }
%struct.in_addr = type { i32 }
%"class.folly::netops::Msgheader" = type { %struct.msghdr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }

$_ZN5folly13NetworkSocketC2Ei = comdat any

$_ZN5folly6netops6detail23SocketFileDescriptorMap5closeEi = comdat any

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly6netops6acceptENS_13NetworkSocketEP8sockaddrPj(i32 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.folly::NetworkSocket", align 4
  %9 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !14
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPFiiP8sockaddrPjEJS4_S5_EEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @accept, i32 %13, ptr noundef %10, ptr noundef %11)
  call void @_ZN5folly13NetworkSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPFiiP8sockaddrPjEJS4_S5_EEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = call noundef i32 %11(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %17
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13NetworkSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %7, ptr %6, align 4, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops4bindENS_13NetworkSocketEPK8sockaddrj(i32 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !14
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPDoFiiPK8sockaddrjEJS5_jEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @bind, i32 %12, ptr noundef %9, i32 noundef %10)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPDoFiiPK8sockaddrjEJS5_jEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = call noundef i32 %11(i32 noundef %13, ptr noundef %14, i32 noundef %15) #8
  store i32 %16, ptr %9, align 4, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %0) #3 {
  %2 = alloca %"struct.folly::NetworkSocket", align 4
  %3 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = call noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap5closeEi(i32 noundef %5) #8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap5closeEi(i32 noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = invoke i32 @close(i32 noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i32 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

declare i32 @close(i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops7connectENS_13NetworkSocketEPK8sockaddrj(i32 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::NetworkSocket", align 4
  %9 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !14
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPFiiPK8sockaddrjEJS5_jEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @connect, i32 %13, ptr noundef %10, i32 noundef %11)
  store i32 %14, ptr %7, align 4, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPFiiPK8sockaddrjEJS5_jEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = call noundef i32 %11(i32 noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %17
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj(i32 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !14
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPDoFiiP8sockaddrPjEJS4_S5_EEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @getpeername, i32 %12, ptr noundef %9, ptr noundef %10)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPDoFiiP8sockaddrPjEJS4_S5_EEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = call noundef i32 %11(i32 noundef %13, ptr noundef %14, ptr noundef %15) #8
  store i32 %16, ptr %9, align 4, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj(i32 %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !14
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPDoFiiP8sockaddrPjEJS4_S5_EEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @getsockname, i32 %12, ptr noundef %9, ptr noundef %10)
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.folly::NetworkSocket", align 4
  %13 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !14
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %12, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPDoFiiiiPvPjEJiiPcS4_EEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @getsockopt, i32 %19, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %20, ptr %11, align 4, !tbaa !15
  %21 = load i32, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPDoFiiiiPvPjEJiiPcS4_EEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = call noundef i32 %15(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21) #8
  store i32 %22, ptr %13, align 4, !tbaa !15
  %23 = load i32, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops9inet_atonEPKcP7in_addr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call i32 @inet_addr(ptr noundef %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.in_addr, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.in_addr, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp eq i32 %11, -1
  %13 = select i1 %12, i32 0, i32 1
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops6listenENS_13NetworkSocketEi(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !14
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPDoFiiiEJiEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @listen, i32 %9, i32 noundef %7)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPDoFiiiEJiEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, i32 noundef %2) #3 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = call noundef i32 %9(i32 noundef %11, i32 noundef %12) #8
  store i32 %13, ptr %7, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops4pollEPNS0_14PollDescriptorEmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %8, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %7, align 8, !tbaa !32
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = call i32 @poll(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %12
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops4recvENS_13NetworkSocketEPvmi(i32 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !14
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i64 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIlPFliPvmiEJS3_miEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @recv, i32 %15, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIlPFliPvmiEJS3_miEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = call noundef i64 %13(i32 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !30
  %20 = load i64, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %20
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(i32 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.folly::NetworkSocket", align 4
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  store i32 %0, ptr %14, align 4
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i64 %2, ptr %9, align 8, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !14
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = load i32, ptr %10, align 4, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !7
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %13, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i64 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIlPFliPvmiP8sockaddrPjEJS3_miS5_S6_EEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @recvfrom, i32 %21, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIlPFliPvmiP8sockaddrPjEJS3_miS5_S6_EEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"struct.folly::NetworkSocket", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %8, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i64 %3, ptr %11, align 8, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = load i64, ptr %11, align 8, !tbaa !30
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = call noundef i64 %17(i32 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i64 %25, ptr %15, align 8, !tbaa !30
  %26 = load i64, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i64 %26
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !14
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIlPFliP6msghdriEJS4_iEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @recvmsg, i32 %12, ptr noundef %9, i32 noundef %10)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIlPFliP6msghdriEJS4_iEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = call noundef i64 %11(i32 noundef %13, ptr noundef %14, i32 noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !30
  %17 = load i64, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %17
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(i32 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::NetworkSocket", align 4
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !14
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = load ptr, ptr %10, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPFiiP7mmsghdrjiP8timespecEJS4_jjS6_EEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @recvmmsg, i32 %18, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPFiiP7mmsghdrjiP8timespecEJS4_jjS6_EEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = load ptr, ptr %9, align 8, !tbaa !36
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !15
  %21 = load ptr, ptr %12, align 8, !tbaa !38
  %22 = call noundef i32 %15(i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !15
  %23 = load i32, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %23
}

declare i32 @recvmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops4sendENS_13NetworkSocketEPKvmi(i32 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !14
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i64 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIlPFliPKvmiEJS4_miEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @send, i32 %15, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIlPFliPKvmiEJS4_miEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i64, ptr %9, align 8, !tbaa !30
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = call noundef i64 %13(i32 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !30
  %20 = load i64, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %20
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !14
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIlPFliPK6msghdriEJS5_iEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @sendmsg, i32 %12, ptr noundef %9, i32 noundef %10)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIlPFliPK6msghdriEJS5_iEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = call noundef i64 %11(i32 noundef %13, ptr noundef %14, i32 noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !30
  %17 = load i64, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %17
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops8sendmmsgENS_13NetworkSocketEP7mmsghdrji(i32 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !14
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPFiiP7mmsghdrjiEJS4_jiEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @sendmmsg, i32 %15, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPFiiP7mmsghdrjiEJS4_jiEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = call noundef i32 %13(i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %20
}

declare i32 @sendmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj(i32 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.folly::NetworkSocket", align 4
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  store i32 %0, ptr %14, align 4
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i64 %2, ptr %9, align 8, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !14
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = load i32, ptr %10, align 4, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !7
  %19 = load i32, ptr %12, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %13, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i64 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIlPFliPKvmiPK8sockaddrjEJS4_miS7_jEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @sendto, i32 %21, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19)
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIlPFliPKvmiPK8sockaddrjEJS4_miS7_jEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca %"struct.folly::NetworkSocket", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %8, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i64 %3, ptr %11, align 8, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !7
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = load i64, ptr %11, align 8, !tbaa !30
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  %24 = load i32, ptr %14, align 4, !tbaa !15
  %25 = call noundef i64 %17(i32 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %15, align 8, !tbaa !30
  %26 = load i64, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i64 %26
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.folly::NetworkSocket", align 4
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !14
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPDoFiiiiPKvjEJiiS4_jEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @setsockopt, i32 %18, i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPDoFiiiiPKvjEJiiS4_jEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = load i32, ptr %12, align 4, !tbaa !15
  %22 = call noundef i32 %15(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21) #8
  store i32 %22, ptr %13, align 4, !tbaa !15
  %23 = load i32, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32 %0, i32 noundef %1) #3 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !14
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZN5folly6netops12_GLOBAL__N_118wrapSocketFunctionIiPDoFiiiEJiEEET_T0_NS_13NetworkSocketEDpT1_(ptr noundef @shutdown, i32 %9, i32 noundef %7)
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly6netops6socketEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = call i32 @socket(i32 noundef %8, i32 noundef %9, i32 noundef %10) #8
  call void @_ZN5folly13NetworkSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10socketpairEiiiPNS_13NetworkSocketE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.folly::NetworkSocket", align 4
  %14 = alloca %"struct.folly::NetworkSocket", align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %19 = call i32 @socketpair(i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18) #8
  store i32 %19, ptr %11, align 4, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !15
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %25 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !15
  call void @_ZN5folly13NetworkSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = getelementptr inbounds %"struct.folly::NetworkSocket", ptr %27, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %29 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !15
  call void @_ZN5folly13NetworkSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.folly::NetworkSocket", ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %33 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 3, i32 noundef 0)
  store i32 %9, ptr %4, align 4, !tbaa !15
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = or i32 %16, 2048
  %18 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 4, i32 noundef %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops24set_socket_close_on_execENS_13NetworkSocketE(i32 %0) #0 {
  %2 = alloca %"struct.folly::NetworkSocket", align 4
  %3 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 2, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6netops9Msgheader7setNameEP16sockaddr_storagem(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.folly::netops::Msgheader", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.msghdr, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw %"class.folly::netops::Msgheader", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.msghdr, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6netops9Msgheader9setIovecsEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"class.folly::netops::Msgheader", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.msghdr, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !50
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.folly::netops::Msgheader", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 3
  store i64 %11, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6netops9Msgheader10setCmsgPtrEPc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.folly::netops::Msgheader", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.msghdr, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6netops9Msgheader10setCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.folly::netops::Msgheader", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.msghdr, ptr %7, i32 0, i32 5
  store i64 %6, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6netops9Msgheader8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.folly::netops::Msgheader", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.msghdr, ptr %7, i32 0, i32 6
  store i32 %6, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6netops9Msgheader11incrCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = add i64 %6, 8
  %8 = sub i64 %7, 1
  %9 = and i64 %8, -8
  %10 = add i64 %9, 16
  %11 = getelementptr inbounds nuw %"class.folly::netops::Msgheader", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly6netops9Msgheader24getFirstOrNextCmsgHeaderEP7cmsghdr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = call noundef ptr @_ZN5folly6netops9Msgheader11cmsgNextHrdEP7cmsghdr(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %9)
  br label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN5folly6netops9Msgheader12cmsgFirstHrdEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6netops9Msgheader11cmsgNextHrdEP7cmsghdr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::netops::Msgheader", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call ptr @__cmsg_nxthdr(ptr noundef %6, ptr noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6netops9Msgheader12cmsgFirstHrdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::netops::Msgheader", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = icmp uge i64 %6, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::netops::Msgheader", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.msghdr, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6netops9Msgheader6getMsgEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::netops::Msgheader", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally ptr @__cmsg_nxthdr(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.cmsghdr, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.cmsghdr, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = add i64 %15, 8
  %17 = sub i64 %16, 1
  %18 = and i64 %17, -8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = getelementptr inbounds %struct.cmsghdr, ptr %20, i64 1
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.msghdr, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %21, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.cmsghdr, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = add i64 %34, 8
  %36 = sub i64 %35, 1
  %37 = and i64 %36, -8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.msghdr, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = load ptr, ptr %4, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = icmp ugt ptr %38, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %30, %11
  store ptr null, ptr %3, align 8
  br label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %47, %10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{i64 0, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSN5folly13NetworkSocketE", !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5folly13NetworkSocketE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7in_addr", !9, i64 0}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTS7in_addr", !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5folly6netops14PollDescriptorE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6pollfd", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6msghdr", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7mmsghdr", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8timespec", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5folly6netops9MsgheaderE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16sockaddr_storage", !9, i64 0}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSN5folly6netops9MsgheaderE", !46, i64 0}
!46 = !{!"_ZTS6msghdr", !9, i64 0, !16, i64 8, !47, i64 16, !31, i64 24, !9, i64 32, !31, i64 40, !16, i64 48}
!47 = !{!"p1 _ZTS5iovec", !9, i64 0}
!48 = !{!45, !16, i64 8}
!49 = !{!47, !47, i64 0}
!50 = !{!45, !47, i64 16}
!51 = !{!45, !31, i64 24}
!52 = !{!45, !9, i64 32}
!53 = !{!45, !31, i64 40}
!54 = !{!45, !16, i64 48}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7cmsghdr", !9, i64 0}
!57 = !{!46, !9, i64 32}
!58 = !{!46, !31, i64 40}
