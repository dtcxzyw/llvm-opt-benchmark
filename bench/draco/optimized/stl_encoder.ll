; ModuleID = 'bench/draco/original/stl_encoder.ll'
source_filename = "bench/draco/original/stl_encoder.ll"
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

$_ZN5draco13EncoderBufferD2Ev = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"File couldn't be opened\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"generated using Draco\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Mesh is missing the position attribute.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Mesh position attribute is not of type float32.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stl_encoder.cc, ptr null }]

@_ZN5draco10StlEncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5draco10StlEncoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5draco10StlEncoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10StlEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr.20", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.draco::EncoderBuffer", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.noexc.i, label %46

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 23, ptr %6, align 8, !tbaa !17
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %8, align 8, !tbaa !19
  %14 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %14, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %13, ptr noundef nonnull align 1 dereferenceable(23) @.str, i64 23, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -2, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = load i64, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !17
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc16 unwind label %40

.noexc16:                                         ; preds = %.noexc.i.i
  store ptr %23, ptr %18, align 8, !tbaa !19
  %24 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %24, ptr %19, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc16, %.noexc
  %25 = phi ptr [ %23, %.noexc16 ], [ %19, %.noexc ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !21
  store i8 %27, ptr %25, align 1, !tbaa !21
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i
  %30 = load i64, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !22
  %32 = load ptr, ptr %18, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %36 = load i64, ptr %12, align 8, !tbaa !21
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

40:                                               ; preds = %.noexc.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %40
  %44 = load i64, ptr %12, align 8, !tbaa !21
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %47 unwind label %51

47:                                               ; preds = %46
  store ptr %2, ptr %10, align 8, !tbaa !4, !noalias !26
  store ptr %9, ptr %1, align 8, !tbaa !29, !noalias !26
  invoke void @_ZN5draco10StlEncoder14EncodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %48 unwind label %53

48:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !noalias !26
  %49 = load i32, ptr %0, align 8, !tbaa !23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %.critedge

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %84

53:                                               ; preds = %47, %_ZN5draco6StatusD2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #19
  br label %84

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !21
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #18
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = load ptr, ptr %9, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %62, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, i64 noundef %68)
          to label %73 unwind label %53

73:                                               ; preds = %_ZN5draco6StatusD2Ev.exit
  store i32 0, ptr %0, align 8, !tbaa !23, !alias.scope !35
  store ptr %58, ptr %56, align 8, !tbaa !14, !alias.scope !35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8, !tbaa !22, !alias.scope !35
  store i8 0, ptr %58, align 8, !tbaa !21, !alias.scope !35
  br label %.critedge

.critedge:                                        ; preds = %73, %48
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %.critedge
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 16) #18
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %.critedge
  store ptr null, ptr %75, align 8, !tbaa !38
  %77 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN5draco13EncoderBufferD2Ev.exit, label %78

78:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #18
  br label %_ZN5draco13EncoderBufferD2Ev.exit

_ZN5draco13EncoderBufferD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

84:                                               ; preds = %53, %51
  %.pn13 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

85:                                               ; preds = %_ZN5draco13EncoderBufferD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i: ; preds = %85
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %85, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

90:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i21 = icmp eq ptr %91, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit23, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i22

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i22: ; preds = %90
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit23

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit23: ; preds = %90, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10StlEncoder14EncodeToBufferERKNS_4MeshEPNS_13EncoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 24)) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !29
  tail call void @_ZN5draco10StlEncoder14EncodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #18
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10StlEncoder14EncodeInternalEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i16, align 2
  %13 = alloca [3 x %"class.draco::VectorD"], align 16
  %14 = alloca %"class.draco::VectorD", align 4
  %15 = alloca %"class.draco::VectorD", align 4
  %16 = alloca %"class.draco::VectorD", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = and i32 %23, -177
  %25 = or disjoint i32 %24, 32
  store i32 %25, ptr %22, align 8, !tbaa !51
  %26 = load i64, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 80, ptr %28, align 8, !tbaa !52
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !14, !alias.scope !59
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %31, align 8, !tbaa !22, !alias.scope !59
  store i8 0, ptr %30, align 8, !tbaa !21, !alias.scope !59
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !60, !noalias !59
  %.not.i.not.i.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %35 = load ptr, ptr %34, align 8, !noalias !59
  %36 = icmp ugt ptr %33, %35
  %.08.i.i.i = select i1 %36, ptr %33, ptr %35
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %48, label %37

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !62, !noalias !59
  %40 = ptrtoint ptr %.08.i.i.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

