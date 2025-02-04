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
define void @_ZN5draco10StlEncoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10StlEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.20", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.draco::EncoderBuffer", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %9, align 8
  call void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %20

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc14 unwind label %16

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  store i32 -2, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %47

16:                                               ; preds = %.noexc, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.body:                                            ; preds = %16, %13, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #18
  br label %52

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, i64 noundef %37)
          to label %42 unwind label %27

42:                                               ; preds = %29
  store i32 0, ptr %0, align 8, !alias.scope !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.critedge

.critedge:                                        ; preds = %42, %22
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %.critedge
  store ptr null, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5draco13EncoderBufferD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZN5draco13EncoderBufferD2Ev.exit

_ZN5draco13EncoderBufferD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, %46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #18
  br label %47

47:                                               ; preds = %_ZN5draco13EncoderBufferD2Ev.exit, %_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i: ; preds = %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #18
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
define void @_ZN5draco10StlEncoder14EncodeToBufferERKNS_4MeshEPNS_13EncoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 24)) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %1, align 8
  tail call void @_ZN5draco10StlEncoder14EncodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, %5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10StlEncoder14EncodeInternalEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i16, align 2
  %11 = alloca [3 x %"class.draco::VectorD"], align 16
  %12 = alloca %"class.draco::VectorD", align 4
  %13 = alloca %"class.draco::VectorD", align 4
  %14 = alloca %"class.draco::VectorD", align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 %25
  %33 = load ptr, ptr %23, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr %37, ptr noundef %24, ptr noundef %32)
          to label %38 unwind label %74

38:                                               ; preds = %29, %22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit40

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = load ptr, ptr %50, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %50, ptr %62, ptr noundef nonnull %5, ptr noundef nonnull %57)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc41 unwind label %76

.noexc41:                                         ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc42 unwind label %76

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %69

69:                                               ; preds = %.noexc42
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc42
  store i32 -1, ptr %0, align 8, !alias.scope !10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

72:                                               ; preds = %21, %19, %17, %2
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %305

74:                                               ; preds = %54, %29
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

.loopexit:                                        ; preds = %269
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

.loopexit.split-lp.loopexit:                      ; preds = %285, %210
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

.loopexit.split-lp.loopexit.split-lp:             ; preds = %264, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit40
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.body:                                            ; preds = %76, %69, %78
  %.pn34 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

80:                                               ; preds = %65
  %81 = load ptr, ptr %39, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = zext nneg i32 %64 to i64
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %88 = load i32, ptr %87, align 4
  %.not = icmp eq i32 %88, 9
  br i1 %.not, label %98, label %89

89:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc44 unwind label %94

.noexc44:                                         ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc45 unwind label %94

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %91

91:                                               ; preds = %.noexc45
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  store i32 -1, ptr %0, align 8, !alias.scope !13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50 unwind label %96

_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

94:                                               ; preds = %.noexc44, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body46

.body46:                                          ; preds = %94, %91, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

98:                                               ; preds = %80
  store i16 0, ptr %10, align 2
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 192
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 200
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
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %118

