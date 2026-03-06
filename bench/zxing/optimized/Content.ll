; ModuleID = 'bench/zxing/original/Content.ll'
source_filename = "bench/zxing/original/Content.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZNK5ZXing19SymbologyIdentifier8toStringB5cxx11Eb = comdat any

$_ZN5ZXing5ToHexB5cxx11ERKNS_9ByteArrayE = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

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
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1

@_ZN5ZXing7ContentC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing7ContentC2Ev
@_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5ZXing7ContentC2EONS_9ByteArrayENS_19SymbologyIdentifierE

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing8ToStringB5cxx11ENS_11ContentTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @__const._ZN5ZXing8ToStringB5cxx11ENS_11ContentTypeE.t2s, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !10

.noexc11.i:                                       ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  store ptr %14, ptr %0, align 8, !tbaa !11
  store i64 %7, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %6, %2 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = xor i1 %2, true
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %5 = load i8, ptr %4, align 1, !range !16
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread, label %12

12:                                               ; preds = %7
  store ptr %9, ptr %10, align 8, !tbaa !20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit: ; preds = %3
  %or.cond9 = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond9, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit._ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread_crit_edge

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit._ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread_crit_edge: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit._ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread_crit_edge, %7, %12
  %13 = phi ptr [ %.pre, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit._ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread_crit_edge ], [ %11, %7 ], [ %9, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i.i10 = icmp eq ptr %13, %23
  br i1 %.not.i.i10, label %27, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread
  %.sroa.5.0.insert.ext = shl i64 %20, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 4
  %25 = load ptr, ptr %21, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %21, align 8, !tbaa !20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit

27:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread
  %28 = load ptr, ptr %14, align 8, !tbaa !17
  %29 = ptrtoint ptr %13 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIN5ZXing7Content8EncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN5ZXing7Content8EncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  %.sroa.5.0.insert.ext16 = shl i64 %20, 32
  %.sroa.0.0.insert.ext12 = zext i32 %1 to i64
  %.sroa.0.0.insert.insert14 = or disjoint i64 %.sroa.5.0.insert.ext16, %.sroa.0.0.insert.ext12
  store i64 %.sroa.0.0.insert.insert14, ptr %41, align 4
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

43:                                               ; preds = %_ZNKSt6vectorIN5ZXing7Content8EncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %43, %_ZNKSt6vectorIN5ZXing7Content8EncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #22
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %40, ptr %14, align 8, !tbaa !17
  store ptr %44, ptr %21, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  store ptr %46, ptr %22, align 8, !tbaa !24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %24, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit
  %47 = load i8, ptr %4, align 1, !tbaa !25, !range !16, !noundef !38
  %48 = zext i1 %2 to i8
  %49 = or i8 %47, %48
  store i8 %49, ptr %4, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5ZXing7ContentC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(54) initializes((0, 54)) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %0, i8 0, i64 54, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing7ContentC2EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(54) initializes((0, 54)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %10, ptr %8, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %13, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %14, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %1)
  tail call void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %3, i1 noundef zeroext false)
  ret void
}

declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing7Content6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(54) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %4 = load i8, ptr %3, align 1, !tbaa !25, !range !16, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  %.not = xor i1 %5, true
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %7 = load i8, ptr %6, align 1, !range !16
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %9, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %12, align 8, !tbaa !20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit: ; preds = %2
  %.not12 = xor i1 %8, true
  %or.cond14 = and i1 %5, %.not12
  br i1 %or.cond14, label %.loopexit, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread: ; preds = %9, %14, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %22, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit
  %25 = phi ptr [ %.pre, %.lr.ph ], [ %60, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.026.031 = phi ptr [ %16, %.lr.ph ], [ %61, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit ]
  %26 = load i32, ptr %.sroa.026.031, align 4, !tbaa !42
  %27 = load ptr, ptr %21, align 8, !tbaa !21
  %28 = load ptr, ptr %0, align 8, !tbaa !23
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = add nsw i32 %34, %32
  %36 = load ptr, ptr %23, align 8, !tbaa !24
  %.not.i.i15 = icmp eq ptr %25, %36
  br i1 %.not.i.i15, label %40, label %37

37:                                               ; preds = %24
  %.sroa.5.0.insert.ext = zext i32 %35 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %26 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %25, align 4
  %38 = load ptr, ptr %22, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %22, align 8, !tbaa !20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit

40:                                               ; preds = %24
  %41 = load ptr, ptr %20, align 8, !tbaa !17
  %42 = ptrtoint ptr %25 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN5ZXing7Content8EncodingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #21
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  %.sroa.5.0.insert.ext21 = zext i32 %35 to i64
  %.sroa.5.0.insert.shift22 = shl nuw i64 %.sroa.5.0.insert.ext21, 32
  %.sroa.0.0.insert.ext17 = zext i32 %26 to i64
  %.sroa.0.0.insert.insert19 = or disjoint i64 %.sroa.5.0.insert.shift22, %.sroa.0.0.insert.ext17
  store i64 %.sroa.0.0.insert.insert19, ptr %54, align 4
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #22
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %53, ptr %20, align 8, !tbaa !17
  store ptr %57, ptr %22, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %59, ptr %23, align 8, !tbaa !24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit: ; preds = %37, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %60 = phi ptr [ %39, %37 ], [ %57, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 8
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %.loopexit, label %24

.loopexit:                                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit.thread, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE5clearEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = load ptr, ptr %1, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = ptrtoint ptr %64 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr %72, ptr %65, ptr %67)
  %73 = load i8, ptr %6, align 1, !tbaa !25, !range !16, !noundef !38
  %74 = load i8, ptr %3, align 1, !tbaa !25, !range !16, !noundef !38
  %75 = or i8 %74, %73
  store i8 %75, ptr %3, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %11
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %8, i64 %16, i1 false)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %.pre12.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i, %11
  %.pre-phi13.i.i = phi i64 [ %.pre12.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %9, %11 ]
  %17 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %8, %11 ]
  %18 = sub i64 %.pre-phi13.i.i, %9
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %.not.i.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i.i, label %._crit_edge, label %20

20:                                               ; preds = %._crit_edge.i.i
  store ptr %19, ptr %12, align 8, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %._crit_edge.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing7Content6insertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
._crit_edge:
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr %6, ptr %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5ZXing7Content10canProcessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(54) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !41
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
  br i1 %25, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !47

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
  %.sroa.037.1.i.i.i.i = phi ptr [ %30, %29 ], [ %.sroa.037.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.copyload.i24.i.i.i.i = load i64, ptr %.sroa.037.1.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i25.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i24.i.i.i.i to i32
  %32 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i25.i.i.i.i, 899
  br i1 %32, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i
  %.sroa.037.2.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.037.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.037.1.i.i.i.i, %31 ], [ %spec.select.i.i.i.i, %35 ], [ %5, %._crit_edge.i.i.i.i ], [ %.sroa.037.0.lcssa.i.i.i.i, %27 ], [ %39, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit16" ], [ %37, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit" ], [ %38, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEEZNKS3_10canProcessEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit14" ], [ %.sroa.037.056.i.i.i.i, %.lr.ph.i.i.i.i ]
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
  store i8 %9, ptr %5, align 1, !tbaa !49
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %54, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !41
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
  br i1 %31, label %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit47, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i20.i.i.i.i.i = load i64, ptr %33, align 4
  %.sroa.0.0.extract.trunc.i.i21.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i20.i.i.i.i.i to i32
  %34 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i21.i.i.i.i.i, 899
  br i1 %34, label %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit49, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.057.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !47

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
  %.sroa.037.1.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.copyload.i24.i.i.i.i.i = load i64, ptr %.sroa.037.1.i.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i25.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i24.i.i.i.i.i to i32
  %45 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i25.i.i.i.i.i, 899
  br i1 %45, label %_ZNK5ZXing7Content10canProcessEv.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i
  %.sroa.037.2.i.i.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.copyload.i26.i.i.i.i.i = load i64, ptr %.sroa.037.2.i.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i27.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i26.i.i.i.i.i to i32
  %49 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i27.i.i.i.i.i, 899
  %spec.select.i.i.i.i.i = select i1 %49, ptr %.sroa.037.2.i.i.i.i.i, ptr %18
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit: ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 8
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit47: ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 16
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit49: ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 24
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit:            ; preds = %.lr.ph.i.i.i.i.i, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit47, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit49, %40, %44, %48
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.037.1.i.i.i.i.i, %44 ], [ %spec.select.i.i.i.i.i, %48 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %40 ], [ %52, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit49 ], [ %51, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit47 ], [ %50, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit ], [ %.sroa.037.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %53 = icmp eq ptr %18, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %53, label %_ZNK5ZXing7Content10canProcessEv.exit.thread, label %54

54:                                               ; preds = %_ZNK5ZXing7Content10canProcessEv.exit, %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %0, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %56, align 8, !tbaa !15
  store i8 0, ptr %55, align 8, !tbaa !14
  br label %164

_ZNK5ZXing7Content10canProcessEv.exit.thread:     ; preds = %._crit_edge.i.i.i.i.i, %_ZNK5ZXing7Content10canProcessEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %58, align 8, !tbaa !15
  store i8 0, ptr %57, align 8, !tbaa !14
  br i1 %2, label %59, label %96

59:                                               ; preds = %_ZNK5ZXing7Content10canProcessEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNK5ZXing19SymbologyIdentifier8toStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(4) %60, i1 noundef zeroext true)
          to label %61 unwind label %94

61:                                               ; preds = %59
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %57
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %61
  br i1 %66, label %67, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %61
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %.not22.i = icmp eq ptr %6, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %71, !prof !10

