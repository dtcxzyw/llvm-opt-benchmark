; ModuleID = 'bench/draco/original/stl_decoder.ll'
source_filename = "bench/draco/original/stl_decoder.ll"
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
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }
%"class.draco::TriangleSoupMeshBuilder" = type { %"class.std::vector.2", %"class.std::unique_ptr" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::VectorD" = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x float] }

$_ZN5draco23TriangleSoupMeshBuilderD2Ev = comdat any

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
define dso_local void @_ZN5draco10StlDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.draco::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.draco::DecoderBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %11 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7)
          to label %12 unwind label %65

12:                                               ; preds = %3
  br i1 %11, label %85, label %.noexc.i

.noexc.i:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 26, ptr %6, align 8, !tbaa !10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %15, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %14, ptr noundef nonnull align 1 dereferenceable(26) @.str, i64 26, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -2, ptr %8, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = load i64, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %22, ptr %5, align 8, !tbaa !10
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc12 unwind label %69

.noexc12:                                         ; preds = %.noexc.i.i
  store ptr %24, ptr %19, align 8, !tbaa !12
  %25 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %25, ptr %20, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc12, %.noexc
  %26 = phi ptr [ %24, %.noexc12 ], [ %20, %.noexc ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %21, align 1, !tbaa !14
  store i8 %28, ptr %26, align 1, !tbaa !14
  br label %30

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i.i
  %31 = load i64, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %19, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %35, ptr %0, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %36, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !12
  %39 = load i64, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %39, ptr %4, align 8, !tbaa !10
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %30
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc13 unwind label %71

.noexc13:                                         ; preds = %.noexc.i.i.i
  store ptr %41, ptr %36, align 8, !tbaa !12
  %42 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %42, ptr %37, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc13, %30
  %43 = phi ptr [ %41, %.noexc13 ], [ %37, %30 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = load i8, ptr %38, align 1, !tbaa !14
  store i8 %45, ptr %43, align 1, !tbaa !14
  br label %47

46:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %39, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i.i.i
  %48 = load i64, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %36, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %52, align 8, !tbaa !19
  %53 = load ptr, ptr %19, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %20
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %55 = load i64, ptr %32, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %57 = load i64, ptr %20, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #12
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %61 = load i64, ptr %16, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %63 = load i64, ptr %13, align 8, !tbaa !14
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %110

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

69:                                               ; preds = %.noexc.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit16

71:                                               ; preds = %.noexc.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %19, align 8, !tbaa !12
  %74 = icmp eq ptr %73, %20
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %71
  %75 = load i64, ptr %32, align 8, !tbaa !15
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN5draco6StatusD2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %71
  %77 = load i64, ptr %20, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #12
  br label %_ZN5draco6StatusD2Ev.exit16

_ZN5draco6StatusD2Ev.exit16:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14 ]
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %13
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZN5draco6StatusD2Ev.exit16
  %81 = load i64, ptr %16, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZN5draco6StatusD2Ev.exit16
  %83 = load i64, ptr %13, align 8, !tbaa !14
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

85:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %86 unwind label %96

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %87, i64 noundef %92)
          to label %93 unwind label %98

93:                                               ; preds = %86
  invoke void @_ZN5draco10StlDecoder16DecodeFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8 %0, ptr nonnull align 1 poison, ptr noundef nonnull %10)
          to label %94 unwind label %98

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %101

98:                                               ; preds = %93, %86
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #13
  br label %101

101:                                              ; preds = %98, %96
  %.pn9 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

102:                                              ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #12
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %102, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

110:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %65
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %101 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %66, %65 ]
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i20 = icmp eq ptr %111, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIcSaIcEED2Ev.exit21, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #12
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit21

_ZNSt6vectorIcSaIcEED2Ev.exit21:                  ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn9.pn
}

