; ModuleID = 'bench/libquic/original/ip_address.cc.ll'
source_filename = "bench/libquic/original/ip_address.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [4 x i8], i64 }
%struct.anon.9 = type { [2 x i8], i64 }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
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

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag = comdat any

@_ZN12_GLOBAL__N_117kIPv4MappedPrefixE = internal constant [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF", align 1
@_ZZN3net9IPAddress13IPv6LocalhostEvE14kLocalhostIPv6 = internal unnamed_addr constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@.str = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZZN12_GLOBAL__N_114IsReservedIPv4ERKSt6vectorIhSaIhEEE19kReservedIPv4Ranges = internal unnamed_addr constant [13 x %struct.anon] [%struct.anon { [4 x i8] zeroinitializer, i64 8 }, %struct.anon { [4 x i8] c"\0A\00\00\00", i64 8 }, %struct.anon { [4 x i8] c"d@\00\00", i64 10 }, %struct.anon { [4 x i8] c"\7F\00\00\00", i64 8 }, %struct.anon { [4 x i8] c"\A9\FE\00\00", i64 16 }, %struct.anon { [4 x i8] c"\AC\10\00\00", i64 12 }, %struct.anon { [4 x i8] c"\C0\00\02\00", i64 24 }, %struct.anon { [4 x i8] c"\C0Xc\00", i64 24 }, %struct.anon { [4 x i8] c"\C0\A8\00\00", i64 16 }, %struct.anon { [4 x i8] c"\C6\12\00\00", i64 15 }, %struct.anon { [4 x i8] c"\C63d\00", i64 24 }, %struct.anon { [4 x i8] c"\CB\00q\00", i64 24 }, %struct.anon { [4 x i8] c"\E0\00\00\00", i64 3 }], align 16
@_ZZN12_GLOBAL__N_114IsReservedIPv6ERKSt6vectorIhSaIhEEE17kPublicIPv6Ranges = internal unnamed_addr constant [2 x %struct.anon.9] [%struct.anon.9 { [2 x i8] c" \00", i64 3 }, %struct.anon.9 { [2 x i8] c"\FF\00", i64 8 }], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN3net9IPAddressC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net9IPAddressC2Ev
@_ZN3net9IPAddressC1ERKSt6vectorIhSaIhEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9IPAddressC2ERKSt6vectorIhSaIhEE
@_ZN3net9IPAddressC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9IPAddressC2ERKS0_
@_ZN3net9IPAddressC1EPKhm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3net9IPAddressC2EPKhm
@_ZN3net9IPAddressC1Ehhhh = dso_local unnamed_addr alias void (ptr, i8, i8, i8, i8), ptr @_ZN3net9IPAddressC2Ehhhh
@_ZN3net9IPAddressC1Ehhhhhhhhhhhhhhhh = dso_local unnamed_addr alias void (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8), ptr @_ZN3net9IPAddressC2Ehhhhhhhhhhhhhhhh
@_ZN3net9IPAddressD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net9IPAddressD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9IPAddressC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9IPAddressC2ERKSt6vectorIhSaIhEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %address) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %address, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %address, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i1.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i5.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %address, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit

_ZNSt6vectorIhSaIhEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9IPAddressC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %other, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i1.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i5.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %other, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit

_ZNSt6vectorIhSaIhEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9IPAddressC2EPKhm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef readonly captures(none) %address, i64 noundef %address_len) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp slt i64 %address_len, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq i64 %address_len, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %address_len) #21
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %address_len
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i, ptr align 1 %address, i64 %address_len, i1 false)
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i.noexc.i
  %add.ptr7.i.i = phi ptr [ %add.ptr.i.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i2.i
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9IPAddressC2Ehhhh(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2, i8 noundef zeroext %b3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call5.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  store ptr %call5.i.i.i.i1, ptr %this, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1, i64 4
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 %b0, ptr %call5.i.i.i.i1, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  store i8 %b1, ptr %incdec.ptr.i, align 1
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1, i64 2
  store ptr %incdec.ptr.i7, ptr %_M_finish.i, align 8
  store i8 %b2, ptr %incdec.ptr.i7, align 1
  %incdec.ptr.i40 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1, i64 3
  store ptr %incdec.ptr.i40, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i71 = icmp eq ptr %incdec.ptr.i40, %.pre
  br i1 %cmp.not.i71, label %if.else.i74, label %if.then.i72

if.then.i72:                                      ; preds = %invoke.cont4
  store i8 %b3, ptr %incdec.ptr.i40, align 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr.i73, ptr %_M_finish.i, align 8
  br label %invoke.cont10

if.else.i74:                                      ; preds = %invoke.cont4
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i75 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i.i.i76 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i76
  %cmp.i.i.i78 = icmp eq i64 %sub.ptr.sub.i.i.i.i77, 9223372036854775807
  br i1 %cmp.i.i.i78, label %if.then.i.i.i97, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i79

if.then.i.i.i97:                                  ; preds = %if.else.i74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc98 unwind label %lpad

.noexc98:                                         ; preds = %if.then.i.i.i97
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i79: ; preds = %if.else.i74
  %.sroa.speculated.i.i.i80 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i77, i64 1)
  %add.i.i.i81 = add i64 %.sroa.speculated.i.i.i80, %sub.ptr.sub.i.i.i.i77
  %cmp7.i.i.i82 = icmp ult i64 %add.i.i.i81, %sub.ptr.sub.i.i.i.i77
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i81, i64 9223372036854775807)
  %cond.i.i.i83 = select i1 %cmp7.i.i.i82, i64 9223372036854775807, i64 %2
  %cmp.not.i.i.i84 = icmp eq i64 %cond.i.i.i83, 0
  br i1 %cmp.not.i.i.i84, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i86, label %cond.true.i.i.i85