71:                                               ; preds = %67
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %64, align 1, !tbaa !14
  store i8 %73, ptr %62, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %64, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8, !tbaa !15
  store i64 %75, ptr %58, align 8, !tbaa !15
  %76 = load ptr, ptr %0, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %64, ptr %0, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !15
  store i64 %79, ptr %58, align 8, !tbaa !15
  %80 = load i64, ptr %65, align 8, !tbaa !14
  store i64 %80, ptr %57, align 8, !tbaa !14
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %81 = load i64, ptr %57, align 8, !tbaa !14
  store ptr %64, ptr %0, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !15
  store i64 %83, ptr %58, align 8, !tbaa !15
  %84 = load i64, ptr %65, align 8, !tbaa !14
  store i64 %84, ptr %57, align 8, !tbaa !14
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %86, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %62, ptr %6, align 8, !tbaa !11
  store i64 %81, ptr %65, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %65, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %85, %86
  %87 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %62, %85 ], [ %65, %86 ], [ %64, %67 ]
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %88, align 8, !tbaa !15
  store i8 0, ptr %87, align 1, !tbaa !14
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %92 = load i64, ptr %90, align 8, !tbaa !14
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

94:                                               ; preds = %59
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5ZXing7Content10canProcessEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = load i8, ptr %97, align 4, !tbaa !40
  store i8 %98, ptr %8, align 1, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %100 = load i8, ptr %99, align 1, !tbaa !25, !range !16, !noundef !38
  %101 = trunc nuw i8 %100 to i1
  %102 = icmp ne i8 %98, 0
  %or.cond.not = select i1 %101, i1 true, i1 %102
  br i1 %or.cond.not, label %107, label %103

103:                                              ; preds = %96
  %104 = invoke noundef zeroext i8 @_ZNK5ZXing7Content13guessEncodingEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %103
  store i8 %104, ptr %8, align 1, !tbaa !51
  %.pre = load i8, ptr %99, align 1, !tbaa !25, !range !16
  %.pre29 = trunc nuw i8 %.pre to i1
  br label %107

.loopexit:                                        ; preds = %149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %103, %.sink.split.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

107:                                              ; preds = %105, %96
  %.pre-phi = phi i1 [ %.pre29, %105 ], [ %101, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %108 = select i1 %.pre-phi, i32 3, i32 -1
  %109 = load ptr, ptr %15, align 8, !tbaa !41
  %110 = load ptr, ptr %17, align 8, !tbaa !41
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !21
  %114 = load ptr, ptr %1, align 8, !tbaa !23
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  br label %.sink.split.i

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !46
  %.not.i7 = icmp eq i32 %121, 0
  br i1 %.not.i7, label %.noexc, label %.sink.split.i

.sink.split.i:                                    ; preds = %119, %112
  %.sink.i = phi i32 [ %118, %112 ], [ %121, %119 ]
  invoke fastcc void @"_ZZNK5ZXing7Content6renderB5cxx11EbENK3$_0clENS_3ECIEii"(ptr noundef nonnull readonly align 8 dereferenceable(40) %4, i32 noundef %108, i32 noundef 0, i32 noundef %.sink.i)
          to label %.sink.split.i..noexc_crit_edge unwind label %.loopexit.split-lp

.sink.split.i..noexc_crit_edge:                   ; preds = %.sink.split.i
  %.pre27 = load ptr, ptr %17, align 8, !tbaa !20
  %.pre28 = load ptr, ptr %15, align 8, !tbaa !17
  br label %.noexc

.noexc:                                           ; preds = %.sink.split.i..noexc_crit_edge, %119
  %122 = phi ptr [ %.pre28, %.sink.split.i..noexc_crit_edge ], [ %109, %119 ]
  %123 = phi ptr [ %.pre27, %.sink.split.i..noexc_crit_edge ], [ %110, %119 ]
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 3
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i, label %.loopexit14

.lr.ph.i:                                         ; preds = %.noexc, %150
  %130 = phi ptr [ %151, %150 ], [ %122, %.noexc ]
  %131 = phi ptr [ %152, %150 ], [ %123, %.noexc ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %150 ], [ 0, %.noexc ]
  %132 = phi i64 [ %156, %150 ], [ %127, %.noexc ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %133, align 4, !tbaa !50
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = and i64 %132, 4294967295
  %135 = icmp eq i64 %indvars.iv.next.i, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %.lr.ph.i
  %137 = load ptr, ptr %11, align 8, !tbaa !21
  %138 = load ptr, ptr %1, align 8, !tbaa !23
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  br label %147

143:                                              ; preds = %.lr.ph.i
  %144 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.next.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !46
  br label %147

147:                                              ; preds = %143, %136
  %148 = phi i32 [ %142, %136 ], [ %146, %143 ]
  %.not12.i = icmp eq i32 %.sroa.4.0.copyload.i, %148
  br i1 %.not12.i, label %150, label %149

149:                                              ; preds = %147
  invoke fastcc void @"_ZZNK5ZXing7Content6renderB5cxx11EbENK3$_0clENS_3ECIEii"(ptr noundef nonnull readonly align 8 dereferenceable(40) %4, i32 noundef %.sroa.0.0.copyload.i, i32 noundef %.sroa.4.0.copyload.i, i32 noundef %148)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %149
  %.pre.i8 = load ptr, ptr %17, align 8, !tbaa !20
  %.pre15.i = load ptr, ptr %15, align 8, !tbaa !17
  br label %150

150:                                              ; preds = %.noexc9, %147
  %151 = phi ptr [ %.pre15.i, %.noexc9 ], [ %130, %147 ]
  %152 = phi ptr [ %.pre.i8, %.noexc9 ], [ %131, %147 ]
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 3
  %sext.i = shl i64 %155, 29
  %157 = ashr i64 %sext.i, 32
  %158 = icmp slt i64 %indvars.iv.next.i, %157
  br i1 %158, label %.lr.ph.i, label %.loopexit14, !llvm.loop !53

.loopexit14:                                      ; preds = %150, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

159:                                              ; preds = %106, %94
  %.pn = phi { ptr, i32 } [ %lpad.phi, %106 ], [ %95, %94 ]
  %160 = load ptr, ptr %0, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %57
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %159
  %162 = load i64, ptr %57, align 8, !tbaa !14
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  resume { ptr, i32 } %.pn

164:                                              ; preds = %.loopexit14, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing19SymbologyIdentifier8toStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !54
  %.not.not = icmp eq i8 %6, 0
  br i1 %.not.not, label %.thread, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !8
  store i8 %6, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %10, align 1, !tbaa !14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i8 noundef signext 93, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %51

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !56
  %16 = select i1 %2, i8 %15, i8 0
  %17 = add i8 %16, %13
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15, !noalias !57
  %20 = icmp eq i64 %19, 9223372036854775807
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

21:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %11
  %22 = add nsw i64 %19, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !57
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %27 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %28 = load i64, ptr %24, align 8, !noalias !57
  %29 = select i1 %25, i64 15, i64 %28
  %.not.i.i.i = icmp ugt i64 %22, %29
  br i1 %.not.i.i.i, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc29 unwind label %53

.noexc29:                                         ; preds = %30
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !11, !noalias !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i: ; preds = %.noexc29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %31 = phi ptr [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %.pre.i, %.noexc29 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %19
  store i8 %17, ptr %32, align 1, !tbaa !14, !noalias !57
  store i64 %22, ptr %18, align 8, !tbaa !15, !noalias !57
  %33 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  store i8 0, ptr %34, align 1, !tbaa !14, !noalias !57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !8, !alias.scope !57
  %36 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !57
  %37 = icmp eq ptr %36, %24
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i
  %39 = load i64, ptr %18, align 8, !tbaa !15, !noalias !57
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %41, i1 false)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i
  store ptr %36, ptr %0, align 8, !tbaa !11, !alias.scope !57
  %42 = load i64, ptr %24, align 8, !tbaa !14, !noalias !57
  store i64 %42, ptr %35, align 8, !tbaa !14, !alias.scope !57
  %.pre1.i = load i64, ptr %18, align 8, !tbaa !15, !noalias !57
  br label %.critedge

.thread:                                          ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %44, align 8, !tbaa !15
  store i8 0, ptr %43, align 8, !tbaa !14
  br label %.critedge28

.critedge:                                        ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = phi i64 [ %39, %38 ], [ %.pre1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !15, !alias.scope !57
  store ptr %24, ptr %4, align 8, !tbaa !11, !noalias !57
  store i64 0, ptr %18, align 8, !tbaa !15, !noalias !57
  store i8 0, ptr %24, align 8, !tbaa !14, !noalias !57
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %8
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %.critedge
  %49 = load i64, ptr %8, align 8, !tbaa !14
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge28

.critedge28:                                      ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  ret void

51:                                               ; preds = %7
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

53:                                               ; preds = %30, %21
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %53
  %58 = load i64, ptr %56, align 8, !tbaa !14
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %54, %53 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %8
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %62 = load i64, ptr %8, align 8, !tbaa !14
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK5ZXing7Content13guessEncodingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(54) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ZXing::ByteArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %4 = load i8, ptr %3, align 1, !tbaa !25, !range !16, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  br i1 %5, label %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit.i", label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !23
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
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %.not.i = icmp eq i32 %25, 0
  %or.cond.not.i = select i1 %.not.i, i1 true, i1 %5
  br i1 %or.cond.not.i, label %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit.i", label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  br label %.invoke

"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit.i": ; preds = %.invoke, %23, %11
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !17
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
  %41 = phi ptr [ %31, %.lr.ph.i ], [ %73, %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i" ]
  %42 = phi ptr [ %30, %.lr.ph.i ], [ %74, %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i" ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i" ]
  %43 = phi i64 [ %35, %.lr.ph.i ], [ %78, %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i" ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 4, !tbaa !50
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = and i64 %43, 4294967295
  %46 = icmp eq i64 %indvars.iv.next.i, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %38, align 8, !tbaa !21
  %49 = load ptr, ptr %0, align 8, !tbaa !23
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  br label %58

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.next.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !46
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i32 [ %53, %47 ], [ %57, %54 ]
  %.not12.i = icmp ne i32 %.sroa.4.0.copyload.i, %59
  %60 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  %or.cond20.i = select i1 %.not12.i, i1 %60, i1 false
  br i1 %or.cond20.i, label %61, label %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i"

61:                                               ; preds = %58
  %62 = load ptr, ptr %39, align 8, !tbaa !3
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = sext i32 %.sroa.4.0.copyload.i to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %72, ptr %65, ptr %67)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %61
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !20
  %.pre23.i = load ptr, ptr %6, align 8, !tbaa !17
  br label %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i"

"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i": ; preds = %.noexc4, %58
  %73 = phi ptr [ %.pre23.i, %.noexc4 ], [ %41, %58 ]
  %74 = phi ptr [ %.pre.i, %.noexc4 ], [ %42, %58 ]
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %sext27.i = shl i64 %77, 29
  %79 = ashr i64 %sext27.i, 32
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %40, label %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_13guessEncodingEvE3$_0EEvT_.exit", !llvm.loop !60

"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_13guessEncodingEvE3$_0EEvT_.exit": ; preds = %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit19.i", %"_ZZNK5ZXing7Content13guessEncodingEvENK3$_0clENS_3ECIEii.exit.i"
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %98, label %93

.loopexit:                                        ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %.invoke, %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %86 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi

93:                                               ; preds = %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_13guessEncodingEvE3$_0EEvT_.exit"
  %94 = ptrtoint ptr %83 to i64
  %95 = ptrtoint ptr %81 to i64
  %96 = sub i64 %94, %95
  %97 = invoke noundef zeroext i8 @_ZN5ZXing11TextDecoder13GuessEncodingEPKhmNS_12CharacterSetE(ptr noundef %81, i64 noundef %96, i8 noundef zeroext 2)
          to label %thread-pre-split unwind label %.loopexit.split-lp

thread-pre-split:                                 ; preds = %93
  %.pr = load ptr, ptr %2, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %thread-pre-split, %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_13guessEncodingEvE3$_0EEvT_.exit"
  %99 = phi ptr [ %.pr, %thread-pre-split ], [ %81, %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_13guessEncodingEvE3$_0EEvT_.exit" ]
  %.0 = phi i8 [ %97, %thread-pre-split ], [ 0, %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_13guessEncodingEvE3$_0EEvT_.exit" ]
  %.not.i.i.i5 = icmp eq ptr %99, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i8 %2, label %114 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %96
    i8 4, label %97
  ]

9:                                                ; preds = %3
  tail call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false)
  br label %117

10:                                               ; preds = %3
  tail call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext true)
  br label %117

11:                                               ; preds = %3
  %12 = tail call noundef i32 @_ZNK5ZXing7Content4typeEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  switch i32 %12, label %80 [
    i32 3, label %13
    i32 4, label %62
    i32 0, label %79
  ]

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  invoke void @_ZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %16, ptr %14)
          to label %17 unwind label %48

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !8
  %.val = load ptr, ptr %5, align 8
  %.val47 = load ptr, ptr %6, align 8
  %22 = select i1 %20, ptr %.val, ptr %.val47
  %.val48 = load i64, ptr %15, align 8
  %23 = select i1 %20, i64 %.val48, i64 %19
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i

25:                                               ; preds = %17
  %26 = icmp slt i64 %23, 0
  br i1 %26, label %.noexc.i, label %27

.noexc.i:                                         ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i
  unreachable

27:                                               ; preds = %25
  %28 = add nuw i64 %23, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !10

.noexc6.i:                                        ; preds = %27
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc11 unwind label %50

.noexc11:                                         ; preds = %.noexc6.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %27
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
          to label %.noexc12 unwind label %50

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %30, ptr %0, align 8, !tbaa !11
  store i64 %23, ptr %21, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc12, %17
  %31 = phi ptr [ %30, %.noexc12 ], [ %21, %17 ]
  switch i64 %23, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %22, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %22, i64 %23, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %23
  store i8 0, ptr %37, align 1, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %.val47, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %41 = load i64, ptr %38, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %.val47, i64 noundef %42) #22
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = phi ptr [ %.val, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %44, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc6.i, %.noexc.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

62:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false)
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !15
  invoke void @_ZN5ZXing15HRIFromISO15434B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %65, ptr %63)
          to label %66 unwind label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %66
  %70 = load i64, ptr %68, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