44:                                               ; preds = %48, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !19, !alias.scope !59
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %.body, label %.body.sink.split

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %48, %37
  %50 = load ptr, ptr %1, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !63
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %65, label %.thread148

.thread148:                                       ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = load ptr, ptr %56, align 8, !tbaa !78
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %9, align 4, !tbaa !79
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit58

65:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = load i64, ptr %31, align 8, !tbaa !22
  %67 = load ptr, ptr %8, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  %71 = load ptr, ptr %50, align 8, !tbaa !80
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %50, ptr %75, ptr noundef %67, ptr noundef %70)
          to label %76 unwind label %130

76:                                               ; preds = %65
  %.pre = load ptr, ptr %1, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre126 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  %77 = icmp slt i64 %.pre126, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = load ptr, ptr %80, align 8, !tbaa !78
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 12
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %9, align 4, !tbaa !79
  br i1 %77, label %89, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit58

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %93 = load ptr, ptr %.pre, align 8, !tbaa !80
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %.pre, ptr %97, ptr noundef nonnull %9, ptr noundef nonnull %92)
          to label %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit58_crit_edge unwind label %132

._ZN5draco13EncoderBuffer6EncodeEPKvm.exit58_crit_edge: ; preds = %89
  %.pre127 = load ptr, ptr %78, align 8, !tbaa !4
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit58

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit58:      ; preds = %.thread148, %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit58_crit_edge, %76
  %98 = phi ptr [ %78, %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit58_crit_edge ], [ %78, %76 ], [ %54, %.thread148 ]
  %99 = phi ptr [ %.pre127, %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit58_crit_edge ], [ %79, %76 ], [ %55, %.thread148 ]
  %100 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %99, i32 noundef 0)
          to label %101 unwind label %134

101:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit58
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %.noexc.i, label %144

.noexc.i:                                         ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %103, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 39, ptr %6, align 8, !tbaa !17
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc59 unwind label %136

.noexc59:                                         ; preds = %.noexc.i
  store ptr %104, ptr %10, align 8, !tbaa !19
  %105 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %105, ptr %103, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %104, ptr noundef nonnull align 1 dereferenceable(39) @.str.2, i64 39, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store i32 -1, ptr %0, align 8, !tbaa !23, !alias.scope !81
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %109, ptr %108, align 8, !tbaa !14, !alias.scope !81
  %110 = load ptr, ptr %10, align 8, !tbaa !19, !noalias !81
  %111 = load i64, ptr %106, align 8, !tbaa !22, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  store i64 %111, ptr %5, align 8, !tbaa !17, !noalias !81
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc59
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc60 unwind label %138

.noexc60:                                         ; preds = %.noexc.i.i.i
  store ptr %113, ptr %108, align 8, !tbaa !19, !alias.scope !81
  %114 = load i64, ptr %5, align 8, !tbaa !17, !noalias !81
  store i64 %114, ptr %109, align 8, !tbaa !21, !alias.scope !81
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc60, %.noexc59
  %115 = phi ptr [ %113, %.noexc60 ], [ %109, %.noexc59 ]
  switch i64 %111, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %._crit_edge.i.i.i.i
  %117 = load i8, ptr %110, align 1, !tbaa !21
  store i8 %117, ptr %115, align 1, !tbaa !21
  br label %119

118:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %110, i64 %111, i1 false)
  br label %119

119:                                              ; preds = %118, %116, %._crit_edge.i.i.i.i
  %120 = load i64, ptr %5, align 8, !tbaa !17, !noalias !81
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %120, ptr %121, align 8, !tbaa !22, !alias.scope !81
  %122 = load ptr, ptr %108, align 8, !tbaa !19, !alias.scope !81
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  %124 = load ptr, ptr %10, align 8, !tbaa !19
  %125 = icmp eq ptr %124, %103
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %119
  %126 = load i64, ptr %103, align 8, !tbaa !21
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

128:                                              ; preds = %2
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %429