cond.true.i.i.i85:                                ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i79
  %call5.i.i.i.i.i100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i83) #21
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i86 unwind label %lpad

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i86: ; preds = %cond.true.i.i.i85, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i79
  %cond.i10.i.i87 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i79 ], [ %call5.i.i.i.i.i100, %cond.true.i.i.i85 ]
  %add.ptr.i.i88 = getelementptr inbounds i8, ptr %cond.i10.i.i87, i64 %sub.ptr.sub.i.i.i.i77
  store i8 %b3, ptr %add.ptr.i.i88, align 1
  %cmp.i.i.i.i.i89 = icmp sgt i64 %sub.ptr.sub.i.i.i.i77, 0
  br i1 %cmp.i.i.i.i.i89, label %if.then.i.i.i.i.i96, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i90

if.then.i.i.i.i.i96:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i87, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i.i77, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i90

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i90: ; preds = %if.then.i.i.i.i.i96, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i86
  %incdec.ptr.i.i91 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i88, i64 1
  %tobool.not.i.i.i92 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i92, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i94, label %if.then.i18.i.i93

if.then.i18.i.i93:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i90
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i94

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i94: ; preds = %if.then.i18.i.i93, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i90
  store ptr %cond.i10.i.i87, ptr %this, align 8
  store ptr %incdec.ptr.i.i91, ptr %_M_finish.i, align 8
  %add.ptr19.i.i95 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i87, i64 %cond.i.i.i83
  store ptr %add.ptr19.i.i95, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i94, %if.then.i72
  ret void

lpad:                                             ; preds = %cond.true.i.i.i85, %if.then.i.i.i97, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i102 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i102, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i103
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9IPAddressC2Ehhhhhhhhhhhhhhhh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2, i8 noundef zeroext %b3, i8 noundef zeroext %b4, i8 noundef zeroext %b5, i8 noundef zeroext %b6, i8 noundef zeroext %b7, i8 noundef zeroext %b8, i8 noundef zeroext %b9, i8 noundef zeroext %b10, i8 noundef zeroext %b11, i8 noundef zeroext %b12, i8 noundef zeroext %b13, i8 noundef zeroext %b14, i8 noundef zeroext %b15) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 16
  store i8 %b0, ptr %call5.i.i.i.i1.i, align 1
  %address.sroa.2.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 1
  store i8 %b1, ptr %address.sroa.2.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.3.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 2
  store i8 %b2, ptr %address.sroa.3.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.4.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 3
  store i8 %b3, ptr %address.sroa.4.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.5.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 4
  store i8 %b4, ptr %address.sroa.5.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.6.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 5
  store i8 %b5, ptr %address.sroa.6.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.7.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 6
  store i8 %b6, ptr %address.sroa.7.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.8.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 7
  store i8 %b7, ptr %address.sroa.8.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.9.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 8
  store i8 %b8, ptr %address.sroa.9.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.10.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 9
  store i8 %b9, ptr %address.sroa.10.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.11.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 10
  store i8 %b10, ptr %address.sroa.11.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.12.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 11
  store i8 %b11, ptr %address.sroa.12.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.13.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 12
  store i8 %b12, ptr %address.sroa.13.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.14.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 13
  store i8 %b13, ptr %address.sroa.14.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.15.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 14
  store i8 %b14, ptr %address.sroa.15.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %address.sroa.16.0.call5.i.i.i.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 15
  store i8 %b15, ptr %address.sroa.16.0.call5.i.i.i.i1.i.sroa_idx, align 1
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net9IPAddressD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv4Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv6Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net9IPAddress7IsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 4
  %cmp.i5 = icmp eq i64 %sub.ptr.sub.i.i, 16
  %spec.select = or i1 %cmp.i, %cmp.i5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net9IPAddress10IsReservedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  switch i64 %sub.ptr.sub.i.i, label %return [
    i64 4, label %for.body.i
    i64 16, label %for.body.i7
  ]

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.0.idx6.i = phi i64 [ %__begin1.0.add.i, %for.inc.i ], [ 0, %entry ]
  %__begin1.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZN12_GLOBAL__N_114IsReservedIPv4ERKSt6vectorIhSaIhEEE19kReservedIPv4Ranges, i64 %__begin1.0.idx6.i
  %prefix_length_in_bits.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 8
  %2 = load i64, ptr %prefix_length_in_bits.i, align 8
  %div11.i.i = lshr i64 %2, 3
  %cmp1.not.i.i = icmp ult i64 %2, 8
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %div11.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.body.i, %for.cond.i.i
  %i.02.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.body.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %i.02.i.i
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 %i.02.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %3, %4
  br i1 %cmp2.not.i.i, label %for.cond.i.i, label %for.inc.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.body.i
  %rem.i.i = and i64 %2, 7
  %cmp3.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp3.not.i.i, label %return, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.end.i.i
  %5 = trunc nuw nsw i64 %rem.i.i to i16
  %sh_prom.i.i = sub nuw nsw i16 8, %5
  %shl.i.i = shl nuw nsw i16 255, %sh_prom.i.i
  %add.ptr.i12.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %div11.i.i
  %6 = load i8, ptr %add.ptr.i12.i.i, align 1
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 %div11.i.i
  %7 = load i8, ptr %arrayidx10.i.i, align 1
  %8 = xor i8 %7, %6
  %9 = zext i8 %8 to i16
  %10 = and i16 %shl.i.i, %9
  %cmp14.not.i.i = icmp eq i16 %10, 0
  br i1 %cmp14.not.i.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i.i, %if.then4.i.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx6.i, 16
  %cmp.not.not.i = icmp eq i64 %__begin1.0.add.i, 208
  br i1 %cmp.not.not.i, label %return, label %for.body.i