declare noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10StlDecoder16DecodeFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr") align 8 %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.draco::Status", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.draco::TriangleSoupMeshBuilder", align 8
  %10 = alloca %"class.draco::VectorD", align 4
  %11 = alloca %"class.draco::VectorD", align 4
  %12 = alloca %"class.draco::VectorD", align 4
  %13 = alloca %"class.draco::VectorD", align 4
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.noexc.i, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 46, ptr %6, align 8, !tbaa !10
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %22, ptr %20, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %21, ptr noundef nonnull align 1 dereferenceable(46) @.str.2, i64 46, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -2, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = load i64, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc31 unwind label %73

.noexc31:                                         ; preds = %.noexc.i.i
  store ptr %30, ptr %25, align 8, !tbaa !12
  %31 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %31, ptr %26, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc31, %.noexc
  %32 = phi ptr [ %30, %.noexc31 ], [ %26, %.noexc ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %27, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i
  %37 = load i64, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %25, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load i32, ptr %7, align 8, !tbaa !16
  store i32 %41, ptr %0, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %42, align 8, !tbaa !4
  %44 = load ptr, ptr %25, align 8, !tbaa !12
  %45 = load i64, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %45, ptr %4, align 8, !tbaa !10
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %36
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc32 unwind label %75

.noexc32:                                         ; preds = %.noexc.i.i.i
  store ptr %47, ptr %42, align 8, !tbaa !12
  %48 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %48, ptr %43, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc32, %36
  %49 = phi ptr [ %47, %.noexc32 ], [ %43, %36 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i8, ptr %44, align 1, !tbaa !14
  store i8 %51, ptr %49, align 1, !tbaa !14
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i.i
  %54 = load i64, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8, !tbaa !15
  %56 = load ptr, ptr %42, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %58, align 8, !tbaa !19
  %59 = load ptr, ptr %25, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %26
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %53
  %61 = load i64, ptr %38, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %63 = load i64, ptr %26, align 8, !tbaa !14
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #12
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %20
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %67 = load i64, ptr %23, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %69 = load i64, ptr %20, align 8, !tbaa !14
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

73:                                               ; preds = %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit35

75:                                               ; preds = %.noexc.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %25, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %26
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %75
  %79 = load i64, ptr %38, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN5draco6StatusD2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %75
  %81 = load i64, ptr %26, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #12
  br label %_ZN5draco6StatusD2Ev.exit35

_ZN5draco6StatusD2Ev.exit35:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %20
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZN5draco6StatusD2Ev.exit35
  %85 = load i64, ptr %23, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN5draco6StatusD2Ev.exit35
  %87 = load i64, ptr %20, align 8, !tbaa !14
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

_ZN5draco13DecoderBuffer6DecodeEPvm.exit:         ; preds = %3
  %89 = add nsw i64 %17, 80
  store i64 %89, ptr %16, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = add i64 %17, 84
  %93 = icmp sge i64 %91, %92
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %15, i64 %89
  %.0.copyload47 = load i32, ptr %94, align 1
  store i64 %92, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN5draco23TriangleSoupMeshBuilder5StartEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %.0.copyload47)
          to label %95 unwind label %107

95:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit
  %96 = invoke noundef i32 @_ZN5draco23TriangleSoupMeshBuilder12AddAttributeENS_17GeometryAttribute4TypeEaNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, i8 noundef signext 3, i32 noundef 9)
          to label %97 unwind label %109

97:                                               ; preds = %95
  %98 = invoke noundef i32 @_ZN5draco23TriangleSoupMeshBuilder12AddAttributeENS_17GeometryAttribute4TypeEaNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i8 noundef signext 3, i32 noundef 9)
          to label %.preheader unwind label %111

.preheader:                                       ; preds = %97
  %.not65 = icmp eq i32 %.0.copyload47, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %113

._crit_edge:                                      ; preds = %124, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5draco23TriangleSoupMeshBuilder8FinalizeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit unwind label %147

107:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %149

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %149

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %149