79:                                               ; preds = %11
  tail call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false)
  br label %117

80:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false), !noalias !61
  %81 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !61
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !15, !noalias !61
  invoke void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %83, ptr %81)
          to label %_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE.exit unwind label %84

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %84
  %89 = load i64, ptr %87, align 8, !tbaa !14
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %common.resume.op = phi { ptr, i32 } [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  br label %common.resume

_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE.exit: ; preds = %80
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE.exit
  %94 = load i64, ptr %92, align 8, !tbaa !14
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  br label %117

96:                                               ; preds = %3
  tail call void @_ZN5ZXing5ToHexB5cxx11ERKNS_9ByteArrayE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %117

97:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false)
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !15
  invoke void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %100, ptr %98)
          to label %101 unwind label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %101
  %105 = load i64, ptr %103, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %107
  %112 = load i64, ptr %110, align 8, !tbaa !14
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

114:                                              ; preds = %3
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %115, ptr %0, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %116, align 8, !tbaa !15
  store i8 0, ptr %115, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 6) i32 @_ZNK5ZXing7Content4typeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.24, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.20", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %168, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !41
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
  br i1 %28, label %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit44, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i20.i.i.i.i.i = load i64, ptr %30, align 4
  %.sroa.0.0.extract.trunc.i.i21.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i20.i.i.i.i.i to i32
  %31 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i21.i.i.i.i.i, 899
  br i1 %31, label %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 32
  %34 = add nsw i64 %.057.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !47

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
  %.sroa.037.1.i.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.copyload.i24.i.i.i.i.i = load i64, ptr %.sroa.037.1.i.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i25.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i24.i.i.i.i.i to i32
  %42 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i25.i.i.i.i.i, 899
  br i1 %42, label %_ZNK5ZXing7Content10canProcessEv.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i.i, i64 8
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.i.i.i
  %.sroa.037.2.i.i.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.copyload.i26.i.i.i.i.i = load i64, ptr %.sroa.037.2.i.i.i.i.i, align 4
  %.sroa.0.0.extract.trunc.i.i27.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i26.i.i.i.i.i to i32
  %46 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i27.i.i.i.i.i, 899
  %spec.select.i.i.i.i.i = select i1 %46, ptr %.sroa.037.2.i.i.i.i.i, ptr %15
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit: ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 8
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit44: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 16
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit46: ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 24
  br label %_ZNK5ZXing7Content10canProcessEv.exit

_ZNK5ZXing7Content10canProcessEv.exit:            ; preds = %.lr.ph.i.i.i.i.i, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit44, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit46, %37, %41, %45
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.037.1.i.i.i.i.i, %41 ], [ %spec.select.i.i.i.i.i, %45 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %37 ], [ %49, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit46 ], [ %48, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit44 ], [ %47, %_ZNK5ZXing7Content10canProcessEv.exit.loopexit.split.loop.exit ], [ %.sroa.037.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %50 = icmp eq ptr %15, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %50, label %_ZNK5ZXing7Content10canProcessEv.exit.thread, label %168

_ZNK5ZXing7Content10canProcessEv.exit.thread:     ; preds = %._crit_edge.i.i.i.i.i, %_ZNK5ZXing7Content10canProcessEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %52 = load i8, ptr %51, align 1, !tbaa !64
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %168, label %54

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
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = add i8 %61, -48
  %isdigit = icmp ult i8 %62, 10
  br i1 %isdigit, label %63, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

63:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = add i8 %65, -48
  %isdigit5 = icmp ult i8 %66, 10
  br i1 %isdigit5, label %168, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %63, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = tail call noundef zeroext i8 @_ZNK5ZXing7Content13guessEncodingEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %68 = tail call noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %67)
  store i32 %68, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %69, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %70, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %71, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %72, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %74 = load i8, ptr %73, align 1, !tbaa !25, !range !16, !noundef !38
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, i32 3, i32 -1
  %77 = load ptr, ptr %12, align 8, !tbaa !41
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %81 = load ptr, ptr %8, align 8, !tbaa !21
  %82 = load ptr, ptr %0, align 8, !tbaa !23
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  br label %.sink.split.i

87:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %.noexc, label %.sink.split.i

.sink.split.i:                                    ; preds = %87, %80
  %.sink.i = phi i32 [ %86, %80 ], [ %89, %87 ]
  invoke fastcc void @"_ZZNK5ZXing7Content4typeEvENK3$_0clENS_3ECIEii"(ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %76, i32 noundef 0, i32 noundef %.sink.i)
          to label %.sink.split.i..noexc_crit_edge unwind label %.loopexit.split-lp

.sink.split.i..noexc_crit_edge:                   ; preds = %.sink.split.i
  %.pre = load ptr, ptr %14, align 8, !tbaa !20
  %.pre35 = load ptr, ptr %12, align 8, !tbaa !17
  br label %.noexc

