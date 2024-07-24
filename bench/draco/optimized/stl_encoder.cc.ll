; ModuleID = 'bench/draco/original/stl_encoder.cc.ll'
source_filename = "bench/draco/original/stl_encoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.draco::EncoderBuffer" = type <{ %"class.std::vector.28", %"class.std::unique_ptr.30", i64, i8, [7 x i8] }>
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.draco::VectorD" = type { %"struct.std::array.66" }
%"struct.std::array.66" = type { [3 x float] }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"struct.std::array" = type { [3 x %"class.draco::IndexType.65"] }
%"class.draco::IndexType.65" = type { i32 }
%"class.draco::IndexType.67" = type { i32 }
%struct._Guard = type { ptr }

$_ZN5draco13EncoderBufferD2Ev = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"File couldn't be opened\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"generated using Draco\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Mesh is missing the position attribute.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Mesh position attribute is not of type float32.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stl_encoder.cc, ptr null }]

@_ZN5draco10StlEncoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco10StlEncoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco10StlEncoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10StlEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.20", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.draco::EncoderBuffer", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %9, align 8
  call void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %20

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc14 unwind label %16

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  store i32 -2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %47

16:                                               ; preds = %.noexc, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

.body:                                            ; preds = %16, %13, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %52

20:                                               ; preds = %4
  invoke void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %21 unwind label %25

21:                                               ; preds = %20
  store ptr %2, ptr %9, align 8, !noalias !4
  store ptr %8, ptr %1, align 8, !noalias !4
  invoke void @_ZN5draco10StlEncoder14EncodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !noalias !4
  %23 = load i32, ptr %0, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %.critedge

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %52

27:                                               ; preds = %21, %29
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #17
  br label %52

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, i64 noundef %37)
          to label %42 unwind label %27

42:                                               ; preds = %29
  store i32 0, ptr %0, align 8, !alias.scope !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.critedge

.critedge:                                        ; preds = %42, %22
  %43 = getelementptr inbounds i8, ptr %8, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %.critedge
  store ptr null, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5draco13EncoderBufferD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %_ZN5draco13EncoderBufferD2Ev.exit

_ZN5draco13EncoderBufferD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, %46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %47

47:                                               ; preds = %_ZN5draco13EncoderBufferD2Ev.exit, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i: ; preds = %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %47, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i
  ret void

52:                                               ; preds = %27, %25, %.body
  %.pn12 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %.pn, %.body ]
  %53 = load ptr, ptr %5, align 8
  %.not.i17 = icmp eq ptr %53, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i18: ; preds = %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit19: ; preds = %52, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i18
  resume { ptr, i32 } %.pn12
}

declare void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10StlEncoder14EncodeToBufferERKNS_4MeshEPNS_13EncoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %1, align 8
  tail call void @_ZN5draco10StlEncoder14EncodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, %5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10StlEncoder14EncodeInternalEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i16, align 2
  %11 = alloca [3 x %"class.draco::VectorD"], align 16
  %12 = alloca %"class.draco::VectorD", align 8
  %13 = alloca %"class.draco::VectorD", align 4
  %14 = alloca %"class.draco::VectorD", align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
          to label %17 unwind label %72

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 80)
          to label %19 unwind label %72

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1)
          to label %21 unwind label %72

21:                                               ; preds = %19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %22 unwind label %72

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 %25
  %33 = load ptr, ptr %23, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %37, ptr noundef %24, ptr noundef %32)
          to label %38 unwind label %74

38:                                               ; preds = %29, %22
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 192
  %42 = getelementptr inbounds i8, ptr %40, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit40

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 4
  %58 = load ptr, ptr %50, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %62, ptr noundef nonnull %5, ptr noundef nonnull %57)
          to label %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit40_crit_edge unwind label %74

._ZN5draco13EncoderBuffer6EncodeEPKvm.exit40_crit_edge: ; preds = %54
  %.pre = load ptr, ptr %39, align 8
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit40

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit40:      ; preds = %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit40_crit_edge, %38
  %63 = phi ptr [ %.pre, %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit40_crit_edge ], [ %40, %38 ]
  %64 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %63, i32 noundef 0)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit40
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc41 unwind label %76