130:                                              ; preds = %65
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %424

132:                                              ; preds = %89
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit99

134:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit58
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit99

136:                                              ; preds = %.noexc.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

138:                                              ; preds = %.noexc.i.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %10, align 8, !tbaa !19
  %141 = icmp eq ptr %140, %103
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %138
  %142 = load i64, ptr %103, align 8, !tbaa !21
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %136
  %.pn50 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit99

144:                                              ; preds = %101
  %145 = load ptr, ptr %98, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = zext nneg i32 %100 to i64
  %148 = load ptr, ptr %146, align 8, !tbaa !84
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %152 = load i32, ptr %151, align 4, !tbaa !89
  %.not = icmp eq i32 %152, 9
  br i1 %.not, label %186, label %.noexc.i65

.noexc.i65:                                       ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %153, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 47, ptr %4, align 8, !tbaa !17
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc66 unwind label %178

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %154, ptr %11, align 8, !tbaa !19
  %155 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %155, ptr %153, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %154, ptr noundef nonnull align 1 dereferenceable(47) @.str.3, i64 47, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store i32 -1, ptr %0, align 8, !tbaa !23, !alias.scope !95
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %159, ptr %158, align 8, !tbaa !14, !alias.scope !95
  %160 = load ptr, ptr %11, align 8, !tbaa !19, !noalias !95
  %161 = load i64, ptr %156, align 8, !tbaa !22, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  store i64 %161, ptr %3, align 8, !tbaa !17, !noalias !95
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %.noexc.i.i.i69, label %._crit_edge.i.i.i.i68

.noexc.i.i.i69:                                   ; preds = %.noexc66
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc70 unwind label %180

.noexc70:                                         ; preds = %.noexc.i.i.i69
  store ptr %163, ptr %158, align 8, !tbaa !19, !alias.scope !95
  %164 = load i64, ptr %3, align 8, !tbaa !17, !noalias !95
  store i64 %164, ptr %159, align 8, !tbaa !21, !alias.scope !95
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc70, %.noexc66
  %165 = phi ptr [ %163, %.noexc70 ], [ %159, %.noexc66 ]
  switch i64 %161, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %._crit_edge.i.i.i.i68
  %167 = load i8, ptr %160, align 1, !tbaa !21
  store i8 %167, ptr %165, align 1, !tbaa !21
  br label %169

168:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %160, i64 %161, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %._crit_edge.i.i.i.i68
  %170 = load i64, ptr %3, align 8, !tbaa !17, !noalias !95
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %170, ptr %171, align 8, !tbaa !22, !alias.scope !95
  %172 = load ptr, ptr %158, align 8, !tbaa !19, !alias.scope !95
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  %174 = load ptr, ptr %11, align 8, !tbaa !19
  %175 = icmp eq ptr %174, %153
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %169
  %176 = load i64, ptr %153, align 8, !tbaa !21
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

178:                                              ; preds = %.noexc.i65
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

180:                                              ; preds = %.noexc.i.i.i69
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %11, align 8, !tbaa !19
  %183 = icmp eq ptr %182, %153
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %180
  %184 = load i64, ptr %153, align 8, !tbaa !21
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %178
  %.pn48 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit99

186:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 2, !tbaa !98
  %187 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %188 = getelementptr inbounds nuw i8, ptr %145, i64 200
  %189 = load ptr, ptr %188, align 8, !tbaa !75
  %190 = load ptr, ptr %187, align 8, !tbaa !78
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 12
  %195 = and i64 %194, 4294967295
  %.not120 = icmp eq i64 %195, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 2
  br label %206

206:                                              ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92
  %indvars.iv122 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next123, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92 ]
  %207 = phi ptr [ %190, %.lr.ph ], [ %388, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92 ]
  %208 = phi ptr [ %145, %.lr.ph ], [ %384, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !84
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %147
  %212 = load ptr, ptr %211, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %13, i8 0, i64 36, i1 false), !tbaa !100
  %213 = getelementptr inbounds nuw [12 x i8], ptr %207, i64 %indvars.iv122
  %.sroa.06.0.copyload = load i32, ptr %213, align 4, !tbaa !79
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 100
  %215 = load i8, ptr %214, align 4, !tbaa !102, !range !123, !noundef !124
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %223, label %217