.noexc:                                           ; preds = %.sink.split.i..noexc_crit_edge, %87
  %90 = phi ptr [ %.pre35, %.sink.split.i..noexc_crit_edge ], [ %77, %87 ]
  %91 = phi ptr [ %.pre, %.sink.split.i..noexc_crit_edge ], [ %78, %87 ]
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 3
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %.loopexit22

.lr.ph.i:                                         ; preds = %.noexc, %118
  %98 = phi ptr [ %119, %118 ], [ %90, %.noexc ]
  %99 = phi ptr [ %120, %118 ], [ %91, %.noexc ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %118 ], [ 0, %.noexc ]
  %100 = phi i64 [ %124, %118 ], [ %95, %.noexc ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %101, align 4, !tbaa !50
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = and i64 %100, 4294967295
  %103 = icmp eq i64 %indvars.iv.next.i, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %.lr.ph.i
  %105 = load ptr, ptr %8, align 8, !tbaa !21
  %106 = load ptr, ptr %0, align 8, !tbaa !23
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  br label %115

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.next.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !46
  br label %115

115:                                              ; preds = %111, %104
  %116 = phi i32 [ %110, %104 ], [ %114, %111 ]
  %.not12.i = icmp eq i32 %.sroa.4.0.copyload.i, %116
  br i1 %.not12.i, label %118, label %117

117:                                              ; preds = %115
  invoke fastcc void @"_ZZNK5ZXing7Content4typeEvENK3$_0clENS_3ECIEii"(ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.sroa.0.0.copyload.i, i32 noundef %.sroa.4.0.copyload.i, i32 noundef %116)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %117
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !20
  %.pre15.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %118

118:                                              ; preds = %.noexc7, %115
  %119 = phi ptr [ %.pre15.i, %.noexc7 ], [ %98, %115 ]
  %120 = phi ptr [ %.pre.i, %.noexc7 ], [ %99, %115 ]
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 3
  %sext.i = shl i64 %123, 29
  %125 = ashr i64 %sext.i, 32
  %126 = icmp slt i64 %indvars.iv.next.i, %125
  br i1 %126, label %.lr.ph.i, label %.loopexit22, !llvm.loop !72

.loopexit22:                                      ; preds = %118, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !49
  %127 = load ptr, ptr %4, align 8, !tbaa !65
  %128 = load ptr, ptr %70, align 8, !tbaa !65
  %129 = load i32, ptr %71, align 8, !tbaa !68
  %130 = invoke { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %127, i32 0, ptr %128, i32 %129, ptr nonnull align 1 dereferenceable(1) %5)
          to label %131 unwind label %136

131:                                              ; preds = %.loopexit22
  %.fca.0.extract1.i = extractvalue { ptr, i32 } %130, 0
  %.fca.1.extract2.i = extractvalue { ptr, i32 } %130, 1
  %132 = load ptr, ptr %70, align 8, !tbaa !65
  %133 = load i32, ptr %71, align 8, !tbaa !68
  %134 = icmp ne ptr %.fca.0.extract1.i, %132
  %135 = icmp ne i32 %.fca.1.extract2.i, %133
  %.not11.i = select i1 %134, i1 true, i1 %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not11.i, label %138, label %148

.loopexit:                                        ; preds = %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %.sink.split.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

136:                                              ; preds = %.loopexit22
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !49
  %139 = load ptr, ptr %4, align 8, !tbaa !65
  %140 = invoke { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %139, i32 0, ptr %132, i32 %133, ptr nonnull align 1 dereferenceable(1) %6)
          to label %141 unwind label %146

141:                                              ; preds = %138
  %.fca.0.extract1.i9 = extractvalue { ptr, i32 } %140, 0
  %.fca.1.extract2.i10 = extractvalue { ptr, i32 } %140, 1
  %142 = load ptr, ptr %70, align 8, !tbaa !65
  %143 = load i32, ptr %71, align 8, !tbaa !68
  %144 = icmp ne ptr %.fca.0.extract1.i9, %142
  %145 = icmp ne i32 %.fca.1.extract2.i10, %143
  %.not11.i11 = select i1 %144, i1 true, i1 %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %. = select i1 %.not11.i11, i32 2, i32 1
  br label %148

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

148:                                              ; preds = %141, %131
  %.1 = phi i32 [ 0, %131 ], [ %., %141 ]
  %149 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %72, align 8, !tbaa !69
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds [8 x i8], ptr %151, i64 %156
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %154) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %148, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %168

158:                                              ; preds = %.loopexit, %.loopexit.split-lp, %146, %136
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %159 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i.i14 = icmp eq ptr %159, null
  br i1 %.not.i.i14, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit18, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %72, align 8, !tbaa !69
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds [8 x i8], ptr %161, i64 %166
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %164) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit18

_ZNSt13_Bvector_baseISaIbEED2Ev.exit18:           ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

168:                                              ; preds = %63, %_ZNK5ZXing7Content10canProcessEv.exit.thread, %_ZNK5ZXing7Content10canProcessEv.exit, %1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.04 = phi i32 [ 0, %1 ], [ 5, %_ZNK5ZXing7Content10canProcessEv.exit ], [ 3, %_ZNK5ZXing7Content10canProcessEv.exit.thread ], [ %.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ 4, %63 ]
  ret i32 %.04
}

declare void @_ZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #4

declare void @_ZN5ZXing15HRIFromISO15434B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ToHexB5cxx11ERKNS_9ByteArrayE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = mul i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = icmp ugt i64 %10, 15
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %10, 0
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

15:                                               ; preds = %13
  %16 = add nuw i64 %10, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.noexc5.i, label %.thread7.i.i, !prof !10

.noexc5.i:                                        ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

.thread7.i.i:                                     ; preds = %15
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
  store ptr %18, ptr %3, align 8, !tbaa !11
  store i64 %10, ptr %11, align 8, !tbaa !14
  br label %21

19:                                               ; preds = %2
  switch i64 %10, label %21 [
    i64 0, label %23
    i64 1, label %20
  ]

20:                                               ; preds = %19
  store i8 32, ptr %11, align 8, !tbaa !14
  br label %23

21:                                               ; preds = %19, %.thread7.i.i
  %22 = phi ptr [ %18, %.thread7.i.i ], [ %11, %19 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 32, i64 %10, i1 false)
  br label %23

23:                                               ; preds = %21, %20, %19
  %24 = phi ptr [ %11, %19 ], [ %22, %21 ], [ %11, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %27, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  %29 = load i64, ptr %25, align 8, !tbaa !15
  %30 = add i64 %29, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !8, !alias.scope !73
  %32 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !73
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %30, i64 %29)
  %33 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i

34:                                               ; preds = %._crit_edge
  %35 = icmp slt i64 %spec.select.i.i.i, 0
  br i1 %35, label %.noexc10.i.i, label %36

.noexc10.i.i:                                     ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %.noexc10.i.i
  unreachable

36:                                               ; preds = %34
  %37 = add nuw i64 %spec.select.i.i.i, 1
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !10

.noexc11.i.i:                                     ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %36
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
          to label %.noexc15 unwind label %66

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %39, ptr %0, align 8, !tbaa !11, !alias.scope !73
  store i64 %spec.select.i.i.i, ptr %31, align 8, !tbaa !14, !alias.scope !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc15, %._crit_edge
  %40 = phi ptr [ %39, %.noexc15 ], [ %31, %._crit_edge ]
  switch i64 %spec.select.i.i.i, label %43 [
    i64 1, label %41
    i64 0, label %59
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %32, align 1, !tbaa !14
  store i8 %42, ptr %40, align 1, !tbaa !14
  br label %59

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %32, i64 %spec.select.i.i.i, i1 false)
  br label %59

.lr.ph:                                           ; preds = %23, %.lr.ph
  %44 = phi ptr [ %54, %.lr.ph ], [ %28, %23 ]
  %.019 = phi i64 [ %52, %.lr.ph ], [ 0, %23 ]
  %45 = mul i64 %.019, 3
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.019
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 4, ptr noundef nonnull @.str.14, i32 noundef %50) #19
  %52 = add nuw i64 %.019, 1
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = load ptr, ptr %1, align 8, !tbaa !23
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %52, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !76

59:                                               ; preds = %43, %41, %._crit_edge.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i.i.i, ptr %60, align 8, !tbaa !15, !alias.scope !73
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 %spec.select.i.i.i
  store i8 0, ptr %61, align 1, !tbaa !14
  %62 = icmp eq ptr %32, %11
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %63 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %64 = load i64, ptr %11, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc10.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %11
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %66
  %70 = load i64, ptr %11, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %67
}

declare void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing7Content4utfWB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(54) %1, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  invoke void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.13") align 8 %0, i64 %6, ptr %4)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !14
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.13") align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing7Content8bytesECIEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::ByteArray") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %89

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZNK5ZXing19SymbologyIdentifier8toStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(4) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %12 = load i8, ptr %11, align 1, !tbaa !25, !range !16, !noundef !38
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, i32 3, i32 -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %9
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  br label %.sink.split.i

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.noexc, label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %20
  %.sink.i = phi i32 [ %26, %20 ], [ %29, %27 ]
  invoke fastcc void @"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii"(ptr nonnull readonly %1, ptr nonnull %3, i32 noundef %14, i32 noundef 0, i32 noundef %.sink.i)
          to label %.sink.split.i..noexc_crit_edge unwind label %.loopexit.split-lp

.sink.split.i..noexc_crit_edge:                   ; preds = %.sink.split.i
  %.pre = load ptr, ptr %17, align 8, !tbaa !20
  %.pre6 = load ptr, ptr %15, align 8, !tbaa !17
  br label %.noexc

