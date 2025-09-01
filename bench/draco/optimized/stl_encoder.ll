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
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"struct.std::array" = type { [3 x %"class.draco::IndexType.65"] }
%"class.draco::IndexType.65" = type { i32 }
%"class.draco::IndexType.67" = type { i32 }

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
  br i1 %.not, label %.noexc.i, label %50

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 23, ptr %6, align 8, !tbaa !17
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %40

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
          to label %.noexc16 unwind label %42

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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %36 = load i64, ptr %15, align 8, !tbaa !22
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %38 = load i64, ptr %12, align 8, !tbaa !21
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

42:                                               ; preds = %.noexc.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %42
  %46 = load i64, ptr %15, align 8, !tbaa !22
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %42
  %48 = load i64, ptr %12, align 8, !tbaa !21
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %51 unwind label %55

51:                                               ; preds = %50
  store ptr %2, ptr %10, align 8, !tbaa !4, !noalias !26
  store ptr %9, ptr %1, align 8, !tbaa !29, !noalias !26
  invoke void @_ZN5draco10StlEncoder14EncodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %52 unwind label %57

52:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !noalias !26
  %53 = load i32, ptr %0, align 8, !tbaa !23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %.critedge

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %91

57:                                               ; preds = %51, %_ZN5draco6StatusD2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #20
  br label %91

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  %67 = load i64, ptr %62, align 8, !tbaa !21
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #19
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = load ptr, ptr %9, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = load ptr, ptr %69, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70, i64 noundef %75)
          to label %80 unwind label %57

80:                                               ; preds = %_ZN5draco6StatusD2Ev.exit
  store i32 0, ptr %0, align 8, !tbaa !23, !alias.scope !35
  store ptr %62, ptr %60, align 8, !tbaa !14, !alias.scope !35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %81, align 8, !tbaa !22, !alias.scope !35
  store i8 0, ptr %62, align 8, !tbaa !21, !alias.scope !35
  br label %.critedge

.critedge:                                        ; preds = %80, %52
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %.critedge
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 16) #19
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %.critedge
  store ptr null, ptr %82, align 8, !tbaa !38
  %84 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5draco13EncoderBufferD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #19
  br label %_ZN5draco13EncoderBufferD2Ev.exit

_ZN5draco13EncoderBufferD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

91:                                               ; preds = %57, %55
  %.pn13 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

92:                                               ; preds = %_ZN5draco13EncoderBufferD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i: ; preds = %92
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93) #20
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %92, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

97:                                               ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %91 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i21 = icmp eq ptr %98, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit23, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i22

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i22: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98) #20
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit23

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit23: ; preds = %97, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #19
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %134

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
  br i1 %.not.i.i, label %52, label %37

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !62, !noalias !59
  %40 = ptrtoint ptr %.08.i.i.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

44:                                               ; preds = %52, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !19, !alias.scope !59
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %31, align 8, !tbaa !22, !alias.scope !59
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %50 = load i64, ptr %30, align 8, !tbaa !21, !alias.scope !59
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #19
  br label %.body

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %52, %37
  %54 = load ptr, ptr %1, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !63
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %69, label %.thread148

.thread148:                                       ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = load ptr, ptr %60, align 8, !tbaa !78
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 12
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %9, align 4, !tbaa !79
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit58

69:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %70 = load i64, ptr %31, align 8, !tbaa !22
  %71 = load ptr, ptr %8, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  %75 = load ptr, ptr %54, align 8, !tbaa !80
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %54, ptr %79, ptr noundef %71, ptr noundef %74)
          to label %80 unwind label %136

80:                                               ; preds = %69
  %.pre = load ptr, ptr %1, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre126 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  %81 = icmp slt i64 %.pre126, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 200
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = load ptr, ptr %84, align 8, !tbaa !78
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %9, align 4, !tbaa !79
  br i1 %81, label %93, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit58

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %97 = load ptr, ptr %.pre, align 8, !tbaa !80
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %.pre, ptr %101, ptr noundef nonnull %9, ptr noundef nonnull %96)
          to label %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit58_crit_edge unwind label %138

._ZN5draco13EncoderBuffer6EncodeEPKvm.exit58_crit_edge: ; preds = %93
  %.pre127 = load ptr, ptr %82, align 8, !tbaa !4
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit58

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit58:      ; preds = %.thread148, %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit58_crit_edge, %80
  %102 = phi ptr [ %82, %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit58_crit_edge ], [ %82, %80 ], [ %58, %.thread148 ]
  %103 = phi ptr [ %.pre127, %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit58_crit_edge ], [ %83, %80 ], [ %59, %.thread148 ]
  %104 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %103, i32 noundef 0)
          to label %105 unwind label %140

105:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit58
  %106 = icmp slt i32 %104, 0
  br i1 %106, label %.noexc.i, label %152

.noexc.i:                                         ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %107, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 39, ptr %6, align 8, !tbaa !17
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc59 unwind label %142

.noexc59:                                         ; preds = %.noexc.i
  store ptr %108, ptr %10, align 8, !tbaa !19
  %109 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %109, ptr %107, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %108, ptr noundef nonnull align 1 dereferenceable(39) @.str.2, i64 39, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store i32 -1, ptr %0, align 8, !tbaa !23, !alias.scope !81
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %113, ptr %112, align 8, !tbaa !14, !alias.scope !81
  %114 = load ptr, ptr %10, align 8, !tbaa !19, !noalias !81
  %115 = load i64, ptr %110, align 8, !tbaa !22, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  store i64 %115, ptr %5, align 8, !tbaa !17, !noalias !81
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc59
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc60 unwind label %144

.noexc60:                                         ; preds = %.noexc.i.i.i
  store ptr %117, ptr %112, align 8, !tbaa !19, !alias.scope !81
  %118 = load i64, ptr %5, align 8, !tbaa !17, !noalias !81
  store i64 %118, ptr %113, align 8, !tbaa !21, !alias.scope !81
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc60, %.noexc59
  %119 = phi ptr [ %117, %.noexc60 ], [ %113, %.noexc59 ]
  switch i64 %115, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i
  %121 = load i8, ptr %114, align 1, !tbaa !21
  store i8 %121, ptr %119, align 1, !tbaa !21
  br label %123

122:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %114, i64 %115, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %._crit_edge.i.i.i.i
  %124 = load i64, ptr %5, align 8, !tbaa !17, !noalias !81
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %124, ptr %125, align 8, !tbaa !22, !alias.scope !81
  %126 = load ptr, ptr %112, align 8, !tbaa !19, !alias.scope !81
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  %128 = load ptr, ptr %10, align 8, !tbaa !19
  %129 = icmp eq ptr %128, %107
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %130 = load i64, ptr %110, align 8, !tbaa !22
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  %132 = load i64, ptr %107, align 8, !tbaa !21
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

134:                                              ; preds = %2
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %448

136:                                              ; preds = %69
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %441

138:                                              ; preds = %93
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit99

140:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit58
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit99

142:                                              ; preds = %.noexc.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

144:                                              ; preds = %.noexc.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %10, align 8, !tbaa !19
  %147 = icmp eq ptr %146, %107
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %144
  %148 = load i64, ptr %110, align 8, !tbaa !22
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %144
  %150 = load i64, ptr %107, align 8, !tbaa !21
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %142
  %.pn50 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit99

152:                                              ; preds = %105
  %153 = load ptr, ptr %102, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = zext nneg i32 %104 to i64
  %156 = load ptr, ptr %154, align 8, !tbaa !84
  %157 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8, !tbaa !87
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %160 = load i32, ptr %159, align 4, !tbaa !89
  %.not = icmp eq i32 %160, 9
  br i1 %.not, label %198, label %.noexc.i65

.noexc.i65:                                       ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %161, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 47, ptr %4, align 8, !tbaa !17
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc66 unwind label %188

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %162, ptr %11, align 8, !tbaa !19
  %163 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %163, ptr %161, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %162, ptr noundef nonnull align 1 dereferenceable(47) @.str.3, i64 47, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store i32 -1, ptr %0, align 8, !tbaa !23, !alias.scope !95
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %167, ptr %166, align 8, !tbaa !14, !alias.scope !95
  %168 = load ptr, ptr %11, align 8, !tbaa !19, !noalias !95
  %169 = load i64, ptr %164, align 8, !tbaa !22, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  store i64 %169, ptr %3, align 8, !tbaa !17, !noalias !95
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i.i.i69, label %._crit_edge.i.i.i.i68

.noexc.i.i.i69:                                   ; preds = %.noexc66
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc70 unwind label %190