113:                                              ; preds = %.lr.ph, %124
  %.064 = phi i32 [ 0, %.lr.ph ], [ %125, %124 ]
  %.sroa.15.063 = phi float [ undef, %.lr.ph ], [ %.sroa.15.1, %124 ]
  %.sroa.14.062 = phi float [ undef, %.lr.ph ], [ %.sroa.14.1, %124 ]
  %.sroa.045.061 = phi float [ undef, %.lr.ph ], [ %.sroa.045.1, %124 ]
  %.sroa.5.060 = phi float [ undef, %.lr.ph ], [ %.sroa.5.1, %124 ]
  %.sroa.6.059 = phi float [ undef, %.lr.ph ], [ %.sroa.6.1, %124 ]
  %.sroa.7.058 = phi float [ undef, %.lr.ph ], [ %.sroa.7.1, %124 ]
  %.sroa.8.057 = phi float [ undef, %.lr.ph ], [ %.sroa.8.1, %124 ]
  %.sroa.9.056 = phi float [ undef, %.lr.ph ], [ %.sroa.9.1, %124 ]
  %.sroa.10.055 = phi float [ undef, %.lr.ph ], [ %.sroa.10.1, %124 ]
  %.sroa.11.054 = phi float [ undef, %.lr.ph ], [ %.sroa.11.1, %124 ]
  %.sroa.12.053 = phi float [ undef, %.lr.ph ], [ %.sroa.12.1, %124 ]
  %.sroa.13.052 = phi float [ undef, %.lr.ph ], [ %.sroa.13.1, %124 ]
  %114 = load i64, ptr %90, align 8, !tbaa !32
  %115 = load i64, ptr %16, align 8, !tbaa !31
  %116 = add i64 %115, 48
  %.not50 = icmp slt i64 %114, %116
  br i1 %.not50, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit39, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %2, align 8, !tbaa !26
  %119 = getelementptr inbounds i8, ptr %118, i64 %115
  %.sroa.045.0.copyload = load float, ptr %119, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 12
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 20
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 24
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 28
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 36
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 40
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 44
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 1
  store i64 %116, ptr %16, align 8, !tbaa !31
  br label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit39

_ZN5draco13DecoderBuffer6DecodeEPvm.exit39:       ; preds = %113, %117
  %120 = phi i64 [ %116, %117 ], [ %115, %113 ]
  %.sroa.13.1 = phi float [ %.sroa.13.0.copyload, %117 ], [ %.sroa.13.052, %113 ]
  %.sroa.12.1 = phi float [ %.sroa.12.0.copyload, %117 ], [ %.sroa.12.053, %113 ]
  %.sroa.11.1 = phi float [ %.sroa.11.0.copyload, %117 ], [ %.sroa.11.054, %113 ]
  %.sroa.10.1 = phi float [ %.sroa.10.0.copyload, %117 ], [ %.sroa.10.055, %113 ]
  %.sroa.9.1 = phi float [ %.sroa.9.0.copyload, %117 ], [ %.sroa.9.056, %113 ]
  %.sroa.8.1 = phi float [ %.sroa.8.0.copyload, %117 ], [ %.sroa.8.057, %113 ]
  %.sroa.7.1 = phi float [ %.sroa.7.0.copyload, %117 ], [ %.sroa.7.058, %113 ]
  %.sroa.6.1 = phi float [ %.sroa.6.0.copyload, %117 ], [ %.sroa.6.059, %113 ]
  %.sroa.5.1 = phi float [ %.sroa.5.0.copyload, %117 ], [ %.sroa.5.060, %113 ]
  %.sroa.045.1 = phi float [ %.sroa.045.0.copyload, %117 ], [ %.sroa.045.061, %113 ]
  %.sroa.14.1 = phi float [ %.sroa.14.0.copyload, %117 ], [ %.sroa.14.062, %113 ]
  %.sroa.15.1 = phi float [ %.sroa.15.0.copyload, %117 ], [ %.sroa.15.063, %113 ]
  %121 = add i64 %120, 2
  %.not51 = icmp slt i64 %114, %121
  br i1 %.not51, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit40, label %122

122:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit39
  store i64 %121, ptr %16, align 8, !tbaa !31
  br label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit40

