; ModuleID = 'bench/zxing/original/Content.ll'
source_filename = "bench/zxing/original/Content.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.ZXing::Content::Encoding" = type { i32, i32 }
%class.anon.12 = type { ptr, ptr, ptr, ptr, ptr }
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.24 = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string.13" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%struct._Guard = type { ptr }

$_ZNK5ZXing19SymbologyIdentifier8toStringB5cxx11Eb = comdat any

$_ZN5ZXing5ToHexB5cxx11ERKNS_9ByteArrayE = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

@.str = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mixed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GS1\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ISO15434\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"UnknownECI\00", align 1
@__const._ZN5ZXing8ToStringB5cxx11ENS_11ContentTypeE.t2s = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"[)>\1E\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1

@_ZN5ZXing7ContentC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing7ContentC2Ev
@_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5ZXing7ContentC2EONS_9ByteArrayENS_19SymbologyIdentifierE

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing8ToStringB5cxx11ENS_11ContentTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [6 x ptr], ptr @__const._ZN5ZXing8ToStringB5cxx11ENS_11ContentTypeE.t2s, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %12

8:                                                ; preds = %.noexc2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

.noexc2:                                          ; preds = %.noexc
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, ptr noundef nonnull %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %2, label %7, label %.critedge

7:                                                ; preds = %3
  br i1 %6, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit, label %13

13:                                               ; preds = %8
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit

.critedge:                                        ; preds = %3
  br i1 %6, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit: ; preds = %7, %8, %13, %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i.i4 = icmp eq ptr %22, %24
  br i1 %.not.i.i4, label %28, label %25

25:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit
  %.sroa.3.0.insert.ext = shl i64 %20, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %22, align 4
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %21, align 8
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit

28:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit
  %29 = load ptr, ptr %14, align 8
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIN5ZXing7Content8EncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIN5ZXing7Content8EncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #23
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  %.sroa.3.0.insert.ext10 = shl i64 %20, 32
  %.sroa.0.0.insert.ext6 = zext i32 %1 to i64
  %.sroa.0.0.insert.insert8 = or disjoint i64 %.sroa.3.0.insert.ext10, %.sroa.0.0.insert.ext6
  store i64 %.sroa.0.0.insert.insert8, ptr %42, align 4
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

44:                                               ; preds = %_ZNKSt6vectorIN5ZXing7Content8EncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %44, %_ZNKSt6vectorIN5ZXing7Content8EncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i17.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %41, ptr %14, align 8
  store ptr %45, ptr %21, align 8
  %47 = getelementptr inbounds nuw %"struct.ZXing::Content::Encoding", ptr %41, i64 %39
  store ptr %47, ptr %23, align 8
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %25, %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %51 = zext i1 %2 to i8
  %52 = or i8 %50, %51
  store i8 %52, ptr %48, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5ZXing7ContentC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(54) initializes((0, 54)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %0, i8 0, i64 54, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing7ContentC2EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(54) initializes((0, 54)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %1)
  tail call void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %3, i1 noundef zeroext false)
  ret void
}

declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing7Content6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(54) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %5, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread, label %9

9:                                                ; preds = %2
  br i1 %8, label %10, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit, label %15

15:                                               ; preds = %10
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread: ; preds = %2
  br i1 %8, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit, label %.thread

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit: ; preds = %9, %10, %15, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not24 = icmp eq ptr %17, %19
  br i1 %.not24, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit
  %25 = phi ptr [ %.pre, %.lr.ph ], [ %60, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.021.025 = phi ptr [ %17, %.lr.ph ], [ %61, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit ]
  %26 = load i32, ptr %.sroa.021.025, align 4
  %27 = load ptr, ptr %21, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %32
  %36 = load ptr, ptr %23, align 8
  %.not.i.i10 = icmp eq ptr %25, %36
  br i1 %.not.i.i10, label %40, label %37

37:                                               ; preds = %24
  %.sroa.3.0.insert.ext = zext i32 %35 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %26 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %25, align 4
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %22, align 8
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit

40:                                               ; preds = %24
  %41 = load ptr, ptr %20, align 8
  %42 = ptrtoint ptr %25 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN5ZXing7Content8EncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIN5ZXing7Content8EncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  %.sroa.3.0.insert.ext16 = zext i32 %35 to i64
  %.sroa.3.0.insert.shift17 = shl nuw i64 %.sroa.3.0.insert.ext16, 32
  %.sroa.0.0.insert.ext12 = zext i32 %26 to i64
  %.sroa.0.0.insert.insert14 = or disjoint i64 %.sroa.3.0.insert.shift17, %.sroa.0.0.insert.ext12
  store i64 %.sroa.0.0.insert.insert14, ptr %54, align 4
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

56:                                               ; preds = %_ZNKSt6vectorIN5ZXing7Content8EncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %56, %_ZNKSt6vectorIN5ZXing7Content8EncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %53, ptr %20, align 8
  store ptr %57, ptr %22, align 8
  %59 = getelementptr inbounds nuw %"struct.ZXing::Content::Encoding", ptr %53, i64 %51
  store ptr %59, ptr %23, align 8
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit: ; preds = %37, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %60 = phi ptr [ %39, %37 ], [ %57, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 8
  %.not = icmp eq ptr %61, %19
  br i1 %.not, label %.thread, label %24

.thread:                                          ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = ptrtoint ptr %63 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr %71, ptr %64, ptr %66)
  %72 = load i8, ptr %6, align 1
  %73 = load i8, ptr %3, align 1
  %74 = or i8 %73, %72
  %75 = and i8 %74, 1
  store i8 %75, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %._crit_edge, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not11.i.i = icmp eq ptr %8, %12
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %10
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %8, i64 %14, i1 false)
  %.pre.i.i = load ptr, ptr %11, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i, %10
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %9, %10 ]
  %15 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %8, %10 ]
  %16 = sub i64 %.pre-phi14.i.i, %9
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %.not.i.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i.i, label %._crit_edge, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %._crit_edge.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing7Content6insertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %8 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %13, ptr %7, ptr %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not17 = icmp eq ptr %15, %17
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.019 = phi i32 [ %.1, %25 ], [ %1, %3 ]
  %.sroa.011.018 = phi ptr [ %26, %25 ], [ %15, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, %.019
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %.019, %23
  br label %25

25:                                               ; preds = %.lr.ph, %21
  %.1 = phi i32 [ %24, %21 ], [ %.019, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 8
  %.not = icmp eq ptr %26, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5ZXing7Content10canProcessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(54) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1
  %11 = and i64 %8, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %11
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.preheader.i.i.i.i
  %.057.i.i.i.i = phi i64 [ %24, %22 ], [ %9, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.037.056.i.i.i.i = phi ptr [ %23, %22 ], [ %3, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.037.056.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 899
  br i1 %12, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit", label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i16.i.i.i.i = load i64, ptr %14, align 4
  %.sroa.0.0.extract.trunc.i.i17.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i16.i.i.i.i to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i17.i.i.i.i, 899
  br i1 %15, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 16
  %.sroa.0.0.copyload.i18.i.i.i.i = load i64, ptr %17, align 4
  %.sroa.0.0.extract.trunc.i.i19.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i18.i.i.i.i to i32
  %18 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i19.i.i.i.i, 899
  br i1 %18, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit14", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i20.i.i.i.i = load i64, ptr %20, align 4
  %.sroa.0.0.extract.trunc.i.i21.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i20.i.i.i.i to i32
  %21 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i21.i.i.i.i, 899
  br i1 %21, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit16", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 32
  %24 = add nsw i64 %.057.i.i.i.i, -1
  %25 = icmp sgt i64 %.057.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %22
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre62.i.i.i.i = sub i64 %6, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1
  %.pre-phi63.i.i.i.i = phi i64 [ %.pre62.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %1 ]
  %.sroa.037.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %3, %1 ]
  %26 = ashr exact i64 %.pre-phi63.i.i.i.i, 3
  switch i64 %26, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit" [
    i64 3, label %27
    i64 2, label %31
    i64 1, label %35
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %.sroa.0.0.copyload.i22.i.i.i.i = load i64, ptr %.sroa.037.0.lcssa.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i23.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i22.i.i.i.i to i32
  %28 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i23.i.i.i.i, 899
  br i1 %28, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i
  %.sroa.037.1.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %30, %29 ]
  %.sroa.0.0.copyload.i24.i.i.i.i = load i64, ptr %.sroa.037.1.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i25.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i24.i.i.i.i to i32
  %32 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i25.i.i.i.i, 899
  br i1 %32, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i
  %.sroa.037.2.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %34, %33 ]
  %.sroa.0.0.copyload.i26.i.i.i.i = load i64, ptr %.sroa.037.2.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i27.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i26.i.i.i.i to i32
  %36 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i27.i.i.i.i, 899
  %spec.select.i.i.i.i = select i1 %36, ptr %.sroa.037.2.i.i.i.i, ptr %5
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit14": ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit16": ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit14", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit16", %._crit_edge.i.i.i.i, %27, %31, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i, %27 ], [ %.sroa.037.1.i.i.i.i, %31 ], [ %5, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %35 ], [ %37, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit" ], [ %38, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit14" ], [ %39, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit16" ], [ %.sroa.037.056.i.i.i.i, %.lr.ph.i.i.i.i ]
  %40 = icmp eq ptr %5, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.12, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %54, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = ashr i64 %21, 5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %14
  %24 = and i64 %21, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %16, i64 %24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.preheader.i.i.i.i.i
  %.057.i.i.i.i.i = phi i64 [ %37, %35 ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.037.056.i.i.i.i.i = phi ptr [ %36, %35 ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.037.056.i.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %25 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, 899
  br i1 %25, label %_ZNK5ZXing7Content10canProcessEv.exit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i16.i.i.i.i.i = load i64, ptr %27, align 4
  %.sroa.0.0.extract.trunc.i.i17.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i16.i.i.i.i.i to i32
  %28 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i17.i.i.i.i.i, 899
  br i1 %28, label %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 16
  %.sroa.0.0.copyload.i18.i.i.i.i.i = load i64, ptr %30, align 4
  %.sroa.0.0.extract.trunc.i.i19.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i18.i.i.i.i.i to i32
  %31 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i19.i.i.i.i.i, 899
  br i1 %31, label %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit22, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i20.i.i.i.i.i = load i64, ptr %33, align 4
  %.sroa.0.0.extract.trunc.i.i21.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i20.i.i.i.i.i to i32
  %34 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i21.i.i.i.i.i, 899
  br i1 %34, label %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit24, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.057.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %35
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i = sub i64 %19, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %14
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %21, %14 ]
  %.sroa.037.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %16, %14 ]
  %39 = ashr exact i64 %.pre-phi63.i.i.i.i.i, 3
  switch i64 %39, label %_ZNK5ZXing7Content10canProcessEv.exit.thread [
    i64 3, label %40
    i64 2, label %44
    i64 1, label %48
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.sroa.0.0.copyload.i22.i.i.i.i.i = load i64, ptr %.sroa.037.0.lcssa.i.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i23.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i22.i.i.i.i.i to i32
  %41 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i23.i.i.i.i.i, 899
  br i1 %41, label %_ZNK5ZXing7Content10canProcessEv.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.sroa.037.1.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %43, %42 ]
  %.sroa.0.0.copyload.i24.i.i.i.i.i = load i64, ptr %.sroa.037.1.i.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i25.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i24.i.i.i.i.i to i32
  %45 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i25.i.i.i.i.i, 899
  br i1 %45, label %_ZNK5ZXing7Content10canProcessEv.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i
  %.sroa.037.2.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %47, %46 ]
  %.sroa.0.0.copyload.i26.i.i.i.i.i = load i64, ptr %.sroa.037.2.i.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i27.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i26.i.i.i.i.i to i32
  %49 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i27.i.i.i.i.i, 899
  %spec.select.i.i.i.i.i = select i1 %49, ptr %.sroa.037.2.i.i.i.i.i, ptr %18
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit: ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 8
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit22: ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 16
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit24: ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 24
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit:            ; preds = %.lr.ph.i.i.i.i.i, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit22, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit24, %40, %44, %48
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %40 ], [ %.sroa.037.1.i.i.i.i.i, %44 ], [ %spec.select.i.i.i.i.i, %48 ], [ %50, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit ], [ %51, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit22 ], [ %52, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit24 ], [ %.sroa.037.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %53 = icmp eq ptr %18, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %53, label %_ZNK5ZXing7Content10canProcessEv.exit.thread, label %54

54:                                               ; preds = %_ZNK5ZXing7Content10canProcessEv.exit, %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %121

_ZNK5ZXing7Content10canProcessEv.exit.thread:     ; preds = %._crit_edge.i.i.i.i.i, %_ZNK5ZXing7Content10canProcessEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br i1 %2, label %55, label %60

55:                                               ; preds = %_ZNK5ZXing7Content10canProcessEv.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNK5ZXing19SymbologyIdentifier8toStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(4) %56, i1 noundef zeroext true)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %60