.noexc:                                           ; preds = %.sink.split.i..noexc_crit_edge, %27
  %30 = phi ptr [ %.pre6, %.sink.split.i..noexc_crit_edge ], [ %16, %27 ]
  %31 = phi ptr [ %.pre, %.sink.split.i..noexc_crit_edge ], [ %18, %27 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_8bytesECIEvE3$_0EEvT_.exit"

.lr.ph.i:                                         ; preds = %.noexc, %58
  %38 = phi ptr [ %59, %58 ], [ %30, %.noexc ]
  %39 = phi ptr [ %60, %58 ], [ %31, %.noexc ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %.noexc ]
  %40 = phi i64 [ %64, %58 ], [ %35, %.noexc ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %41, align 4, !tbaa !50
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = and i64 %40, 4294967295
  %43 = icmp eq i64 %indvars.iv.next.i, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %.lr.ph.i
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = load ptr, ptr %1, align 8, !tbaa !23
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  br label %55

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !46
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi i32 [ %50, %44 ], [ %54, %51 ]
  %.not12.i = icmp eq i32 %.sroa.4.0.copyload.i, %56
  br i1 %.not12.i, label %58, label %57

57:                                               ; preds = %55
  invoke fastcc void @"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii"(ptr nonnull readonly %1, ptr nonnull %3, i32 noundef %.sroa.0.0.copyload.i, i32 noundef %.sroa.4.0.copyload.i, i32 noundef %56)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %57
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !20
  %.pre20.i = load ptr, ptr %15, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %.noexc2, %55
  %59 = phi ptr [ %.pre20.i, %.noexc2 ], [ %38, %55 ]
  %60 = phi ptr [ %.pre.i, %.noexc2 ], [ %39, %55 ]
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 3
  %sext.i = shl i64 %63, 29
  %65 = ashr i64 %sext.i, 32
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph.i, label %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_8bytesECIEvE3$_0EEvT_.exit", !llvm.loop !77

"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_8bytesECIEvE3$_0EEvT_.exit": ; preds = %58, %.noexc
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

71:                                               ; preds = %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_8bytesECIEvE3$_0EEvT_.exit"
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc.i.i unwind label %75

.noexc.i.i:                                       ; preds = %71
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %"_ZNK5ZXing7Content15ForEachECIBlockIZNKS0_8bytesECIEvE3$_0EEvT_.exit"
  %.not.i.i.i.i = icmp samesign eq i64 %69, 0
  br i1 %.not.i.i.i.i, label %77, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
          to label %.noexc5.i.i unwind label %75

.noexc5.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  store ptr %72, ptr %0, align 8, !tbaa !23
  %73 = getelementptr i8, ptr %72, i64 %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %67, i64 %69, i1 false), !tbaa !14
  br label %77

75:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %.noexc5.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %.noexc5.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %67, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %81 = icmp samesign ult i64 %69, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %82 = load i64, ptr %79, align 8, !tbaa !14
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

.loopexit:                                        ; preds = %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.sink.split.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %.loopexit, %.loopexit.split-lp
  %eh.lpad-body = phi { ptr, i32 } [ %76, %75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %.body
  %87 = load i64, ptr %85, align 8, !tbaa !14
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef zeroext i8 @_ZN5ZXing11TextDecoder13GuessEncodingEPKhmNS_12CharacterSetE(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit55, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %9
  br i1 %.not, label %41, label %17

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = icmp ugt i64 %19, %9
  br i1 %20, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %21 = sub i64 0, %9
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %22, i64 %9, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %24, ptr %12, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %13, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %1, i64 %27, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %7, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !21
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw i64 %9, %19
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %1, i64 %19, i1 false)
  %.pre73 = load ptr, ptr %12, align 8, !tbaa !21
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre73, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8, !tbaa !21
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit55, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit55

41:                                               ; preds = %6
  %42 = load ptr, ptr %0, align 8, !tbaa !23
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = sub i64 9223372036854775807, %44
  %46 = icmp ult i64 %45, %9
  br i1 %46, label %47, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %9)
  %48 = add i64 %.sroa.speculated.i, %44
  %49 = icmp ult i64 %48, %44
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 9223372036854775807)
  %51 = select i1 %49, i64 9223372036854775807, i64 %50
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %52

52:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %52
  %54 = phi ptr [ %53, %52 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %58, label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %42, i64 %56, i1 false)
  br label %58

58:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %57
  %59 = getelementptr inbounds i8, ptr %54, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %2, i64 %9, i1 false)
  %60 = getelementptr inbounds i8, ptr %59, i64 %9
  %61 = sub i64 %15, %55
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %63, label %62

62:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %1, i64 %61, i1 false)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %60, i64 %61
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %65

65:                                               ; preds = %63
  %66 = sub i64 %14, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %66) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %63, %65
  store ptr %54, ptr %0, align 8, !tbaa !23
  store ptr %64, ptr %12, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 %51
  store ptr %67, ptr %10, align 8, !tbaa !39
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit55

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit55: ; preds = %40, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %9
  br i1 %.not, label %57, label %17

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = icmp ugt i64 %19, %9
  br i1 %20, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %21 = sub i64 0, %9
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %22, i64 %9, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %24, ptr %12, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %13, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %25
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !14
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !78

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %17
  %36 = getelementptr inbounds i8, ptr %2, i64 %19
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %7, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !14
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !78

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !21
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %46 = sub nuw i64 %9, %19
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %19, i1 false)
  %.pre82 = load ptr, ptr %12, align 8, !tbaa !21
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre82, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %19
  store ptr %50, ptr %12, align 8, !tbaa !21
  %51 = icmp sgt i64 %19, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %55, %.lr.ph.i.i.i.i.i54 ], [ %19, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %53, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i57, align 1, !tbaa !14
  store i8 %52, ptr %.0811.i.i.i.i.i56, align 1, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i55, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !78

57:                                               ; preds = %6
  %58 = load ptr, ptr %0, align 8, !tbaa !23
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %15, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %9
  br i1 %62, label %63, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %9)
  %64 = add i64 %.sroa.speculated.i, %60
  %65 = icmp ult i64 %64, %60
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %67 = select i1 %65, i64 9223372036854775807, i64 %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %68

68:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %68
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %74, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %58, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %75 = getelementptr i8, ptr %70, i64 %72
  %76 = icmp sgt i64 %9, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i61.preheader, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

.lr.ph.i.i.i.i.i.i.i.i61.preheader:               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %9, i1 false), !tbaa !14
  %77 = add i64 %7, %71
  %78 = add i64 %8, %59
  %79 = sub i64 %77, %78
  %scevgep = getelementptr i8, ptr %70, i64 %79
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i60 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i61.preheader ]
  %80 = sub i64 %15, %71
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %82, label %81

81:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i60, ptr align 1 %1, i64 %80, i1 false)
  br label %82

82:                                               ; preds = %81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  %83 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i60, i64 %80
  %.not.i68 = icmp eq ptr %58, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %84

84:                                               ; preds = %82
  %85 = sub i64 %14, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %85) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %82, %84
  store ptr %70, ptr %0, align 8, !tbaa !23
  store ptr %83, ptr %12, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 %67
  store ptr %86, ptr %10, align 8, !tbaa !39
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 9223372036854775807
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %3
  %8 = add nsw i64 %5, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %12 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %12)
  switch i64 %5, label %15 [
    i64 15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  ]

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %13 = load i64, ptr %10, align 8
  %.not.i.i1 = icmp ugt i64 %8, %13
  br i1 %.not.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %14

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread
  %.not28.i.i = icmp eq i64 %5, 0
  br i1 %.not28.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit, label %15

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %cond31.i.i = icmp eq i64 %5, 1
  br i1 %cond31.i.i, label %17, label %19

17:                                               ; preds = %15
  %18 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

19:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %20 = load i64, ptr %10, align 8
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread
  %21 = icmp slt i64 %5, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %24 = phi i64 [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %25 = phi i64 [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %26 = shl nuw i64 %24, 1
  %27 = icmp ult i64 %8, %26
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 9223372036854775807)
  %.0.i = select i1 %27, i64 %spec.store.select.i.i, i64 %8
  %28 = add nuw i64 %.0.i, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !10

30:                                               ; preds = %23
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %23
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %.not25.i = icmp eq i64 %5, 0
  br i1 %.not25.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %cond29.i = icmp eq i64 %5, 1
  br i1 %cond29.i, label %34, label %36

34:                                               ; preds = %32
  %35 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %35, ptr %33, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

36:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %36, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %37 = icmp samesign ult i64 %5, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %38 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %31, ptr %2, align 8, !tbaa !11
  store i64 %.0.i, ptr %10, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit, %17, %19
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  store i8 %1, ptr %39, align 1, !tbaa !14
  store i64 %8, ptr %4, align 8, !tbaa !15
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %8
  store i8 0, ptr %41, align 1, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !8
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  %46 = load i64, ptr %4, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  store ptr %43, ptr %0, align 8, !tbaa !11
  %49 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %49, ptr %42, align 8, !tbaa !14
  %.pre = load i64, ptr %4, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = phi i64 [ %46, %45 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !15
  store ptr %10, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !10

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %40, ptr %38, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %48, ptr %44, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !11
  store i64 %.0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZNK5ZXing7Content6renderB5cxx11EbENK3$_0clENS_3ECIEii"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !84
  %12 = load i8, ptr %11, align 1, !tbaa !51
  br label %15

13:                                               ; preds = %4
  %14 = tail call noundef zeroext i8 @_ZN5ZXing14ToCharacterSetENS_3ECIE(i32 noundef %1)
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i8 [ %12, %10 ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load i8, ptr %18, align 1, !tbaa !49, !range !16, !noundef !38
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %137

21:                                               ; preds = %15
  %22 = tail call noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %16)
  %spec.select.i = icmp ult i32 %22, 171
  %spec.store.select = select i1 %9, i32 899, i32 %1
  %.0 = select i1 %spec.select.i, i32 26, i32 %spec.store.select
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %.not = icmp eq i32 %25, %.0
  br i1 %.not, label %67, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5ZXing8ToStringB5cxx11ENS_3ECIE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %.0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = sub i64 9223372036854775807, %33
  %35 = icmp ult i64 %34, %31
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

36:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %36
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %26
  %37 = add i64 %33, %31
  %38 = load ptr, ptr %28, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %42 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %43 = load i64, ptr %39, align 8
  %44 = select i1 %40, i64 15, i64 %43
  %.not.i.i.i.i = icmp ugt i64 %37, %44
  br i1 %.not.i.i.i.i, label %51, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not8.i.i.i.i, label %52, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %33
  %cond.i.i.i.i = icmp eq i64 %31, 1
  br i1 %cond.i.i.i.i, label %48, label %50

48:                                               ; preds = %46
  %49 = load i8, ptr %29, align 1, !tbaa !14
  store i8 %49, ptr %47, align 1, !tbaa !14
  br label %52

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %29, i64 %31, i1 false)
  br label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %33, i64 noundef 0, ptr noundef %29, i64 noundef %31)
          to label %52 unwind label %60