.noexc70:                                         ; preds = %.noexc.i.i.i69
  store ptr %171, ptr %166, align 8, !tbaa !19, !alias.scope !95
  %172 = load i64, ptr %3, align 8, !tbaa !17, !noalias !95
  store i64 %172, ptr %167, align 8, !tbaa !21, !alias.scope !95
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc70, %.noexc66
  %173 = phi ptr [ %171, %.noexc70 ], [ %167, %.noexc66 ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i.i.i68
  %175 = load i8, ptr %168, align 1, !tbaa !21
  store i8 %175, ptr %173, align 1, !tbaa !21
  br label %177

176:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %168, i64 %169, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i.i.i68
  %178 = load i64, ptr %3, align 8, !tbaa !17, !noalias !95
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %178, ptr %179, align 8, !tbaa !22, !alias.scope !95
  %180 = load ptr, ptr %166, align 8, !tbaa !19, !alias.scope !95
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  %182 = load ptr, ptr %11, align 8, !tbaa !19
  %183 = icmp eq ptr %182, %161
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %177
  %184 = load i64, ptr %164, align 8, !tbaa !22
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %177
  %186 = load i64, ptr %161, align 8, !tbaa !21
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

188:                                              ; preds = %.noexc.i65
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

190:                                              ; preds = %.noexc.i.i.i69
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %11, align 8, !tbaa !19
  %193 = icmp eq ptr %192, %161
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %190
  %194 = load i64, ptr %164, align 8, !tbaa !22
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %190
  %196 = load i64, ptr %161, align 8, !tbaa !21
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %188
  %.pn48 = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit99

198:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 2, !tbaa !98
  %199 = getelementptr inbounds nuw i8, ptr %153, i64 192
  %200 = getelementptr inbounds nuw i8, ptr %153, i64 200
  %201 = load ptr, ptr %200, align 8, !tbaa !75
  %202 = load ptr, ptr %199, align 8, !tbaa !78
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 12
  %207 = and i64 %206, 4294967295
  %.not120 = icmp eq i64 %207, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 2
  br label %218

218:                                              ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92
  %indvars.iv122 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next123, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92 ]
  %219 = phi ptr [ %202, %.lr.ph ], [ %400, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92 ]
  %220 = phi ptr [ %153, %.lr.ph ], [ %396, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !84
  %223 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %222, i64 %155
  %224 = load ptr, ptr %223, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %13, i8 0, i64 36, i1 false), !tbaa !100
  %225 = getelementptr inbounds nuw %"struct.std::array", ptr %219, i64 %indvars.iv122
  %.sroa.06.0.copyload = load i32, ptr %225, align 4, !tbaa !79
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 100
  %227 = load i8, ptr %226, align 4, !tbaa !102, !range !123, !noundef !124
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %235, label %229

229:                                              ; preds = %218
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %231 = zext i32 %.sroa.06.0.copyload to i64
  %232 = load ptr, ptr %230, align 8, !tbaa !125
  %233 = getelementptr inbounds nuw %"class.draco::IndexType.67", ptr %232, i64 %231
  %234 = load i32, ptr %233, align 4, !tbaa !79
  br label %235

235:                                              ; preds = %229, %218
  %.sroa.02.0.i.i = phi i32 [ %234, %229 ], [ %.sroa.06.0.copyload, %218 ]
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %237 = load i64, ptr %236, align 8, !tbaa !126
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !127
  %240 = zext i32 %.sroa.02.0.i.i to i64
  %241 = mul nsw i64 %239, %240
  %242 = load ptr, ptr %224, align 8, !tbaa !128
  %243 = load ptr, ptr %242, align 8, !tbaa !129
  %244 = getelementptr i8, ptr %243, i64 %237
  %245 = getelementptr i8, ptr %244, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 1 %245, i64 %239, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %.sroa.05.0.copyload = load i32, ptr %246, align 4, !tbaa !79
  br i1 %228, label %.thread, label %251

.thread:                                          ; preds = %235
  %247 = zext i32 %.sroa.05.0.copyload to i64
  %248 = mul nsw i64 %239, %247
  %249 = getelementptr i8, ptr %244, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %208, ptr align 1 %249, i64 %239, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 8
  br label %263

251:                                              ; preds = %235
  %252 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %253 = zext i32 %.sroa.05.0.copyload to i64
  %254 = load ptr, ptr %252, align 8, !tbaa !125
  %255 = getelementptr inbounds nuw %"class.draco::IndexType.67", ptr %254, i64 %253
  %256 = load i32, ptr %255, align 4, !tbaa !79
  %257 = zext i32 %256 to i64
  %258 = mul nsw i64 %239, %257
  %259 = getelementptr i8, ptr %244, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %208, ptr align 1 %259, i64 %239, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.sroa.04.0.copyload = load i32, ptr %260, align 4, !tbaa !79
  %261 = zext i32 %.sroa.04.0.copyload to i64
  %262 = getelementptr inbounds nuw %"class.draco::IndexType.67", ptr %254, i64 %261
  br label %263

