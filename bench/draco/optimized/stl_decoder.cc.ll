; ModuleID = 'bench/draco/original/stl_decoder.cc.ll'
source_filename = "bench/draco/original/stl_decoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::StatusOr" = type { %"class.draco::Status", %"class.std::unique_ptr" }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }
%"class.draco::TriangleSoupMeshBuilder" = type { %"class.std::vector.2", %"class.std::unique_ptr" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::VectorD" = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x float] }
%struct._Guard = type { ptr }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"Unable to read input file.\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"solid \00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Currently only binary STL files are supported.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stl_decoder.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10StlDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.draco::Status", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.draco::DecoderBuffer", align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %4)
          to label %10 unwind label %20

10:                                               ; preds = %3
  br i1 %9, label %29, label %11

11:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc10 unwind label %22

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  store i32 -2, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = load i32, ptr %5, align 8
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %18 unwind label %26

18:                                               ; preds = %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %43

20:                                               ; preds = %29, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %46

22:                                               ; preds = %.noexc, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body

.body:                                            ; preds = %22, %13, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %46

29:                                               ; preds = %10
  invoke void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8)
          to label %30 unwind label %20

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %31, i64 noundef %36)
          to label %37 unwind label %40

37:                                               ; preds = %30
  invoke void @_ZN5draco10StlDecoder16DecodeFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8 %0, ptr nonnull align 1 poison, ptr noundef nonnull %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  br label %43

40:                                               ; preds = %37, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  br label %46

43:                                               ; preds = %38, %18
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %45

45:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #12
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %43, %45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret void

46:                                               ; preds = %40, %.body, %20
  %.pn8 = phi { ptr, i32 } [ %41, %40 ], [ %21, %20 ], [ %.pn.pn, %.body ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  resume { ptr, i32 } %.pn8
}

declare noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10StlDecoder16DecodeFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr") align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr nocapture noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::Status", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.draco::TriangleSoupMeshBuilder", align 8
  %8 = alloca %"class.draco::VectorD", align 8
  %9 = alloca %"class.draco::VectorD", align 8
  %10 = alloca %"class.draco::VectorD", align 8
  %11 = alloca %"class.draco::VectorD", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc22 unwind label %27

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc22
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  store i32 -2, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %29

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = load i32, ptr %4, align 8
  store i32 %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %25 unwind label %31

25:                                               ; preds = %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %_ZN5draco23TriangleSoupMeshBuilderD2Ev.exit

27:                                               ; preds = %.noexc, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %.body

.body:                                            ; preds = %27, %20, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %28, %27 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %_ZN5draco23TriangleSoupMeshBuilderD2Ev.exit34

_ZN5draco13DecoderBuffer6DecodeEPvm.exit:         ; preds = %3
  %34 = add nsw i64 %15, 80
  store i64 %34, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %15, 84
  %38 = icmp sge i64 %36, %37
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %13, i64 %34
  %.0.copyload38 = load i32, ptr %39, align 1
  store i64 %37, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN5draco23TriangleSoupMeshBuilder5StartEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.0.copyload38)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit
  %41 = invoke noundef i32 @_ZN5draco23TriangleSoupMeshBuilder12AddAttributeENS_17GeometryAttribute4TypeEaNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i8 noundef signext 3, i32 noundef 9)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZN5draco23TriangleSoupMeshBuilder12AddAttributeENS_17GeometryAttribute4TypeEaNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i8 noundef signext 3, i32 noundef 9)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %42
  %.not55 = icmp eq i32 %.0.copyload38, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %71
  %.054 = phi i32 [ 0, %.lr.ph ], [ %72, %71 ]
  %.sroa.12.053 = phi float [ undef, %.lr.ph ], [ %.sroa.12.1, %71 ]
  %.sroa.3.049 = phi float [ undef, %.lr.ph ], [ %.sroa.3.1, %71 ]
  %.sroa.6.046 = phi float [ undef, %.lr.ph ], [ %.sroa.6.1, %71 ]
  %.sroa.9.043 = phi float [ undef, %.lr.ph ], [ %.sroa.9.1, %71 ]
  %49 = phi <2 x float> [ undef, %.lr.ph ], [ %64, %71 ]
  %50 = phi <2 x float> [ undef, %.lr.ph ], [ %65, %71 ]
  %51 = phi <2 x float> [ undef, %.lr.ph ], [ %66, %71 ]
  %52 = phi <2 x float> [ undef, %.lr.ph ], [ %67, %71 ]
  %53 = load i64, ptr %35, align 8
  %54 = load i64, ptr %14, align 8
  %55 = add i64 %54, 48
  %.not40 = icmp slt i64 %53, %55
  br i1 %.not40, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit25, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load <2 x float>, ptr %58, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 12
  %60 = load <2 x float>, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 20
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 24
  %61 = load <2 x float>, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 32
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 36
  %62 = load <2 x float>, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 44
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 1
  store i64 %55, ptr %14, align 8
  br label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit25