for.body.i7:                                      ; preds = %entry, %for.inc.i18
  %__begin1.0.idx6.i8 = phi i64 [ %__begin1.0.add.i19, %for.inc.i18 ], [ 0, %entry ]
  %__begin1.0.ptr.i9 = getelementptr inbounds nuw i8, ptr @_ZZN12_GLOBAL__N_114IsReservedIPv6ERKSt6vectorIhSaIhEEE17kPublicIPv6Ranges, i64 %__begin1.0.idx6.i8
  %prefix_length_in_bits.i10 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i9, i64 8
  %11 = load i64, ptr %prefix_length_in_bits.i10, align 8
  %div11.i.i11 = lshr i64 %11, 3
  %cmp1.not.i.i12 = icmp ult i64 %11, 8
  br i1 %cmp1.not.i.i12, label %for.end.i.i24, label %for.body.i.i13

for.cond.i.i21:                                   ; preds = %for.body.i.i13
  %inc.i.i22 = add nuw nsw i64 %i.02.i.i14, 1
  %exitcond.not.i.i23 = icmp eq i64 %inc.i.i22, %div11.i.i11
  br i1 %exitcond.not.i.i23, label %for.end.i.i24, label %for.body.i.i13, !llvm.loop !5

for.body.i.i13:                                   ; preds = %for.body.i7, %for.cond.i.i21
  %i.02.i.i14 = phi i64 [ %inc.i.i22, %for.cond.i.i21 ], [ 0, %for.body.i7 ]
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %1, i64 %i.02.i.i14
  %12 = load i8, ptr %add.ptr.i.i.i15, align 1
  %arrayidx.i.i16 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i9, i64 %i.02.i.i14
  %13 = load i8, ptr %arrayidx.i.i16, align 1
  %cmp2.not.i.i17 = icmp eq i8 %12, %13
  br i1 %cmp2.not.i.i17, label %for.cond.i.i21, label %for.inc.i18

for.end.i.i24:                                    ; preds = %for.cond.i.i21, %for.body.i7
  %rem.i.i25 = and i64 %11, 7
  %cmp3.not.i.i26 = icmp eq i64 %rem.i.i25, 0
  br i1 %cmp3.not.i.i26, label %return, label %if.then4.i.i27

if.then4.i.i27:                                   ; preds = %for.end.i.i24
  %14 = trunc nuw nsw i64 %rem.i.i25 to i16
  %sh_prom.i.i28 = sub nuw nsw i16 8, %14
  %shl.i.i29 = shl nuw nsw i16 255, %sh_prom.i.i28
  %add.ptr.i12.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 %div11.i.i11
  %15 = load i8, ptr %add.ptr.i12.i.i30, align 1
  %arrayidx10.i.i31 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i9, i64 %div11.i.i11
  %16 = load i8, ptr %arrayidx10.i.i31, align 1
  %17 = xor i8 %16, %15
  %18 = zext i8 %17 to i16
  %19 = and i16 %shl.i.i29, %18
  %cmp14.not.i.i32 = icmp eq i16 %19, 0
  br i1 %cmp14.not.i.i32, label %return, label %for.inc.i18

for.inc.i18:                                      ; preds = %for.body.i.i13, %if.then4.i.i27
  %__begin1.0.add.i19 = add nuw nsw i64 %__begin1.0.idx6.i8, 16
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i19, 32
  br i1 %cmp.not.i, label %return, label %for.body.i7

return:                                           ; preds = %for.inc.i18, %if.then4.i.i27, %for.end.i.i24, %for.inc.i, %if.then4.i.i, %for.end.i.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.inc.i ], [ true, %for.end.i.i ], [ true, %if.then4.i.i ], [ true, %for.inc.i18 ], [ false, %for.end.i.i24 ], [ false, %if.then4.i.i27 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net9IPAddress6IsZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %0, %entry ]
  %2 = load i8, ptr %__begin1.sroa.0.05, align 1
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry
  %cmp.i.i.i = icmp ne ptr %0, %1
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i1 [ %cmp.i.i.i, %for.end ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net9IPAddress16IsIPv4MappedIPv6Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 16
  br i1 %cmp.i, label %_ZN3net19IPAddressStartsWithILm12EEEbRKNS_9IPAddressERAT__Kh.exit, label %land.end

_ZN3net19IPAddressStartsWithILm12EEEbRKNS_9IPAddressERAT__Kh.exit: ; preds = %entry
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @_ZN12_GLOBAL__N_117kIPv4MappedPrefixE, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %land.end

land.end:                                         ; preds = %_ZN3net19IPAddressStartsWithILm12EEEbRKNS_9IPAddressERAT__Kh.exit, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool1.not.i.i.i.i.i, %_ZN3net19IPAddressStartsWithILm12EEEbRKNS_9IPAddressERAT__Kh.exit ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net9IPAddress19AssignFromIPLiteralERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ip_literal) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %host_brackets.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %host_comp.i = alloca %"struct.url::Component", align 4
  %host_comp11.i = alloca %"struct.url::Component", align 4
  %num_components.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %host_brackets.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %host_comp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %host_comp11.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_components.i)
  %call.i1 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %ip_literal, i8 noundef signext 58, i64 noundef 0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %cmp.not.i = icmp eq i64 %call.i1, -1
  br i1 %cmp.not.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  %call.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %host_brackets.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %host_brackets.i, ptr noundef %call.i8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %host_brackets.i)
          to label %if.end.i66 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

if.end.i66:                                       ; preds = %.noexc.i
  store ptr %host_brackets.i, ptr %__guard.i, align 8
  %call4.i67 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %host_brackets.i)
          to label %invoke.cont.i69 unwind label %lpad.i68

invoke.cont.i69:                                  ; preds = %if.end.i66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i67, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1)) #23
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %host_brackets.i, i64 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i68

lpad.i68:                                         ; preds = %invoke.cont.i69, %if.end.i66
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_brackets.i) #23
  br label %lpad.body.thread