.loopexit:                                        ; preds = %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %55, %67, %.sink.split.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %lpad.phi

60:                                               ; preds = %57, %_ZNK5ZXing7Content10canProcessEv.exit.thread
  store i32 -1, ptr %7, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %62 = load i8, ptr %61, align 4
  store i8 %62, ptr %8, align 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = icmp ne i8 %62, 0
  %or.cond.not = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.not, label %70, label %67

67:                                               ; preds = %60
  %68 = invoke noundef zeroext i8 @_ZNK5ZXing7Content13guessEncodingEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  store i8 %68, ptr %8, align 1
  %.pre = load i8, ptr %63, align 1
  %.pre21 = trunc i8 %.pre to i1
  br label %70

70:                                               ; preds = %69, %60
  %.pre-phi = phi i1 [ %.pre21, %69 ], [ %65, %60 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %71 = select i1 %.pre-phi, i32 3, i32 -1
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  br label %.sink.split.i

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %84 = load i32, ptr %83, align 4
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %.noexc, label %.sink.split.i

.sink.split.i:                                    ; preds = %82, %75
  %.sink.i = phi i32 [ %81, %75 ], [ %84, %82 ]
  invoke fastcc void @"_ZZNK5ZXing7Content6renderB5cxx11EbENK3$_0clENS_3ECIEii"(ptr noundef nonnull readonly align 8 dereferenceable(40) %4, i32 noundef %71, i32 noundef 0, i32 noundef %.sink.i)
          to label %.sink.split.i..noexc_crit_edge unwind label %.loopexit.split-lp

.sink.split.i..noexc_crit_edge:                   ; preds = %.sink.split.i
  %.pre19 = load ptr, ptr %17, align 8
  %.pre20 = load ptr, ptr %15, align 8
  br label %.noexc

.noexc:                                           ; preds = %.sink.split.i..noexc_crit_edge, %82
  %85 = phi ptr [ %.pre20, %.sink.split.i..noexc_crit_edge ], [ %72, %82 ]
  %86 = phi ptr [ %.pre19, %.sink.split.i..noexc_crit_edge ], [ %73, %82 ]
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 3
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i, label %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_6renderB5cxx11EbE3$_0EEvT_.exit"

.lr.ph.i:                                         ; preds = %.noexc, %112
  %93 = phi ptr [ %113, %112 ], [ %85, %.noexc ]
  %94 = phi ptr [ %114, %112 ], [ %86, %.noexc ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %112 ], [ 0, %.noexc ]
  %95 = phi i64 [ %118, %112 ], [ %90, %.noexc ]
  %96 = getelementptr inbounds nuw %"struct.ZXing::Content::Encoding", ptr %93, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %96, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = and i64 %95, 4294967295
  %98 = icmp eq i64 %indvars.iv.next.i, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %.lr.ph.i
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  br label %109

106:                                              ; preds = %.lr.ph.i
  %107 = getelementptr inbounds nuw %"struct.ZXing::Content::Encoding", ptr %93, i64 %indvars.iv.next.i, i32 1
  %108 = load i32, ptr %107, align 4
  br label %109

109:                                              ; preds = %106, %99
  %110 = phi i32 [ %105, %99 ], [ %108, %106 ]
  %.not12.i = icmp eq i32 %.sroa.2.0.copyload.i, %110
  br i1 %.not12.i, label %112, label %111

111:                                              ; preds = %109
  invoke fastcc void @"_ZZNK5ZXing7Content6renderB5cxx11EbENK3$_0clENS_3ECIEii"(ptr noundef nonnull readonly align 8 dereferenceable(40) %4, i32 noundef %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i, i32 noundef %110)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %111
  %.pre.i = load ptr, ptr %17, align 8
  %.pre15.i = load ptr, ptr %15, align 8
  br label %112

112:                                              ; preds = %.noexc5, %109
  %113 = phi ptr [ %93, %109 ], [ %.pre15.i, %.noexc5 ]
  %114 = phi ptr [ %94, %109 ], [ %.pre.i, %.noexc5 ]
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 3
  %sext.i = shl i64 %117, 29
  %119 = ashr i64 %sext.i, 32
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %.lr.ph.i, label %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_6renderB5cxx11EbE3$_0EEvT_.exit", !llvm.loop !6

"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_6renderB5cxx11EbE3$_0EEvT_.exit": ; preds = %112, %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %121

121:                                              ; preds = %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_6renderB5cxx11EbE3$_0EEvT_.exit", %54
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing19SymbologyIdentifier8toStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load i8, ptr %1, align 1
  %.not.not = icmp eq i8 %7, 0
  br i1 %.not.not, label %.thread, label %8

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc18 unwind label %21

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc18
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 1, i8 noundef signext 93)
          to label %13 unwind label %23

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = select i1 %2, i8 %17, i8 0
  %19 = add i8 %18, %15
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i8 noundef signext %19)
          to label %.critedge unwind label %25