217:                                              ; preds = %206
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %219 = zext i32 %.sroa.06.0.copyload to i64
  %220 = load ptr, ptr %218, align 8, !tbaa !125
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %219
  %222 = load i32, ptr %221, align 4, !tbaa !79
  br label %223

223:                                              ; preds = %217, %206
  %.sroa.02.0.i.i = phi i32 [ %222, %217 ], [ %.sroa.06.0.copyload, %206 ]
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %225 = load i64, ptr %224, align 8, !tbaa !126
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !127
  %228 = zext i32 %.sroa.02.0.i.i to i64
  %229 = mul nsw i64 %227, %228
  %230 = load ptr, ptr %212, align 8, !tbaa !128
  %231 = load ptr, ptr %230, align 8, !tbaa !129
  %232 = getelementptr i8, ptr %231, i64 %225
  %233 = getelementptr i8, ptr %232, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 1 %233, i64 %227, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %.sroa.05.0.copyload = load i32, ptr %234, align 4, !tbaa !79
  br i1 %216, label %.thread, label %239

.thread:                                          ; preds = %223
  %235 = zext i32 %.sroa.05.0.copyload to i64
  %236 = mul nsw i64 %227, %235
  %237 = getelementptr i8, ptr %232, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %196, ptr align 1 %237, i64 %227, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %213, i64 8
  br label %251

239:                                              ; preds = %223
  %240 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %241 = zext i32 %.sroa.05.0.copyload to i64
  %242 = load ptr, ptr %240, align 8, !tbaa !125
  %243 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !79
  %245 = zext i32 %244 to i64
  %246 = mul nsw i64 %227, %245
  %247 = getelementptr i8, ptr %232, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %196, ptr align 1 %247, i64 %227, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.sroa.04.0.copyload = load i32, ptr %248, align 4, !tbaa !79
  %249 = zext i32 %.sroa.04.0.copyload to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %249
  br label %251

251:                                              ; preds = %239, %.thread
  %.sroa.02.0.i.i80.in = phi ptr [ %250, %239 ], [ %238, %.thread ]
  %.sroa.02.0.i.i80 = load i32, ptr %.sroa.02.0.i.i80.in, align 4, !tbaa !79
  %252 = zext i32 %.sroa.02.0.i.i80 to i64
  %253 = mul nsw i64 %227, %252
  %254 = getelementptr i8, ptr %232, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %197, ptr align 1 %254, i64 %227, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false), !tbaa !100, !alias.scope !131
  br label %255