.noexc41:                                         ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc42 unwind label %76

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %69

69:                                               ; preds = %.noexc42
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc42
  store i32 -1, ptr %0, align 8, !alias.scope !10
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

72:                                               ; preds = %21, %19, %17, %2
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %303

74:                                               ; preds = %54, %29
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

.loopexit:                                        ; preds = %267
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

.loopexit.split-lp.loopexit:                      ; preds = %283, %208
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

.loopexit.split-lp.loopexit.split-lp:             ; preds = %262, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit40
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

76:                                               ; preds = %.noexc41, %67
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

.body:                                            ; preds = %76, %69, %78
  %.pn34 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

80:                                               ; preds = %65
  %81 = load ptr, ptr %39, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = zext nneg i32 %64 to i64
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds %"class.std::unique_ptr.69", ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 28
  %88 = load i32, ptr %87, align 4
  %.not = icmp eq i32 %88, 9
  br i1 %.not, label %98, label %89

89:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc44 unwind label %94

.noexc44:                                         ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc45 unwind label %94

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %91

91:                                               ; preds = %.noexc45
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  store i32 -1, ptr %0, align 8, !alias.scope !13
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50 unwind label %96

_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

94:                                               ; preds = %.noexc44, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body46

.body46:                                          ; preds = %94, %91, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

98:                                               ; preds = %80
  store i16 0, ptr %10, align 2
  %99 = getelementptr inbounds i8, ptr %81, i64 192
  %100 = getelementptr inbounds i8, ptr %81, i64 200
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = and i64 %106, 4294967295
  %.not85 = icmp eq i64 %107, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %108 = getelementptr inbounds i8, ptr %11, i64 12
  %109 = getelementptr inbounds i8, ptr %11, i64 24
  %110 = getelementptr inbounds i8, ptr %13, i64 4
  %111 = getelementptr inbounds i8, ptr %14, i64 4
  %112 = getelementptr inbounds i8, ptr %12, i64 8
  %113 = getelementptr inbounds i8, ptr %12, i64 12
  %114 = getelementptr inbounds i8, ptr %10, i64 2
  br label %115

115:                                              ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67 ]
  %116 = phi ptr [ %102, %.lr.ph ], [ %295, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67 ]
  %117 = phi ptr [ %81, %.lr.ph ], [ %291, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %"class.std::unique_ptr.69", ptr %119, i64 %83
  %121 = load ptr, ptr %120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %122 = getelementptr inbounds %"struct.std::array", ptr %116, i64 %indvars.iv87
  %.sroa.06.0.copyload = load i32, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %121, i64 100
  %124 = load i8, ptr %123, align 4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %132, label %126

126:                                              ; preds = %115
  %127 = getelementptr inbounds i8, ptr %121, i64 72
  %128 = zext i32 %.sroa.06.0.copyload to i64
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds %"class.draco::IndexType.67", ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  br label %132

132:                                              ; preds = %126, %115
  %.sroa.02.0.i.i = phi i32 [ %131, %126 ], [ %.sroa.06.0.copyload, %115 ]
  %133 = getelementptr inbounds i8, ptr %121, i64 48
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %121, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = zext i32 %.sroa.02.0.i.i to i64
  %138 = mul nsw i64 %136, %137
  %139 = load ptr, ptr %121, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 %134
  %142 = getelementptr i8, ptr %141, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 1 %142, i64 %136, i1 false)
  %143 = getelementptr inbounds i8, ptr %122, i64 4
  %.sroa.05.0.copyload = load i32, ptr %143, align 4
  br i1 %125, label %.thread, label %148

.thread:                                          ; preds = %132
  %144 = zext i32 %.sroa.05.0.copyload to i64
  %145 = mul nsw i64 %136, %144
  %146 = getelementptr i8, ptr %141, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %108, ptr align 1 %146, i64 %136, i1 false)
  %147 = getelementptr inbounds i8, ptr %122, i64 8
  br label %160