.thread:                                          ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.critedge17

.critedge:                                        ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %.critedge17

.critedge17:                                      ; preds = %.thread, %.critedge
  ret void

21:                                               ; preds = %.noexc, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %27

27:                                               ; preds = %23, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.body:                                            ; preds = %21, %10, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK5ZXing7Content13guessEncodingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(54) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ZXing::ByteArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  br i1 %5, label %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit.i", label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %15, %17
  %sext.i = shl i64 %18, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  br label %.invoke

.invoke:                                          ; preds = %26, %12
  %21 = phi ptr [ %16, %12 ], [ %27, %26 ]
  %22 = phi ptr [ %20, %12 ], [ %29, %26 ]
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr null, ptr %21, ptr %22)
          to label %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit.i" unwind label %.loopexit.split-lp

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 0
  %or.cond.not.i = select i1 %.not.i, i1 true, i1 %5
  br i1 %or.cond.not.i, label %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit.i", label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  br label %.invoke

"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit.i": ; preds = %.invoke, %23, %11
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_13guessEncodingEvE3$_0EEvT_.exit"

.lr.ph.i:                                         ; preds = %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %40

40:                                               ; preds = %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i", %.lr.ph.i
  %41 = phi ptr [ %31, %.lr.ph.i ], [ %72, %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i" ]
  %42 = phi ptr [ %30, %.lr.ph.i ], [ %73, %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i" ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i" ]
  %43 = phi i64 [ %35, %.lr.ph.i ], [ %77, %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i" ]
  %44 = getelementptr inbounds nuw %"struct.ZXing::Content::Encoding", ptr %41, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = and i64 %43, 4294967295
  %46 = icmp eq i64 %indvars.iv.next.i, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %38, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  br label %57

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw %"struct.ZXing::Content::Encoding", ptr %41, i64 %indvars.iv.next.i, i32 1
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi i32 [ %53, %47 ], [ %56, %54 ]
  %.not12.i = icmp ne i32 %.sroa.2.0.copyload.i, %58
  %59 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  %or.cond20.i = select i1 %.not12.i, i1 %59, i1 false
  br i1 %or.cond20.i, label %60, label %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i"

60:                                               ; preds = %57
  %61 = load ptr, ptr %39, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = sext i32 %.sroa.2.0.copyload.i to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load ptr, ptr %2, align 8
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %71, ptr %64, ptr %66)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %60
  %.pre.i = load ptr, ptr %8, align 8
  %.pre23.i = load ptr, ptr %6, align 8
  br label %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i"

"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i": ; preds = %.noexc4, %57
  %72 = phi ptr [ %.pre23.i, %.noexc4 ], [ %41, %57 ]
  %73 = phi ptr [ %.pre.i, %.noexc4 ], [ %42, %57 ]
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 3
  %sext24.i = shl i64 %76, 29
  %78 = ashr i64 %sext24.i, 32
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %40, label %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_13guessEncodingEvE3$_0EEvT_.exit", !llvm.loop !7

"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_13guessEncodingEvE3$_0EEvT_.exit": ; preds = %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i", %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit.i"
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %92, label %87

.loopexit:                                        ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %.invoke, %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #24
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %84, %86
  resume { ptr, i32 } %lpad.phi

87:                                               ; preds = %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_13guessEncodingEvE3$_0EEvT_.exit"
  %88 = ptrtoint ptr %82 to i64
  %89 = ptrtoint ptr %80 to i64
  %90 = sub i64 %88, %89
  %91 = invoke noundef zeroext i8 @_ZN5ZXing11TextDecoder13GuessEncodingEPKhmNS_12CharacterSetE(ptr noundef %80, i64 noundef %90, i8 noundef zeroext 2)
          to label %thread-pre-split unwind label %.loopexit.split-lp

thread-pre-split:                                 ; preds = %87
  %.pr = load ptr, ptr %2, align 8
  br label %92

92:                                               ; preds = %thread-pre-split, %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_13guessEncodingEvE3$_0EEvT_.exit"
  %93 = phi ptr [ %.pr, %thread-pre-split ], [ %80, %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_13guessEncodingEvE3$_0EEvT_.exit" ]
  %.0 = phi i8 [ %91, %thread-pre-split ], [ 0, %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_13guessEncodingEvE3$_0EEvT_.exit" ]
  %.not.i.i.i.i5 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i5, label %_ZN5ZXing9ByteArrayD2Ev.exit6, label %94

94:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %93) #24
  br label %_ZN5ZXing9ByteArrayD2Ev.exit6

_ZN5ZXing9ByteArrayD2Ev.exit6:                    ; preds = %92, %94
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i8 %2, label %46 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %38
    i8 4, label %39
  ]

9:                                                ; preds = %3
  tail call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false)
  br label %47

10:                                               ; preds = %3
  tail call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext true)
  br label %47

11:                                               ; preds = %3
  %12 = tail call noundef i32 @_ZNK5ZXing7Content4typeEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  switch i32 %12, label %32 [
    i32 3, label %13
    i32 4, label %24
    i32 0, label %31
  ]

13:                                               ; preds = %11
  call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false)
  %14 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  invoke void @_ZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %15, ptr %16)
          to label %17 unwind label %20

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %. = select i1 %18, ptr %5, ptr %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.)
          to label %19 unwind label %22

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %47

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume

24:                                               ; preds = %11
  call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false)
  %25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  invoke void @_ZN5ZXing15HRIFromISO15434B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %26, ptr %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %47

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %11
  tail call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false)
  br label %47

32:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false), !noalias !8
  %33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !8
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  invoke void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %34, ptr %35)
          to label %_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE.exit unwind label %36

common.resume:                                    ; preds = %20, %22, %29, %44, %36
  %.sink = phi ptr [ %7, %29 ], [ %8, %44 ], [ %4, %36 ], [ %5, %22 ], [ %5, %20 ]
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %45, %44 ], [ %37, %36 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE.exit: ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %47

38:                                               ; preds = %3
  tail call void @_ZN5ZXing5ToHexB5cxx11ERKNS_9ByteArrayE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %47

39:                                               ; preds = %3
  call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false)
  %40 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  invoke void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %41, ptr %42)
          to label %43 unwind label %44

43:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %47

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

46:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %47

47:                                               ; preds = %46, %43, %38, %_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE.exit, %31, %28, %19, %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 6) i32 @_ZNK5ZXing7Content4typeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.24, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.20", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNSt6vectorIbSaIbEED2Ev.exit13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr i64 %18, 5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %21 = and i64 %18, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %13, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.preheader.i.i.i.i.i
  %.057.i.i.i.i.i = phi i64 [ %34, %32 ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.037.056.i.i.i.i.i = phi ptr [ %33, %32 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.037.056.i.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %22 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, 899
  br i1 %22, label %_ZNK5ZXing7Content10canProcessEv.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i16.i.i.i.i.i = load i64, ptr %24, align 4
  %.sroa.0.0.extract.trunc.i.i17.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i16.i.i.i.i.i to i32
  %25 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i17.i.i.i.i.i, 899
  br i1 %25, label %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 16
  %.sroa.0.0.copyload.i18.i.i.i.i.i = load i64, ptr %27, align 4
  %.sroa.0.0.extract.trunc.i.i19.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i18.i.i.i.i.i to i32
  %28 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i19.i.i.i.i.i, 899
  br i1 %28, label %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i20.i.i.i.i.i = load i64, ptr %30, align 4
  %.sroa.0.0.extract.trunc.i.i21.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i20.i.i.i.i.i to i32
  %31 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i21.i.i.i.i.i, 899
  br i1 %31, label %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit33, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 32
  %34 = add nsw i64 %.057.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %32
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i = sub i64 %16, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %11
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %18, %11 ]
  %.sroa.037.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %13, %11 ]
  %36 = ashr exact i64 %.pre-phi63.i.i.i.i.i, 3
  switch i64 %36, label %_ZNK5ZXing7Content10canProcessEv.exit.thread [
    i64 3, label %37
    i64 2, label %41
    i64 1, label %45
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.sroa.0.0.copyload.i22.i.i.i.i.i = load i64, ptr %.sroa.037.0.lcssa.i.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i23.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i22.i.i.i.i.i to i32
  %38 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i23.i.i.i.i.i, 899
  br i1 %38, label %_ZNK5ZXing7Content10canProcessEv.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i.i
  %.sroa.037.1.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %40, %39 ]
  %.sroa.0.0.copyload.i24.i.i.i.i.i = load i64, ptr %.sroa.037.1.i.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i25.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i24.i.i.i.i.i to i32
  %42 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i25.i.i.i.i.i, 899
  br i1 %42, label %_ZNK5ZXing7Content10canProcessEv.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i.i, i64 8
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.i.i.i
  %.sroa.037.2.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %44, %43 ]
  %.sroa.0.0.copyload.i26.i.i.i.i.i = load i64, ptr %.sroa.037.2.i.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i27.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i26.i.i.i.i.i to i32
  %46 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i27.i.i.i.i.i, 899
  %spec.select.i.i.i.i.i = select i1 %46, ptr %.sroa.037.2.i.i.i.i.i, ptr %15
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit: ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 8
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit31: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 16
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit33: ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 24
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit:            ; preds = %.lr.ph.i.i.i.i.i, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit31, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit33, %37, %41, %45
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %37 ], [ %.sroa.037.1.i.i.i.i.i, %41 ], [ %spec.select.i.i.i.i.i, %45 ], [ %47, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit ], [ %48, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit31 ], [ %49, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit33 ], [ %.sroa.037.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %50 = icmp eq ptr %15, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %50, label %_ZNK5ZXing7Content10canProcessEv.exit.thread, label %_ZNSt6vectorIbSaIbEED2Ev.exit13

_ZNK5ZXing7Content10canProcessEv.exit.thread:     ; preds = %._crit_edge.i.i.i.i.i, %_ZNK5ZXing7Content10canProcessEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %_ZNSt6vectorIbSaIbEED2Ev.exit13, label %54

54:                                               ; preds = %_ZNK5ZXing7Content10canProcessEv.exit.thread
  %55 = ptrtoint ptr %9 to i64
  %56 = ptrtoint ptr %7 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %57, 6
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %54
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %59 = icmp eq i32 %bcmp.i, 0
  br i1 %59, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, -48
  %isdigit = icmp ult i8 %62, 10
  br i1 %isdigit, label %63, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

63:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = add i8 %65, -48
  %isdigit3 = icmp ult i8 %66, 10
  br i1 %isdigit3, label %_ZNSt6vectorIbSaIbEED2Ev.exit13, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %63, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %54
  %67 = tail call noundef zeroext i8 @_ZNK5ZXing7Content13guessEncodingEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %68 = tail call noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %67)
  store i32 %68, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 3, i32 -1
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  br label %.sink.split.i

87:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %89 = load i32, ptr %88, align 4
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %.noexc, label %.sink.split.i

.sink.split.i:                                    ; preds = %87, %80
  %.sink.i = phi i32 [ %86, %80 ], [ %89, %87 ]
  invoke fastcc void @"_ZZNK5ZXing7Content4typeEvENK3$_0clENS_3ECIEii"(ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %76, i32 noundef 0, i32 noundef %.sink.i)
          to label %.sink.split.i..noexc_crit_edge unwind label %.loopexit.split-lp

.sink.split.i..noexc_crit_edge:                   ; preds = %.sink.split.i
  %.pre = load ptr, ptr %14, align 8
  %.pre30 = load ptr, ptr %12, align 8
  br label %.noexc

.noexc:                                           ; preds = %.sink.split.i..noexc_crit_edge, %87
  %90 = phi ptr [ %.pre30, %.sink.split.i..noexc_crit_edge ], [ %77, %87 ]
  %91 = phi ptr [ %.pre, %.sink.split.i..noexc_crit_edge ], [ %78, %87 ]
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 3
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %.loopexit17

.lr.ph.i:                                         ; preds = %.noexc, %117
  %98 = phi ptr [ %118, %117 ], [ %90, %.noexc ]
  %99 = phi ptr [ %119, %117 ], [ %91, %.noexc ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %117 ], [ 0, %.noexc ]
  %100 = phi i64 [ %123, %117 ], [ %95, %.noexc ]
  %101 = getelementptr inbounds nuw %"struct.ZXing::Content::Encoding", ptr %98, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %101, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = and i64 %100, 4294967295
  %103 = icmp eq i64 %indvars.iv.next.i, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %.lr.ph.i
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  br label %114

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw %"struct.ZXing::Content::Encoding", ptr %98, i64 %indvars.iv.next.i, i32 1
  %113 = load i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %111, %104
  %115 = phi i32 [ %110, %104 ], [ %113, %111 ]
  %.not12.i = icmp eq i32 %.sroa.2.0.copyload.i, %115
  br i1 %.not12.i, label %117, label %116

116:                                              ; preds = %114
  invoke fastcc void @"_ZZNK5ZXing7Content4typeEvENK3$_0clENS_3ECIEii"(ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i, i32 noundef %115)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %116
  %.pre.i = load ptr, ptr %14, align 8
  %.pre15.i = load ptr, ptr %12, align 8
  br label %117

117:                                              ; preds = %.noexc4, %114
  %118 = phi ptr [ %98, %114 ], [ %.pre15.i, %.noexc4 ]
  %119 = phi ptr [ %99, %114 ], [ %.pre.i, %.noexc4 ]
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %sext.i = shl i64 %122, 29
  %124 = ashr i64 %sext.i, 32
  %125 = icmp slt i64 %indvars.iv.next.i, %124
  br i1 %125, label %.lr.ph.i, label %.loopexit17, !llvm.loop !11

.loopexit17:                                      ; preds = %117, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  store i8 1, ptr %5, align 1
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %70, align 8
  %128 = load i32, ptr %71, align 8
  %129 = invoke { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %126, i32 0, ptr %127, i32 %128, ptr nonnull align 1 dereferenceable(1) %5)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %.loopexit17
  %131 = extractvalue { ptr, i32 } %129, 0
  %132 = extractvalue { ptr, i32 } %129, 1
  %133 = load ptr, ptr %70, align 8
  %134 = load i32, ptr %71, align 8
  %135 = icmp ne ptr %131, %133
  %136 = icmp ne i32 %132, %134
  %.not3.i.i = select i1 %135, i1 true, i1 %136
  br i1 %.not3.i.i, label %147, label %157

.loopexit:                                        ; preds = %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %.sink.split.i, %.loopexit17, %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %138 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %72, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i64, ptr %140, i64 %145
  call void @_ZdlPv(ptr noundef %146) #24
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %137, %139
  resume { ptr, i32 } %lpad.phi

147:                                              ; preds = %130
  store i8 0, ptr %6, align 1
  %148 = load ptr, ptr %4, align 8
  %149 = invoke { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %148, i32 0, ptr %133, i32 %134, ptr nonnull align 1 dereferenceable(1) %6)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %147
  %151 = extractvalue { ptr, i32 } %149, 0
  %152 = extractvalue { ptr, i32 } %149, 1
  %153 = load ptr, ptr %70, align 8
  %154 = load i32, ptr %71, align 8
  %155 = icmp ne ptr %151, %153
  %156 = icmp ne i32 %152, %154
  %.not3.i.i6 = select i1 %155, i1 true, i1 %156
  %. = select i1 %.not3.i.i6, i32 2, i32 1
  br label %157

157:                                              ; preds = %150, %130
  %.1 = phi i32 [ 0, %130 ], [ %., %150 ]
  %158 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %158, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIbSaIbEED2Ev.exit13, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %72, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i64, ptr %160, i64 %165
  call void @_ZdlPv(ptr noundef %166) #24
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit13

_ZNSt6vectorIbSaIbEED2Ev.exit13:                  ; preds = %159, %157, %63, %_ZNK5ZXing7Content10canProcessEv.exit.thread, %_ZNK5ZXing7Content10canProcessEv.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 5, %_ZNK5ZXing7Content10canProcessEv.exit ], [ 3, %_ZNK5ZXing7Content10canProcessEv.exit.thread ], [ 4, %63 ], [ %.1, %157 ], [ %.1, %159 ]
  ret i32 %.0
}

declare void @_ZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5ZXing15HRIFromISO15434B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ToHexB5cxx11ERKNS_9ByteArrayE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = mul i64 %10, 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11 unwind label %32

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %19
  %.012 = phi i64 [ %25, %19 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ]
  %17 = mul i64 %.012, 3
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %17)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %.012
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4, ptr noundef nonnull @.str.8, i32 noundef %23) #21
  %25 = add nuw i64 %.012, 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !12

32:                                               ; preds = %.noexc, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %38

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %38

._crit_edge:                                      ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %36 = add i64 %35, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %36)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret void

38:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %34 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing7Content4utfWB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false)
  %4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  invoke void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.13") align 8 %0, i64 %5, ptr %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %9
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.13") align 8, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing7Content8bytesECIEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::ByteArray") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %126

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZNK5ZXing19SymbologyIdentifier8toStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(4) %13, i1 noundef zeroext true)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br i1 %16, label %28, label %33

28:                                               ; preds = %22
  invoke void @_ZN5ZXing8ToStringB5cxx11ENS_3ECIE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 3)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %28
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %31

30:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %33