255:                                              ; preds = %255, %251
  %indvars.iv.i = phi i64 [ 0, %251 ], [ %indvars.iv.next.i, %255 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i
  %257 = load float, ptr %256, align 4, !tbaa !100, !noalias !131
  %258 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %259 = load float, ptr %258, align 4, !tbaa !100, !noalias !131
  %260 = fsub float %257, %259
  %261 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store float %260, ptr %261, align 4, !tbaa !100, !alias.scope !131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit, label %255, !llvm.loop !134

_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit:           ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !tbaa !100, !alias.scope !136
  br label %262

262:                                              ; preds = %262, %_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit
  %indvars.iv.i82 = phi i64 [ 0, %_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit ], [ %indvars.iv.next.i83, %262 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i82
  %264 = load float, ptr %263, align 4, !tbaa !100, !noalias !136
  %265 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i82
  %266 = load float, ptr %265, align 4, !tbaa !100, !noalias !136
  %267 = fsub float %264, %266
  %268 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i82
  store float %267, ptr %268, align 4, !tbaa !100, !alias.scope !136
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 3
  br i1 %exitcond.not.i84, label %269, label %262, !llvm.loop !134

269:                                              ; preds = %262
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %270 = load float, ptr %198, align 4, !tbaa !100, !noalias !139
  %271 = load float, ptr %199, align 4, !tbaa !100, !noalias !139
  %272 = load float, ptr %200, align 4, !tbaa !100, !noalias !139
  %273 = load float, ptr %201, align 4, !tbaa !100, !noalias !139
  %274 = fneg float %273
  %275 = fmul float %272, %274
  %276 = call float @llvm.fmuladd.f32(float %270, float %271, float %275)
  store float %276, ptr %14, align 4, !tbaa !100, !alias.scope !139
  %277 = load float, ptr %16, align 4, !tbaa !100, !noalias !139
  %278 = load float, ptr %15, align 4, !tbaa !100, !noalias !139
  %279 = fneg float %271
  %280 = fmul float %278, %279
  %281 = call float @llvm.fmuladd.f32(float %272, float %277, float %280)
  store float %281, ptr %202, align 4, !tbaa !100, !alias.scope !139
  %282 = fneg float %277
  %283 = fmul float %270, %282
  %284 = call float @llvm.fmuladd.f32(float %278, float %273, float %283)
  store float %284, ptr %203, align 4, !tbaa !100, !alias.scope !139
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %285

285:                                              ; preds = %285, %269
  %indvars.iv.i.i.i = phi i64 [ 0, %269 ], [ %indvars.iv.next.i.i.i, %285 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %269 ], [ %288, %285 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %287 = load float, ptr %286, align 4, !tbaa !100
  %288 = call float @llvm.fmuladd.f32(float %287, float %287, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i, label %285, !llvm.loop !142

_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i:  ; preds = %285
  %289 = call noundef float @sqrtf(float noundef %288) #19, !tbaa !79
  %290 = fcmp oeq float %289, 0.000000e+00
  br i1 %290, label %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i, %.preheader.i
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i87, %.preheader.i ], [ 0, %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i86
  %292 = load float, ptr %291, align 4, !tbaa !100
  %293 = fdiv float %292, %289
  store float %293, ptr %291, align 4, !tbaa !100
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, 3
  br i1 %exitcond.not.i88, label %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit, label %.preheader.i, !llvm.loop !143

_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit:        ; preds = %.preheader.i, %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i
  %294 = load ptr, ptr %1, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load i64, ptr %295, align 8, !tbaa !63
  %297 = icmp slt i64 %296, 1
  br i1 %297, label %298, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit90

298:                                              ; preds = %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !80
  %301 = load ptr, ptr %294, align 8, !tbaa !80
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %294, ptr %305, ptr noundef nonnull %14, ptr noundef nonnull %204)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit90 unwind label %320

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit90:      ; preds = %298, %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit
  %306 = getelementptr inbounds nuw i8, ptr %212, i64 72
  br label %322

307:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94
  %308 = load ptr, ptr %1, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load i64, ptr %309, align 8, !tbaa !63
  %311 = icmp slt i64 %310, 1
  br i1 %311, label %312, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !80
  %315 = load ptr, ptr %308, align 8, !tbaa !80
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %308, ptr %319, ptr noundef nonnull %12, ptr noundef nonnull %205)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92 unwind label %320

320:                                              ; preds = %312, %298
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %395

322:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit90, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94
  %indvars.iv = phi i64 [ 0, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit90 ], [ %indvars.iv.next, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94 ]
  %323 = load ptr, ptr %1, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %324, align 4, !tbaa !79
  %325 = load i8, ptr %214, align 4, !tbaa !102, !range !123, !noundef !124
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %332, label %327

327:                                              ; preds = %322
  %328 = zext i32 %.sroa.0.0.copyload to i64
  %329 = load ptr, ptr %306, align 8, !tbaa !125
  %330 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %328
  %331 = load i32, ptr %330, align 4, !tbaa !79
  br label %332

332:                                              ; preds = %322, %327
  %.sroa.02.0.i = phi i32 [ %331, %327 ], [ %.sroa.0.0.copyload, %322 ]
  %333 = load i64, ptr %224, align 8, !tbaa !126
  %334 = load i64, ptr %226, align 8, !tbaa !127
  %335 = zext i32 %.sroa.02.0.i to i64
  %336 = mul nsw i64 %334, %335
  %337 = load ptr, ptr %212, align 8, !tbaa !128
  %338 = load ptr, ptr %337, align 8, !tbaa !129
  %339 = getelementptr i8, ptr %338, i64 %336
  %340 = getelementptr i8, ptr %339, i64 %333
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %342 = load i64, ptr %341, align 8, !tbaa !63
  %343 = icmp slt i64 %342, 1
  br i1 %343, label %344, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94

344:                                              ; preds = %332
  %345 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !80
  %347 = load ptr, ptr %323, align 8, !tbaa !80
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %.not.i = icmp samesign eq i64 %334, 0
  br i1 %.not.i, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94, label %351

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !40
  %354 = ptrtoint ptr %353 to i64
  %355 = sub i64 %354, %348
  %.not54.i = icmp ult i64 %355, %334
  br i1 %.not54.i, label %364, label %_ZSt7advanceIPKhmEvRT_T0_.exit.i

_ZSt7advanceIPKhmEvRT_T0_.exit.i:                 ; preds = %351
  %356 = icmp sgt i64 %334, 0
  br i1 %356, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %360, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %334, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %346, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %340, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %357 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !tbaa !21
  store i8 %357, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !21
  %358 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %359 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %360 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %361 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %361, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i, !llvm.loop !144

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %345, align 8, !tbaa !32
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i, %_ZSt7advanceIPKhmEvRT_T0_.exit.i
  %362 = phi ptr [ %.pre.i, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i ], [ %346, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %334
  store ptr %363, ptr %345, align 8, !tbaa !32
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94

364:                                              ; preds = %351
  %365 = sub i64 9223372036854775807, %350
  %366 = icmp ult i64 %365, %334
  br i1 %366, label %367, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

367:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %367
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %364
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %350, i64 %334)
  %368 = add i64 %.sroa.speculated.i.i, %350
  %369 = icmp ult i64 %368, %350
  %370 = call i64 @llvm.umin.i64(i64 %368, i64 9223372036854775807)
  %371 = select i1 %369, i64 9223372036854775807, i64 %370
  %.not.i.i103 = icmp eq i64 %371, 0
  br i1 %.not.i.i103, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, label %372

372:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #21
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %372, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %374 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i ], [ %373, %372 ]
  %.not.i.i.i.i.i.i.i.i.i63.i = icmp eq ptr %346, %347
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i, label %376, label %375

375:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %374, ptr align 1 %347, i64 %350, i1 false)
  br label %376