_ZN5draco13DecoderBuffer6DecodeEPvm.exit40:       ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit39, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float %.sroa.045.1, ptr %10, align 4, !tbaa !33
  store float %.sroa.5.1, ptr %99, align 4, !tbaa !33
  store float %.sroa.6.1, ptr %100, align 4, !tbaa !33
  invoke void @_ZN5draco23TriangleSoupMeshBuilder31SetPerFaceAttributeValueForFaceEiNS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEPKv(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %98, i32 %.064, ptr noundef nonnull %10)
          to label %123 unwind label %126

123:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float %.sroa.7.1, ptr %11, align 4, !tbaa !33
  store float %.sroa.8.1, ptr %101, align 4, !tbaa !33
  store float %.sroa.9.1, ptr %102, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %.sroa.10.1, ptr %12, align 4, !tbaa !33
  store float %.sroa.11.1, ptr %103, align 4, !tbaa !33
  store float %.sroa.12.1, ptr %104, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float %.sroa.13.1, ptr %13, align 4, !tbaa !33
  store float %.sroa.14.1, ptr %105, align 4, !tbaa !33
  store float %.sroa.15.1, ptr %106, align 4, !tbaa !33
  invoke void @_ZN5draco23TriangleSoupMeshBuilder25SetAttributeValuesForFaceEiNS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %96, i32 %.064, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %124 unwind label %128

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = add nuw i32 %.064, 1
  %exitcond.not = icmp eq i32 %125, %.0.copyload47
  br i1 %exitcond.not, label %._crit_edge, label %113, !llvm.loop !35

126:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit40
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %149

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge
  store i32 0, ptr %0, align 8, !tbaa !16, !alias.scope !37
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %131, ptr %130, align 8, !tbaa !4, !alias.scope !37
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %132, align 8, !tbaa !15, !alias.scope !37
  store i8 0, ptr %131, align 8, !tbaa !14, !alias.scope !37
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %134, ptr %133, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(216) %136) #13
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %135, align 8, !tbaa !40
  %140 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZN5draco23TriangleSoupMeshBuilderD2Ev.exit, label %141

141:                                              ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #12
  br label %_ZN5draco23TriangleSoupMeshBuilderD2Ev.exit

_ZN5draco23TriangleSoupMeshBuilderD2Ev.exit:      ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

147:                                              ; preds = %._crit_edge
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %149

149:                                              ; preds = %126, %128, %109, %147, %111, %107
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %148, %147 ], [ %112, %111 ], [ %129, %128 ], [ %127, %126 ]
  call void @_ZN5draco23TriangleSoupMeshBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

150:                                              ; preds = %_ZN5draco23TriangleSoupMeshBuilderD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

151:                                              ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %149 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @_ZN5draco23TriangleSoupMeshBuilder5StartEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco23TriangleSoupMeshBuilder12AddAttributeENS_17GeometryAttribute4TypeEaNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #0

declare void @_ZN5draco23TriangleSoupMeshBuilder31SetPerFaceAttributeValueForFaceEiNS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEPKv(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco23TriangleSoupMeshBuilder25SetAttributeValuesForFaceEiNS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco23TriangleSoupMeshBuilder8FinalizeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco23TriangleSoupMeshBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %3) #13
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !40
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #12
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit, %8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stl_decoder.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5draco6StatusE", !18, i64 0, !13, i64 8}
!18 = !{!"_ZTSN5draco6Status4CodeE", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN5draco4MeshELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN5draco4MeshE", !7, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!24 = !{!23, !6, i64 8}
!25 = !{!23, !6, i64 16}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN5draco13DecoderBufferE", !6, i64 0, !11, i64 8, !11, i64 16, !28, i64 24, !29, i64 48, !30, i64 50}
!28 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !6, i64 0, !6, i64 8, !11, i64 16}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"short", !8, i64 0}
!31 = !{!27, !11, i64 16}
!32 = !{!27, !11, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5draco8OkStatusEv: argument 0"}
!39 = distinct !{!39, !"_ZN5draco8OkStatusEv"}
!40 = !{!21, !21, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!45 = !{!44, !6, i64 16}