common.resume.i:                                  ; preds = %92, %50, %31
  %.sink.i = phi ptr [ %3, %92 ], [ %4, %50 ], [ %5, %31 ]
  %common.resume.op.i = phi { ptr, i32 } [ %93, %92 ], [ %51, %50 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  br label %.body

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

33:                                               ; preds = %30, %22
  %34 = and i64 %27, 4294967295
  %.not1.i.i = icmp eq i64 %34, 0
  br i1 %.not1.i.i, label %"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.noexc3
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc3 ], [ 0, %33 ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i.i
  %37 = load i8, ptr %36, align 1
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %37)
          to label %.noexc2 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2:                                          ; preds = %.lr.ph.i.i
  %39 = icmp eq i8 %37, 92
  br i1 %39, label %40, label %.noexc3

40:                                               ; preds = %.noexc2
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 92)
          to label %.noexc3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc3:                                          ; preds = %40, %.noexc2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = icmp eq i64 %indvars.iv.next.i.i, %34
  br i1 %42, label %"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii.exit.i", label %.lr.ph.i.i, !llvm.loop !13

"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii.exit.i": ; preds = %.noexc3, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %59

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %45 = load i32, ptr %44, align 4
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %59, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  br i1 %16, label %47, label %.lr.ph.i20.i.preheader

.lr.ph.i20.i.preheader:                           ; preds = %49, %46
  br label %.lr.ph.i20.i

47:                                               ; preds = %46
  invoke void @_ZN5ZXing8ToStringB5cxx11ENS_3ECIE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef 3)
          to label %.noexc4 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc4:                                          ; preds = %47
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %50

49:                                               ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.lr.ph.i20.i.preheader

50:                                               ; preds = %.noexc4
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph.i20.i:                                     ; preds = %.lr.ph.i20.i.preheader, %.noexc6
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i22.i, %.noexc6 ], [ 0, %.lr.ph.i20.i.preheader ]
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i21.i
  %54 = load i8, ptr %53, align 1
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %54)
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc5:                                          ; preds = %.lr.ph.i20.i
  %56 = icmp eq i8 %54, 92
  br i1 %56, label %57, label %.noexc6

57:                                               ; preds = %.noexc5
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 92)
          to label %.noexc6 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %57, %.noexc5
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i22.i to i32
  %exitcond = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond, label %"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii.exit24.i", label %.lr.ph.i20.i, !llvm.loop !13

"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii.exit24.i": ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %59

59:                                               ; preds = %"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii.exit24.i", %43, %"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii.exit.i"
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 3
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i, label %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_8bytesECIEvE3$_0EEvT_.exit"

.lr.ph.i:                                         ; preds = %59, %103
  %68 = phi ptr [ %104, %103 ], [ %61, %59 ]
  %69 = phi ptr [ %105, %103 ], [ %60, %59 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %103 ], [ 0, %59 ]
  %70 = phi i64 [ %109, %103 ], [ %65, %59 ]
  %71 = getelementptr inbounds nuw %"struct.ZXing::Content::Encoding", ptr %68, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %71, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = and i64 %70, 4294967295
  %73 = icmp eq i64 %indvars.iv.next.i, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %.lr.ph.i
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  br label %84

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw %"struct.ZXing::Content::Encoding", ptr %68, i64 %indvars.iv.next.i, i32 1
  %83 = load i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %81, %74
  %85 = phi i32 [ %80, %74 ], [ %83, %81 ]
  %.not12.i = icmp eq i32 %.sroa.2.0.copyload.i, %85
  br i1 %.not12.i, label %103, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %87 = load i8, ptr %14, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %.lr.ph.preheader.i26.i

89:                                               ; preds = %86
  invoke void @_ZN5ZXing8ToStringB5cxx11ENS_3ECIE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %.sroa.0.0.copyload.i)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit

.noexc7:                                          ; preds = %89
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %91 unwind label %92

91:                                               ; preds = %.noexc7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.lr.ph.preheader.i26.i

92:                                               ; preds = %.noexc7
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph.preheader.i26.i:                           ; preds = %91, %86
  %94 = sext i32 %.sroa.2.0.copyload.i to i64
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.noexc9, %.lr.ph.preheader.i26.i
  %indvars.iv.i28.i = phi i64 [ %94, %.lr.ph.preheader.i26.i ], [ %indvars.iv.next.i29.i, %.noexc9 ]
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %indvars.iv.i28.i
  %97 = load i8, ptr %96, align 1
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %97)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i27.i
  %99 = icmp eq i8 %97, 92
  br i1 %99, label %100, label %.noexc9

100:                                              ; preds = %.noexc8
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 92)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %100, %.noexc8
  %indvars.iv.next.i29.i = add nsw i64 %indvars.iv.i28.i, 1
  %102 = trunc nsw i64 %indvars.iv.next.i29.i to i32
  %.not.i30.i = icmp eq i32 %85, %102
  br i1 %.not.i30.i, label %"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii.exit31.i", label %.lr.ph.i27.i, !llvm.loop !13

"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii.exit31.i": ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.pre.i = load ptr, ptr %19, align 8
  %.pre34.i = load ptr, ptr %17, align 8
  br label %103

103:                                              ; preds = %"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii.exit31.i", %84
  %104 = phi ptr [ %68, %84 ], [ %.pre34.i, %"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii.exit31.i" ]
  %105 = phi ptr [ %69, %84 ], [ %.pre.i, %"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii.exit31.i" ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %sext.i = shl i64 %108, 29
  %110 = ashr i64 %sext.i, 32
  %111 = icmp slt i64 %indvars.iv.next.i, %110
  br i1 %111, label %.lr.ph.i, label %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_8bytesECIEvE3$_0EEvT_.exit", !llvm.loop !14

"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_8bytesECIEvE3$_0EEvT_.exit": ; preds = %103, %59
  %112 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %113 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %114, %115
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

118:                                              ; preds = %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_8bytesECIEvE3$_0EEvT_.exit"
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc.i.i unwind label %122

.noexc.i.i:                                       ; preds = %118
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_8bytesECIEvE3$_0EEvT_.exit"
  %.not.i.i.i.i = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i, label %124, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #23
          to label %.noexc5.i.i unwind label %122

.noexc5.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  store ptr %119, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %120, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %112, i64 %116, i1 false)
  br label %124

122:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, %118
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %.noexc5.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %120, %.noexc5.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %125, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %126

.loopexit:                                        ; preds = %.lr.ph.i27.i, %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %89
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i, %40
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %57, %.lr.ph.i20.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %47, %28
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %common.resume.i
  %eh.lpad-body = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %123, %122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit12, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit15, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp18, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  resume { ptr, i32 } %eh.lpad-body

126:                                              ; preds = %124, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef zeroext i8 @_ZN5ZXing11TextDecoder13GuessEncodingEPKhmNS_12CharacterSetE(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %39, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %22, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %17
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %23, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %16
  %28 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %28
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, label %29

29:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %6, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %28, i64 %31, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %29
  %32 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %29 ]
  %33 = sub nuw i64 %8, %18
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, label %35

35:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, %35
  %36 = phi ptr [ %34, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %18
  store ptr %37, ptr %11, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

39:                                               ; preds = %5
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %14, %41
  %43 = sub i64 9223372036854775807, %42
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %45, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %39
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %42, i64 %8)
  %46 = add i64 %.sroa.speculated.i, %42
  %47 = icmp ult i64 %46, %42
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 9223372036854775807)
  %49 = select i1 %47, i64 9223372036854775807, i64 %48
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %50
  %52 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %53, %41
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %56, label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %40, i64 %54, i1 false)
  br label %56

56:                                               ; preds = %55, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %57 = getelementptr inbounds i8, ptr %52, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %2, i64 %8, i1 false)
  %58 = getelementptr inbounds i8, ptr %57, i64 %8
  %59 = sub i64 %14, %53
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %61, label %60

60:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %1, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %58, i64 %59
  %.not.i61 = icmp eq ptr %40, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %61, %63
  store ptr %52, ptr %0, align 8
  store ptr %62, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %64, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %58, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

20:                                               ; preds = %16
  %21 = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %22, i64 %8, i1 false)
  %.pre84 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre84, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %27
  %31 = icmp sgt i64 %8, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %32 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %32, ptr %.0811.i.i.i.i.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !15

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %16
  %37 = getelementptr inbounds i8, ptr %2, i64 %18
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %41 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %47 = sub nuw i64 %8, %18
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %1, i64 %18, i1 false)
  %.pre83 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre83, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %18
  store ptr %51, ptr %11, align 8
  %52 = icmp sgt i64 %18, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %56, %.lr.ph.i.i.i.i.i54 ], [ %18, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %55, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %53 = load i8, ptr %.0910.i.i.i.i.i57, align 1
  store i8 %53, ptr %.0811.i.i.i.i.i56, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 1
  %56 = add nsw i64 %.012.i.i.i.i.i55, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !15

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %14, %60
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp ult i64 %62, %8
  br i1 %63, label %64, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %8)
  %65 = add i64 %.sroa.speculated.i, %61
  %66 = icmp ult i64 %65, %61
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 9223372036854775807)
  %68 = select i1 %66, i64 9223372036854775807, i64 %67
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %69

69:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %69
  %71 = phi ptr [ %70, %69 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %72, %60
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %75, label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %59, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %74, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %76 = getelementptr i8, ptr %71, i64 %73
  %77 = icmp sgt i64 %8, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i61.preheader, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

.lr.ph.i.i.i.i.i.i.i.i61.preheader:               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %8, i1 false)
  %78 = add i64 %6, %72
  %79 = add i64 %7, %60
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %71, i64 %80
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61.preheader, %75
  %.08.lcssa.i.i.i.i.i.i.i.i60 = phi ptr [ %76, %75 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i61.preheader ]
  %81 = sub i64 %14, %72
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i60, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i60, i64 %81
  %.not.i68 = icmp eq ptr %59, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %83, %85
  store ptr %71, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK5ZXing7Content6renderB5cxx11EbENK3$_0clENS_3ECIEii"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = load i8, ptr %11, align 1
  br label %15

13:                                               ; preds = %4
  %14 = tail call noundef zeroext i8 @_ZN5ZXing14ToCharacterSetENS_3ECIE(i32 noundef %1)
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i8 [ %12, %10 ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %55

21:                                               ; preds = %15
  %22 = tail call noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %16)
  %spec.select.i = icmp ult i32 %22, 171
  %spec.store.select = select i1 %9, i32 899, i32 %1
  %.0 = select i1 %spec.select.i, i32 26, i32 %spec.store.select
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, %.0
  br i1 %.not, label %33, label %26

26:                                               ; preds = %21
  call void @_ZN5ZXing8ToStringB5cxx11ENS_3ECIE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %.0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %.pre = load ptr, ptr %23, align 8
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %64

33:                                               ; preds = %30, %21
  %34 = phi ptr [ %.pre, %30 ], [ %24, %21 ]
  store i32 %.0, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %35 = load ptr, ptr %8, align 8
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = sub nsw i32 %3, %2
  %39 = sext i32 %38 to i64
  invoke void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37, i64 noundef %39, i8 noundef zeroext %16, i1 noundef zeroext true)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %33
  %41 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %42 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %.not2930 = icmp eq ptr %41, %42
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %44

44:                                               ; preds = %.lr.ph, %53
  %.sroa.026.031 = phi ptr [ %41, %.lr.ph ], [ %54, %53 ]
  %45 = load i8, ptr %.sroa.026.031, align 1
  %46 = load ptr, ptr %43, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 noundef signext %45)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %44
  %49 = icmp eq i8 %45, 92
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %43, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef signext 92)
          to label %53 unwind label %.loopexit

.loopexit:                                        ; preds = %44, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

53:                                               ; preds = %48, %50
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 1
  %.not29 = icmp eq ptr %54, %42
  br i1 %.not29, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %53, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %63

55:                                               ; preds = %15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = sub nsw i32 %3, %2
  %62 = sext i32 %61 to i64
  tail call void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %60, i64 noundef %62, i8 noundef zeroext %16, i1 noundef zeroext true)
  br label %63

63:                                               ; preds = %55, %._crit_edge
  ret void

64:                                               ; preds = %.loopexit, %.loopexit.split-lp, %31
  %.sink = phi ptr [ %5, %31 ], [ %6, %.loopexit.split-lp ], [ %6, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i8 @_ZN5ZXing14ToCharacterSetENS_3ECIE(i32 noundef) local_unnamed_addr #5

declare void @_ZN5ZXing8ToStringB5cxx11ENS_3ECIE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK5ZXing7Content4typeEvENK3$_0clENS_3ECIEii"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi i32 [ %10, %8 ], [ %1, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %spec.select.i = icmp ult i32 %.0, 171
  br i1 %spec.select.i, label %14, label %63

14:                                               ; preds = %11
  %15 = add nsw i32 %.0, -28
  %or.cond = icmp ult i32 %15, -27
  %.not = icmp eq i32 %.0, 25
  %or.cond10 = or i1 %.not, %or.cond
  br i1 %or.cond10, label %63, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %gepdiff = sub nsw i64 %20, %18
  %23 = ashr i64 %gepdiff, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %16
  %25 = and i64 %gepdiff, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %19, i64 %25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.preheader.i.i.i.i.i
  %.069.i.i.i.i.i = phi i64 [ %42, %40 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.037.068.i.i.i.i.i = phi ptr [ %41, %40 ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %26 = load i8, ptr %.sroa.037.068.i.i.i.i.i, align 1
  %.fr54.i.i.i.i.i = freeze i8 %26
  %27 = icmp ult i8 %.fr54.i.i.i.i.i, 32
  br i1 %27, label %switch.early.test.i.i.i.i.i, label %28

switch.early.test.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i
  switch i8 %.fr54.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit" [
    i8 13, label %28
    i8 10, label %28
    i8 9, label %28
  ]

28:                                               ; preds = %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i.i.i.i.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.fr55.i.i.i.i.i = freeze i8 %30
  %31 = icmp ult i8 %.fr55.i.i.i.i.i, 32
  br i1 %31, label %switch.early.test46.i.i.i.i.i, label %32

switch.early.test46.i.i.i.i.i:                    ; preds = %28
  switch i8 %.fr55.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit" [
    i8 13, label %32
    i8 10, label %32
    i8 9, label %32
  ]

32:                                               ; preds = %switch.early.test46.i.i.i.i.i, %switch.early.test46.i.i.i.i.i, %switch.early.test46.i.i.i.i.i, %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i.i.i.i.i, i64 2
  %34 = load i8, ptr %33, align 1
  %.fr56.i.i.i.i.i = freeze i8 %34
  %35 = icmp ult i8 %.fr56.i.i.i.i.i, 32
  br i1 %35, label %switch.early.test47.i.i.i.i.i, label %36

switch.early.test47.i.i.i.i.i:                    ; preds = %32
  switch i8 %.fr56.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit23" [
    i8 13, label %36
    i8 10, label %36
    i8 9, label %36
  ]

36:                                               ; preds = %switch.early.test47.i.i.i.i.i, %switch.early.test47.i.i.i.i.i, %switch.early.test47.i.i.i.i.i, %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i.i.i.i.i, i64 3
  %38 = load i8, ptr %37, align 1
  %.fr57.i.i.i.i.i = freeze i8 %38
  %39 = icmp ult i8 %.fr57.i.i.i.i.i, 32
  br i1 %39, label %switch.early.test48.i.i.i.i.i, label %40

switch.early.test48.i.i.i.i.i:                    ; preds = %36
  switch i8 %.fr57.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit25" [
    i8 13, label %40
    i8 10, label %40
    i8 9, label %40
  ]

40:                                               ; preds = %switch.early.test48.i.i.i.i.i, %switch.early.test48.i.i.i.i.i, %switch.early.test48.i.i.i.i.i, %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i.i.i.i.i, i64 4
  %42 = add nsw i64 %.069.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.069.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i.i:                            ; preds = %40, %16
  %.sroa.037.0.lcssa.i.i.i.i.i = phi ptr [ %19, %16 ], [ %scevgep.i.i.i.i.i, %40 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.037.0.lcssa.i.i.i.i.i to i64
  %44 = sub i64 %22, %.pre-phi.i.i.i.i.i
  switch i64 %44, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit" [
    i64 3, label %45
    i64 2, label %50
    i64 1, label %55
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = load i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, align 1
  %.fr.i.i.i.i.i = freeze i8 %46
  %47 = icmp ult i8 %.fr.i.i.i.i.i, 32
  br i1 %47, label %switch.early.test49.i.i.i.i.i, label %48

switch.early.test49.i.i.i.i.i:                    ; preds = %45
  switch i8 %.fr.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit" [
    i8 13, label %48
    i8 10, label %48
    i8 9, label %48
  ]

48:                                               ; preds = %switch.early.test49.i.i.i.i.i, %switch.early.test49.i.i.i.i.i, %switch.early.test49.i.i.i.i.i, %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.sroa.037.1.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %49, %48 ]
  %51 = load i8, ptr %.sroa.037.1.i.i.i.i.i, align 1
  %.fr52.i.i.i.i.i = freeze i8 %51
  %52 = icmp ult i8 %.fr52.i.i.i.i.i, 32
  br i1 %52, label %switch.early.test50.i.i.i.i.i, label %53

switch.early.test50.i.i.i.i.i:                    ; preds = %50
  switch i8 %.fr52.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit" [
    i8 13, label %53
    i8 10, label %53
    i8 9, label %53
  ]

53:                                               ; preds = %switch.early.test50.i.i.i.i.i, %switch.early.test50.i.i.i.i.i, %switch.early.test50.i.i.i.i.i, %50
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i.i, i64 1
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i.i
  %.sroa.037.2.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %54, %53 ]
  %56 = load i8, ptr %.sroa.037.2.i.i.i.i.i, align 1
  %.fr53.i.i.i.i.i = freeze i8 %56
  %57 = icmp ult i8 %.fr53.i.i.i.i.i, 32
  br i1 %57, label %switch.early.test51.i.i.i.i.i, label %58