376:                                              ; preds = %375, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %377 = getelementptr i8, ptr %374, i64 %350
  %378 = icmp sgt i64 %334, 0
  br i1 %378, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i

.lr.ph.i.i.i.i.i.i.i.i65.preheader.i:             ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %340, i64 %334, i1 false), !tbaa !21
  %379 = add i64 %334, %348
  %380 = sub i64 %379, %349
  %scevgep.i = getelementptr i8, ptr %374, i64 %380
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i: ; preds = %376, %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i
  %.08.lcssa.i.i.i.i.i.i.i.i64.i = phi ptr [ %377, %376 ], [ %scevgep.i, %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i ]
  %.not.i72.i = icmp eq ptr %347, null
  br i1 %.not.i72.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, label %381

381:                                              ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i
  %382 = sub i64 %354, %349
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %382) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i: ; preds = %381, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i
  store ptr %374, ptr %323, align 8, !tbaa !30
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i64.i, ptr %345, align 8, !tbaa !32
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 %371
  store ptr %383, ptr %352, align 8, !tbaa !40
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94:      ; preds = %332, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, %344, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %307, label %322, !llvm.loop !145

.loopexit:                                        ; preds = %372
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp:                               ; preds = %367
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %395

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92:      ; preds = %307, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %384 = load ptr, ptr %98, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 192
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 200
  %387 = load ptr, ptr %386, align 8, !tbaa !75
  %388 = load ptr, ptr %385, align 8, !tbaa !78
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 12
  %393 = and i64 %392, 4294967295
  %394 = icmp samesign ult i64 %indvars.iv.next123, %393
  br i1 %394, label %206, label %._crit_edge, !llvm.loop !146

