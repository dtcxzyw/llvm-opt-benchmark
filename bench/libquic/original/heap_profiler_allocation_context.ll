target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.base::trace_event::StackFrame" = type { i32, ptr }
%"struct.base::trace_event::Backtrace" = type { [48 x %"struct.base::trace_event::StackFrame"], i64 }
%"struct.base::trace_event::AllocationContext" = type { %"struct.base::trace_event::Backtrace", ptr }
%"struct.base_hash::hash" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.base_hash::hash.0" = type { i8 }

$_ZSt5equalIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_ = comdat any

$_ZNK9base_hash4hashIPKvEclERKS2_ = comdat any

$_ZSt11__equal_auxIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_ = comdat any

$_ZSt12__equal_aux1IPKN4base11trace_event10StackFrameES4_EbT_S5_T0_ = comdat any

$_ZSt12__niter_baseIPKN4base11trace_event10StackFrameEET_S5_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKN4base11trace_event10StackFrameES6_EEbT_S7_T0_ = comdat any

$_ZNKSt4hashIPKvEclES1_ = comdat any

@_ZN4base11trace_event9BacktraceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base11trace_event9BacktraceC2Ev
@_ZN4base11trace_event17AllocationContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base11trace_event17AllocationContextC2Ev
@_ZN4base11trace_event17AllocationContextC1ERKNS0_9BacktraceEPKc = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base11trace_event17AllocationContextC2ERKNS0_9BacktraceEPKc

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base11trace_eventltERKNS0_10StackFrameES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.base::trace_event::StackFrame", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.base::trace_event::StackFrame", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_10StackFrameES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.base::trace_event::StackFrame", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.base::trace_event::StackFrame", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base11trace_eventneERKNS0_10StackFrameES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.base::trace_event::StackFrame", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.base::trace_event::StackFrame", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %7, %10
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base11trace_event9BacktraceC2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.base::trace_event::Backtrace", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_9BacktraceES3_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.base::trace_event::Backtrace", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.base::trace_event::Backtrace", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"struct.base::trace_event::Backtrace", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [48 x %"struct.base::trace_event::StackFrame"], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"struct.base::trace_event::Backtrace", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [48 x %"struct.base::trace_event::StackFrame"], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.base::trace_event::Backtrace", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"struct.base::trace_event::StackFrame", ptr %20, i64 %23
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.base::trace_event::Backtrace", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [48 x %"struct.base::trace_event::StackFrame"], ptr %26, i64 0, i64 0
  %28 = call noundef zeroext i1 @_ZSt5equalIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_(ptr noundef %17, ptr noundef %24, ptr noundef %27)
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %14, %13
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11trace_eventneERKNS0_9BacktraceES3_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_9BacktraceES3_(ptr noundef nonnull align 8 dereferenceable(776) %5, ptr noundef nonnull align 8 dereferenceable(776) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11trace_event17AllocationContextC2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.base::trace_event::AllocationContext", ptr %3, i32 0, i32 0
  call void @_ZN4base11trace_event9BacktraceC1Ev(ptr noundef nonnull align 8 dereferenceable(776) %4)
  %5 = getelementptr inbounds nuw %"struct.base::trace_event::AllocationContext", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base11trace_event17AllocationContextC2ERKNS0_9BacktraceEPKc(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(776) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.base::trace_event::AllocationContext", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 776, i1 false), !tbaa.struct !22
  %10 = getelementptr inbounds nuw %"struct.base::trace_event::AllocationContext", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %11, ptr %10, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(784) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.base::trace_event::AllocationContext", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.base::trace_event::AllocationContext", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_9BacktraceES3_(ptr noundef nonnull align 8 dereferenceable(776) %6, ptr noundef nonnull align 8 dereferenceable(776) %8)
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.base::trace_event::AllocationContext", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"struct.base::trace_event::AllocationContext", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %13, %16
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i1 [ false, %2 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11trace_eventneERKNS0_17AllocationContextES3_(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(784) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_(ptr noundef nonnull align 8 dereferenceable(784) %5, ptr noundef nonnull align 8 dereferenceable(784) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK9base_hash4hashIN4base11trace_event10StackFrameEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.base_hash::hash", align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.base::trace_event::StackFrame", ptr %6, i32 0, i32 1
  %8 = call noundef i64 @_ZNK9base_hash4hashIPKvEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9base_hash4hashIPKvEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash", align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = call noundef i64 @_ZNKSt4hashIPKvEclES1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK9base_hash4hashIN4base11trace_event9BacktraceEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [48 x ptr], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 384, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.base::trace_event::Backtrace", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"struct.base::trace_event::Backtrace", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw [48 x %"struct.base::trace_event::StackFrame"], ptr %16, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.base::trace_event::StackFrame", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [48 x ptr], ptr %5, i64 0, i64 %21
  store ptr %20, ptr %22, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8, !tbaa !24
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !24
  br label %7, !llvm.loop !32

26:                                               ; preds = %13
  %27 = getelementptr inbounds [48 x ptr], ptr %5, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"struct.base::trace_event::Backtrace", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = mul i64 %30, 8
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call noundef i32 @_ZN4base13SuperFastHashEPKcm(ptr noundef %27, i64 noundef %33)
  %35 = zext i32 %34 to i64
  call void @llvm.lifetime.end.p0(i64 384, ptr %5) #7
  ret i64 %35
}

declare noundef i32 @_ZN4base13SuperFastHashEPKcm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK9base_hash4hashIN4base11trace_event17AllocationContextEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(784) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.base_hash::hash.0", align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.base::trace_event::AllocationContext", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK9base_hash4hashIN4base11trace_event9BacktraceEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(776) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  store i64 %10, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.base::trace_event::AllocationContext", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = ptrtoint ptr %13 to i64
  %15 = mul i64 %14, 2654435761
  store i64 %15, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !24
  %17 = mul i64 %16, 3
  %18 = load i64, ptr %7, align 8, !tbaa !24
  %19 = add i64 %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN4base11trace_event10StackFrameEET_S5_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN4base11trace_event10StackFrameEET_S5_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPKN4base11trace_event10StackFrameEET_S5_(ptr noundef %11) #7
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN4base11trace_event10StackFrameES4_EbT_S5_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKN4base11trace_event10StackFrameES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN4base11trace_event10StackFrameES6_EEbT_S7_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN4base11trace_event10StackFrameEET_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN4base11trace_event10StackFrameES6_EEbT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_10StackFrameES3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.base::trace_event::StackFrame", ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.base::trace_event::StackFrame", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !3
  br label %8, !llvm.loop !38

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIPKvEclES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base11trace_event10StackFrameE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"_ZTSN4base11trace_event10StackFrameE", !10, i64 0, !5, i64 8}
!10 = !{!"_ZTSN4base11trace_event10StackFrame4TypeE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4base11trace_event9BacktraceE", !5, i64 0}
!13 = !{!14, !15, i64 768}
!14 = !{!"_ZTSN4base11trace_event9BacktraceE", !6, i64 0, !15, i64 768}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4base11trace_event17AllocationContextE", !5, i64 0}
!18 = !{!19, !20, i64 776}
!19 = !{!"_ZTSN4base11trace_event17AllocationContextE", !14, i64 0, !20, i64 776}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{i64 0, i64 768, !23, i64 768, i64 8, !24}
!23 = !{!6, !6, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN9base_hash4hashIN4base11trace_event10StackFrameEEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN9base_hash4hashIPKvEE", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN9base_hash4hashIN4base11trace_event9BacktraceEEE", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9base_hash4hashIN4base11trace_event17AllocationContextEEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = distinct !{!38, !33}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt4hashIPKvE", !5, i64 0}
