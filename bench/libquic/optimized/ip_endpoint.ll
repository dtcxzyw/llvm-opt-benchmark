; ModuleID = 'bench/libquic/original/ip_endpoint.ll'
source_filename = "bench/libquic/original/ip_endpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::IPAddress" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

@_ZN3net10IPEndPointC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net10IPEndPointC2Ev
@_ZN3net10IPEndPointD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net10IPEndPointD2Ev
@_ZN3net10IPEndPointC1ERKNS_9IPAddressEt = unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN3net10IPEndPointC2ERKNS_9IPAddressEt
@_ZN3net10IPEndPointC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net10IPEndPointC2ERKS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3net10IPEndPointC2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3net9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %2, align 8, !tbaa !3
  ret void
}

declare void @_ZN3net9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net10IPEndPointD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net10IPEndPointC2ERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN3net9IPAddressC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %2, ptr %4, align 8, !tbaa !3
  ret void
}

declare void @_ZN3net9IPAddressC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net10IPEndPointC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3net9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN3net9IPAddressaSERKS0_.exit unwind label %7

_ZN3net9IPAddressaSERKS0_.exit:                   ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %5, ptr %6, align 8, !tbaa !3
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net10IPEndPoint9GetFamilyEv(ptr noundef nonnull align 8 dereferenceable(26) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %2
}