118:                                              ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67 ]
  %119 = phi ptr [ %102, %.lr.ph ], [ %297, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67 ]
  %120 = phi ptr [ %81, %.lr.ph ], [ %293, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %122, i64 %83
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %125 = getelementptr inbounds nuw %"struct.std::array", ptr %119, i64 %indvars.iv87
  %.sroa.06.0.copyload = load i32, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 100
  %127 = load i8, ptr %126, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %135, label %129

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %131 = zext i32 %.sroa.06.0.copyload to i64
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds nuw %"class.draco::IndexType.67", ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4
  br label %135

135:                                              ; preds = %129, %118
  %.sroa.02.0.i.i = phi i32 [ %134, %129 ], [ %.sroa.06.0.copyload, %118 ]
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = zext i32 %.sroa.02.0.i.i to i64
  %141 = mul nsw i64 %139, %140
  %142 = load ptr, ptr %124, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 %137
  %145 = getelementptr i8, ptr %144, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 1 %145, i64 %139, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %.sroa.05.0.copyload = load i32, ptr %146, align 4
  br i1 %128, label %.thread, label %151

.thread:                                          ; preds = %135
  %147 = zext i32 %.sroa.05.0.copyload to i64
  %148 = mul nsw i64 %139, %147
  %149 = getelementptr i8, ptr %144, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %108, ptr align 1 %149, i64 %139, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br label %163

151:                                              ; preds = %135
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %153 = zext i32 %.sroa.05.0.copyload to i64
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds nuw %"class.draco::IndexType.67", ptr %154, i64 %153
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = mul nsw i64 %139, %157
  %159 = getelementptr i8, ptr %144, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %108, ptr align 1 %159, i64 %139, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.04.0.copyload = load i32, ptr %160, align 4
  %161 = zext i32 %.sroa.04.0.copyload to i64
  %162 = getelementptr inbounds nuw %"class.draco::IndexType.67", ptr %154, i64 %161
  br label %163

163:                                              ; preds = %151, %.thread
  %.sroa.02.0.i.i53.in = phi ptr [ %162, %151 ], [ %150, %.thread ]
  %.sroa.02.0.i.i53 = load i32, ptr %.sroa.02.0.i.i53.in, align 4
  %164 = zext i32 %.sroa.02.0.i.i53 to i64
  %165 = mul nsw i64 %139, %164
  %166 = getelementptr i8, ptr %144, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr align 1 %166, i64 %139, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false), !alias.scope !16
  br label %167

167:                                              ; preds = %167, %163
  %indvars.iv.i = phi i64 [ 0, %163 ], [ %indvars.iv.next.i, %167 ]
  %168 = getelementptr inbounds nuw [3 x float], ptr %108, i64 0, i64 %indvars.iv.i
  %169 = load float, ptr %168, align 4, !noalias !16
  %170 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i
  %171 = load float, ptr %170, align 4, !noalias !16
  %172 = fsub float %169, %171
  %173 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i
  store float %172, ptr %173, align 4, !alias.scope !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit, label %167, !llvm.loop !19

_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit:           ; preds = %167
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false), !alias.scope !21
  br label %174

174:                                              ; preds = %174, %_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit
  %indvars.iv.i55 = phi i64 [ 0, %_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit ], [ %indvars.iv.next.i56, %174 ]
  %175 = getelementptr inbounds nuw [3 x float], ptr %109, i64 0, i64 %indvars.iv.i55
  %176 = load float, ptr %175, align 4, !noalias !21
  %177 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i55
  %178 = load float, ptr %177, align 4, !noalias !21
  %179 = fsub float %176, %178
  %180 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i55
  store float %179, ptr %180, align 4, !alias.scope !21
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 3
  br i1 %exitcond.not.i57, label %181, label %174, !llvm.loop !19

181:                                              ; preds = %174
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %182 = load float, ptr %110, align 4, !noalias !24
  %183 = load float, ptr %111, align 4, !noalias !24
  %184 = load float, ptr %112, align 4, !noalias !24
  %185 = load float, ptr %113, align 4, !noalias !24
  %186 = fneg float %185
  %187 = fmul float %184, %186
  %188 = call float @llvm.fmuladd.f32(float %182, float %183, float %187)
  store float %188, ptr %12, align 4, !alias.scope !24
  %189 = load float, ptr %14, align 4, !noalias !24
  %190 = load float, ptr %13, align 4, !noalias !24
  %191 = fneg float %183
  %192 = fmul float %190, %191
  %193 = call float @llvm.fmuladd.f32(float %184, float %189, float %192)
  store float %193, ptr %114, align 4, !alias.scope !24
  %194 = fneg float %189
  %195 = fmul float %182, %194
  %196 = call float @llvm.fmuladd.f32(float %190, float %185, float %195)
  store float %196, ptr %115, align 4, !alias.scope !24
  br label %197