invoke.cont.i:                                    ; preds = %invoke.cont.i69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ip_literal, ptr noundef nonnull %host_brackets.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %host_brackets.i, i8 noundef signext 93)
          to label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i43 unwind label %lpad1.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i43: ; preds = %invoke.cont2.i
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %host_brackets.i) #23
  %conv.i = trunc i64 %call4.i to i32
  store i32 0, ptr %host_comp.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %host_comp.i, i64 4
  store i32 %conv.i, ptr %len.i.i, align 4
  %call5.i.i.i.i.i63 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont6.i unwind label %lpad1.i

invoke.cont6.i:                                   ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call5.i.i.i.i.i63, i8 0, i64 16, i1 false)
  %call7.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %host_brackets.i) #23
  %call10.i = invoke noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKcRKNS_9ComponentEPh(ptr noundef %call7.i, ptr noundef nonnull align 4 dereferenceable(8) %host_comp.i, ptr noundef nonnull %call5.i.i.i.i.i63)
          to label %invoke.cont9.i unwind label %lpad1.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %add.ptr36.i.i58 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i63, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_brackets.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host_brackets.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %host_comp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %host_comp11.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_components.i)
  br i1 %call10.i, label %cleanup, label %if.then.i.i.i8

lpad.i:                                           ; preds = %call.i.noexc.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.thread

lpad.body.thread:                                 ; preds = %lpad.i68, %lpad.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

lpad1.i:                                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i43, %invoke.cont6.i, %invoke.cont2.i, %invoke.cont.i
  %number.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i63, %invoke.cont6.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i43 ], [ null, %invoke.cont2.i ], [ null, %invoke.cont.i ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_brackets.i) #23
  br label %lpad.body

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %call.i.noexc
  %call5.i.i.i.i.i13 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr36.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i13, i64 4
  store i32 0, ptr %call5.i.i.i.i.i13, align 1
  %call12.i2 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ip_literal)
          to label %call12.i.noexc unwind label %lpad

call12.i.noexc:                                   ; preds = %.noexc
  %conv13.i = trunc i64 %call12.i2 to i32
  store i32 0, ptr %host_comp11.i, align 4
  %len.i9.i = getelementptr inbounds nuw i8, ptr %host_comp11.i, i64 4
  store i32 %conv13.i, ptr %len.i9.i, align 4
  %call14.i3 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ip_literal)
          to label %call14.i.noexc unwind label %lpad

call14.i.noexc:                                   ; preds = %call12.i.noexc
  %call16.i4 = invoke noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef %call14.i3, ptr noundef nonnull align 4 dereferenceable(8) %host_comp11.i, ptr noundef nonnull %call5.i.i.i.i.i13, ptr noundef nonnull %num_components.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call14.i.noexc
  %cmp17.i = icmp eq i32 %call16.i4, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host_brackets.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %host_comp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %host_comp11.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_components.i)
  br i1 %cmp17.i, label %cleanup, label %if.then.i.i.i8

lpad:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %call14.i.noexc, %call12.i.noexc, %.noexc, %entry
  %number.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i13, %call14.i.noexc ], [ %call5.i.i.i.i.i13, %call12.i.noexc ], [ %call5.i.i.i.i.i13, %.noexc ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ null, %entry ]
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad1.i, %lpad
  %number.sroa.0.4 = phi ptr [ %number.sroa.0.0, %lpad ], [ %number.sroa.0.3, %lpad1.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad1.i ]
  %tobool.not.i.i.i = icmp eq ptr %number.sroa.0.4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %number.sroa.0.4) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %lpad.body.thread, %lpad.body, %if.then.i.i.i
  %eh.lpad-body89 = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.thread ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body, %if.then.i.i.i ]
  resume { ptr, i32 } %eh.lpad-body89

cleanup:                                          ; preds = %invoke.cont, %invoke.cont9.i
  %number.sroa.21.083 = phi ptr [ %add.ptr36.i.i58, %invoke.cont9.i ], [ %add.ptr36.i.i, %invoke.cont ]
  %number.sroa.0.581 = phi ptr [ %call5.i.i.i.i.i63, %invoke.cont9.i ], [ %call5.i.i.i.i.i13, %invoke.cont ]
  %6 = load ptr, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %number.sroa.0.581, ptr %this, align 8
  store ptr %number.sroa.21.083, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %number.sroa.21.083, ptr %_M_end_of_storage.i4.i.i.i, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont9.i, %invoke.cont, %cleanup
  %number.sroa.0.195 = phi ptr [ %6, %cleanup ], [ %call5.i.i.i.i.i63, %invoke.cont9.i ], [ %call5.i.i.i.i.i13, %invoke.cont ]
  %retval.0.i8493 = phi i1 [ true, %cleanup ], [ false, %invoke.cont9.i ], [ false, %invoke.cont ]
  call void @_ZdlPv(ptr noundef nonnull %number.sroa.0.195) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit9

_ZNSt6vectorIhSaIhEED2Ev.exit9:                   ; preds = %cleanup, %if.then.i.i.i8
  %retval.0.i8494 = phi i1 [ true, %cleanup ], [ %retval.0.i8493, %if.then.i.i.i8 ]
  ret i1 %retval.0.i8494
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9IPAddress13IPv4LocalhostEv(ptr noalias writeonly sret(%"class.net::IPAddress") align 8 captures(none) initializes((0, 24)) %agg.result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
  store ptr %call5.i.i.i.i1.i.i.i, ptr %agg.result, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i.i, i64 4
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  store i32 16777343, ptr %call5.i.i.i.i1.i.i.i, align 1
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9IPAddress13IPv6LocalhostEv(ptr noalias writeonly sret(%"class.net::IPAddress") align 8 captures(none) initializes((0, 24)) %agg.result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr %call5.i.i.i.i1.i.i.i, ptr %agg.result, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i.i, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call5.i.i.i.i1.i.i.i, ptr noundef nonnull readonly align 16 dereferenceable(16) @_ZZN3net9IPAddress13IPv6LocalhostEvE14kLocalhostIPv6, i64 16, i1 false)
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9IPAddress8AllZerosEm(ptr noalias writeonly sret(%"class.net::IPAddress") align 8 captures(none) %agg.result, i64 noundef %num_zero_bytes) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp slt i64 %num_zero_bytes, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %num_zero_bytes, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3.thread58, label %if.then.i.i.i.i.i

invoke.cont3.thread58:                            ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i.i2 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %num_zero_bytes) #21
  store i8 0, ptr %call5.i.i.i.i1.i.i2, align 1
  %sub.i.i.i.i.i = add nsw i64 %num_zero_bytes, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i2, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i5.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %num_zero_bytes) #21
          to label %invoke.cont3.thread unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit8