395:                                              ; preds = %.loopexit, %.loopexit.split-lp, %320
  %.pn42 = phi { ptr, i32 } [ %321, %320 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit99

._crit_edge:                                      ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92, %186
  store i32 0, ptr %0, align 8, !tbaa !23, !alias.scope !147
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %397, ptr %396, align 8, !tbaa !14, !alias.scope !147
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %398, align 8, !tbaa !22, !alias.scope !147
  store i8 0, ptr %397, align 8, !tbaa !21, !alias.scope !147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %399 = load ptr, ptr %8, align 8, !tbaa !19
  %400 = icmp eq ptr %399, %30
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %401 = load i64, ptr %30, align 8, !tbaa !21
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %403 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %403, ptr %7, align 8, !tbaa !33
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %405 = getelementptr i8, ptr %403, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %7, i64 %406
  store ptr %404, ptr %407, align 8, !tbaa !33
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %408, ptr %17, align 8, !tbaa !33
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %409, align 8, !tbaa !33
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %411 = load ptr, ptr %410, align 8, !tbaa !19
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %414 = load i64, ptr %412, align 8, !tbaa !21
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %415) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %409, align 8, !tbaa !33
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %416) #19
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %417, ptr %7, align 8, !tbaa !33
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %419 = getelementptr i8, ptr %417, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %7, i64 %420
  store ptr %418, ptr %421, align 8, !tbaa !33
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %422, align 8, !tbaa !150
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %423) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit99:                  ; preds = %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %134, %132
  %.pn50.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn42, %395 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %424

424:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit99, %130
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit99 ], [ %131, %130 ]
  %425 = load ptr, ptr %8, align 8, !tbaa !19
  %426 = icmp eq ptr %425, %30
  br i1 %426, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %424, %44
  %.sink = phi ptr [ %46, %44 ], [ %425, %424 ]
  %.pn50.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %45, %44 ], [ %.pn50.pn.pn.pn, %424 ]
  %427 = load i64, ptr %30, align 8, !tbaa !21
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %428) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %424, %44
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn50.pn.pn.pn, %424 ], [ %.pn50.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %429

429:                                              ; preds = %.body, %128
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %.body ], [ %129, %128 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %56, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  %29 = icmp sgt i64 %8, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %30 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !21
  store i8 %30, ptr %.0811.i.i.i.i.i, align 1, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !144

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %35 = getelementptr inbounds i8, ptr %2, i64 %18
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %6, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %39 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !21
  store i8 %39, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %42 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !144

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !32
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %44 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %45 = sub nuw i64 %8, %18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %47

47:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8, !tbaa !32
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %47
  %48 = phi ptr [ %46, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %18
  store ptr %49, ptr %11, align 8, !tbaa !32
  %50 = icmp sgt i64 %18, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %52, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %51 = load i8, ptr %.0910.i.i.i.i.i61, align 1, !tbaa !21
  store i8 %51, ptr %.0811.i.i.i.i.i60, align 1, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %54 = add nsw i64 %.012.i.i.i.i.i59, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !144

56:                                               ; preds = %5
  %57 = load ptr, ptr %0, align 8, !tbaa !30
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %14, %58
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %62, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %8)
  %63 = add i64 %.sroa.speculated.i, %59
  %64 = icmp ult i64 %63, %59
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %66 = select i1 %64, i64 9223372036854775807, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %67
  %69 = phi ptr [ %68, %67 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %70, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %73, label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %57, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %74 = getelementptr i8, ptr %69, i64 %71
  %75 = icmp sgt i64 %8, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %8, i1 false), !tbaa !21
  %76 = add i64 %6, %70
  %77 = add i64 %7, %58
  %78 = sub i64 %76, %77
  %scevgep = getelementptr i8, ptr %69, i64 %78
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %73
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %74, %73 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %79 = sub i64 %14, %70
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %81, label %80

80:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %79, i1 false)
  br label %81

81:                                               ; preds = %80, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %82 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %79
  %.not.i72 = icmp eq ptr %57, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %83