263:                                              ; preds = %251, %.thread
  %.sroa.02.0.i.i80.in = phi ptr [ %262, %251 ], [ %250, %.thread ]
  %.sroa.02.0.i.i80 = load i32, ptr %.sroa.02.0.i.i80.in, align 4, !tbaa !79
  %264 = zext i32 %.sroa.02.0.i.i80 to i64
  %265 = mul nsw i64 %239, %264
  %266 = getelementptr i8, ptr %244, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr align 1 %266, i64 %239, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false), !tbaa !100, !alias.scope !131
  br label %267

267:                                              ; preds = %267, %263
  %indvars.iv.i = phi i64 [ 0, %263 ], [ %indvars.iv.next.i, %267 ]
  %268 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv.i
  %269 = load float, ptr %268, align 4, !tbaa !100, !noalias !131
  %270 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i
  %271 = load float, ptr %270, align 4, !tbaa !100, !noalias !131
  %272 = fsub float %269, %271
  %273 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i
  store float %272, ptr %273, align 4, !tbaa !100, !alias.scope !131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit, label %267, !llvm.loop !134

_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit:           ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !tbaa !100, !alias.scope !136
  br label %274

274:                                              ; preds = %274, %_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit
  %indvars.iv.i82 = phi i64 [ 0, %_ZNK5draco7VectorDIfLi3EEmiERKS1_.exit ], [ %indvars.iv.next.i83, %274 ]
  %275 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv.i82
  %276 = load float, ptr %275, align 4, !tbaa !100, !noalias !136
  %277 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i82
  %278 = load float, ptr %277, align 4, !tbaa !100, !noalias !136
  %279 = fsub float %276, %278
  %280 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i82
  store float %279, ptr %280, align 4, !tbaa !100, !alias.scope !136
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 3
  br i1 %exitcond.not.i84, label %281, label %274, !llvm.loop !134

281:                                              ; preds = %274
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %282 = load float, ptr %210, align 4, !tbaa !100, !noalias !139
  %283 = load float, ptr %211, align 4, !tbaa !100, !noalias !139
  %284 = load float, ptr %212, align 4, !tbaa !100, !noalias !139
  %285 = load float, ptr %213, align 4, !tbaa !100, !noalias !139
  %286 = fneg float %285
  %287 = fmul float %284, %286
  %288 = call float @llvm.fmuladd.f32(float %282, float %283, float %287)
  store float %288, ptr %14, align 4, !tbaa !100, !alias.scope !139
  %289 = load float, ptr %16, align 4, !tbaa !100, !noalias !139
  %290 = load float, ptr %15, align 4, !tbaa !100, !noalias !139
  %291 = fneg float %283
  %292 = fmul float %290, %291
  %293 = call float @llvm.fmuladd.f32(float %284, float %289, float %292)
  store float %293, ptr %214, align 4, !tbaa !100, !alias.scope !139
  %294 = fneg float %289
  %295 = fmul float %282, %294
  %296 = call float @llvm.fmuladd.f32(float %290, float %285, float %295)
  store float %296, ptr %215, align 4, !tbaa !100, !alias.scope !139
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %297

297:                                              ; preds = %297, %281
  %indvars.iv.i.i.i = phi i64 [ 0, %281 ], [ %indvars.iv.next.i.i.i, %297 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %281 ], [ %300, %297 ]
  %298 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i
  %299 = load float, ptr %298, align 4, !tbaa !100
  %300 = call float @llvm.fmuladd.f32(float %299, float %299, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i, label %297, !llvm.loop !142

_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i:  ; preds = %297
  %301 = call noundef float @sqrtf(float noundef %300) #20, !tbaa !79
  %302 = fcmp oeq float %301, 0.000000e+00
  br i1 %302, label %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i, %.preheader.i
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i87, %.preheader.i ], [ 0, %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i ]
  %303 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i86
  %304 = load float, ptr %303, align 4, !tbaa !100
  %305 = fdiv float %304, %301
  store float %305, ptr %303, align 4, !tbaa !100
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, 3
  br i1 %exitcond.not.i88, label %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit, label %.preheader.i, !llvm.loop !143