invoke.cont3.thread:                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i5.i.i5, ptr %agg.result, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i5.i.i5, i64 %num_zero_bytes
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i5.i.i5, ptr nonnull align 1 %call5.i.i.i.i1.i.i2, i64 %num_zero_bytes, i1 false)
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i2) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %invoke.cont3.thread58, %invoke.cont3.thread
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit8:                   ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i2) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9IPAddress12IPv4AllZerosEv(ptr noalias writeonly sret(%"class.net::IPAddress") align 8 captures(none) initializes((0, 24)) %agg.result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call5.i.i.i.i1.i.i2.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21, !noalias !7
  store i32 0, ptr %call5.i.i.i.i1.i.i2.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !7
  %call5.i.i.i.i1.i5.i.i5.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZN3net9IPAddress8AllZerosEm.exit unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit8.i, !noalias !7

_ZNSt6vectorIhSaIhEED2Ev.exit8.i:                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i2.i) #22, !noalias !7
  resume { ptr, i32 } %0

_ZN3net9IPAddress8AllZerosEm.exit:                ; preds = %entry
  store ptr %call5.i.i.i.i1.i5.i.i5.i, ptr %agg.result, align 8, !alias.scope !7
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i5.i.i5.i, i64 4
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !alias.scope !7
  %1 = load i32, ptr %call5.i.i.i.i1.i.i2.i, align 1, !noalias !7
  store i32 %1, ptr %call5.i.i.i.i1.i5.i.i5.i, align 1, !noalias !7
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !alias.scope !7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i2.i) #22, !noalias !7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9IPAddress12IPv6AllZerosEv(ptr noalias writeonly sret(%"class.net::IPAddress") align 8 captures(none) initializes((0, 24)) %agg.result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !10
  %call5.i.i.i.i1.i5.i.i5.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !10
  store ptr %call5.i.i.i.i1.i5.i.i5.i, ptr %agg.result, align 8, !alias.scope !10
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i5.i.i5.i, i64 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !alias.scope !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call5.i.i.i.i1.i5.i.i5.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !alias.scope !10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net9IPAddresseqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %that) local_unnamed_addr #5 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds nuw i8, ptr %that, i64 8
  %2 = load ptr, ptr %_M_finish.i4.i, align 8
  %3 = load ptr, ptr %that, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

land.rhs.i:                                       ; preds = %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %1, ptr %3, i64 %sub.ptr.sub.i.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %entry, %land.rhs.i, %if.then.i.i.i.i.i
  %4 = phi i1 [ false, %entry ], [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ true, %land.rhs.i ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net9IPAddressneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %that) local_unnamed_addr #5 align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i4.i.i = getelementptr inbounds nuw i8, ptr %that, i64 8
  %2 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %3 = load ptr, ptr %that, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

land.rhs.i.i:                                     ; preds = %entry
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %1, ptr %3, i64 %sub.ptr.sub.i.i.i)
  %tobool1.not.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %entry, %land.rhs.i.i, %if.then.i.i.i.i.i.i
  %lnot.i = phi i1 [ true, %entry ], [ %tobool1.not.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ false, %land.rhs.i.i ]
  ret i1 %lnot.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net9IPAddressltERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %that) local_unnamed_addr #5 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i3 = getelementptr inbounds nuw i8, ptr %that, i64 8
  %2 = load ptr, ptr %_M_finish.i3, align 8
  %3 = load ptr, ptr %that, align 8
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp8 = icmp ult i64 %sub.ptr.sub.i, %sub.ptr.sub.i6
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %call.i.i.i.i.i.i.i = tail call noundef i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %sub.ptr.sub.i) #23
  %4 = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i.i, %if.end, %if.then
  %retval.0 = phi i1 [ %cmp8, %if.then ], [ false, %if.end ], [ %4, %if.then.i.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net9IPAddress8ToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.url::StdStringCanonOutput", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  switch i64 %sub.ptr.sub.i.i, label %if.end10 [
    i64 4, label %if.then
    i64 16, label %if.then6
  ]

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %1, ptr noundef nonnull %output)
          to label %if.end10 unwind label %lpad3

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end10, %if.then6, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #23
  br label %ehcleanup

if.then6:                                         ; preds = %invoke.cont
  invoke void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %1, ptr noundef nonnull %output)
          to label %if.end10 unwind label %lpad3

if.end10:                                         ; preds = %invoke.cont, %if.then6, %if.then
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.end10
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #23
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #7