197:                                              ; preds = %197, %181
  %indvars.iv.i.i.i = phi i64 [ 0, %181 ], [ %indvars.iv.next.i.i.i, %197 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %181 ], [ %200, %197 ]
  %198 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  %199 = load float, ptr %198, align 4
  %200 = call float @llvm.fmuladd.f32(float %199, float %199, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i, label %197, !llvm.loop !27

_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i:  ; preds = %197
  %201 = call noundef float @sqrtf(float noundef %200) #18
  %202 = fcmp oeq float %201, 0.000000e+00
  br i1 %202, label %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i, %.preheader.i
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.preheader.i ], [ 0, %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i ]
  %203 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i59
  %204 = load float, ptr %203, align 4
  %205 = fdiv float %204, %201
  store float %205, ptr %203, align 4
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 3
  br i1 %exitcond.not.i61, label %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit, label %.preheader.i, !llvm.loop !28

_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit:        ; preds = %.preheader.i, %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load i64, ptr %207, align 8
  %209 = icmp slt i64 %208, 1
  br i1 %209, label %210, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit63

210:                                              ; preds = %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %206, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %206, ptr %217, ptr noundef nonnull %12, ptr noundef nonnull %116)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit63 unwind label %.loopexit.split-lp.loopexit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit63:      ; preds = %210, %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit
  %218 = getelementptr inbounds nuw i8, ptr %124, i64 72
  br label %219

219:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit63, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65
  %indvars.iv = phi i64 [ 0, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit63 ], [ %indvars.iv.next, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65 ]
  %220 = load ptr, ptr %1, align 8
  %221 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.65"], ptr %125, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %221, align 4
  %222 = load i8, ptr %126, align 4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %229, label %224

224:                                              ; preds = %219
  %225 = zext i32 %.sroa.0.0.copyload to i64
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds nuw %"class.draco::IndexType.67", ptr %226, i64 %225
  %228 = load i32, ptr %227, align 4
  br label %229

229:                                              ; preds = %219, %224
  %.sroa.02.0.i = phi i32 [ %228, %224 ], [ %.sroa.0.0.copyload, %219 ]
  %230 = load i64, ptr %136, align 8
  %231 = load i64, ptr %138, align 8
  %232 = zext i32 %.sroa.02.0.i to i64
  %233 = mul nsw i64 %231, %232
  %234 = load ptr, ptr %124, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i64 %233
  %237 = getelementptr i8, ptr %236, i64 %230
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %239 = load i64, ptr %238, align 8
  %240 = icmp slt i64 %239, 1
  br i1 %240, label %241, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65

241:                                              ; preds = %229
  %242 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %220, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %.not.i = icmp eq i64 %231, 0
  br i1 %.not.i, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = sub i64 %251, %245
  %.not54.i = icmp ult i64 %252, %231
  br i1 %.not54.i, label %261, label %_ZSt7advanceIPKhmEvRT_T0_.exit.i

_ZSt7advanceIPKhmEvRT_T0_.exit.i:                 ; preds = %248
  %253 = icmp sgt i64 %231, 0
  br i1 %253, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %257, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %231, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %243, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %237, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %254 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1
  store i8 %254, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %256 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %257 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %258 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %258, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i, !llvm.loop !29

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %242, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i, %_ZSt7advanceIPKhmEvRT_T0_.exit.i
  %259 = phi ptr [ %.pre.i, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i ], [ %243, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %260 = getelementptr inbounds i8, ptr %259, i64 %231
  store ptr %260, ptr %242, align 8
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65

261:                                              ; preds = %248
  %262 = sub i64 9223372036854775807, %247
  %263 = icmp ult i64 %262, %231
  br i1 %263, label %264, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

264:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %264
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %261
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %247, i64 %231)
  %265 = add i64 %.sroa.speculated.i.i, %247
  %266 = icmp ult i64 %265, %247
  %267 = call i64 @llvm.umin.i64(i64 %265, i64 9223372036854775807)
  %268 = select i1 %266, i64 9223372036854775807, i64 %267
  %.not.i.i = icmp eq i64 %268, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, label %269

269:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #21
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %269, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %271 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i ], [ %270, %269 ]
  %.not.i.i.i.i.i.i.i.i.i63.i = icmp eq ptr %243, %244
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i, label %273, label %272

272:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %271, ptr align 1 %244, i64 %247, i1 false)
  br label %273

273:                                              ; preds = %272, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %274 = getelementptr i8, ptr %271, i64 %247
  %275 = icmp sgt i64 %231, 0
  br i1 %275, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i

.lr.ph.i.i.i.i.i.i.i.i65.preheader.i:             ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %237, i64 %231, i1 false)
  %276 = add i64 %231, %245
  %277 = sub i64 %276, %246
  %scevgep.i = getelementptr i8, ptr %271, i64 %277
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i: ; preds = %273, %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i
  %.08.lcssa.i.i.i.i.i.i.i.i64.i = phi ptr [ %274, %273 ], [ %scevgep.i, %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i ]
  %.not.i72.i = icmp eq ptr %244, null
  br i1 %.not.i72.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, label %278

278:                                              ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i
  call void @_ZdlPv(ptr noundef nonnull %244) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i: ; preds = %278, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i
  store ptr %271, ptr %220, align 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i64.i, ptr %242, align 8
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 %268
  store ptr %279, ptr %249, align 8
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65:      ; preds = %229, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, %241, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %280, label %219, !llvm.loop !30

280:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit65
  %281 = load ptr, ptr %1, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load i64, ptr %282, align 8
  %284 = icmp slt i64 %283, 1
  br i1 %284, label %285, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %281, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %281, ptr %292, ptr noundef nonnull %10, ptr noundef nonnull %117)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67 unwind label %.loopexit.split-lp.loopexit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67:      ; preds = %280, %285
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %293 = load ptr, ptr %39, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 192
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 200
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %294, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 12
  %302 = and i64 %301, 4294967295
  %303 = icmp samesign ult i64 %indvars.iv.next88, %302
  br i1 %303, label %118, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit67, %98
  store i32 0, ptr %0, align 8, !alias.scope !32
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %304) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit69:                  ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body46, %.body, %74
  %.pn34.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn34, %.body ], [ %.pn, %.body46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %305

305:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit69, %72
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit69 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %58, label %16

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
  %.pre86 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre86, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %27
  %31 = icmp sgt i64 %8, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %32 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %32, ptr %.0811.i.i.i.i.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !29

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %37 = getelementptr inbounds i8, ptr %2, i64 %18
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %41 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !29

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %47 = sub nuw i64 %8, %18
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %18
  store ptr %51, ptr %11, align 8
  %52 = icmp sgt i64 %18, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %56, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %54, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %53 = load i8, ptr %.0910.i.i.i.i.i61, align 1
  store i8 %53, ptr %.0811.i.i.i.i.i60, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %56 = add nsw i64 %.012.i.i.i.i.i59, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !29

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %14, %60
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp ult i64 %62, %8
  br i1 %63, label %64, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %8)
  %65 = add i64 %.sroa.speculated.i, %61
  %66 = icmp ult i64 %65, %61
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 9223372036854775807)
  %68 = select i1 %66, i64 9223372036854775807, i64 %67
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %69

69:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %69
  %71 = phi ptr [ %70, %69 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %72, %60
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %75, label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %59, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %74, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %76 = getelementptr i8, ptr %71, i64 %73
  %77 = icmp sgt i64 %8, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %8, i1 false)
  %78 = add i64 %6, %72
  %79 = add i64 %7, %60
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %71, i64 %80
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %75
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %76, %75 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %81 = sub i64 %14, %72
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %81
  %.not.i72 = icmp eq ptr %59, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %59) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %83, %85
  store ptr %71, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stl_encoder.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