switch.early.test51.i.i.i.i.i:                    ; preds = %55
  switch i8 %.fr53.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit" [
    i8 13, label %58
    i8 10, label %58
    i8 9, label %58
  ]

58:                                               ; preds = %switch.early.test51.i.i.i.i.i, %switch.early.test51.i.i.i.i.i, %switch.early.test51.i.i.i.i.i, %55
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %switch.early.test46.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i.i.i.i.i, i64 1
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit23": ; preds = %switch.early.test47.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i.i.i.i.i, i64 2
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit25": ; preds = %switch.early.test48.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i.i.i.i.i, i64 3
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit": ; preds = %switch.early.test.i.i.i.i.i, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit23", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit25", %._crit_edge.i.i.i.i.i, %switch.early.test49.i.i.i.i.i, %switch.early.test50.i.i.i.i.i, %switch.early.test51.i.i.i.i.i, %58
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %switch.early.test49.i.i.i.i.i ], [ %.sroa.037.1.i.i.i.i.i, %switch.early.test50.i.i.i.i.i ], [ %.sroa.037.2.i.i.i.i.i, %switch.early.test51.i.i.i.i.i ], [ %21, %58 ], [ %21, %._crit_edge.i.i.i.i.i ], [ %59, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %60, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit23" ], [ %61, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit25" ], [ %.sroa.037.068.i.i.i.i.i, %switch.early.test.i.i.i.i.i ]
  %62 = icmp ne ptr %21, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br label %63

63:                                               ; preds = %14, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit", %11
  %64 = phi i1 [ true, %11 ], [ false, %14 ], [ %62, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit" ]
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %66, %68
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.2.0.copyload.i5.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i, label %83, label %69

69:                                               ; preds = %63
  %70 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %70, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %71 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %71, label %72, label %_ZNSt13_Bit_iteratorppEi.exit.i

72:                                               ; preds = %69
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %73, ptr %65, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %72, %69
  %74 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %75 = shl nuw i64 1, %74
  br i1 %64, label %76, label %79

76:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %77 = load i64, ptr %66, align 8
  %78 = or i64 %77, %75
  store i64 %78, ptr %66, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

79:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %80 = xor i64 %75, -1
  %81 = load i64, ptr %66, align 8
  %82 = and i64 %81, %80
  store i64 %82, ptr %66, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

83:                                               ; preds = %63
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %66, i32 %.sroa.2.0.copyload.i5.i, i1 noundef zeroext %64)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %76, %79, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %59, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !17

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8
  %53 = load i32, ptr %9, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 8
  %55 = icmp eq i32 %53, 63
  br i1 %55, label %56, label %_ZNSt13_Bit_iteratorppEv.exit

56:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