52:                                               ; preds = %50, %48, %45, %51
  store i64 %37, ptr %32, align 8, !tbaa !15
  %53 = load ptr, ptr %28, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %37
  store i8 0, ptr %54, align 1, !tbaa !14
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %58 = load i64, ptr %56, align 8, !tbaa !14
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %23, align 8, !tbaa !86
  br label %67

60:                                               ; preds = %51, %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %68 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %21 ]
  store i32 %.0, ptr %68, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %69, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %70, align 8, !tbaa !15
  store i8 0, ptr %69, align 8, !tbaa !14
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = sub nsw i32 %3, %2
  %75 = sext i32 %74 to i64
  invoke void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %73, i64 noundef %75, i8 noundef zeroext %16, i1 noundef zeroext true)
          to label %76 unwind label %86

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = load i64, ptr %70, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = icmp samesign eq i64 %78, 0
  br i1 %80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %88

._crit_edge.loopexit:                             ; preds = %129
  %.pre47 = load ptr, ptr %6, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %76
  %82 = phi ptr [ %.pre47, %._crit_edge.loopexit ], [ %77, %76 ]
  %83 = icmp eq ptr %82, %69
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %._crit_edge
  %84 = load i64, ptr %69, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

86:                                               ; preds = %67
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %132

88:                                               ; preds = %.lr.ph, %129
  %.sroa.043.046 = phi ptr [ %77, %.lr.ph ], [ %130, %129 ]
  %89 = load i8, ptr %.sroa.043.046, align 1, !tbaa !14
  %90 = load ptr, ptr %81, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = add i64 %92, 1
  %94 = load ptr, ptr %90, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

97:                                               ; preds = %88
  %98 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %97, %88
  %99 = load i64, ptr %95, align 8
  %100 = select i1 %96, i64 15, i64 %99
  %101 = icmp ugt i64 %93, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %92, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc35 unwind label %127

.noexc35:                                         ; preds = %102
  %.pre.i.i = load ptr, ptr %90, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %.noexc35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %104 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %92
  store i8 %89, ptr %105, align 1, !tbaa !14
  store i64 %93, ptr %91, align 8, !tbaa !15
  %106 = load ptr, ptr %90, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %93
  store i8 0, ptr %107, align 1, !tbaa !14
  %108 = icmp eq i8 %89, 92
  br i1 %108, label %109, label %129

109:                                              ; preds = %103
  %110 = load ptr, ptr %81, align 8, !tbaa !87
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %110, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

117:                                              ; preds = %109
  %118 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36: ; preds = %117, %109
  %119 = load i64, ptr %115, align 8
  %120 = select i1 %116, i64 15, i64 %119
  %121 = icmp ugt i64 %113, %120
  br i1 %121, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %112, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %127

.noexc38:                                         ; preds = %122
  %.pre.i.i37 = load ptr, ptr %110, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36, %.noexc38
  %123 = phi ptr [ %.pre.i.i37, %.noexc38 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %112
  store i8 92, ptr %124, align 1, !tbaa !14
  store i64 %113, ptr %111, align 8, !tbaa !15
  %125 = load ptr, ptr %110, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %113
  store i8 0, ptr %126, align 1, !tbaa !14
  br label %129

127:                                              ; preds = %122, %102
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %132

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39, %103
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.043.046, i64 1
  %131 = icmp eq ptr %130, %79
  br i1 %131, label %._crit_edge.loopexit, label %88

132:                                              ; preds = %127, %86
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %87, %86 ]
  %133 = load ptr, ptr %6, align 8, !tbaa !11
  %134 = icmp eq ptr %133, %69
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %132
  %135 = load i64, ptr %69, align 8, !tbaa !14
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

137:                                              ; preds = %15
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !87
  %140 = load ptr, ptr %8, align 8, !tbaa !23
  %141 = sext i32 %2 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = sub nsw i32 %3, %2
  %144 = sext i32 %143 to i64
  tail call void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %142, i64 noundef %144, i8 noundef zeroext %16, i1 noundef zeroext true)
  br label %145

145:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  ret void

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i8 @_ZN5ZXing14ToCharacterSetENS_3ECIE(i32 noundef) local_unnamed_addr #4

declare void @_ZN5ZXing8ToStringB5cxx11ENS_3ECIE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

declare void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZNK5ZXing7Content8bytesECIEvENK3$_0clENS_3ECIEii"(ptr readonly captures(none) %.0.val, ptr %.8.val, i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 53
  %6 = load i8, ptr %5, align 1, !tbaa !25, !range !16, !noundef !38
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5ZXing8ToStringB5cxx11ENS_3ECIE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %0)
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = sub i64 9223372036854775807, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

16:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %8
  %17 = add i64 %13, %11
  %18 = load ptr, ptr %.8.val, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %22 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not.i.i.i.i = icmp ugt i64 %17, %24
  br i1 %.not.i.i.i.i, label %31, label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not8.i.i.i.i, label %32, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %cond.i.i.i.i = icmp eq i64 %11, 1
  br i1 %cond.i.i.i.i, label %28, label %30

28:                                               ; preds = %26
  %29 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %29, ptr %27, align 1, !tbaa !14
  br label %32

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %9, i64 %11, i1 false)
  br label %32

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.8.val, i64 noundef %13, i64 noundef 0, ptr noundef %9, i64 noundef %11)
          to label %32 unwind label %40

32:                                               ; preds = %30, %28, %25, %31
  store i64 %17, ptr %12, align 8, !tbaa !15
  %33 = load ptr, ptr %.8.val, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %17
  store i8 0, ptr %34, align 1, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %38 = load i64, ptr %36, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

40:                                               ; preds = %31, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %41

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.not1 = icmp eq i32 %1, %2
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %50 = sext i32 %1 to i64
  br label %51

._crit_edge:                                      ; preds = %85, %47
  ret void

51:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ %50, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %52 = load ptr, ptr %.0.val, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = load i64, ptr %48, align 8, !tbaa !15
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %.8.val, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %49
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