declare noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 11) i32 @_ZNK3net10IPEndPoint17GetSockAddrFamilyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %switch.selectcmp = icmp eq i64 %7, 16
  %switch.select = select i1 %switch.selectcmp, i32 10, i32 0
  %switch.selectcmp1 = icmp eq i64 %7, 4
  %switch.select2 = select i1 %switch.selectcmp1, i32 2, i32 %switch.select
  ret i32 %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3net10IPEndPoint10ToSockAddrEP8sockaddrPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  switch i64 %9, label %31 [
    i64 4, label %10
    i64 16, label %21
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 4, !tbaa !17
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  store i32 16, ptr %2, align 4, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i16 2, ptr %1, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i16, ptr %14, align 8, !tbaa !3
  %16 = tail call noundef i16 @llvm.bswap.i16(i16 %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %16, ptr %17, align 2, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load ptr, ptr %0, align 8, !tbaa !16
  %20 = load i32, ptr %19, align 1
  store i32 %20, ptr %18, align 4
  br label %31

21:                                               ; preds = %3
  %22 = load i32, ptr %2, align 4, !tbaa !17
  %23 = icmp ult i32 %22, 28
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  store i32 28, ptr %2, align 4, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  store i16 10, ptr %1, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i16, ptr %25, align 8, !tbaa !3
  %27 = tail call noundef i16 @llvm.bswap.i16(i16 %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %27, ptr %28, align 2, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(16) %30, i64 16, i1 false)
  br label %31

31:                                               ; preds = %13, %24, %3, %21, %10
  %.0 = phi i1 [ false, %10 ], [ false, %21 ], [ false, %3 ], [ true, %24 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10IPEndPoint12FromSockAddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::IPAddress", align 8
  %5 = load i16, ptr %1, align 2, !tbaa !27
  switch i16 %5, label %_ZN3net12_GLOBAL__N_124GetIPAddressFromSockAddrEPK8sockaddrjPPKhPmPt.exit.thread [
    i16 2, label %6
    i16 10, label %8
  ]

6:                                                ; preds = %3
  %7 = icmp ult i32 %2, 16
  br i1 %7, label %_ZN3net12_GLOBAL__N_124GetIPAddressFromSockAddrEPK8sockaddrjPPKhPmPt.exit.thread, label %10

8:                                                ; preds = %3
  %9 = icmp ult i32 %2, 28
  br i1 %9, label %_ZN3net12_GLOBAL__N_124GetIPAddressFromSockAddrEPK8sockaddrjPPKhPmPt.exit.thread, label %10

10:                                               ; preds = %8, %6
  %.sink22.i = phi i64 [ 4, %6 ], [ 8, %8 ]
  %.sink.i = phi i64 [ 4, %6 ], [ 16, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink22.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3net9IPAddressC1EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %11, i64 noundef %.sink.i)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN3net9IPAddressaSERKS0_.exit unwind label %17

_ZN3net9IPAddressaSERKS0_.exit:                   ; preds = %10
  %15 = call noundef i16 @llvm.bswap.i16(i16 %13)
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %15, ptr %16, align 8, !tbaa !3
  br label %_ZN3net12_GLOBAL__N_124GetIPAddressFromSockAddrEPK8sockaddrjPPKhPmPt.exit.thread

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

_ZN3net12_GLOBAL__N_124GetIPAddressFromSockAddrEPK8sockaddrjPPKhPmPt.exit.thread: ; preds = %3, %8, %6, %_ZN3net9IPAddressaSERKS0_.exit
  %.0.i12 = phi i1 [ true, %_ZN3net9IPAddressaSERKS0_.exit ], [ false, %6 ], [ false, %8 ], [ false, %3 ]
  ret i1 %.0.i12
}

declare void @_ZN3net9IPAddressC1EPKhm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10IPEndPoint8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !3
  tail call void @_ZN3net25IPAddressToStringWithPortB5cxx11ERKNS_9IPAddressEt(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef zeroext %4)
  ret void
}

declare void @_ZN3net25IPAddressToStringWithPortB5cxx11ERKNS_9IPAddressEt(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10IPEndPoint19ToStringWithoutPortB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK3net9IPAddress8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZNK3net9IPAddress8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net10IPEndPointltERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not = icmp eq i64 %8, %14
  br i1 %.not, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp ult i64 %8, %14
  br label %_ZStltIJRKN3net9IPAddressERKtEJS3_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = tail call noundef zeroext i1 @_ZNK3net9IPAddressltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %20, label %_ZStltIJRKN3net9IPAddressERKtEJS3_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit, label %21

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZNK3net9IPAddressltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %22, label %_ZStltIJRKN3net9IPAddressERKtEJS3_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit, label %23

23:                                               ; preds = %21
  %24 = load i16, ptr %18, align 8, !tbaa !29
  %25 = load i16, ptr %19, align 8, !tbaa !29
  %26 = icmp ult i16 %24, %25
  br label %_ZStltIJRKN3net9IPAddressERKtEJS3_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit

_ZStltIJRKN3net9IPAddressERKtEJS3_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit: ; preds = %23, %21, %17, %15
  %.0 = phi i1 [ %16, %15 ], [ true, %17 ], [ false, %21 ], [ %26, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net10IPEndPointeqERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK3net9IPAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %5, %7
  %9 = select i1 %3, i1 %8, i1 false
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK3net9IPAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !31

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !30
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !16
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !15
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !15
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

declare noundef zeroext i1 @_ZNK3net9IPAddressltERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 24}
!4 = !{!"_ZTSN3net10IPEndPointE", !5, i64 0, !14, i64 24}
!5 = !{!"_ZTSN3net9IPAddressE", !6, i64 0}
!6 = !{!"_ZTSSt6vectorIhSaIhEE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"short", !12, i64 0}
!15 = !{!9, !10, i64 8}
!16 = !{!9, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !12, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS11sockaddr_in", !14, i64 0, !14, i64 2, !21, i64 4, !12, i64 8}
!21 = !{!"_ZTS7in_addr", !18, i64 0}
!22 = !{!20, !14, i64 2}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTS12sockaddr_in6", !14, i64 0, !14, i64 2, !18, i64 4, !25, i64 8, !18, i64 24}
!25 = !{!"_ZTS8in6_addr", !12, i64 0}
!26 = !{!24, !14, i64 2}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTS8sockaddr", !14, i64 0, !12, i64 2}
!29 = !{!14, !14, i64 0}
!30 = !{!9, !10, i64 16}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