declare void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25IPAddressToStringWithPortB5cxx11ERKNS_9IPAddressEt(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %address, i16 noundef zeroext %port) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %address_str = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK3net9IPAddress8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %address_str, ptr noundef nonnull align 8 dereferenceable(24) %address)
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %address_str) #23
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %address_str) #23
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %address, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %address, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 16
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address_str) #23
  %conv = zext i16 %port to i32
  %2 = select i1 %cmp.i, ptr @.str, ptr @.str.1
  invoke void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %2, ptr noundef %call3, i32 noundef %conv)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str) #23
  resume { ptr, i32 } %3

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str) #23
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23IPAddressToPackedStringB5cxx11ERKNS_9IPAddressE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %address) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %address, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %address, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net27ConvertIPv4ToIPv4MappedIPv6ERKNS_9IPAddressE(ptr noalias writeonly sret(%"class.net::IPAddress") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %address) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i:
  %bytes = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bytes, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %bytes, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bytes, i64 8
  store ptr %call5.i.i.i.i2, ptr %bytes, align 8
  store ptr %call5.i.i.i.i2, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2, i64 16
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %bytes, i64 8
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %bytes, ptr nonnull %call5.i.i.i.i2, ptr noundef nonnull @_ZN12_GLOBAL__N_117kIPv4MappedPrefixE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117kIPv4MappedPrefixE, i64 12))
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %bytes, align 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %address, align 8
  %_M_finish.i7 = getelementptr inbounds nuw i8, ptr %address, i64 8
  %3 = load ptr, ptr %_M_finish.i7, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i10
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %bytes, ptr %add.ptr.i.i11, ptr %2, ptr %3)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont4
  %4 = load ptr, ptr %bytes, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %invoke.cont24
  %_M_finish.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i19, ptr %_M_end_of_storage.i.i.i.i20, align 8
  br label %invoke.cont28

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont24
  %cmp.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i1.i5.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i5.i.i13, ptr %agg.result, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i1.i5.i.i13, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i5.i.i13, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i5.i.i13, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %add.ptr.i.i.i.i22 = phi ptr [ %add.ptr.i.i.i.i19, %invoke.cont.i.i.thread ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i21 = phi ptr [ %_M_finish.i.i.i.i18, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i22, ptr %_M_finish.i.i.i.i21, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %invoke.cont28, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %invoke.cont4, %invoke.cont, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %bytes, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIhSaIhEED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit16

_ZNSt6vectorIhSaIhEED2Ev.exit16:                  ; preds = %lpad, %if.then.i.i.i15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net27ConvertIPv4MappedIPv6ToIPv4ERKNS_9IPAddressE(ptr noalias writeonly sret(%"class.net::IPAddress") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %address) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %address, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %address, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %invoke.cont13.thread, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

invoke.cont13.thread:                             ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %_M_finish.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i19 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %agg.result, align 8
  store ptr %add.ptr.i.i.i.i19, ptr %_M_end_of_storage.i.i.i.i20, align 8
  store ptr %add.ptr.i.i.i.i19, ptr %_M_finish.i.i.i.i18, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i5.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i1.i5.i.i4, ptr %agg.result, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i5.i.i4, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i5.i.i4, ptr nonnull align 1 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %invoke.cont13.thread, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net22IPAddressMatchesPrefixERKNS_9IPAddressES2_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %ip_address, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %ip_prefix, i64 noundef %prefix_length_in_bits) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp8 = alloca %"class.net::IPAddress", align 8
  %ref.tmp13 = alloca %"class.net::IPAddress", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ip_address, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %ip_address, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i.i11 = getelementptr inbounds nuw i8, ptr %ip_prefix, i64 8
  %2 = load ptr, ptr %_M_finish.i.i11, align 8
  %3 = load ptr, ptr %ip_prefix, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %cmp.not = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i.i14
  br i1 %cmp.not, label %if.end17, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then5
  call void @_ZN3net27ConvertIPv4ToIPv4MappedIPv6ERKNS_9IPAddressE(ptr nonnull sret(%"class.net::IPAddress") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %ip_address)
  %call11 = invoke noundef zeroext i1 @_ZN3net22IPAddressMatchesPrefixERKNS_9IPAddressES2_m(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %ip_prefix, i64 noundef %prefix_length_in_bits)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %4 = load ptr, ptr %ref.tmp8, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %return

lpad9:                                            ; preds = %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp8, align 8
  %tobool.not.i.i.i.i19 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i19, label %eh.resume, label %eh.resume.sink.split

if.end12:                                         ; preds = %if.then5
  call void @_ZN3net27ConvertIPv4ToIPv4MappedIPv6ERKNS_9IPAddressE(ptr nonnull sret(%"class.net::IPAddress") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %ip_prefix)
  %add = add i64 %prefix_length_in_bits, 96
  %call16 = invoke noundef zeroext i1 @_ZN3net22IPAddressMatchesPrefixERKNS_9IPAddressES2_m(ptr noundef nonnull align 8 dereferenceable(24) %ip_address, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13, i64 noundef %add)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end12
  %7 = load ptr, ptr %ref.tmp13, align 8
  %tobool.not.i.i.i.i22 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i22, label %return, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %invoke.cont15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %return

lpad14:                                           ; preds = %if.end12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp13, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i25, label %eh.resume, label %eh.resume.sink.split

if.end17:                                         ; preds = %if.end
  %div11.i = lshr i64 %prefix_length_in_bits, 3
  %cmp1.not.i = icmp ult i64 %prefix_length_in_bits, 8
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.02.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %div11.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %if.end17, %for.cond.i
  %i.02.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end17 ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %i.02.i
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 %i.02.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %cmp2.not.i = icmp eq i8 %10, %11
  br i1 %cmp2.not.i, label %for.cond.i, label %return

for.end.i:                                        ; preds = %for.cond.i, %if.end17
  %rem.i = and i64 %prefix_length_in_bits, 7
  %cmp3.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp3.not.i, label %if.end17.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.end.i
  %12 = trunc nuw nsw i64 %rem.i to i16
  %sh_prom.i = sub nuw nsw i16 8, %12
  %shl.i = shl nuw nsw i16 255, %sh_prom.i
  %add.ptr.i12.i = getelementptr inbounds nuw i8, ptr %1, i64 %div11.i
  %13 = load i8, ptr %add.ptr.i12.i, align 1
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %3, i64 %div11.i
  %14 = load i8, ptr %arrayidx10.i, align 1
  %15 = xor i8 %14, %13
  %16 = zext i8 %15 to i16
  %17 = and i16 %shl.i, %16
  %cmp14.not.i = icmp eq i16 %17, 0
  br i1 %cmp14.not.i, label %if.end17.i, label %return

if.end17.i:                                       ; preds = %if.then4.i, %for.end.i
  br label %return

return:                                           ; preds = %for.body.i, %if.end17.i, %if.then4.i, %if.then.i.i.i.i23, %invoke.cont15, %if.then.i.i.i.i, %invoke.cont10
  %retval.0 = phi i1 [ %call11, %invoke.cont10 ], [ %call11, %if.then.i.i.i.i ], [ %call16, %invoke.cont15 ], [ %call16, %if.then.i.i.i.i23 ], [ true, %if.end17.i ], [ false, %if.then4.i ], [ false, %for.body.i ]
  ret i1 %retval.0

eh.resume.sink.split:                             ; preds = %lpad14, %lpad9
  %.sink = phi ptr [ %6, %lpad9 ], [ %9, %lpad14 ]
  %.pn.ph = phi { ptr, i32 } [ %5, %lpad9 ], [ %8, %lpad14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad14, %lpad9
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %8, %lpad14 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14ParseCIDRBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_9IPAddressEPm(ptr noundef nonnull align 8 dereferenceable(32) %cidr_literal, ptr noundef captures(none) %ip_address, ptr noundef writeonly captures(none) %prefix_length_in_bits) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %parts = alloca %"class.std::vector.4", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %number_of_bits = alloca i32, align 4
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %cidr_literal)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull @.str.3)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %agg.tmp1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  %5 = load i64, ptr %4, align 8
  call void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector.4") align 8 %parts, ptr %0, i64 %2, ptr %3, i64 %5, i32 noundef 1, i32 noundef 0)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %parts, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %parts, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN3net9IPAddress19AssignFromIPLiteralERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %ip_address, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call3, label %if.end5, label %cleanupthread-pre-split