_ZN5draco13DecoderBuffer6DecodeEPvm.exit25:       ; preds = %48, %56
  %63 = phi i64 [ %55, %56 ], [ %54, %48 ]
  %.sroa.9.1 = phi float [ %.sroa.9.0.copyload, %56 ], [ %.sroa.9.043, %48 ]
  %.sroa.6.1 = phi float [ %.sroa.6.0.copyload, %56 ], [ %.sroa.6.046, %48 ]
  %.sroa.3.1 = phi float [ %.sroa.3.0.copyload, %56 ], [ %.sroa.3.049, %48 ]
  %.sroa.12.1 = phi float [ %.sroa.12.0.copyload, %56 ], [ %.sroa.12.053, %48 ]
  %64 = phi <2 x float> [ %60, %56 ], [ %49, %48 ]
  %65 = phi <2 x float> [ %61, %56 ], [ %50, %48 ]
  %66 = phi <2 x float> [ %62, %56 ], [ %51, %48 ]
  %67 = phi <2 x float> [ %59, %56 ], [ %52, %48 ]
  %68 = add i64 %63, 2
  %.not41 = icmp slt i64 %53, %68
  br i1 %.not41, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit26, label %69

69:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit25
  store i64 %68, ptr %14, align 8
  br label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit26

_ZN5draco13DecoderBuffer6DecodeEPvm.exit26:       ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit25, %69
  store <2 x float> %67, ptr %8, align 8
  store float %.sroa.3.1, ptr %44, align 8
  invoke void @_ZN5draco23TriangleSoupMeshBuilder31SetPerFaceAttributeValueForFaceEiNS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEPKv(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %43, i32 %.054, ptr noundef nonnull %8)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit26
  store <2 x float> %64, ptr %9, align 8
  store float %.sroa.6.1, ptr %45, align 8
  store <2 x float> %65, ptr %10, align 8
  store float %.sroa.9.1, ptr %46, align 8
  store <2 x float> %66, ptr %11, align 8
  store float %.sroa.12.1, ptr %47, align 8
  invoke void @_ZN5draco23TriangleSoupMeshBuilder25SetAttributeValuesForFaceEiNS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %41, i32 %.054, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %70
  %72 = add nuw i32 %.054, 1
  %exitcond.not = icmp eq i32 %72, %.0.copyload38
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !4

.loopexit:                                        ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit26, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, %40, %42, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %74 = getelementptr inbounds i8, ptr %7, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i.i30, label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i32, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i31

._crit_edge:                                      ; preds = %71, %.preheader
  invoke void @_ZN5draco23TriangleSoupMeshBuilder8FinalizeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit unwind label %.loopexit.split-lp

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge
  store i32 0, ptr %0, align 8, !alias.scope !6
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #11
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %77, align 8
  store ptr null, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(216) %80) #11
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %79, align 8
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5draco23TriangleSoupMeshBuilderD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %84) #12
  br label %_ZN5draco23TriangleSoupMeshBuilderD2Ev.exit

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i31: ; preds = %73
  %86 = load ptr, ptr %75, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(216) %75) #11
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i32

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i32: ; preds = %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i31, %73
  store ptr null, ptr %74, align 8
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i.i33 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i33, label %_ZN5draco23TriangleSoupMeshBuilderD2Ev.exit34, label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i32
  call void @_ZdlPv(ptr noundef nonnull %89) #12
  br label %_ZN5draco23TriangleSoupMeshBuilderD2Ev.exit34

_ZN5draco23TriangleSoupMeshBuilderD2Ev.exit:      ; preds = %85, %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i, %25
  ret void

_ZN5draco23TriangleSoupMeshBuilderD2Ev.exit34:    ; preds = %90, %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i32, %.body
  %.pn19.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %lpad.phi, %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i32 ], [ %lpad.phi, %90 ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5draco23TriangleSoupMeshBuilder5StartEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco23TriangleSoupMeshBuilder12AddAttributeENS_17GeometryAttribute4TypeEaNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #0

declare void @_ZN5draco23TriangleSoupMeshBuilder31SetPerFaceAttributeValueForFaceEiNS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEPKv(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco23TriangleSoupMeshBuilder25SetAttributeValuesForFaceEiNS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco23TriangleSoupMeshBuilder8FinalizeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stl_decoder.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5draco8OkStatusEv: argument 0"}
!8 = distinct !{!8, !"_ZN5draco8OkStatusEv"}