83:                                               ; preds = %81
  %84 = sub i64 %13, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %84) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %81, %83
  store ptr %69, ptr %0, align 8, !tbaa !30
  store ptr %82, ptr %11, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %85, ptr %9, align 8, !tbaa !40
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stl_encoder.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTSN5draco10StlEncoderE", !6, i64 0, !10, i64 8, !11, i64 16}
!6 = !{!"p1 _ZTSN5draco13EncoderBufferE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN5draco10PointCloudE", !7, i64 0}
!11 = !{!"p1 _ZTSN5draco4MeshE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5draco19FileWriterInterfaceE", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !8, i64 16}
!21 = !{!8, !8, i64 0}
!22 = !{!20, !18, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5draco6StatusE", !25, i64 0, !20, i64 8}
!25 = !{!"_ZTSN5draco6Status4CodeE", !8, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5draco10StlEncoder14EncodeToBufferERKNS_4MeshEPNS_13EncoderBufferE: argument 0"}
!28 = distinct !{!28, !"_ZN5draco10StlEncoder14EncodeToBufferERKNS_4MeshEPNS_13EncoderBufferE"}
!29 = !{!5, !6, i64 0}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!32 = !{!31, !16, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5draco8OkStatusEv: argument 0"}
!37 = distinct !{!37, !"_ZN5draco8OkStatusEv"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5draco13EncoderBuffer10BitEncoderE", !7, i64 0}
!40 = !{!31, !16, i64 16}
!41 = !{!42, !43, i64 24}
!42 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !45, i64 40, !46, i64 48, !8, i64 64, !47, i64 192, !48, i64 200, !49, i64 208}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!45 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !18, i64 8}
!47 = !{!"int", !8, i64 0}
!48 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!49 = !{!"_ZTSSt6locale", !50, i64 0}
!50 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!51 = !{!43, !43, i64 0}
!52 = !{!42, !18, i64 16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!57, !54}
!60 = !{!61, !16, i64 40}
!61 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !49, i64 56}
!62 = !{!61, !16, i64 32}
!63 = !{!64, !18, i64 32}
!64 = !{!"_ZTSN5draco13EncoderBufferE", !65, i64 0, !68, i64 24, !18, i64 32, !74, i64 40}
!65 = !{!"_ZTSSt6vectorIcSaIcEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !31, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN5draco13EncoderBuffer10BitEncoderELb0EE", !39, i64 0}
!74 = !{!"bool", !8, i64 0}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !7, i64 0}
!78 = !{!76, !77, i64 0}
!79 = !{!47, !47, i64 0}
!80 = !{!16, !16, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!83 = distinct !{!83, !"_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5draco14PointAttributeE", !7, i64 0}
!89 = !{!90, !93, i64 28}
!90 = !{!"_ZTSN5draco17GeometryAttributeE", !91, i64 0, !92, i64 8, !8, i64 24, !93, i64 28, !74, i64 32, !18, i64 40, !18, i64 48, !94, i64 56, !47, i64 60}
!91 = !{!"p1 _ZTSN5draco10DataBufferE", !7, i64 0}
!92 = !{!"_ZTSN5draco20DataBufferDescriptorE", !18, i64 0, !18, i64 8}
!93 = !{!"_ZTSN5draco8DataTypeE", !8, i64 0}
!94 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !8, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!97 = distinct !{!97, !"_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !8, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"float", !8, i64 0}
!102 = !{!103, !74, i64 100}
!103 = !{!"_ZTSN5draco14PointAttributeE", !90, i64 0, !104, i64 64, !110, i64 72, !47, i64 96, !74, i64 100, !116, i64 104}
!104 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !91, i64 0}
!110 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !111, i64 0}
!111 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !7, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !7, i64 0}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!114, !115, i64 0}
!126 = !{!90, !18, i64 48}
!127 = !{!90, !18, i64 40}
!128 = !{!90, !91, i64 0}
!129 = !{!130, !16, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5draco7VectorDIfLi3EEmiERKS1_: argument 0"}
!133 = distinct !{!133, !"_ZNK5draco7VectorDIfLi3EEmiERKS1_"}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5draco7VectorDIfLi3EEmiERKS1_: argument 0"}
!138 = distinct !{!138, !"_ZNK5draco7VectorDIfLi3EEmiERKS1_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5draco12CrossProductIfEENS_7VectorDIT_Li3EEERKS3_S5_: argument 0"}
!141 = distinct !{!141, !"_ZN5draco12CrossProductIfEENS_7VectorDIT_Li3EEERKS3_S5_"}
!142 = distinct !{!142, !135}
!143 = distinct !{!143, !135}
!144 = distinct !{!144, !135}
!145 = distinct !{!145, !135}
!146 = distinct !{!146, !135}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5draco8OkStatusEv: argument 0"}
!149 = distinct !{!149, !"_ZN5draco8OkStatusEv"}
!150 = !{!151, !18, i64 8}
!151 = !{!"_ZTSSi", !18, i64 8}