lpad:                                             ; preds = %if.end5, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %parts, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %8

if.end5:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %parts, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %call8 = invoke noundef zeroext i1 @_ZN3net11ParseUint32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPjPNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull %number_of_bits, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end5
  br i1 %call8, label %if.end10, label %cleanupthread-pre-split

if.end10:                                         ; preds = %invoke.cont7
  %11 = load i32, ptr %number_of_bits, align 4
  %conv = zext i32 %11 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ip_address, i64 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %ip_address, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul = shl i64 %sub.ptr.sub.i.i, 3
  %cmp13 = icmp ult i64 %mul, %conv
  br i1 %cmp13, label %cleanupthread-pre-split, label %if.end15

if.end15:                                         ; preds = %if.end10
  store i64 %conv, ptr %prefix_length_in_bits, align 8
  br label %cleanupthread-pre-split

cleanupthread-pre-split:                          ; preds = %if.end15, %invoke.cont, %invoke.cont7, %if.end10
  %retval.0.ph = phi i1 [ false, %if.end10 ], [ false, %invoke.cont7 ], [ false, %invoke.cont ], [ true, %if.end15 ]
  %.pr = load ptr, ptr %parts, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %entry
  %14 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %7, %entry ]
  %retval.0 = phi i1 [ %retval.0.ph, %cleanupthread-pre-split ], [ false, %entry ]
  %tobool.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit4

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit4: ; preds = %cleanup, %if.then.i.i.i3
  ret i1 %retval.0
}