_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit:        ; preds = %.preheader.i, %_ZNK5draco7VectorDIfLi3EE11SquaredNormEv.exit.i
  %306 = load ptr, ptr %1, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i64, ptr %307, align 8, !tbaa !63
  %309 = icmp slt i64 %308, 1
  br i1 %309, label %310, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit90

310:                                              ; preds = %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !80
  %313 = load ptr, ptr %306, align 8, !tbaa !80
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %306, ptr %317, ptr noundef nonnull %14, ptr noundef nonnull %216)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit90 unwind label %332

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit90:      ; preds = %310, %_ZN5draco7VectorDIfLi3EE9NormalizeEv.exit
  %318 = getelementptr inbounds nuw i8, ptr %224, i64 72
  br label %334

319:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94
  %320 = load ptr, ptr %1, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load i64, ptr %321, align 8, !tbaa !63
  %323 = icmp slt i64 %322, 1
  br i1 %323, label %324, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !80
  %327 = load ptr, ptr %320, align 8, !tbaa !80
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %320, ptr %331, ptr noundef nonnull %12, ptr noundef nonnull %217)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92 unwind label %332

332:                                              ; preds = %324, %310
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %407

334:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit90, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94
  %indvars.iv = phi i64 [ 0, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit90 ], [ %indvars.iv.next, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94 ]
  %335 = load ptr, ptr %1, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %"class.draco::IndexType.65", ptr %225, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %336, align 4, !tbaa !79
  %337 = load i8, ptr %226, align 4, !tbaa !102, !range !123, !noundef !124
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %344, label %339

339:                                              ; preds = %334
  %340 = zext i32 %.sroa.0.0.copyload to i64
  %341 = load ptr, ptr %318, align 8, !tbaa !125
  %342 = getelementptr inbounds nuw %"class.draco::IndexType.67", ptr %341, i64 %340
  %343 = load i32, ptr %342, align 4, !tbaa !79
  br label %344

344:                                              ; preds = %334, %339
  %.sroa.02.0.i = phi i32 [ %343, %339 ], [ %.sroa.0.0.copyload, %334 ]
  %345 = load i64, ptr %236, align 8, !tbaa !126
  %346 = load i64, ptr %238, align 8, !tbaa !127
  %347 = zext i32 %.sroa.02.0.i to i64
  %348 = mul nsw i64 %346, %347
  %349 = load ptr, ptr %224, align 8, !tbaa !128
  %350 = load ptr, ptr %349, align 8, !tbaa !129
  %351 = getelementptr i8, ptr %350, i64 %348
  %352 = getelementptr i8, ptr %351, i64 %345
  %353 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %354 = load i64, ptr %353, align 8, !tbaa !63
  %355 = icmp slt i64 %354, 1
  br i1 %355, label %356, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94

356:                                              ; preds = %344
  %357 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !80
  %359 = load ptr, ptr %335, align 8, !tbaa !80
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %.not.i = icmp samesign eq i64 %346, 0
  br i1 %.not.i, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94, label %363

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !40
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %366, %360
  %.not54.i = icmp ult i64 %367, %346
  br i1 %.not54.i, label %376, label %_ZSt7advanceIPKhmEvRT_T0_.exit.i

_ZSt7advanceIPKhmEvRT_T0_.exit.i:                 ; preds = %363
  %368 = icmp sgt i64 %346, 0
  br i1 %368, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %372, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %346, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %371, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %358, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %370, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %352, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %369 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !tbaa !21
  store i8 %369, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !21
  %370 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %371 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %372 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %373 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %373, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i, !llvm.loop !144

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %357, align 8, !tbaa !32
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i, %_ZSt7advanceIPKhmEvRT_T0_.exit.i
  %374 = phi ptr [ %.pre.i, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit.i ], [ %358, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %346
  store ptr %375, ptr %357, align 8, !tbaa !32
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94

376:                                              ; preds = %363
  %377 = sub i64 9223372036854775807, %362
  %378 = icmp ult i64 %377, %346
  br i1 %378, label %379, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

379:                                              ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %379
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %376
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %362, i64 %346)
  %380 = add i64 %.sroa.speculated.i.i, %362
  %381 = icmp ult i64 %380, %362
  %382 = call i64 @llvm.umin.i64(i64 %380, i64 9223372036854775807)
  %383 = select i1 %381, i64 9223372036854775807, i64 %382
  %.not.i.i103 = icmp eq i64 %383, 0
  br i1 %.not.i.i103, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, label %384

384:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %384, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %386 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i ], [ %385, %384 ]
  %.not.i.i.i.i.i.i.i.i.i63.i = icmp eq ptr %358, %359
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i, label %388, label %387

387:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %386, ptr align 1 %359, i64 %362, i1 false)
  br label %388

388:                                              ; preds = %387, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %389 = getelementptr i8, ptr %386, i64 %362
  %390 = icmp sgt i64 %346, 0
  br i1 %390, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i

.lr.ph.i.i.i.i.i.i.i.i65.preheader.i:             ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %389, ptr align 1 %352, i64 %346, i1 false), !tbaa !21
  %391 = add i64 %346, %360
  %392 = sub i64 %391, %361
  %scevgep.i = getelementptr i8, ptr %386, i64 %392
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i: ; preds = %388, %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i
  %.08.lcssa.i.i.i.i.i.i.i.i64.i = phi ptr [ %389, %388 ], [ %scevgep.i, %.lr.ph.i.i.i.i.i.i.i.i65.preheader.i ]
  %.not.i72.i = icmp eq ptr %359, null
  br i1 %.not.i72.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, label %393

393:                                              ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i
  %394 = sub i64 %366, %361
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %394) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i: ; preds = %393, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69.i
  store ptr %386, ptr %335, align 8, !tbaa !30
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i64.i, ptr %357, align 8, !tbaa !32
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 %383
  store ptr %395, ptr %364, align 8, !tbaa !40
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit94:      ; preds = %344, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, %356, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %319, label %334, !llvm.loop !145

.loopexit:                                        ; preds = %384
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %407

.loopexit.split-lp:                               ; preds = %379
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %407

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92:      ; preds = %319, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %396 = load ptr, ptr %102, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 192
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 200
  %399 = load ptr, ptr %398, align 8, !tbaa !75
  %400 = load ptr, ptr %397, align 8, !tbaa !78
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = sdiv exact i64 %403, 12
  %405 = and i64 %404, 4294967295
  %406 = icmp samesign ult i64 %indvars.iv.next123, %405
  br i1 %406, label %218, label %._crit_edge, !llvm.loop !146

407:                                              ; preds = %.loopexit, %.loopexit.split-lp, %332
  %.pn42 = phi { ptr, i32 } [ %333, %332 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit99

._crit_edge:                                      ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit92, %198
  store i32 0, ptr %0, align 8, !tbaa !23, !alias.scope !147
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %409, ptr %408, align 8, !tbaa !14, !alias.scope !147
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %410, align 8, !tbaa !22, !alias.scope !147
  store i8 0, ptr %409, align 8, !tbaa !21, !alias.scope !147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %411 = load ptr, ptr %8, align 8, !tbaa !19
  %412 = icmp eq ptr %411, %30
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %413 = load i64, ptr %31, align 8, !tbaa !22
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %415 = load i64, ptr %30, align 8, !tbaa !21
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %417 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %417, ptr %7, align 8, !tbaa !33
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %419 = getelementptr i8, ptr %417, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %7, i64 %420
  store ptr %418, ptr %421, align 8, !tbaa !33
  %422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %422, ptr %17, align 8, !tbaa !33
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %423, align 8, !tbaa !33
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %425 = load ptr, ptr %424, align 8, !tbaa !19
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %429 = load i64, ptr %428, align 8, !tbaa !22
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %431 = load i64, ptr %426, align 8, !tbaa !21
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %423, align 8, !tbaa !33
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %433) #20
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %434, ptr %7, align 8, !tbaa !33
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %436 = getelementptr i8, ptr %434, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %7, i64 %437
  store ptr %435, ptr %438, align 8, !tbaa !33
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %439, align 8, !tbaa !150
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %440) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit99:                  ; preds = %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %140, %138
  %.pn50.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn42, %407 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %441

441:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit99, %136
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit99 ], [ %137, %136 ]
  %442 = load ptr, ptr %8, align 8, !tbaa !19
  %443 = icmp eq ptr %442, %30
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %441
  %444 = load i64, ptr %31, align 8, !tbaa !22
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %441
  %446 = load i64, ptr %30, align 8, !tbaa !21
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #19
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn50.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn50.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %448

448:                                              ; preds = %.body, %134
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %.body ], [ %135, %134 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %84) #19
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stl_encoder.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