59:                                               ; preds = %51
  %60 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %59, %51
  %61 = load i64, ptr %49, align 8
  %62 = select i1 %58, i64 15, i64 %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.8.val, i64 noundef %55, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %.8.val, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %64
  %65 = phi ptr [ %.pre.i.i, %64 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %55
  store i8 %54, ptr %66, align 1, !tbaa !14
  store i64 %56, ptr %48, align 8, !tbaa !15
  %67 = load ptr, ptr %.8.val, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store i8 0, ptr %68, align 1, !tbaa !14
  %69 = icmp eq i8 %54, 92
  br i1 %69, label %70, label %85

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %71 = load i64, ptr %48, align 8, !tbaa !15
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %.8.val, align 8, !tbaa !11
  %74 = icmp eq ptr %73, %49
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i15

75:                                               ; preds = %70
  %76 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i15: ; preds = %75, %70
  %77 = load i64, ptr %49, align 8
  %78 = select i1 %74, i64 15, i64 %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit17

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.8.val, i64 noundef %71, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i16 = load ptr, ptr %.8.val, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i15, %80
  %81 = phi ptr [ %.pre.i.i16, %80 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i15 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %71
  store i8 92, ptr %82, align 1, !tbaa !14
  store i64 %72, ptr %48, align 8, !tbaa !15
  %83 = load ptr, ptr %.8.val, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %72
  store i8 0, ptr %84, align 1, !tbaa !14
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %86 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %2, %86
  br i1 %.not, label %._crit_edge, label %51, !llvm.loop !88
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZNK5ZXing7Content4typeEvENK3$_0clENS_3ECIEii"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !92
  %10 = load i32, ptr %9, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi i32 [ %10, %8 ], [ %1, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %spec.select.i = icmp ult i32 %.0, 171
  br i1 %spec.select.i, label %14, label %63

14:                                               ; preds = %11
  %15 = add nsw i32 %.0, -28
  %or.cond = icmp ult i32 %15, -27
  %.not = icmp eq i32 %.0, 25
  %or.cond10 = or i1 %.not, %or.cond
  br i1 %or.cond10, label %63, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !3
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
  %26 = load i8, ptr %.sroa.037.068.i.i.i.i.i, align 1, !tbaa !14
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
  %30 = load i8, ptr %29, align 1, !tbaa !14
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
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %.fr56.i.i.i.i.i = freeze i8 %34
  %35 = icmp ult i8 %.fr56.i.i.i.i.i, 32
  br i1 %35, label %switch.early.test47.i.i.i.i.i, label %36

switch.early.test47.i.i.i.i.i:                    ; preds = %32
  switch i8 %.fr56.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit26" [
    i8 13, label %36
    i8 10, label %36
    i8 9, label %36
  ]

36:                                               ; preds = %switch.early.test47.i.i.i.i.i, %switch.early.test47.i.i.i.i.i, %switch.early.test47.i.i.i.i.i, %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i.i.i.i.i, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %.fr57.i.i.i.i.i = freeze i8 %38
  %39 = icmp ult i8 %.fr57.i.i.i.i.i, 32
  br i1 %39, label %switch.early.test48.i.i.i.i.i, label %40

switch.early.test48.i.i.i.i.i:                    ; preds = %36
  switch i8 %.fr57.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit28" [
    i8 13, label %40
    i8 10, label %40
    i8 9, label %40
  ]

40:                                               ; preds = %switch.early.test48.i.i.i.i.i, %switch.early.test48.i.i.i.i.i, %switch.early.test48.i.i.i.i.i, %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i.i.i.i.i, i64 4
  %42 = add nsw i64 %.069.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.069.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !94

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
  %46 = load i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, align 1, !tbaa !14
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
  %.sroa.037.1.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %51 = load i8, ptr %.sroa.037.1.i.i.i.i.i, align 1, !tbaa !14
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
  %.sroa.037.2.i.i.i.i.i = phi ptr [ %54, %53 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %56 = load i8, ptr %.sroa.037.2.i.i.i.i.i, align 1, !tbaa !14
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

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit26": ; preds = %switch.early.test47.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i.i.i.i.i, i64 2
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit28": ; preds = %switch.early.test48.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i.i.i.i.i, i64 3
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit": ; preds = %switch.early.test.i.i.i.i.i, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit26", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit28", %._crit_edge.i.i.i.i.i, %switch.early.test49.i.i.i.i.i, %switch.early.test50.i.i.i.i.i, %switch.early.test51.i.i.i.i.i, %58
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.037.1.i.i.i.i.i, %switch.early.test50.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %switch.early.test49.i.i.i.i.i ], [ %21, %58 ], [ %.sroa.037.2.i.i.i.i.i, %switch.early.test51.i.i.i.i.i ], [ %61, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit28" ], [ %60, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit26" ], [ %59, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.037.068.i.i.i.i.i, %switch.early.test.i.i.i.i.i ]
  %62 = icmp ne ptr %21, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br label %63

63:                                               ; preds = %14, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit", %11
  %64 = phi i1 [ true, %11 ], [ false, %14 ], [ %62, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEZZNK5ZXing7Content4typeEvENK3$_0clENS8_3ECIEiiEUlT_E_EbSC_SC_T0_.exit" ]
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %.not.i = icmp eq ptr %66, %68
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.2.0.copyload.i11.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i, label %83, label %69

69:                                               ; preds = %63
  %70 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %70, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !68
  %71 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %71, label %72, label %_ZNSt13_Bit_iteratorppEi.exit.i

72:                                               ; preds = %69
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %73, ptr %65, align 8, !tbaa !65
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %72, %69
  %74 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %75 = shl nuw i64 1, %74
  br i1 %64, label %76, label %79

76:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %77 = load i64, ptr %66, align 8, !tbaa !95
  %78 = or i64 %77, %75
  store i64 %78, ptr %66, align 8, !tbaa !95
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

79:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %80 = xor i64 %75, -1
  %81 = load i64, ptr %66, align 8, !tbaa !95
  %82 = and i64 %81, %80
  store i64 %82, ptr %66, align 8, !tbaa !95
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

83:                                               ; preds = %63
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %66, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext %64)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %76, %79, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !95
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !95
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !95
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !95
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !96

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !95
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !95
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !95
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !68
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !65
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !65
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !95
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !95
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !95
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !95
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !97

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !95
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !95
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !95
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !95
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !95
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !95
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !95
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !98

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #22
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !69
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
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
  %16 = load i8, ptr %4, align 1, !tbaa !49, !range !16, !noundef !38
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt19_Bit_const_iteratorppEv.exit58
  %.0142 = phi i64 [ %14, %.lr.ph ], [ %66, %_ZNSt19_Bit_const_iteratorppEv.exit58 ]
  %.sroa.31.0141 = phi i32 [ %1, %.lr.ph ], [ %.sroa.31.6, %_ZNSt19_Bit_const_iteratorppEv.exit58 ]
  %.sroa.079.0140 = phi ptr [ %0, %.lr.ph ], [ %.sroa.079.6, %_ZNSt19_Bit_const_iteratorppEv.exit58 ]
  %18 = zext nneg i32 %.sroa.31.0141 to i64
  %19 = load i64, ptr %.sroa.079.0140, align 8, !tbaa !95
  %20 = lshr i64 %19, %18
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %16, %22
  br i1 %23, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %24

24:                                               ; preds = %17
  %25 = add i32 %.sroa.31.0141, 1
  %26 = icmp eq i32 %.sroa.31.0141, 63
  br i1 %26, label %_ZNSt19_Bit_const_iteratorppEv.exit.thread, label %_ZNSt19_Bit_const_iteratorppEv.exit

_ZNSt19_Bit_const_iteratorppEv.exit:              ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = lshr i64 %19, %27
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %16, %30
  br i1 %31, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit56

_ZNSt19_Bit_const_iteratorppEv.exit.thread:       ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.079.0140, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !95
  %34 = trunc i64 %33 to i8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %16, %35
  br i1 %36, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit56.thread

_ZNSt19_Bit_const_iteratorppEv.exit56:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit
  %37 = add i32 %.sroa.31.0141, 2
  %38 = icmp eq i32 %25, 63
  %spec.select.idx = select i1 %38, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.079.0140, i64 %spec.select.idx
  %spec.select128 = select i1 %38, i32 0, i32 %37
  %.pre = load i64, ptr %spec.select, align 8, !tbaa !95
  %39 = zext nneg i32 %spec.select128 to i64
  %40 = lshr i64 %.pre, %39
  %41 = trunc i64 %40 to i8
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %16, %42
  br i1 %43, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %48

_ZNSt19_Bit_const_iteratorppEv.exit56.thread:     ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.thread
  %44 = trunc i64 %33 to i8
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %16, %46
  br i1 %47, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit57

48:                                               ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit56
  %49 = add i32 %spec.select128, 1
  %50 = icmp eq i32 %spec.select128, 63
  br i1 %50, label %_ZNSt19_Bit_const_iteratorppEv.exit57.thread, label %_ZNSt19_Bit_const_iteratorppEv.exit57

_ZNSt19_Bit_const_iteratorppEv.exit57:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit56.thread, %48
  %51 = phi i32 [ %49, %48 ], [ 2, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread ]
  %52 = phi i64 [ %.pre, %48 ], [ %33, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread ]
  %.sroa.079.4165170 = phi ptr [ %spec.select, %48 ], [ %32, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread ]
  %.sroa.31.4166169 = phi i32 [ %spec.select128, %48 ], [ 1, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread ]
  %53 = zext nneg i32 %51 to i64
  %54 = lshr i64 %52, %53
  %55 = trunc i64 %54 to i8
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %16, %56
  br i1 %57, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %63

_ZNSt19_Bit_const_iteratorppEv.exit57.thread:     ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !95
  %60 = trunc i64 %59 to i8
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %16, %61
  br i1 %62, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit58

63:                                               ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit57
  %64 = add i32 %.sroa.31.4166169, 2
  %65 = icmp eq i32 %51, 63
  %spec.select129.idx = select i1 %65, i64 8, i64 0
  %spec.select129 = getelementptr inbounds nuw i8, ptr %.sroa.079.4165170, i64 %spec.select129.idx
  %spec.select130 = select i1 %65, i32 0, i32 %64
  br label %_ZNSt19_Bit_const_iteratorppEv.exit58

_ZNSt19_Bit_const_iteratorppEv.exit58:            ; preds = %63, %_ZNSt19_Bit_const_iteratorppEv.exit57.thread
  %.sroa.079.6 = phi ptr [ %58, %_ZNSt19_Bit_const_iteratorppEv.exit57.thread ], [ %spec.select129, %63 ]
  %.sroa.31.6 = phi i32 [ 1, %_ZNSt19_Bit_const_iteratorppEv.exit57.thread ], [ %spec.select130, %63 ]
  %66 = add nsw i64 %.0142, -1
  %67 = icmp sgt i64 %.0142, 1
  br i1 %67, label %17, label %._crit_edge.loopexit, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit58
  %.pre147 = ptrtoint ptr %.sroa.079.6 to i64
  %.pre148 = sub i64 %6, %.pre147
  %.pre150 = shl nsw i64 %.pre148, 3
  %.pre152 = zext i32 %.sroa.31.6 to i64
  %.pre154 = sub nsw i64 %10, %.pre152
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.pre-phi155 = phi i64 [ %.pre154, %._crit_edge.loopexit ], [ %12, %5 ]
  %.pre-phi153 = phi i64 [ %.pre152, %._crit_edge.loopexit ], [ %11, %5 ]
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge.loopexit ], [ %9, %5 ]
  %.sroa.079.0.lcssa = phi ptr [ %.sroa.079.6, %._crit_edge.loopexit ], [ %0, %5 ]
  %.sroa.31.0.lcssa = phi i32 [ %.sroa.31.6, %._crit_edge.loopexit ], [ %1, %5 ]
  %68 = add i64 %.pre-phi155, %.pre-phi151
  switch i64 %68, label %_ZNSt19_Bit_const_iteratorppEv.exit61 [
    i64 3, label %69
    i64 2, label %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge
    i64 1, label %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge
  ]

