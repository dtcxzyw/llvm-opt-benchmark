; ModuleID = 'bench/libquic/original/ip_address.ll'
source_filename = "bench/libquic/original/ip_address.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [4 x i8], i64 }
%struct.anon.9 = type { [2 x i8], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.url::Component" = type { i32, i32 }
%"class.net::IPAddress" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.url::StdStringCanonOutput" = type { %"class.url::CanonOutputT", ptr }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag = comdat any

@_ZN12_GLOBAL__N_117kIPv4MappedPrefixE = internal constant [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF", align 1
@_ZZN3net9IPAddress13IPv6LocalhostEvE14kLocalhostIPv6 = internal unnamed_addr constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@.str = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZZN12_GLOBAL__N_114IsReservedIPv4ERKSt6vectorIhSaIhEEE19kReservedIPv4Ranges = internal unnamed_addr constant [13 x %struct.anon] [%struct.anon { [4 x i8] zeroinitializer, i64 8 }, %struct.anon { [4 x i8] c"\0A\00\00\00", i64 8 }, %struct.anon { [4 x i8] c"d@\00\00", i64 10 }, %struct.anon { [4 x i8] c"\7F\00\00\00", i64 8 }, %struct.anon { [4 x i8] c"\A9\FE\00\00", i64 16 }, %struct.anon { [4 x i8] c"\AC\10\00\00", i64 12 }, %struct.anon { [4 x i8] c"\C0\00\02\00", i64 24 }, %struct.anon { [4 x i8] c"\C0Xc\00", i64 24 }, %struct.anon { [4 x i8] c"\C0\A8\00\00", i64 16 }, %struct.anon { [4 x i8] c"\C6\12\00\00", i64 15 }, %struct.anon { [4 x i8] c"\C63d\00", i64 24 }, %struct.anon { [4 x i8] c"\CB\00q\00", i64 24 }, %struct.anon { [4 x i8] c"\E0\00\00\00", i64 3 }], align 16
@_ZZN12_GLOBAL__N_114IsReservedIPv6ERKSt6vectorIhSaIhEEE17kPublicIPv6Ranges = internal unnamed_addr constant [2 x %struct.anon.9] [%struct.anon.9 { [2 x i8] c" \00", i64 3 }, %struct.anon.9 { [2 x i8] c"\FF\00", i64 8 }], align 16
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN3net9IPAddressC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net9IPAddressC2Ev
@_ZN3net9IPAddressC1ERKSt6vectorIhSaIhEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9IPAddressC2ERKSt6vectorIhSaIhEE
@_ZN3net9IPAddressC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9IPAddressC2ERKS0_
@_ZN3net9IPAddressC1EPKhm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3net9IPAddressC2EPKhm
@_ZN3net9IPAddressC1Ehhhh = unnamed_addr alias void (ptr, i8, i8, i8, i8), ptr @_ZN3net9IPAddressC2Ehhhh
@_ZN3net9IPAddressC1Ehhhhhhhhhhhhhhhh = unnamed_addr alias void (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8), ptr @_ZN3net9IPAddressC2Ehhhhhhhhhhhhhhhh
@_ZN3net9IPAddressD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net9IPAddressD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9IPAddressC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9IPAddressC2ERKSt6vectorIhSaIhEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !10

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit

_ZNSt6vectorIhSaIhEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9IPAddressC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !10

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit

_ZNSt6vectorIhSaIhEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9IPAddressC2EPKhm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %5, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

5:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %5
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i, label %6

6:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2) #19
          to label %.noexc4.i unwind label %10

.noexc4.i:                                        ; preds = %6
  store ptr %7, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i

10:                                               ; preds = %6, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i.i5.i = icmp eq ptr %12, null
  br i1 %.not.i.i5.i, label %.body, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %.body

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc4.i
  %14 = phi ptr [ %8, %.noexc4.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !3
  ret void

.body:                                            ; preds = %10, %13
  resume { ptr, i32 } %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3net9IPAddressC2Ehhhh(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit25 unwind label %13

_ZNSt6vectorIhSaIhEE9push_backERKh.exit25:        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %8, ptr %6, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %2, ptr %9, align 1, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %3, ptr %10, align 1, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %11, ptr %7, align 8, !tbaa !3
  store i8 %4, ptr %11, align 1, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %12, ptr %7, align 8, !tbaa !3
  ret void

13:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i.i.i37 = icmp eq ptr %15, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %13, %16
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9IPAddressC2Ehhhhhhhhhhhhhhhh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i8 noundef zeroext %15, i8 noundef zeroext %16) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIhSaIhEED2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 %1, ptr %17, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %2, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %3, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %4, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %5, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %6, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %7, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %8, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %9, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %10, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %11, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %12, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %13, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %14, ptr %.sroa.17.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %15, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %16, ptr %.sroa.19.0..sroa_idx, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !9
  store ptr %18, ptr %19, align 8, !tbaa !3
  store ptr %18, ptr %20, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net9IPAddressD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv4Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %7, 4
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv6Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %7, 16
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net9IPAddress7IsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %7, 4
  %9 = icmp eq i64 %7, 16
  %spec.select = or i1 %8, %9
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3net9IPAddress10IsReservedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  switch i64 %7, label %_ZN12_GLOBAL__N_114IsReservedIPv4ERKSt6vectorIhSaIhEE.exit [
    i64 4, label %.preheader
    i64 16, label %.preheader15
  ]

.preheader:                                       ; preds = %1, %.loopexit.i
  %.011.idx18.i = phi i64 [ %.011.add.i, %.loopexit.i ], [ 0, %1 ]
  %.011.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZN12_GLOBAL__N_114IsReservedIPv4ERKSt6vectorIhSaIhEEE19kReservedIPv4Ranges, i64 %.011.idx18.i
  %8 = getelementptr inbounds nuw i8, ptr %.011.ptr.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = lshr i64 %9, 3
  %.not241.not.i.i = icmp eq i64 %10, 0
  br i1 %.not241.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = add nuw nsw i64 %.0212.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %10
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !17

.lr.ph.i.i:                                       ; preds = %.preheader, %11
  %.0212.i.i = phi i64 [ %12, %11 ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.0212.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.011.ptr.i, i64 %.0212.i.i
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %.not.i12.i = icmp eq i8 %14, %16
  br i1 %.not.i12.i, label %11, label %.loopexit.i

.critedge.i.i:                                    ; preds = %11, %.preheader
  %17 = and i64 %9, 7
  %.not25.i.i = icmp eq i64 %17, 0
  br i1 %.not25.i.i, label %_ZN12_GLOBAL__N_114IsReservedIPv4ERKSt6vectorIhSaIhEE.exit, label %18

18:                                               ; preds = %.critedge.i.i
  %19 = trunc nuw nsw i64 %17 to i16
  %20 = sub nuw nsw i16 8, %19
  %21 = shl nuw nsw i16 255, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %.011.ptr.i, i64 %10
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = xor i8 %25, %23
  %27 = zext i8 %26 to i16
  %28 = and i16 %21, %27
  %.not26.i.i = icmp eq i16 %28, 0
  br i1 %.not26.i.i, label %_ZN12_GLOBAL__N_114IsReservedIPv4ERKSt6vectorIhSaIhEE.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %18
  %.011.add.i = add nuw nsw i64 %.011.idx18.i, 16
  %.not.not.i = icmp eq i64 %.011.add.i, 208
  br i1 %.not.not.i, label %_ZN12_GLOBAL__N_114IsReservedIPv4ERKSt6vectorIhSaIhEE.exit, label %.preheader

.preheader15:                                     ; preds = %1, %.loopexit.i8
  %.011.idx15.i = phi i64 [ %.011.add.i9, %.loopexit.i8 ], [ 0, %1 ]
  %.011.ptr.i3 = getelementptr inbounds nuw i8, ptr @_ZZN12_GLOBAL__N_114IsReservedIPv6ERKSt6vectorIhSaIhEEE17kPublicIPv6Ranges, i64 %.011.idx15.i
  %29 = getelementptr inbounds nuw i8, ptr %.011.ptr.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = lshr i64 %30, 3
  %.not241.not.i.i4 = icmp eq i64 %31, 0
  br i1 %.not241.not.i.i4, label %.critedge.i.i12, label %.lr.ph.i.i5

32:                                               ; preds = %.lr.ph.i.i5
  %33 = add nuw nsw i64 %.0212.i.i6, 1
  %exitcond.not.i.i11 = icmp eq i64 %33, %31
  br i1 %exitcond.not.i.i11, label %.critedge.i.i12, label %.lr.ph.i.i5, !llvm.loop !17

.lr.ph.i.i5:                                      ; preds = %.preheader15, %32
  %.0212.i.i6 = phi i64 [ %33, %32 ], [ 0, %.preheader15 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %.0212.i.i6
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %.011.ptr.i3, i64 %.0212.i.i6
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %.not.i12.i7 = icmp eq i8 %35, %37
  br i1 %.not.i12.i7, label %32, label %.loopexit.i8

.critedge.i.i12:                                  ; preds = %32, %.preheader15
  %38 = and i64 %30, 7
  %.not25.i.i13 = icmp eq i64 %38, 0
  br i1 %.not25.i.i13, label %_ZN12_GLOBAL__N_114IsReservedIPv4ERKSt6vectorIhSaIhEE.exit, label %39

39:                                               ; preds = %.critedge.i.i12
  %40 = trunc nuw nsw i64 %38 to i16
  %41 = sub nuw nsw i16 8, %40
  %42 = shl nuw nsw i16 255, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %31
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %.011.ptr.i3, i64 %31
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = xor i8 %46, %44
  %48 = zext i8 %47 to i16
  %49 = and i16 %42, %48
  %.not26.i.i14 = icmp eq i16 %49, 0
  br i1 %.not26.i.i14, label %_ZN12_GLOBAL__N_114IsReservedIPv4ERKSt6vectorIhSaIhEE.exit, label %.loopexit.i8

.loopexit.i8:                                     ; preds = %.lr.ph.i.i5, %39
  %.011.add.i9 = add nuw nsw i64 %.011.idx15.i, 16
  %.not.i = icmp eq i64 %.011.add.i9, 32
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114IsReservedIPv4ERKSt6vectorIhSaIhEE.exit, label %.preheader15

_ZN12_GLOBAL__N_114IsReservedIPv4ERKSt6vectorIhSaIhEE.exit: ; preds = %.loopexit.i8, %39, %.critedge.i.i12, %.loopexit.i, %18, %.critedge.i.i, %1
  %.0 = phi i1 [ false, %1 ], [ false, %.loopexit.i ], [ true, %.critedge.i.i ], [ true, %18 ], [ true, %.loopexit.i8 ], [ false, %.critedge.i.i12 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3net9IPAddress6IsZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not1213 = icmp eq ptr %2, %4
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 1
  %.not12 = icmp eq ptr %6, %4
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.sroa.08.014 = phi ptr [ %6, %5 ], [ %2, %1 ]
  %7 = load i8, ptr %.sroa.08.014, align 1, !tbaa !13
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %5, label %.loopexit

._crit_edge:                                      ; preds = %5, %1
  %8 = icmp ne ptr %2, %4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.3 = phi i1 [ %8, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3net9IPAddress16IsIPv4MappedIPv6Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %7, 16
  br i1 %8, label %_ZN3net19IPAddressStartsWithILm12EEEbRKNS_9IPAddressERAT__Kh.exit, label %9

_ZN3net19IPAddressStartsWithILm12EEEbRKNS_9IPAddressERAT__Kh.exit: ; preds = %1
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @_ZN12_GLOBAL__N_117kIPv4MappedPrefixE, ptr noundef nonnull dereferenceable(12) %4, i64 12)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %9

9:                                                ; preds = %_ZN3net19IPAddressStartsWithILm12EEEbRKNS_9IPAddressERAT__Kh.exit, %1
  %10 = phi i1 [ false, %1 ], [ %.not9.i.i.i.i.i, %_ZN3net19IPAddressStartsWithILm12EEEbRKNS_9IPAddressERAT__Kh.exit ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net9IPAddress19AssignFromIPLiteralERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.url::Component", align 4
  %5 = alloca %"struct.url::Component", align 4
  %6 = alloca i32, align 4
  %7 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext 58, i64 noundef 0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  %.not.i = icmp eq i64 %7, -1
  br i1 %.not.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !21
  store i8 91, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %10, align 1, !tbaa !13
  invoke void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit.i unwind label %36

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit.i: ; preds = %._crit_edge.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !23
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

15:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit.i
  %16 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %15, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit.i
  %17 = load i64, ptr %8, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp ugt i64 %12, %18
  br i1 %19, label %20, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i14

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc17.i unwind label %36

.noexc17.i:                                       ; preds = %20
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i14

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc17.i
  %21 = phi ptr [ %.pre.i.i, %.noexc17.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %11
  store i8 93, ptr %22, align 1, !tbaa !13
  store i64 %12, ptr %9, align 8, !tbaa !23
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %12
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load i64, ptr %9, align 8, !tbaa !23
  %26 = trunc i64 %25 to i32
  store i32 0, ptr %4, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !29
  %28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %29 unwind label %38

29:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i14
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = invoke noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKcRKNS_9ComponentEPh(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %28)
          to label %33 unwind label %38

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %32, label %55, label %.thread

36:                                               ; preds = %20, %._crit_edge.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i14, %29
  %.sroa.0.3 = phi ptr [ %28, %29 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i14 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %38, %36
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %38 ], [ null, %36 ]
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !25
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %.noexc
  %43 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %.noexc4 unwind label %52

.noexc4:                                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i32 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = trunc i64 %45 to i32
  store i32 0, ptr %5, align 4, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = load ptr, ptr %1, align 8, !tbaa !32
  %49 = invoke noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %43, ptr noundef nonnull %6)
          to label %_ZN12_GLOBAL__N_121ParseIPLiteralToBytesERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorIhSaIhEE.exit unwind label %52

_ZN12_GLOBAL__N_121ParseIPLiteralToBytesERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorIhSaIhEE.exit: ; preds = %.noexc4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = icmp eq i32 %49, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %51, label %55, label %.thread

52:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %.noexc4, %2
  %.sroa.0.0 = phi ptr [ %43, %.noexc4 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ null, %2 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, %52
  %.sroa.0.4 = phi ptr [ %.sroa.0.0, %52 ], [ %.sroa.0.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %54

54:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.body, %54
  resume { ptr, i32 } %eh.lpad-body

55:                                               ; preds = %_ZN12_GLOBAL__N_121ParseIPLiteralToBytesERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorIhSaIhEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.24.036 = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %50, %_ZN12_GLOBAL__N_121ParseIPLiteralToBytesERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorIhSaIhEE.exit ]
  %.sroa.0.534 = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %43, %_ZN12_GLOBAL__N_121ParseIPLiteralToBytesERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorIhSaIhEE.exit ]
  %56 = load ptr, ptr %0, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.534, ptr %0, align 8, !tbaa !9
  store ptr %.sroa.24.036, ptr %57, align 8, !tbaa !3
  store ptr %.sroa.24.036, ptr %58, align 8, !tbaa !11
  %.not.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIhSaIhEED2Ev.exit7, label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN12_GLOBAL__N_121ParseIPLiteralToBytesERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorIhSaIhEE.exit, %55
  %.sroa.0.144 = phi ptr [ %56, %55 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %43, %_ZN12_GLOBAL__N_121ParseIPLiteralToBytesERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorIhSaIhEE.exit ]
  %.0.i3742 = phi i1 [ true, %55 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %_ZN12_GLOBAL__N_121ParseIPLiteralToBytesERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorIhSaIhEE.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.144) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit7

_ZNSt6vectorIhSaIhEED2Ev.exit7:                   ; preds = %55, %.thread
  %.0.i3743 = phi i1 [ true, %55 ], [ %.0.i3742, %.thread ]
  ret i1 %.0.i3743
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9IPAddress13IPv4LocalhostEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.net::IPAddress") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  store ptr %2, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !11
  store i32 16777343, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9IPAddress13IPv6LocalhostEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.net::IPAddress") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %2, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull readonly align 16 dereferenceable(16) @_ZZN3net9IPAddress13IPv6LocalhostEvE14kLocalhostIPv6, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9IPAddress8AllZerosEm(ptr dead_on_unwind noalias writable sret(%"class.net::IPAddress") align 8 %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc4

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %12

.noexc4:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #19
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %5, align 1, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = add nsw i64 %1, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %.noexc4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 0, i64 %9, i1 false)
  br label %12

12:                                               ; preds = %11, %.noexc4, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %8, %.noexc4 ], [ %6, %11 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !3
  invoke void @_ZN3net9IPAddressC1ERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %16

16:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9IPAddress12IPv4AllZerosEv(ptr dead_on_unwind noalias writable sret(%"class.net::IPAddress") align 8 %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !33
  %3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19, !noalias !33
  store ptr %3, ptr %2, align 8, !tbaa !9, !noalias !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !11, !noalias !33
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 1
  store ptr %4, ptr %6, align 8, !tbaa !3, !noalias !33
  invoke void @_ZN3net9IPAddressC1ERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !33
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN3net9IPAddress8AllZerosEm.exit, label %9

9:                                                ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN3net9IPAddress8AllZerosEm.exit

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !33
  %.not.i.i.i5.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit6.i, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6.i

_ZNSt6vectorIhSaIhEED2Ev.exit6.i:                 ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
  resume { ptr, i32 } %11

_ZN3net9IPAddress8AllZerosEm.exit:                ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9IPAddress12IPv6AllZerosEv(ptr dead_on_unwind noalias writable sret(%"class.net::IPAddress") align 8 %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !36
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !36
  store ptr %3, ptr %2, align 8, !tbaa !9, !noalias !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !11, !noalias !36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !3, !noalias !36
  invoke void @_ZN3net9IPAddressC1ERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !36
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN3net9IPAddress8AllZerosEm.exit, label %9

9:                                                ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN3net9IPAddress8AllZerosEm.exit

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !36
  %.not.i.i.i5.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit6.i, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6.i

_ZNSt6vectorIhSaIhEED2Ev.exit6.i:                 ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !36
  resume { ptr, i32 } %11

_ZN3net9IPAddress8AllZerosEm.exit:                ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3net9IPAddresseqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

16:                                               ; preds = %2
  %.not.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.not.i.i.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, label %17

17:                                               ; preds = %16
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %5, ptr %11, i64 %8)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %2, %16, %17
  %18 = phi i1 [ false, %2 ], [ %.not9.i.i.i.i.i, %17 ], [ true, %16 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3net9IPAddressneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

16:                                               ; preds = %2
  %.not.not.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.not.i.i.i.i.i.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, label %17

17:                                               ; preds = %16
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %5, ptr %11, i64 %8)
  %.not9.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %2, %16, %17
  %18 = phi i1 [ true, %2 ], [ %.not9.i.i.i.i.i.i, %17 ], [ false, %16 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3net9IPAddressltERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not = icmp eq i64 %8, %14
  br i1 %.not, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp ult i64 %8, %14
  br label %_ZStltIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

17:                                               ; preds = %2
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZStltIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, label %18

18:                                               ; preds = %17
  %19 = tail call noundef i32 @memcmp(ptr noundef %5, ptr noundef %11, i64 noundef %8) #21
  %20 = icmp slt i32 %19, 0
  br label %_ZStltIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

_ZStltIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %18, %17, %15
  %.0 = phi i1 [ %16, %15 ], [ %20, %18 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net9IPAddress8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.url::StdStringCanonOutput", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  switch i64 %12, label %19 [
    i64 4, label %13
    i64 16, label %18
  ]

13:                                               ; preds = %6
  invoke void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %9, ptr noundef nonnull %3)
          to label %19 unwind label %16

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %19, %18, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %21

18:                                               ; preds = %6
  invoke void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %9, ptr noundef nonnull %3)
          to label %19 unwind label %16

19:                                               ; preds = %6, %18, %13
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %16

20:                                               ; preds = %19
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

declare void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3net25IPAddressToStringWithPortB5cxx11ERKNS_9IPAddressEt(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i16 noundef zeroext %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3net9IPAddress8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.invoke

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

13:                                               ; preds = %8
  %14 = load i8, ptr %11, align 8
  store i8 %14, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %8
  store ptr %10, ptr %0, align 8, !tbaa !25
  %15 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %15, ptr %9, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !23
  store ptr %11, ptr %4, align 8, !tbaa !25
  store i64 0, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %11, align 8, !tbaa !13
  br label %32

.invoke:                                          ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 16
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = zext i16 %2 to i32
  %26 = select i1 %23, ptr @.str, ptr @.str.1
  invoke void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %26, ptr noundef %24, i32 noundef %25)
          to label %32 unwind label %27

27:                                               ; preds = %.invoke
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

32:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3net23IPAddressToPackedStringB5cxx11ERKNS_9IPAddressE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !21
  %11 = icmp eq ptr %4, null
  %12 = icmp ne ptr %6, null
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %.noexc, label %13

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !39
  %14 = icmp ugt i64 %9, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !25
  %16 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %16, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %13 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %4, i64 %9, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net27ConvertIPv4ToIPv4MappedIPv6ERKNS_9IPAddressE(ptr dead_on_unwind noalias writable sret(%"class.net::IPAddress") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i:
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !9
  store ptr %3, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull %3, ptr noundef nonnull @_ZN12_GLOBAL__N_117kIPv4MappedPrefixE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117kIPv4MappedPrefixE, i64 12))
          to label %7 unwind label %23

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %16, ptr %10, ptr %12)
          to label %17 unwind label %25

17:                                               ; preds = %7
  invoke void @_ZN3net9IPAddressC1ERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %20

20:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %26, %25 ], [ %24, %23 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i10 = icmp eq ptr %28, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIhSaIhEED2Ev.exit11, label %29

29:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit11

_ZNSt6vectorIhSaIhEED2Ev.exit11:                  ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net27ConvertIPv4MappedIPv6ToIPv4ERKNS_9IPAddressE(ptr dead_on_unwind noalias writable sret(%"class.net::IPAddress") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i, label %.noexc5.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr null, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !11
  br label %17

.noexc5.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  store ptr %14, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %5, i64 %10, i1 false)
  br label %17

17:                                               ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i
  %18 = phi ptr [ %12, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %15, %.noexc5.i ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  invoke void @_ZN3net9IPAddressC1ERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %.body, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %.body

.body:                                            ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net22IPAddressMatchesPrefixERKNS_9IPAddressES2_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::IPAddress", align 8
  %5 = alloca %"class.net::IPAddress", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %31, label %18

18:                                               ; preds = %3
  %19 = icmp eq i64 %11, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3net27ConvertIPv4ToIPv4MappedIPv6ERKNS_9IPAddressE(ptr dead_on_unwind nonnull writable sret(%"class.net::IPAddress") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %21 = invoke noundef zeroext i1 @_ZN3net22IPAddressMatchesPrefixERKNS_9IPAddressES2_m(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_120IPAddressPrefixCheckERKSt6vectorIhSaIhEEPKhm.exit

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3net27ConvertIPv4ToIPv4MappedIPv6ERKNS_9IPAddressE(ptr dead_on_unwind nonnull writable sret(%"class.net::IPAddress") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %26 = add i64 %2, 96
  %27 = invoke noundef zeroext i1 @_ZN3net22IPAddressMatchesPrefixERKNS_9IPAddressES2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %26)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_120IPAddressPrefixCheckERKSt6vectorIhSaIhEEPKhm.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

31:                                               ; preds = %3
  %32 = lshr i64 %2, 3
  %.not241.not.i = icmp eq i64 %32, 0
  br i1 %.not241.not.i, label %.critedge.i, label %.lr.ph.i

33:                                               ; preds = %.lr.ph.i
  %34 = add nuw nsw i64 %.0212.i, 1
  %exitcond.not.i = icmp eq i64 %34, %32
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %31, %33
  %.0212.i = phi i64 [ %34, %33 ], [ 0, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %.0212.i
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 %.0212.i
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %.not.i17 = icmp eq i8 %36, %38
  br i1 %.not.i17, label %33, label %_ZN12_GLOBAL__N_120IPAddressPrefixCheckERKSt6vectorIhSaIhEEPKhm.exit

.critedge.i:                                      ; preds = %33, %31
  %39 = and i64 %2, 7
  %.not25.i = icmp eq i64 %39, 0
  br i1 %.not25.i, label %51, label %40

40:                                               ; preds = %.critedge.i
  %41 = trunc nuw nsw i64 %39 to i16
  %42 = sub nuw nsw i16 8, %41
  %43 = shl nuw nsw i16 255, %42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 %32
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 %32
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = xor i8 %47, %45
  %49 = zext i8 %48 to i16
  %50 = and i16 %43, %49
  %.not26.i = icmp eq i16 %50, 0
  br i1 %.not26.i, label %51, label %_ZN12_GLOBAL__N_120IPAddressPrefixCheckERKSt6vectorIhSaIhEEPKhm.exit

51:                                               ; preds = %40, %.critedge.i
  br label %_ZN12_GLOBAL__N_120IPAddressPrefixCheckERKSt6vectorIhSaIhEEPKhm.exit

_ZN12_GLOBAL__N_120IPAddressPrefixCheckERKSt6vectorIhSaIhEEPKhm.exit: ; preds = %.lr.ph.i, %51, %40, %28, %22
  %.015 = phi i1 [ %21, %22 ], [ %27, %28 ], [ true, %51 ], [ false, %40 ], [ false, %.lr.ph.i ]
  ret i1 %.015

52:                                               ; preds = %29, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14ParseCIDRBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_9IPAddressEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.4", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  call void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.4") align 8 %4, ptr %6, i64 %8, ptr nonnull @.str.3, i64 1, i32 noundef 1, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not = icmp eq i64 %14, 32
  br i1 %.not, label %15, label %39

15:                                               ; preds = %3
  %16 = invoke noundef zeroext i1 @_ZN3net9IPAddress19AssignFromIPLiteralERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %17 unwind label %18

17:                                               ; preds = %15
  %.pre13 = load ptr, ptr %4, align 8, !tbaa !43
  br i1 %16, label %20, label %39

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %42

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %.pre13, i64 16
  %22 = invoke noundef zeroext i1 @_ZN3net11ParseUint32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPjPNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %5, ptr noundef null)
          to label %23 unwind label %24

23:                                               ; preds = %20
  br i1 %22, label %26, label %38

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !44
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %1, align 8, !tbaa !9
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = shl i64 %34, 3
  %36 = icmp ult i64 %35, %28
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i64 %28, ptr %2, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %26, %23, %37
  %.1 = phi i1 [ true, %37 ], [ false, %23 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %4, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %17, %3, %38
  %40 = phi ptr [ %.pre, %38 ], [ %11, %3 ], [ %.pre13, %17 ]
  %.07 = phi i1 [ %.1, %38 ], [ false, %3 ], [ false, %17 ]
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.07

42:                                               ; preds = %24, %18
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit10, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit10

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit10: ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind writable sret(%"class.std::vector.4") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3net11ParseUint32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPjPNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net25ParseURLHostnameToAddressERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = icmp eq i8 %10, 91
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 %6
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 93
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !45
  %18 = add i64 %6, -2
  %19 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1, i64 noundef %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = extractvalue { ptr, i64 } %19, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = call noundef zeroext i1 @_ZN3net9IPAddress19AssignFromIPLiteralERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 16
  br label %32

32:                                               ; preds = %24, %17
  %33 = phi i1 [ false, %17 ], [ %31, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

34:                                               ; preds = %12, %8, %2
  %35 = tail call noundef zeroext i1 @_ZN3net9IPAddress19AssignFromIPLiteralERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %1, align 8, !tbaa !9
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 4
  br label %44

44:                                               ; preds = %34, %36, %32
  %.0 = phi i1 [ %33, %32 ], [ false, %34 ], [ %43, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3net18CommonPrefixLengthERKNS_9IPAddressES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not39 = icmp eq ptr %4, %5
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %.lr.ph, %.loopexit
  %.02038 = phi i64 [ 0, %.lr.ph ], [ %23, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.02038
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.02038
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %.not = icmp eq i8 %12, %14
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = xor i8 %14, %12
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %15, %20
  %.037 = phi i32 [ 0, %15 ], [ %22, %20 ]
  %.01836 = phi i32 [ %17, %15 ], [ %21, %20 ]
  %19 = and i32 %.01836, 128
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %20, label %24

20:                                               ; preds = %18
  %21 = shl i32 %.01836, 1
  %22 = add nuw nsw i32 %.037, 1
  %exitcond = icmp eq i32 %22, 8
  br i1 %exitcond, label %.loopexit, label %18, !llvm.loop !46

.loopexit:                                        ; preds = %20, %10
  %23 = add nuw i64 %.02038, 1
  %exitcond42.not = icmp eq i64 %23, %8
  br i1 %exitcond42.not, label %._crit_edge, label %10, !llvm.loop !47

24:                                               ; preds = %18
  %.020.tr = trunc i64 %.02038 to i32
  %25 = shl i32 %.020.tr, 3
  %26 = add nuw nsw i32 %.037, %25
  br label %28

._crit_edge:                                      ; preds = %.loopexit, %2
  %.tr = trunc i64 %8 to i32
  %27 = shl i32 %.tr, 3
  br label %28

28:                                               ; preds = %24, %._crit_edge
  %.4 = phi i32 [ %27, %._crit_edge ], [ %26, %24 ]
  ret i32 %.4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net16MaskPrefixLengthERKNS_9IPAddressE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.net::IPAddress", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc7

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %16

.noexc7:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  store ptr %12, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 -1, i64 %9, i1 false)
  br label %16

16:                                               ; preds = %.noexc7, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %17 = phi ptr [ %13, %.noexc7 ], [ %11, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc7 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3net9IPAddressC1ERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %45

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %0, align 8, !tbaa !9
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not39.i = icmp eq ptr %19, %20
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.02038.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %.loopexit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %.02038.i
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.02038.i
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %.not.i = icmp eq i8 %27, %29
  br i1 %.not.i, label %.loopexit.i, label %30

30:                                               ; preds = %25
  %31 = xor i8 %29, %27
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %35, %30
  %.037.i = phi i32 [ 0, %30 ], [ %37, %35 ]
  %.01836.i = phi i32 [ %32, %30 ], [ %36, %35 ]
  %34 = and i32 %.01836.i, 128
  %.not25.i = icmp eq i32 %34, 0
  br i1 %.not25.i, label %35, label %39

35:                                               ; preds = %33
  %36 = shl i32 %.01836.i, 1
  %37 = add nuw nsw i32 %.037.i, 1
  %exitcond.i = icmp eq i32 %37, 8
  br i1 %exitcond.i, label %.loopexit.i, label %33, !llvm.loop !46

.loopexit.i:                                      ; preds = %35, %25
  %38 = add nuw i64 %.02038.i, 1
  %exitcond42.not.i = icmp eq i64 %38, %23
  br i1 %exitcond42.not.i, label %._crit_edge.i, label %25, !llvm.loop !47

39:                                               ; preds = %33
  %.020.tr.i = trunc i64 %.02038.i to i32
  %40 = shl i32 %.020.tr.i, 3
  %41 = add nuw nsw i32 %.037.i, %40
  br label %_ZN3net18CommonPrefixLengthERKNS_9IPAddressES2_.exit

._crit_edge.i:                                    ; preds = %.loopexit.i, %18
  %.tr.i = trunc i64 %23 to i32
  %42 = shl i32 %.tr.i, 3
  br label %_ZN3net18CommonPrefixLengthERKNS_9IPAddressES2_.exit

_ZN3net18CommonPrefixLengthERKNS_9IPAddressES2_.exit: ; preds = %._crit_edge.i, %39
  %.4.i = phi i32 [ %42, %._crit_edge.i ], [ %41, %39 ]
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %44

44:                                               ; preds = %_ZN3net18CommonPrefixLengthERKNS_9IPAddressES2_.exit
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN3net18CommonPrefixLengthERKNS_9IPAddressES2_.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.4.i

45:                                               ; preds = %16
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit9, label %48

48:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit9

_ZNSt6vectorIhSaIhEED2Ev.exit9:                   ; preds = %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %46
}

declare noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKcRKNS_9ComponentEPh(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !9
  store ptr %63, ptr %11, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %65, ptr %9, align 8, !tbaa !11
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !9
  store ptr %63, ptr %11, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %65, ptr %9, align 8, !tbaa !11
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!4, !5, i64 16}
!12 = !{!5, !5, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSZN12_GLOBAL__N_114IsReservedIPv4ERKSt6vectorIhSaIhEEE3$_0", !7, i64 0, !16, i64 8}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !16, i64 8}
!20 = !{!"_ZTSZN12_GLOBAL__N_114IsReservedIPv6ERKSt6vectorIhSaIhEEE3$_0", !7, i64 0, !16, i64 8}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!23 = !{!24, !16, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !16, i64 8, !7, i64 16}
!25 = !{!24, !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN3url9ComponentE", !28, i64 0, !28, i64 4}
!28 = !{!"int", !7, i64 0}
!29 = !{!27, !28, i64 4}
!30 = !{!31, !16, i64 8}
!31 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0, !16, i64 8}
!32 = !{!31, !5, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3net9IPAddress8AllZerosEm: argument 0"}
!35 = distinct !{!35, !"_ZN3net9IPAddress8AllZerosEm"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3net9IPAddress8AllZerosEm: argument 0"}
!38 = distinct !{!38, !"_ZN3net9IPAddress8AllZerosEm"}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!28, !28, i64 0}
!45 = !{i64 0, i64 8, !12, i64 8, i64 8, !39}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