148:                                              ; preds = %132
  %149 = getelementptr inbounds i8, ptr %121, i64 72
  %150 = zext i32 %.sroa.05.0.copyload to i64
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds %"class.draco::IndexType.67", ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = mul nsw i64 %136, %154
  %156 = getelementptr i8, ptr %141, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %108, ptr align 1 %156, i64 %136, i1 false)
  %157 = getelementptr inbounds i8, ptr %122, i64 8
  %.sroa.04.0.copyload = load i32, ptr %157, align 4
  %158 = zext i32 %.sroa.04.0.copyload to i64
  %159 = getelementptr inbounds %"class.draco::IndexType.67", ptr %151, i64 %158
  br label %160

160:                                              ; preds = %148, %.thread
  %.sroa.02.0.i.i53.in = phi ptr [ %159, %148 ], [ %147, %.thread ]
  %.sroa.02.0.i.i53 = load i32, ptr %.sroa.02.0.i.i53.in, align 4
  %161 = zext i32 %.sroa.02.0.i.i53 to i64
  %162 = mul nsw i64 %136, %161
  %163 = getelementptr i8, ptr %141, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr align 1 %163, i64 %136, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false), !alias.scope !16
  br label %164

164:                                              ; preds = %164, %160
  %indvars.iv.i = phi i64 [ 0, %160 ], [ %indvars.iv.next.i, %164 ]
  %165 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 %indvars.iv.i
  %166 = load float, ptr %165, align 4, !noalias !16
  %167 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i
  %168 = load float, ptr %167, align 4, !noalias !16
  %169 = fsub float %166, %168
  %170 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i
  store float %169, ptr %170, align 4, !alias.scope !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit, label %164, !llvm.loop !19

_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit:           ; preds = %164
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false), !alias.scope !21
  br label %171

171:                                              ; preds = %171, %_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit
  %indvars.iv.i55 = phi i64 [ 0, %_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit ], [ %indvars.iv.next.i56, %171 ]
  %172 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 %indvars.iv.i55
  %173 = load float, ptr %172, align 4, !noalias !21
  %174 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i55
  %175 = load float, ptr %174, align 4, !noalias !21
  %176 = fsub float %173, %175
  %177 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv.i55
  store float %176, ptr %177, align 4, !alias.scope !21
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 3
  br i1 %exitcond.not.i57, label %178, label %171, !llvm.loop !19

178:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %179 = load float, ptr %14, align 4, !noalias !24
  %180 = load float, ptr %13, align 4, !noalias !24
  %181 = load <2 x float>, ptr %110, align 4, !noalias !24
  %182 = load <2 x float>, ptr %111, align 4, !noalias !24
  %183 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %184 = insertelement <2 x float> %183, float %180, i64 1
  %185 = fneg <2 x float> %184
  %186 = fmul <2 x float> %182, %185
  %187 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %188 = insertelement <2 x float> %187, float %179, i64 1
  %189 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %188, <2 x float> %186)
  store <2 x float> %189, ptr %12, align 8, !alias.scope !24
  %190 = extractelement <2 x float> %181, i64 0
  %191 = fneg float %190
  %192 = fmul float %179, %191
  %193 = extractelement <2 x float> %182, i64 0
  %194 = call float @llvm.fmuladd.f32(float %180, float %193, float %192)
  store float %194, ptr %112, align 8, !alias.scope !24
  br label %195

195:                                              ; preds = %195, %178
  %indvars.iv.i.i.i = phi i64 [ 0, %178 ], [ %indvars.iv.next.i.i.i, %195 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %178 ], [ %198, %195 ]
  %196 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  %197 = load float, ptr %196, align 4
  %198 = call float @llvm.fmuladd.f32(float %197, float %197, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i, label %195, !llvm.loop !27

_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i:  ; preds = %195
  %199 = call noundef float @sqrtf(float noundef %198) #17
  %200 = fcmp oeq float %199, 0.000000e+00
  br i1 %200, label %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i, %.preheader.i
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.preheader.i ], [ 0, %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i ]
  %201 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i59
  %202 = load float, ptr %201, align 4
  %203 = fdiv float %202, %199
  store float %203, ptr %201, align 4
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 3
  br i1 %exitcond.not.i61, label %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit, label %.preheader.i, !llvm.loop !28

_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit:        ; preds = %.preheader.i, %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  %206 = load i64, ptr %205, align 8
  %207 = icmp slt i64 %206, 1
  br i1 %207, label %208, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit63