._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge: ; preds = %._crit_edge
  %.pre145 = load i64, ptr %.sroa.079.0.lcssa, align 8, !tbaa !95
  %.pre146 = load i8, ptr %4, align 1, !tbaa !49, !range !16
  br label %_ZNSt19_Bit_const_iteratorppEv.exit60

._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge: ; preds = %._crit_edge
  %.pre144 = load i8, ptr %4, align 1, !tbaa !49, !range !16
  br label %_ZNSt19_Bit_const_iteratorppEv.exit59

69:                                               ; preds = %._crit_edge
  %70 = load i64, ptr %.sroa.079.0.lcssa, align 8, !tbaa !95
  %71 = load i8, ptr %4, align 1, !tbaa !49, !range !16, !noundef !38
  %72 = lshr i64 %70, %.pre-phi153
  %73 = trunc i64 %72 to i8
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %71, %74
  br i1 %75, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %76

76:                                               ; preds = %69
  %77 = add i32 %.sroa.31.0.lcssa, 1
  %78 = icmp eq i32 %.sroa.31.0.lcssa, 63
  %spec.select131.idx = select i1 %78, i64 8, i64 0
  %spec.select131 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 %spec.select131.idx
  %spec.select132 = select i1 %78, i32 0, i32 %77
  %.pre156 = zext nneg i32 %spec.select132 to i64
  br label %_ZNSt19_Bit_const_iteratorppEv.exit59

_ZNSt19_Bit_const_iteratorppEv.exit59:            ; preds = %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge, %76
  %.pre-phi157 = phi i64 [ %.pre-phi153, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %.pre156, %76 ]
  %79 = phi i8 [ %.pre144, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %71, %76 ]
  %.sroa.079.1 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %spec.select131, %76 ]
  %.sroa.31.1 = phi i32 [ %.sroa.31.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %spec.select132, %76 ]
  %80 = load i64, ptr %.sroa.079.1, align 8, !tbaa !95
  %81 = lshr i64 %80, %.pre-phi157
  %82 = trunc i64 %81 to i8
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %79, %83
  br i1 %84, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %85

85:                                               ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit59
  %86 = icmp eq i32 %.sroa.31.1, 63
  br i1 %86, label %_ZNSt19_Bit_const_iteratorppEv.exit60.thread, label %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge

._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge: ; preds = %85
  %87 = add i32 %.sroa.31.1, 1
  %.pre158 = zext nneg i32 %87 to i64
  br label %_ZNSt19_Bit_const_iteratorppEv.exit60

_ZNSt19_Bit_const_iteratorppEv.exit60:            ; preds = %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge
  %.pre-phi159 = phi i64 [ %.pre158, %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.pre-phi153, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ]
  %88 = phi i8 [ %79, %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.pre146, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ]
  %89 = phi i64 [ %80, %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.pre145, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ]
  %.sroa.079.2 = phi ptr [ %.sroa.079.1, %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.sroa.079.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ]
  %.sroa.31.2 = phi i32 [ %87, %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.sroa.31.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ]
  %90 = lshr i64 %89, %.pre-phi159
  %91 = trunc i64 %90 to i8
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %88, %92
  %spec.select133 = select i1 %93, ptr %.sroa.079.2, ptr %2
  %spec.select134 = select i1 %93, i32 %.sroa.31.2, i32 %3
  br label %_ZNSt19_Bit_const_iteratorppEv.exit61

_ZNSt19_Bit_const_iteratorppEv.exit60.thread:     ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !95
  %96 = trunc i64 %95 to i8
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %79, %97
  %spec.select135 = select i1 %98, ptr %94, ptr %2
  %spec.select136 = select i1 %98, i32 0, i32 %3
  br label %_ZNSt19_Bit_const_iteratorppEv.exit61

_ZNSt19_Bit_const_iteratorppEv.exit61:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit57.thread, %_ZNSt19_Bit_const_iteratorppEv.exit57, %_ZNSt19_Bit_const_iteratorppEv.exit56, %_ZNSt19_Bit_const_iteratorppEv.exit.thread, %_ZNSt19_Bit_const_iteratorppEv.exit, %17, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread, %_ZNSt19_Bit_const_iteratorppEv.exit60.thread, %_ZNSt19_Bit_const_iteratorppEv.exit60, %._crit_edge, %_ZNSt19_Bit_const_iteratorppEv.exit59, %69
  %.sroa.020.0.in.sroa.speculated = phi ptr [ %.sroa.079.1, %_ZNSt19_Bit_const_iteratorppEv.exit59 ], [ %2, %._crit_edge ], [ %.sroa.079.0.lcssa, %69 ], [ %spec.select133, %_ZNSt19_Bit_const_iteratorppEv.exit60 ], [ %spec.select135, %_ZNSt19_Bit_const_iteratorppEv.exit60.thread ], [ %32, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread ], [ %.sroa.079.4165170, %_ZNSt19_Bit_const_iteratorppEv.exit57 ], [ %.sroa.079.0140, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ %58, %_ZNSt19_Bit_const_iteratorppEv.exit57.thread ], [ %spec.select, %_ZNSt19_Bit_const_iteratorppEv.exit56 ], [ %32, %_ZNSt19_Bit_const_iteratorppEv.exit.thread ], [ %.sroa.079.0140, %17 ]
  %.sroa.9.0 = phi i32 [ %.sroa.31.1, %_ZNSt19_Bit_const_iteratorppEv.exit59 ], [ %3, %._crit_edge ], [ %.sroa.31.0.lcssa, %69 ], [ %spec.select134, %_ZNSt19_Bit_const_iteratorppEv.exit60 ], [ %spec.select136, %_ZNSt19_Bit_const_iteratorppEv.exit60.thread ], [ 1, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread ], [ %51, %_ZNSt19_Bit_const_iteratorppEv.exit57 ], [ %25, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ 0, %_ZNSt19_Bit_const_iteratorppEv.exit57.thread ], [ %spec.select128, %_ZNSt19_Bit_const_iteratorppEv.exit56 ], [ 0, %_ZNSt19_Bit_const_iteratorppEv.exit.thread ], [ %.sroa.31.0141, %17 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.020.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.9.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{i8 0, i8 2}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !5, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !4, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!23 = !{!22, !4, i64 0}
!24 = !{!18, !19, i64 16}
!25 = !{!26, !37, i64 53}
!26 = !{!"_ZTSN5ZXing7ContentE", !27, i64 0, !31, i64 24, !34, i64 48, !36, i64 52, !37, i64 53}
!27 = !{!"_ZTSN5ZXing9ByteArrayE", !28, i64 0}
!28 = !{!"_ZTSSt6vectorIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !22, i64 0}
!31 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !18, i64 0}
!34 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !6, i64 0, !6, i64 1, !6, i64 2, !35, i64 3}
!35 = !{!"_ZTSN5ZXing6AIFlagE", !6, i64 0}
!36 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{}
!39 = !{!22, !4, i64 16}
!40 = !{!26, !36, i64 52}
!41 = !{!19, !19, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5ZXing7Content8EncodingE", !44, i64 0, !45, i64 4}
!44 = !{!"_ZTSN5ZXing3ECIE", !6, i64 0}
!45 = !{!"int", !6, i64 0}
!46 = !{!43, !45, i64 4}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!37, !37, i64 0}
!50 = !{!44, !44, i64 0}
!51 = !{!36, !36, i64 0}
!52 = !{!45, !45, i64 0}
!53 = distinct !{!53, !48}
!54 = !{!34, !6, i64 0}
!55 = !{!34, !6, i64 1}
!56 = !{!34, !6, i64 2}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!60 = distinct !{!60, !48}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE: argument 0"}
!63 = distinct !{!63, !"_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE"}
!64 = !{!26, !35, i64 51}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt18_Bit_iterator_base", !67, i64 0, !45, i64 8}
!67 = !{!"p1 long", !5, i64 0}
!68 = !{!66, !45, i64 8}
!69 = !{!70, !67, i64 32}
!70 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !71, i64 0, !71, i64 16, !67, i64 32}
!71 = !{!"_ZTSSt13_Bit_iterator", !66, i64 0}
!72 = distinct !{!72, !48}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = !{!80, !83, i64 32}
!80 = !{!"_ZTSZNK5ZXing7Content6renderB5cxx11EbE3$_0", !5, i64 0, !81, i64 8, !5, i64 16, !82, i64 24, !83, i64 32}
!81 = !{!"p1 bool", !5, i64 0}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!83 = !{!"p1 _ZTSN5ZXing7ContentE", !5, i64 0}
!84 = !{!80, !5, i64 0}
!85 = !{!80, !81, i64 8}
!86 = !{!80, !5, i64 16}
!87 = !{!80, !82, i64 24}
!88 = distinct !{!88, !48}
!89 = !{!90, !83, i64 16}
!90 = !{!"_ZTSZNK5ZXing7Content4typeEvE3$_0", !5, i64 0, !91, i64 8, !83, i64 16}
!91 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !5, i64 0}
!92 = !{!90, !5, i64 0}
!93 = !{!90, !91, i64 8}
!94 = distinct !{!94, !48}
!95 = !{!13, !13, i64 0}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