declare void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector.4") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN3net11ParseUint32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPjPNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net25ParseURLHostnameToAddressERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(16) %hostname, ptr noundef captures(none) %ip_address) local_unnamed_addr #1 {
entry:
  %ip_literal = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %hostname)
  %cmp = icmp ugt i64 %call, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %hostname)
  %cmp2 = icmp eq i8 %call1, 91
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %hostname)
  %cmp6 = icmp eq i8 %call4, 93
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %hostname, i64 16, i1 false)
  %call7 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %hostname)
  %sub = add i64 %call7, -2
  %call8 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 1, i64 noundef %sub)
  %0 = extractvalue { ptr, i64 } %call8, 0
  store ptr %0, ptr %ip_literal, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ip_literal, i64 8
  %2 = extractvalue { ptr, i64 } %call8, 1
  store i64 %2, ptr %1, align 8
  %call9 = call noundef zeroext i1 @_ZN3net9IPAddress19AssignFromIPLiteralERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %ip_address, ptr noundef nonnull align 8 dereferenceable(16) %ip_literal)
  br i1 %call9, label %return.sink.split, label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %call11 = tail call noundef zeroext i1 @_ZN3net9IPAddress19AssignFromIPLiteralERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %ip_address, ptr noundef nonnull align 8 dereferenceable(16) %hostname)
  br i1 %call11, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %if.then
  %.sink = phi i64 [ 16, %if.then ], [ 4, %if.end ]
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %ip_address, i64 8
  %3 = load ptr, ptr %_M_finish.i.i9, align 8
  %4 = load ptr, ptr %ip_address, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %cmp.i13 = icmp eq i64 %sub.ptr.sub.i.i12, %.sink
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end ], [ %cmp.i13, %return.sink.split ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3net18CommonPrefixLengthERKNS_9IPAddressES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %a1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %a2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
if.end:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %a1, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %a1, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp23.not = icmp eq ptr %0, %1
  br i1 %cmp23.not, label %for.end21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load ptr, ptr %a2, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc19
  %i.024 = phi i64 [ 0, %for.body.lr.ph ], [ %inc20, %for.inc19 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %i.024
  %3 = load i8, ptr %add.ptr.i, align 1
  %add.ptr.i12 = getelementptr inbounds i8, ptr %2, i64 %i.024
  %4 = load i8, ptr %add.ptr.i12, align 1
  %tobool.not = icmp eq i8 %3, %4
  br i1 %tobool.not, label %for.inc19, label %if.end10

if.end10:                                         ; preds = %for.body
  %xor11 = xor i8 %4, %3
  %xor = zext i8 %xor11 to i32
  br label %for.body13

for.body13:                                       ; preds = %if.end10, %if.end18
  %j.022 = phi i32 [ 0, %if.end10 ], [ %inc, %if.end18 ]
  %diff.021 = phi i32 [ %xor, %if.end10 ], [ %shl, %if.end18 ]
  %and = and i32 %diff.021, 128
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %for.body13
  %i.0.tr = trunc i64 %i.024 to i32
  %5 = shl i32 %i.0.tr, 3
  %conv17 = add nuw nsw i32 %j.022, %5
  br label %return

if.end18:                                         ; preds = %for.body13
  %shl = shl i32 %diff.021, 1
  %inc = add nuw nsw i32 %j.022, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.inc19, label %for.body13, !llvm.loop !13

for.inc19:                                        ; preds = %if.end18, %for.body
  %inc20 = add nuw i64 %i.024, 1
  %exitcond27.not = icmp eq i64 %inc20, %sub.ptr.sub.i.i
  br i1 %exitcond27.not, label %for.end21, label %for.body, !llvm.loop !14

for.end21:                                        ; preds = %for.inc19, %if.end
  %call22.tr = trunc i64 %sub.ptr.sub.i.i to i32
  %conv24 = shl i32 %call22.tr, 3
  br label %return

return:                                           ; preds = %for.end21, %if.then15
  %retval.0 = phi i32 [ %conv17, %if.then15 ], [ %conv24, %for.end21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net16MaskPrefixLengthERKNS_9IPAddressE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mask) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %mask, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i5.i.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i5.i.i7, i8 -1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.inc19.i
  %i.024.i = phi i64 [ %inc20.i, %for.inc19.i ], [ 0, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %i.024.i
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i5.i.i7, i64 %i.024.i
  %3 = load i8, ptr %add.ptr.i12.i, align 1
  %tobool.not.i = icmp eq i8 %2, %3
  br i1 %tobool.not.i, label %for.inc19.i, label %if.end10.i

if.end10.i:                                       ; preds = %for.body.i
  %xor11.i = xor i8 %3, %2
  %xor.i = zext i8 %xor11.i to i32
  br label %for.body13.i

for.body13.i:                                     ; preds = %if.end18.i, %if.end10.i
  %j.022.i = phi i32 [ 0, %if.end10.i ], [ %inc.i, %if.end18.i ]
  %diff.021.i = phi i32 [ %xor.i, %if.end10.i ], [ %shl.i, %if.end18.i ]
  %and.i = and i32 %diff.021.i, 128
  %tobool14.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool14.not.i, label %if.end18.i, label %invoke.cont6.thread

invoke.cont6.thread:                              ; preds = %for.body13.i
  %i.0.tr.i = trunc i64 %i.024.i to i32
  %4 = shl i32 %i.0.tr.i, 3
  %conv17.i = add nuw nsw i32 %j.022.i, %4
  br label %if.then.i.i.i

if.end18.i:                                       ; preds = %for.body13.i
  %shl.i = shl i32 %diff.021.i, 1
  %inc.i = add nuw nsw i32 %j.022.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i, label %for.inc19.i, label %for.body13.i, !llvm.loop !13

for.inc19.i:                                      ; preds = %if.end18.i, %for.body.i
  %inc20.i = add nuw i64 %i.024.i, 1
  %exitcond27.not.i = icmp eq i64 %inc20.i, %sub.ptr.sub.i.i
  br i1 %exitcond27.not.i, label %invoke.cont6, label %for.body.i, !llvm.loop !14

invoke.cont6:                                     ; preds = %for.inc19.i
  %call22.tr.i = trunc i64 %sub.ptr.sub.i.i to i32
  %conv24.i = shl i32 %call22.tr.i, 3
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6, %invoke.cont6.thread
  %retval.0.i66 = phi i32 [ %conv17.i, %invoke.cont6.thread ], [ %conv24.i, %invoke.cont6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i5.i.i7) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i
  %retval.0.i6777 = phi i32 [ %retval.0.i66, %if.then.i.i.i ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  ret i32 %retval.0.i6777
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKcRKNS_9ComponentEPh(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end86, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre91 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre91, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end86

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %incdec.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47, label %if.then.i.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre90 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i45
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre90, %if.then.i.i.i.i.i.i.i.i.i45 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i51 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i51, label %if.end86, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end86

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i56
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i57
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i57, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i57
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i57
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i58 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %__position.coerce, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i62, label %invoke.cont61, label %if.then.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i63:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i58, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61, i1 false)
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i63
  %add.ptr.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %cond.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i64, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i64, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i74 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59
  %tobool.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i75, label %invoke.cont65, label %if.then.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i76:                      ; preds = %invoke.cont61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i70, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74, i1 false)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i76, %invoke.cont61
  %add.ptr.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont65, %if.then.i79
  store ptr %cond.i58, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i77, ptr %_M_finish, align 8
  %add.ptr82 = getelementptr inbounds nuw i8, ptr %cond.i58, i64 %cond.i
  store ptr %add.ptr82, ptr %_M_end_of_storage, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end108, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end108

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
  %add.ptr50 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end108, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end108

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub.i.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i47, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr104 = getelementptr inbounds nuw i8, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr104, ptr %_M_end_of_storage, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3net9IPAddress8AllZerosEm: %agg.result"}
!9 = distinct !{!9, !"_ZN3net9IPAddress8AllZerosEm"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3net9IPAddress8AllZerosEm: %agg.result"}
!12 = distinct !{!12, !"_ZN3net9IPAddress8AllZerosEm"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