59:                                               ; preds = %4
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %11, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %10 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775744
  br i1 %66, label %67, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %68 = add i64 %.sroa.speculated.i, %65
  %69 = icmp ult i64 %68, %65
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 9223372036854775744)
  %71 = add nuw nsw i64 %70, 63
  %72 = select i1 %69, i64 9223372036854775807, i64 %71
  %73 = lshr i64 %72, 3
  %74 = and i64 %73, 1152921504606846968
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #23
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %61
  %.not.i.i.i.i.i.i26 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %60, i64 %77, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %78, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %79 = getelementptr inbounds i8, ptr %75, i64 %77
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %80 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %98, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %81 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %84 = and i64 %83, %82
  %.not.i.i.i.i.i7.i = icmp eq i64 %84, 0
  %85 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %86 = shl nuw i64 1, %85
  br i1 %.not.i.i.i.i.i7.i, label %90, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %88 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %89 = or i64 %88, %86
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = xor i64 %86, -1
  %92 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %93 = and i64 %92, %91
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %90, %87
  %storemerge.i.i.i.i.i.i = phi i64 [ %93, %90 ], [ %89, %87 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %94 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %96 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %97 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %97, i32 0, i32 %96
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %97, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %98 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %99 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !18

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %100 = add i32 %.sroa.5.1.i.i.i.i.i.i, 1
  %101 = icmp eq i32 %.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %101, label %102, label %_ZNSt13_Bit_iteratorppEi.exit

102:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %102
  %.sroa.03.0.lcssa.i.i.i.i.i.i89 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.5.0.lcssa.i.i.i.i.i.i88 = phi i32 [ 63, %102 ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.062.0 = phi ptr [ %103, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.4.0 = phi i32 [ 0, %102 ], [ %100, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %104 = zext nneg i32 %.sroa.5.0.lcssa.i.i.i.i.i.i88 to i64
  %105 = shl nuw i64 1, %104
  br i1 %3, label %106, label %109

106:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %107 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %108 = or i64 %107, %105
  br label %_ZNSt14_Bit_referenceaSEb.exit32

109:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %110 = xor i64 %105, -1
  %111 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %112 = and i64 %111, %110
  br label %_ZNSt14_Bit_referenceaSEb.exit32

_ZNSt14_Bit_referenceaSEb.exit32:                 ; preds = %106, %109
  %storemerge90 = phi i64 [ %112, %109 ], [ %108, %106 ]
  store i64 %storemerge90, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %113 = sub i64 %11, %76
  %114 = shl nsw i64 %113, 3
  %115 = zext i32 %2 to i64
  %116 = sub nsw i64 %64, %115
  %117 = add i64 %116, %114
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit32, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.024.i.i.i.i.i41 = phi i64 [ %136, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %117, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i49, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i48, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.5.021.i.i.i.i.i42 = phi i32 [ %.sroa.5.1.i.i.i.i.i52, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.07.020.i.i.i.i.i43 = phi ptr [ %.sroa.07.1.i.i.i.i.i51, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %119 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %120 = shl nuw i64 1, %119
  %121 = zext nneg i32 %.sroa.5.021.i.i.i.i.i42 to i64
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %124 = and i64 %123, %120
  %.not.i.i.i.i.i.i44 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i44, label %128, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %127 = or i64 %126, %122
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = xor i64 %122, -1
  %130 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %131 = and i64 %130, %129
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45:    ; preds = %128, %125
  %storemerge.i.i.i.i.i46 = phi i64 [ %127, %125 ], [ %131, %128 ]
  store i64 %storemerge.i.i.i.i.i46, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %132 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %133 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i47 = select i1 %133, i64 8, i64 0
  %spec.select.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i47
  %spec.select19.i.i.i.i.i49 = select i1 %133, i32 0, i32 %132
  %134 = add i32 %.sroa.5.021.i.i.i.i.i42, 1
  %135 = icmp eq i32 %.sroa.5.021.i.i.i.i.i42, 63
  %.sroa.07.1.idx.i.i.i.i.i50 = select i1 %135, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i43, i64 %.sroa.07.1.idx.i.i.i.i.i50
  %.sroa.5.1.i.i.i.i.i52 = select i1 %135, i32 0, i32 %134
  %136 = add nsw i64 %.024.i.i.i.i.i41, -1
  %137 = icmp sgt i64 %.024.i.i.i.i.i41, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !19

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit32
  %138 = phi ptr [ %60, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.07.0.lcssa.i.i.i.i.i37 = phi ptr [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.07.1.i.i.i.i.i51, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.5.0.lcssa.i.i.i.i.i38 = phi i32 [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.5.1.i.i.i.i.i52, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.not.i53 = icmp eq ptr %138, null
  br i1 %.not.i53, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %139

139:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %11, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, ptr %8, i64 %143
  tail call void @_ZdlPv(ptr noundef %144) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %139
  %145 = lshr i64 %72, 6
  %146 = getelementptr inbounds nuw i64, ptr %75, i64 %145
  store ptr %146, ptr %7, align 8
  store ptr %75, ptr %0, align 8
  %.sroa.366.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.366.0..sroa_idx67, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i38, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %56, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = shl nsw i64 %8, 3
  %10 = zext i32 %3 to i64
  %11 = zext i32 %1 to i64
  %12 = sub nsw i64 %10, %11
  %13 = add i64 %12, %9
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt19_Bit_const_iteratorppEv.exit58
  %.0128 = phi i64 [ %14, %.lr.ph ], [ %51, %_ZNSt19_Bit_const_iteratorppEv.exit58 ]
  %.sroa.31.0127 = phi i32 [ %1, %.lr.ph ], [ %spec.select116, %_ZNSt19_Bit_const_iteratorppEv.exit58 ]
  %.sroa.079.0126 = phi ptr [ %0, %.lr.ph ], [ %spec.select115, %_ZNSt19_Bit_const_iteratorppEv.exit58 ]
  %19 = zext nneg i32 %.sroa.31.0127 to i64
  %20 = shl nuw i64 1, %19
  %21 = load i64, ptr %.sroa.079.0126, align 8
  %22 = and i64 %21, %20
  %23 = icmp eq i64 %22, 0
  %24 = xor i1 %23, %17
  br i1 %24, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit

_ZNSt19_Bit_const_iteratorppEv.exit:              ; preds = %18
  %25 = add i32 %.sroa.31.0127, 1
  %26 = icmp eq i32 %.sroa.31.0127, 63
  %spec.select.idx = select i1 %26, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.079.0126, i64 %spec.select.idx
  %spec.select110 = select i1 %26, i32 0, i32 %25
  %27 = zext nneg i32 %spec.select110 to i64
  %28 = shl nuw i64 1, %27
  %29 = load i64, ptr %spec.select, align 8
  %30 = and i64 %29, %28
  %31 = icmp eq i64 %30, 0
  %32 = xor i1 %31, %17
  br i1 %32, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit56

_ZNSt19_Bit_const_iteratorppEv.exit56:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit
  %33 = add i32 %spec.select110, 1
  %34 = icmp eq i32 %spec.select110, 63
  %spec.select111.idx = select i1 %34, i64 8, i64 0
  %spec.select111 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %spec.select111.idx
  %spec.select112 = select i1 %34, i32 0, i32 %33
  %35 = zext nneg i32 %spec.select112 to i64
  %36 = shl nuw i64 1, %35
  %37 = load i64, ptr %spec.select111, align 8
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  %40 = xor i1 %39, %17
  br i1 %40, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit57

_ZNSt19_Bit_const_iteratorppEv.exit57:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit56
  %41 = add i32 %spec.select112, 1
  %42 = icmp eq i32 %spec.select112, 63
  %spec.select113.idx = select i1 %42, i64 8, i64 0
  %spec.select113 = getelementptr inbounds nuw i8, ptr %spec.select111, i64 %spec.select113.idx
  %spec.select114 = select i1 %42, i32 0, i32 %41
  %43 = zext nneg i32 %spec.select114 to i64
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %spec.select113, align 8
  %46 = and i64 %45, %44
  %47 = icmp eq i64 %46, 0
  %48 = xor i1 %47, %17
  br i1 %48, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit58

_ZNSt19_Bit_const_iteratorppEv.exit58:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit57
  %49 = add i32 %spec.select114, 1
  %50 = icmp eq i32 %spec.select114, 63
  %spec.select115.idx = select i1 %50, i64 8, i64 0
  %spec.select115 = getelementptr inbounds nuw i8, ptr %spec.select113, i64 %spec.select115.idx
  %spec.select116 = select i1 %50, i32 0, i32 %49
  %51 = add nsw i64 %.0128, -1
  %52 = icmp sgt i64 %.0128, 1
  br i1 %52, label %18, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit58
  %.pre131 = ptrtoint ptr %spec.select115 to i64
  %.pre132 = sub i64 %6, %.pre131
  %.pre134 = shl nsw i64 %.pre132, 3
  %.pre136 = zext i32 %spec.select116 to i64
  %.pre138 = sub nsw i64 %10, %.pre136
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.pre-phi139 = phi i64 [ %.pre138, %._crit_edge.loopexit ], [ %12, %5 ]
  %.pre-phi137 = phi i64 [ %.pre136, %._crit_edge.loopexit ], [ %11, %5 ]
  %.pre-phi135 = phi i64 [ %.pre134, %._crit_edge.loopexit ], [ %9, %5 ]
  %.sroa.079.0.lcssa = phi ptr [ %spec.select115, %._crit_edge.loopexit ], [ %0, %5 ]
  %.sroa.31.0.lcssa = phi i32 [ %spec.select116, %._crit_edge.loopexit ], [ %1, %5 ]
  %53 = add i64 %.pre-phi139, %.pre-phi135
  switch i64 %53, label %_ZNSt19_Bit_const_iteratorppEv.exit61 [
    i64 3, label %54
    i64 2, label %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge
    i64 1, label %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge
  ]

._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge: ; preds = %._crit_edge
  %.pre130 = load i8, ptr %4, align 1
  %.pre146 = trunc i8 %.pre130 to i1
  br label %_ZNSt19_Bit_const_iteratorppEv.exit60

._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge: ; preds = %._crit_edge
  %.pre = load i8, ptr %4, align 1
  %.pre142 = trunc i8 %.pre to i1
  br label %_ZNSt19_Bit_const_iteratorppEv.exit59

54:                                               ; preds = %._crit_edge
  %55 = shl nuw i64 1, %.pre-phi137
  %56 = load i64, ptr %.sroa.079.0.lcssa, align 8
  %57 = and i64 %56, %55
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = icmp eq i64 %57, 0
  %61 = xor i1 %60, %59
  br i1 %61, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %62

62:                                               ; preds = %54
  %63 = add i32 %.sroa.31.0.lcssa, 1
  %64 = icmp eq i32 %.sroa.31.0.lcssa, 63
  %spec.select117.idx = select i1 %64, i64 8, i64 0
  %spec.select117 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 %spec.select117.idx
  %spec.select118 = select i1 %64, i32 0, i32 %63
  %.pre140 = zext nneg i32 %spec.select118 to i64
  br label %_ZNSt19_Bit_const_iteratorppEv.exit59

_ZNSt19_Bit_const_iteratorppEv.exit59:            ; preds = %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge, %62
  %.pre-phi143 = phi i1 [ %.pre142, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %59, %62 ]
  %.pre-phi141 = phi i64 [ %.pre-phi137, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %.pre140, %62 ]
  %.sroa.079.1 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %spec.select117, %62 ]
  %.sroa.31.1 = phi i32 [ %.sroa.31.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %spec.select118, %62 ]
  %65 = shl nuw i64 1, %.pre-phi141
  %66 = load i64, ptr %.sroa.079.1, align 8
  %67 = and i64 %65, %66
  %68 = icmp eq i64 %67, 0
  %69 = xor i1 %68, %.pre-phi143
  br i1 %69, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %70

70:                                               ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit59
  %71 = add i32 %.sroa.31.1, 1
  %72 = icmp eq i32 %.sroa.31.1, 63
  %spec.select119.idx = select i1 %72, i64 8, i64 0
  %spec.select119 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 %spec.select119.idx
  %spec.select120 = select i1 %72, i32 0, i32 %71
  %.pre144 = zext nneg i32 %spec.select120 to i64
  br label %_ZNSt19_Bit_const_iteratorppEv.exit60

_ZNSt19_Bit_const_iteratorppEv.exit60:            ; preds = %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge, %70
  %.pre-phi147 = phi i1 [ %.pre146, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.pre-phi143, %70 ]
  %.pre-phi145 = phi i64 [ %.pre-phi137, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.pre144, %70 ]
  %.sroa.079.2 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %spec.select119, %70 ]
  %.sroa.31.2 = phi i32 [ %.sroa.31.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %spec.select120, %70 ]
  %73 = shl nuw i64 1, %.pre-phi145
  %74 = load i64, ptr %.sroa.079.2, align 8
  %75 = and i64 %73, %74
  %76 = icmp eq i64 %75, 0
  %77 = xor i1 %76, %.pre-phi147
  %spec.select121 = select i1 %77, ptr %.sroa.079.2, ptr %2
  %spec.select122 = select i1 %77, i32 %.sroa.31.2, i32 %3
  br label %_ZNSt19_Bit_const_iteratorppEv.exit61

_ZNSt19_Bit_const_iteratorppEv.exit61:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit57, %_ZNSt19_Bit_const_iteratorppEv.exit56, %_ZNSt19_Bit_const_iteratorppEv.exit, %18, %_ZNSt19_Bit_const_iteratorppEv.exit60, %._crit_edge, %_ZNSt19_Bit_const_iteratorppEv.exit59, %54
  %.sroa.020.0.in.sroa.speculated = phi ptr [ %.sroa.079.0.lcssa, %54 ], [ %.sroa.079.1, %_ZNSt19_Bit_const_iteratorppEv.exit59 ], [ %2, %._crit_edge ], [ %spec.select121, %_ZNSt19_Bit_const_iteratorppEv.exit60 ], [ %spec.select113, %_ZNSt19_Bit_const_iteratorppEv.exit57 ], [ %spec.select111, %_ZNSt19_Bit_const_iteratorppEv.exit56 ], [ %spec.select, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ %.sroa.079.0126, %18 ]
  %.sroa.9.0 = phi i32 [ %.sroa.31.0.lcssa, %54 ], [ %.sroa.31.1, %_ZNSt19_Bit_const_iteratorppEv.exit59 ], [ %3, %._crit_edge ], [ %spec.select122, %_ZNSt19_Bit_const_iteratorppEv.exit60 ], [ %spec.select114, %_ZNSt19_Bit_const_iteratorppEv.exit57 ], [ %spec.select112, %_ZNSt19_Bit_const_iteratorppEv.exit56 ], [ %spec.select110, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ %.sroa.31.0127, %18 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.020.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.9.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE: argument 0"}
!10 = distinct !{!10, !"_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