208:                                              ; preds = %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit
  %209 = getelementptr inbounds i8, ptr %204, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %204, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr %215, ptr noundef nonnull %12, ptr noundef nonnull %113)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit63 unwind label %.loopexit.split-lp.loopexit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit63:      ; preds = %208, %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit
  %216 = getelementptr inbounds i8, ptr %121, i64 72
  br label %217

217:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit63, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65
  %indvars.iv = phi i64 [ 0, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit63 ], [ %indvars.iv.next, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65 ]
  %218 = load ptr, ptr %1, align 8
  %219 = getelementptr inbounds [3 x %"class.draco::IndexType.65"], ptr %122, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %219, align 4
  %220 = load i8, ptr %123, align 4
  %221 = trunc i8 %220 to i1
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = zext i32 %.sroa.0.0.copyload to i64
  %224 = load ptr, ptr %216, align 8
  %225 = getelementptr inbounds %"class.draco::IndexType.67", ptr %224, i64 %223
  %226 = load i32, ptr %225, align 4
  br label %227

227:                                              ; preds = %217, %222
  %.sroa.02.0.i = phi i32 [ %226, %222 ], [ %.sroa.0.0.copyload, %217 ]
  %228 = load i64, ptr %133, align 8
  %229 = load i64, ptr %135, align 8
  %230 = zext i32 %.sroa.02.0.i to i64
  %231 = mul nsw i64 %229, %230
  %232 = load ptr, ptr %121, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 %231
  %235 = getelementptr i8, ptr %234, i64 %228
  %236 = getelementptr inbounds i8, ptr %218, i64 32
  %237 = load i64, ptr %236, align 8
  %238 = icmp slt i64 %237, 1
  br i1 %238, label %239, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65

239:                                              ; preds = %227
  %240 = getelementptr inbounds i8, ptr %218, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %218, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %.not.i = icmp eq i64 %229, 0
  br i1 %.not.i, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds i8, ptr %218, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = sub i64 %249, %243
  %.not54.i = icmp ult i64 %250, %229
  br i1 %.not54.i, label %259, label %_ZSt7advanceIPKhmEvRT_T0_.exit.i

_ZSt7advanceIPKhmEvRT_T0_.exit.i:                 ; preds = %246
  %251 = icmp sgt i64 %229, 0
  br i1 %251, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %255, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %229, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %241, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %235, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %252 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1
  store i8 %252, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1
  %253 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %254 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %255 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %256 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %256, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i, !llvm.loop !29

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %240, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i, %_ZSt7advanceIPKhmEvRT_T0_.exit.i
  %257 = phi ptr [ %.pre.i, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i ], [ %241, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %258 = getelementptr inbounds i8, ptr %257, i64 %229
  store ptr %258, ptr %240, align 8
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65

259:                                              ; preds = %246
  %260 = sub i64 9223372036854775807, %245
  %261 = icmp ult i64 %260, %229
  br i1 %261, label %262, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

262:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %262
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %259
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %245, i64 %229)
  %263 = add i64 %.sroa.speculated.i.i, %245
  %264 = icmp ult i64 %263, %245
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 9223372036854775807)
  %266 = select i1 %264, i64 9223372036854775807, i64 %265
  %.not.i.i = icmp eq i64 %266, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, label %267

267:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #20
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %267, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %269 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i ], [ %268, %267 ]
  %.not.i.i.i.i.i.i.i.i.i63.i = icmp eq ptr %242, %241
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i, label %271, label %270

270:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %269, ptr align 1 %242, i64 %245, i1 false)
  br label %271

271:                                              ; preds = %270, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %272 = getelementptr i8, ptr %269, i64 %245
  %273 = icmp sgt i64 %229, 0
  br i1 %273, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i

.lr.ph.i.i.i.i.i.i.i.i65.preheader.i:             ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %235, i64 %229, i1 false)
  %274 = add i64 %229, %243
  %275 = sub i64 %274, %244
  %scevgep.i = getelementptr i8, ptr %269, i64 %275
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i: ; preds = %271, %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i
  %.08.lcssa.i.i.i.i.i.i.i.i64.i = phi ptr [ %272, %271 ], [ %scevgep.i, %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i ]
  %.not.i72.i = icmp eq ptr %242, null
  br i1 %.not.i72.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, label %276

276:                                              ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i
  call void @_ZdlPv(ptr noundef nonnull %242) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i: ; preds = %276, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i
  store ptr %269, ptr %218, align 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i64.i, ptr %240, align 8
  %277 = getelementptr inbounds i8, ptr %269, i64 %266
  store ptr %277, ptr %247, align 8
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65:      ; preds = %227, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, %239, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %278, label %217, !llvm.loop !30

278:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65
  %279 = load ptr, ptr %1, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 32
  %281 = load i64, ptr %280, align 8
  %282 = icmp slt i64 %281, 1
  br i1 %282, label %283, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %279, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %279, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr %290, ptr noundef nonnull %10, ptr noundef nonnull %114)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67 unwind label %.loopexit.split-lp.loopexit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67:      ; preds = %278, %283
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %291 = load ptr, ptr %39, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 192
  %293 = getelementptr inbounds i8, ptr %291, i64 200
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %292, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 12
  %300 = and i64 %299, 4294967295
  %301 = icmp ult i64 %indvars.iv.next88, %300
  br i1 %301, label %115, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67, %98
  store i32 0, ptr %0, align 8, !alias.scope !32
  %302 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %302) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit69:                  ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body46, %.body, %74
  %.pn34.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn34, %.body ], [ %.pn, %.body46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %303

303:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit69, %72
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit69 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 32
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %57, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %_ZSt7advanceIPKhmEvRT_T0_.exit

20:                                               ; preds = %16
  %21 = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %22, i64 %8, i1 false)
  %.pre87 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre87, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %.pre.i.i.i.i.i = sub i64 0, %28
  %29 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %27
  %30 = icmp sgt i64 %8, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1
  %32 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !29

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %36 = getelementptr inbounds i8, ptr %2, i64 %18
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !29

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %46 = sub nuw i64 %8, %18
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %18, i1 false)
  %.pre86 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre86, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %18
  store ptr %50, ptr %11, align 8
  %51 = icmp sgt i64 %18, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %55, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %54, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i61, align 1
  store i8 %52, ptr %.0811.i.i.i.i.i60, align 1
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i61, i64 1
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i60, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i59, -1
  %56 = icmp ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !29

57:                                               ; preds = %5
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %14, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %8
  br i1 %62, label %63, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %8)
  %64 = add i64 %.sroa.speculated.i, %60
  %65 = icmp ult i64 %64, %60
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %67 = select i1 %65, i64 9223372036854775807, i64 %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %68

68:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %68
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %59
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %74, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %58, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %75 = getelementptr i8, ptr %70, i64 %72
  %76 = icmp sgt i64 %8, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %74
  %77 = sub i64 %6, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %77, i1 false)
  %78 = add i64 %6, %71
  %79 = add i64 %7, %59
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %70, i64 %80
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %81 = sub i64 %14, %71
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %81
  %.not.i72 = icmp eq ptr %58, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %83, %85
  store ptr %70, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stl_encoder.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5draco10StlEncoder14EncodeToBufferERKNS_4MeshEPNS_13EncoderBufferE: argument 0"}
!6 = distinct !{!6, !"_ZN5draco10StlEncoder14EncodeToBufferERKNS_4MeshEPNS_13EncoderBufferE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5draco8OkStatusEv: argument 0"}
!9 = distinct !{!9, !"_ZN5draco8OkStatusEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!12 = distinct !{!12, !"_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!15 = distinct !{!15, !"_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5draco7VectorDIfLi3EEmiERKS1_: argument 0"}
!18 = distinct !{!18, !"_ZNK5draco7VectorDIfLi3EEmiERKS1_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5draco7VectorDIfLi3EEmiERKS1_: argument 0"}
!23 = distinct !{!23, !"_ZNK5draco7VectorDIfLi3EEmiERKS1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5draco12CrossProductIfEENS_7VectorDIT_Li3EEERKS3_S5_: argument 0"}
!26 = distinct !{!26, !"_ZN5draco12CrossProductIfEENS_7VectorDIT_Li3EEERKS3_S5_"}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5draco8OkStatusEv: argument 0"}
!34 = distinct !{!34, !"_ZN5draco8OkStatusEv"}
