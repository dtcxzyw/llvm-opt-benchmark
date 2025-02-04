; ModuleID = 'bench/draco/original/dynamic_integer_points_kd_tree_encoder.cc.ll'
source_filename = "bench/draco/original/dynamic_integer_points_kd_tree_encoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::RAnsBitEncoder" = type { %"class.std::vector.6", %"class.std::vector", i32, i32 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EEC5Ej = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeEncoderILi0EE9dimensionEv = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterC5Ejj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodeNumberEij = comdat any

$_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEC5Ej = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeEncoderILi2EE9dimensionEv = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterC5Ejj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodeNumberEij = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EEC5Ej = comdat any

$_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeEncoderILi4EE9dimensionEv = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterC5Ejj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodeNumberEij = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEC5Ej = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeEncoderILi6EE9dimensionEv = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterC5Ejj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodeNumberEij = comdat any

$__clang_call_terminate = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamic_integer_points_kd_tree_encoder.cc, ptr null }]

@_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EEC2Ej
@_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterC2Ejj
@_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEC2Ej
@_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterC2Ejj
@_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EEC2Ej
@_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterC2Ejj
@_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEC2Ej
@_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterC2Ejj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %80

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %82

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %84

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit92

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %14, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %18
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false)
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
          to label %.noexc35 unwind label %88

.noexc35:                                         ; preds = %.noexc
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %19, i1 false)
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
          to label %.noexc43 unwind label %90

.noexc43:                                         ; preds = %.noexc35
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %32, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %19, i1 false)
  store ptr %32, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
          to label %.noexc51 unwind label %92

.noexc51:                                         ; preds = %.noexc43
  %35 = shl i32 %1, 5
  %36 = or disjoint i32 %35, 1
  %37 = zext i32 %36 to i64
  store ptr %34, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %19, i1 false)
  br label %.loopexit92

.loopexit92:                                      ; preds = %.noexc51, %.thread
  %41 = phi i64 [ 1, %.thread ], [ %37, %.noexc51 ]
  %42 = phi ptr [ %15, %.thread ], [ %24, %.noexc51 ]
  %43 = phi ptr [ %16, %.thread ], [ %29, %.noexc51 ]
  %44 = phi ptr [ %17, %.thread ], [ %38, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %.thread ], [ %39, %.noexc51 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %.0.i.i.i.i.i.i.i49, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = mul nuw nsw i64 %41, 24
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #15
          to label %.noexc54 unwind label %94

.noexc54:                                         ; preds = %.loopexit92
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.std::vector", ptr %47, i64 %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %49, ptr %50, align 8
  %51 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %47, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %52

52:                                               ; preds = %.noexc54
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %.body, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %.body

56:                                               ; preds = %.noexc54
  store ptr %51, ptr %48, align 8
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %57, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %56, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %60

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %61 = shl nuw nsw i64 %14, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #15
          to label %.noexc62 unwind label %98

.noexc62:                                         ; preds = %60
  store ptr %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %14
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %64, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %66 = phi ptr [ %59, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %63, %.noexc62 ]
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %64, %.noexc62 ]
  store ptr %.0.i.i.i.i.i.i.i60, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #15
          to label %.noexc67 unwind label %100

.noexc67:                                         ; preds = %.loopexit
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.std::vector", ptr %68, i64 %41
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %70, ptr %71, align 8
  %72 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %68, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %73

73:                                               ; preds = %.noexc67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %67, align 8
  %.not.i.i.i65 = icmp eq ptr %75, null
  br i1 %.not.i.i.i65, label %.body68, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #16
  br label %.body68

77:                                               ; preds = %.noexc67
  store ptr %72, ptr %69, align 8
  %78 = load ptr, ptr %4, align 8
  %.not.i.i.i71 = icmp eq ptr %78, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %77, %79
  ret void

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %115

82:                                               ; preds = %8
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %114

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %113

86:                                               ; preds = %18
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

88:                                               ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

90:                                               ; preds = %.noexc35
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

92:                                               ; preds = %.noexc43
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

94:                                               ; preds = %.loopexit92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %55, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %53, %55 ], [ %53, %52 ]
  %96 = load ptr, ptr %3, align 8
  %.not.i.i.i73 = icmp eq ptr %96, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %97

97:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %96) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

100:                                              ; preds = %.loopexit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %73, %76, %100
  %eh.lpad-body69 = phi { ptr, i32 } [ %101, %100 ], [ %74, %76 ], [ %74, %73 ]
  %102 = load ptr, ptr %4, align 8
  %.not.i.i.i75 = icmp eq ptr %102, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %103

103:                                              ; preds = %.body68
  call void @_ZdlPv(ptr noundef nonnull %102) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %103, %.body68, %98
  %.pn20 = phi { ptr, i32 } [ %99, %98 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %103 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %92, %.body, %97, %_ZNSt6vectorIjSaIjEED2Ev.exit76
  %104 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %24, %92 ], [ %42, %.body ], [ %42, %97 ]
  %105 = phi ptr [ %43, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %29, %92 ], [ %43, %.body ], [ %43, %97 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %93, %92 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %97 ]
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i77 = icmp eq ptr %106, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %107

107:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %106) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %107, %_ZNSt6vectorIjSaIjEED2Ev.exit74, %90
  %108 = phi ptr [ %24, %90 ], [ %104, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %104, %107 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn20.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %.pn20.pn, %107 ]
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i79 = icmp eq ptr %109, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %110

110:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %109) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %110, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %88
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %110 ]
  %111 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %111, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %112

112:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %111) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %112, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %86
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %112 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %113

113:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %84
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %85, %84 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %114

114:                                              ; preds = %113, %82
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %113 ], [ %83, %82 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %115

115:                                              ; preds = %114, %80
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %114 ], [ %81, %80 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeEncoderILi0EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco16DirectBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 32, %5
  %7 = sub nsw i32 32, %1
  %8 = shl i32 %2, %7
  %.not = icmp sgt i32 %1, %6
  br i1 %.not, label %44, label %9

9:                                                ; preds = %3
  %10 = lshr i32 %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 8
  %14 = add i32 %5, %1
  store i32 %14, ptr %4, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %81

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %16
  store i32 %13, ptr %18, align 4
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %17, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #15
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store i32 %13, ptr %38, align 4
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %37, ptr %0, align 8
  store ptr %41, ptr %17, align 8
  %43 = getelementptr inbounds nuw i32, ptr %37, i64 %35
  store ptr %43, ptr %19, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %21, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  store i32 0, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %81

44:                                               ; preds = %3
  %45 = lshr exact i32 %8, %7
  %46 = sub nsw i32 %1, %6
  store i32 %46, ptr %4, align 4
  %47 = lshr i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i15 = icmp eq ptr %52, %54
  br i1 %.not.i15, label %58, label %55

55:                                               ; preds = %44
  store i32 %50, ptr %52, align 4
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %51, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit22

58:                                               ; preds = %44
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %52 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775804
  br i1 %63, label %64, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %58
  %65 = ashr exact i64 %62, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i17, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 2305843009213693951)
  %69 = select i1 %67, i64 2305843009213693951, i64 %68
  %.not.i.i.i18 = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %70 = shl nuw nsw i64 %69, 2
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #15
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store i32 %50, ptr %72, align 4
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19

74:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %71, ptr align 4 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19: ; preds = %74, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.not.i17.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21, label %76

76:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %59) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21: ; preds = %76, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19
  store ptr %71, ptr %0, align 8
  store ptr %75, ptr %51, align 8
  %77 = getelementptr inbounds nuw i32, ptr %71, i64 %69
  store ptr %77, ptr %53, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit22

_ZNSt6vectorIjSaIjEE9push_backERKj.exit22:        ; preds = %55, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21
  %78 = load i32, ptr %4, align 4
  %79 = sub i32 32, %78
  %80 = shl i32 %45, %79
  store i32 %80, ptr %48, align 8
  br label %81

81:                                               ; preds = %9, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %80

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %82

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %84

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit92

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %14, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %18
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false)
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
          to label %.noexc35 unwind label %88

.noexc35:                                         ; preds = %.noexc
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %19, i1 false)
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
          to label %.noexc43 unwind label %90

.noexc43:                                         ; preds = %.noexc35
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %32, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %19, i1 false)
  store ptr %32, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
          to label %.noexc51 unwind label %92

.noexc51:                                         ; preds = %.noexc43
  %35 = shl i32 %1, 5
  %36 = or disjoint i32 %35, 1
  %37 = zext i32 %36 to i64
  store ptr %34, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %19, i1 false)
  br label %.loopexit92

.loopexit92:                                      ; preds = %.noexc51, %.thread
  %41 = phi i64 [ 1, %.thread ], [ %37, %.noexc51 ]
  %42 = phi ptr [ %15, %.thread ], [ %24, %.noexc51 ]
  %43 = phi ptr [ %16, %.thread ], [ %29, %.noexc51 ]
  %44 = phi ptr [ %17, %.thread ], [ %38, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %.thread ], [ %39, %.noexc51 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.0.i.i.i.i.i.i.i49, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = mul nuw nsw i64 %41, 24
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #15
          to label %.noexc54 unwind label %94

.noexc54:                                         ; preds = %.loopexit92
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.std::vector", ptr %47, i64 %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %49, ptr %50, align 8
  %51 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %47, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %52

52:                                               ; preds = %.noexc54
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %.body, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %.body

56:                                               ; preds = %.noexc54
  store ptr %51, ptr %48, align 8
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %57, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %56, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %60

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %61 = shl nuw nsw i64 %14, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #15
          to label %.noexc62 unwind label %98

.noexc62:                                         ; preds = %60
  store ptr %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %14
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %64, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %66 = phi ptr [ %59, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %63, %.noexc62 ]
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %64, %.noexc62 ]
  store ptr %.0.i.i.i.i.i.i.i60, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #15
          to label %.noexc67 unwind label %100

.noexc67:                                         ; preds = %.loopexit
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.std::vector", ptr %68, i64 %41
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %70, ptr %71, align 8
  %72 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %68, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %73

73:                                               ; preds = %.noexc67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %67, align 8
  %.not.i.i.i65 = icmp eq ptr %75, null
  br i1 %.not.i.i.i65, label %.body68, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #16
  br label %.body68

77:                                               ; preds = %.noexc67
  store ptr %72, ptr %69, align 8
  %78 = load ptr, ptr %4, align 8
  %.not.i.i.i71 = icmp eq ptr %78, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %77, %79
  ret void

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %115

82:                                               ; preds = %8
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %114

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %113

86:                                               ; preds = %18
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

88:                                               ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

90:                                               ; preds = %.noexc35
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

92:                                               ; preds = %.noexc43
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

94:                                               ; preds = %.loopexit92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %55, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %53, %55 ], [ %53, %52 ]
  %96 = load ptr, ptr %3, align 8
  %.not.i.i.i73 = icmp eq ptr %96, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %97

97:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %96) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

100:                                              ; preds = %.loopexit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %73, %76, %100
  %eh.lpad-body69 = phi { ptr, i32 } [ %101, %100 ], [ %74, %76 ], [ %74, %73 ]
  %102 = load ptr, ptr %4, align 8
  %.not.i.i.i75 = icmp eq ptr %102, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %103

103:                                              ; preds = %.body68
  call void @_ZdlPv(ptr noundef nonnull %102) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %103, %.body68, %98
  %.pn20 = phi { ptr, i32 } [ %99, %98 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %103 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %92, %.body, %97, %_ZNSt6vectorIjSaIjEED2Ev.exit76
  %104 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %24, %92 ], [ %42, %.body ], [ %42, %97 ]
  %105 = phi ptr [ %43, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %29, %92 ], [ %43, %.body ], [ %43, %97 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %93, %92 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %97 ]
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i77 = icmp eq ptr %106, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %107

107:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %106) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %107, %_ZNSt6vectorIjSaIjEED2Ev.exit74, %90
  %108 = phi ptr [ %24, %90 ], [ %104, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %104, %107 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn20.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %.pn20.pn, %107 ]
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i79 = icmp eq ptr %109, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %110

110:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %109) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %110, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %88
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %110 ]
  %111 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %111, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %112

112:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %111) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %112, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %86
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %112 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %113

113:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %84
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %85, %84 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %114

114:                                              ; preds = %113, %82
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %113 ], [ %83, %82 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %115

115:                                              ; preds = %114, %80
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %114 ], [ %81, %80 ]
  call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeEncoderILi2EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZN5draco14RAnsBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %.ptr94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %7, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %7 ]
  %.add92 = add nuw nsw i64 %.idx.i.i, 16
  %.ptr.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add92
  invoke void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr.i.i.ptr)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 56
  %8 = icmp eq i64 %.add.i.i, 1792
  br i1 %8, label %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i, label %6

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp samesign eq i64 %.idx.i.i, 0
  br i1 %11, label %common.resume, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %.preheader.i.i
  %.idx = phi i64 [ %.add, %.preheader.i.i ], [ %.add92, %9 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr93 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr93) #17
  %12 = icmp eq i64 %.add, 16
  br i1 %12, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %15, %9, %125
  %common.resume.op = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn.pn, %125 ], [ %10, %9 ], [ %14, %15 ], [ %10, %.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i: ; preds = %7
  %.ptr98 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  invoke void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr98)
          to label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %15, %13
  %.idx95 = phi i64 [ 1808, %13 ], [ %.add96, %15 ]
  %.add96 = add nsw i64 %.idx95, -56
  %.ptr97 = getelementptr inbounds i8, ptr %0, i64 %.add96
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr97) #17
  %16 = icmp eq i64 %.add96, 16
  br i1 %16, label %common.resume, label %15

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit: ; preds = %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %90

18:                                               ; preds = %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %92

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %94

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %24 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %28

.thread:                                          ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit99

28:                                               ; preds = %22
  %29 = shl nuw nsw i64 %24, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %28
  store ptr %30, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %32, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false)
  store ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
          to label %.noexc35 unwind label %98

.noexc35:                                         ; preds = %.noexc
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store ptr %37, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %29, i1 false)
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
          to label %.noexc43 unwind label %100

.noexc43:                                         ; preds = %.noexc35
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store ptr %42, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %29, i1 false)
  store ptr %42, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
          to label %.noexc51 unwind label %102

.noexc51:                                         ; preds = %.noexc43
  %45 = shl i32 %1, 5
  %46 = or disjoint i32 %45, 1
  %47 = zext i32 %46 to i64
  store ptr %44, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %29, i1 false)
  br label %.loopexit99

.loopexit99:                                      ; preds = %.noexc51, %.thread
  %51 = phi i64 [ 1, %.thread ], [ %47, %.noexc51 ]
  %52 = phi ptr [ %25, %.thread ], [ %34, %.noexc51 ]
  %53 = phi ptr [ %26, %.thread ], [ %39, %.noexc51 ]
  %54 = phi ptr [ %27, %.thread ], [ %48, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %.thread ], [ %49, %.noexc51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %.0.i.i.i.i.i.i.i49, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = mul nuw nsw i64 %51, 24
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #15
          to label %.noexc54 unwind label %104

.noexc54:                                         ; preds = %.loopexit99
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.std::vector", ptr %57, i64 %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr %59, ptr %60, align 8
  %61 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %57, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %62

62:                                               ; preds = %.noexc54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %.body, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %.body

66:                                               ; preds = %.noexc54
  store ptr %61, ptr %58, align 8
  %67 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %67, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %66, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %70

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

70:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %71 = shl nuw nsw i64 %24, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #15
          to label %.noexc62 unwind label %108

.noexc62:                                         ; preds = %70
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %24
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %74, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %71, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %76 = phi ptr [ %69, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %73, %.noexc62 ]
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %74, %.noexc62 ]
  store ptr %.0.i.i.i.i.i.i.i60, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #15
          to label %.noexc67 unwind label %110

.noexc67:                                         ; preds = %.loopexit
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.std::vector", ptr %78, i64 %51
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr %80, ptr %81, align 8
  %82 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %78, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %83

83:                                               ; preds = %.noexc67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %77, align 8
  %.not.i.i.i65 = icmp eq ptr %85, null
  br i1 %.not.i.i.i65, label %.body68, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %.body68

87:                                               ; preds = %.noexc67
  store ptr %82, ptr %79, align 8
  %88 = load ptr, ptr %4, align 8
  %.not.i.i.i71 = icmp eq ptr %88, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %87, %89
  ret void

90:                                               ; preds = %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %125

92:                                               ; preds = %18
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %124

94:                                               ; preds = %20
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %123

96:                                               ; preds = %28
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

98:                                               ; preds = %.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

100:                                              ; preds = %.noexc35
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

102:                                              ; preds = %.noexc43
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

104:                                              ; preds = %.loopexit99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %65, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %63, %65 ], [ %63, %62 ]
  %106 = load ptr, ptr %3, align 8
  %.not.i.i.i73 = icmp eq ptr %106, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %107

107:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %106) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

108:                                              ; preds = %70
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

110:                                              ; preds = %.loopexit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %83, %86, %110
  %eh.lpad-body69 = phi { ptr, i32 } [ %111, %110 ], [ %84, %86 ], [ %84, %83 ]
  %112 = load ptr, ptr %4, align 8
  %.not.i.i.i75 = icmp eq ptr %112, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %113

113:                                              ; preds = %.body68
  call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %113, %.body68, %108
  %.pn20 = phi { ptr, i32 } [ %109, %108 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %113 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %102, %.body, %107, %_ZNSt6vectorIjSaIjEED2Ev.exit76
  %114 = phi ptr [ %52, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %34, %102 ], [ %52, %.body ], [ %52, %107 ]
  %115 = phi ptr [ %53, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %39, %102 ], [ %53, %.body ], [ %53, %107 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %103, %102 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %107 ]
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i77 = icmp eq ptr %116, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %117

117:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %116) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %117, %_ZNSt6vectorIjSaIjEED2Ev.exit74, %100
  %118 = phi ptr [ %34, %100 ], [ %114, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %114, %117 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn20.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %.pn20.pn, %117 ]
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i79 = icmp eq ptr %119, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %120

120:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %119) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %120, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %98
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %120 ]
  %121 = load ptr, ptr %23, align 8
  %.not.i.i.i81 = icmp eq ptr %121, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %122

122:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %121) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %122, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %96
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %122 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %123

123:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %94
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %95, %94 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %124

124:                                              ; preds = %123, %92
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %123 ], [ %93, %92 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %125

125:                                              ; preds = %124, %90
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %124 ], [ %91, %90 ]
  call void @_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %.ptr94) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EED2Ev.exit, label %3

_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EED2Ev.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeEncoderILi4EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(2080) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE28EncodeLeastSignificantBits32Eij.exit

.lr.ph.preheader.i:                               ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = shl nuw i32 1, %6
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ %7, %.lr.ph.preheader.i ], [ %11, %.lr.ph.i ]
  %8 = and i32 %.011.i, %2
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %4, i64 0, i64 %indvars.iv.i
  tail call void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext %9)
  %11 = lshr i32 %.011.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE28EncodeLeastSignificantBits32Eij.exit, label %.lr.ph.i, !llvm.loop !6

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE28EncodeLeastSignificantBits32Eij.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %.ptr94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %7, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %7 ]
  %.add92 = add nuw nsw i64 %.idx.i.i, 16
  %.ptr.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add92
  invoke void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr.i.i.ptr)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 56
  %8 = icmp eq i64 %.add.i.i, 1792
  br i1 %8, label %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i, label %6

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp samesign eq i64 %.idx.i.i, 0
  br i1 %11, label %common.resume, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %.preheader.i.i
  %.idx = phi i64 [ %.add, %.preheader.i.i ], [ %.add92, %9 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr93 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr93) #17
  %12 = icmp eq i64 %.add, 16
  br i1 %12, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %15, %9, %125
  %common.resume.op = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn.pn, %125 ], [ %10, %9 ], [ %14, %15 ], [ %10, %.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i: ; preds = %7
  %.ptr98 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  invoke void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr98)
          to label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %15, %13
  %.idx95 = phi i64 [ 1808, %13 ], [ %.add96, %15 ]
  %.add96 = add nsw i64 %.idx95, -56
  %.ptr97 = getelementptr inbounds i8, ptr %0, i64 %.add96
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr97) #17
  %16 = icmp eq i64 %.add96, 16
  br i1 %16, label %common.resume, label %15

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit: ; preds = %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %90

18:                                               ; preds = %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %92

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %94

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %24 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %28

.thread:                                          ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit99

28:                                               ; preds = %22
  %29 = shl nuw nsw i64 %24, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %28
  store ptr %30, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %32, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false)
  store ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
          to label %.noexc35 unwind label %98

.noexc35:                                         ; preds = %.noexc
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store ptr %37, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %29, i1 false)
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
          to label %.noexc43 unwind label %100

.noexc43:                                         ; preds = %.noexc35
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store ptr %42, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %29, i1 false)
  store ptr %42, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
          to label %.noexc51 unwind label %102

.noexc51:                                         ; preds = %.noexc43
  %45 = shl i32 %1, 5
  %46 = or disjoint i32 %45, 1
  %47 = zext i32 %46 to i64
  store ptr %44, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %29, i1 false)
  br label %.loopexit99

.loopexit99:                                      ; preds = %.noexc51, %.thread
  %51 = phi i64 [ 1, %.thread ], [ %47, %.noexc51 ]
  %52 = phi ptr [ %25, %.thread ], [ %34, %.noexc51 ]
  %53 = phi ptr [ %26, %.thread ], [ %39, %.noexc51 ]
  %54 = phi ptr [ %27, %.thread ], [ %48, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %.thread ], [ %49, %.noexc51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %.0.i.i.i.i.i.i.i49, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = mul nuw nsw i64 %51, 24
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #15
          to label %.noexc54 unwind label %104

.noexc54:                                         ; preds = %.loopexit99
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.std::vector", ptr %57, i64 %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr %59, ptr %60, align 8
  %61 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %57, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %62

62:                                               ; preds = %.noexc54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %.body, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %.body

66:                                               ; preds = %.noexc54
  store ptr %61, ptr %58, align 8
  %67 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %67, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %66, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %70

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

70:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %71 = shl nuw nsw i64 %24, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #15
          to label %.noexc62 unwind label %108

.noexc62:                                         ; preds = %70
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %24
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %74, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %71, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %76 = phi ptr [ %69, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %73, %.noexc62 ]
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %74, %.noexc62 ]
  store ptr %.0.i.i.i.i.i.i.i60, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #15
          to label %.noexc67 unwind label %110

.noexc67:                                         ; preds = %.loopexit
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.std::vector", ptr %78, i64 %51
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr %80, ptr %81, align 8
  %82 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %78, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %83

83:                                               ; preds = %.noexc67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %77, align 8
  %.not.i.i.i65 = icmp eq ptr %85, null
  br i1 %.not.i.i.i65, label %.body68, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %.body68

87:                                               ; preds = %.noexc67
  store ptr %82, ptr %79, align 8
  %88 = load ptr, ptr %4, align 8
  %.not.i.i.i71 = icmp eq ptr %88, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %87, %89
  ret void

90:                                               ; preds = %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %125

92:                                               ; preds = %18
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %124

94:                                               ; preds = %20
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %123

96:                                               ; preds = %28
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

98:                                               ; preds = %.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

100:                                              ; preds = %.noexc35
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

102:                                              ; preds = %.noexc43
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

104:                                              ; preds = %.loopexit99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %65, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %63, %65 ], [ %63, %62 ]
  %106 = load ptr, ptr %3, align 8
  %.not.i.i.i73 = icmp eq ptr %106, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %107

107:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %106) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

108:                                              ; preds = %70
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

110:                                              ; preds = %.loopexit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %83, %86, %110
  %eh.lpad-body69 = phi { ptr, i32 } [ %111, %110 ], [ %84, %86 ], [ %84, %83 ]
  %112 = load ptr, ptr %4, align 8
  %.not.i.i.i75 = icmp eq ptr %112, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %113

113:                                              ; preds = %.body68
  call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %113, %.body68, %108
  %.pn20 = phi { ptr, i32 } [ %109, %108 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %113 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %102, %.body, %107, %_ZNSt6vectorIjSaIjEED2Ev.exit76
  %114 = phi ptr [ %52, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %34, %102 ], [ %52, %.body ], [ %52, %107 ]
  %115 = phi ptr [ %53, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %39, %102 ], [ %53, %.body ], [ %53, %107 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %103, %102 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %107 ]
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i77 = icmp eq ptr %116, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %117

117:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %116) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %117, %_ZNSt6vectorIjSaIjEED2Ev.exit74, %100
  %118 = phi ptr [ %34, %100 ], [ %114, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %114, %117 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn20.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ], [ %.pn20.pn, %117 ]
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i79 = icmp eq ptr %119, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %120

120:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %119) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %120, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %98
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %120 ]
  %121 = load ptr, ptr %23, align 8
  %.not.i.i.i81 = icmp eq ptr %121, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %122

122:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %121) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %122, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %96
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %122 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %123

123:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %94
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %95, %94 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %124

124:                                              ; preds = %123, %92
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %123 ], [ %93, %92 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %125

125:                                              ; preds = %124, %90
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %124 ], [ %91, %90 ]
  call void @_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %.ptr94) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeEncoderILi6EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(2080) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE12EncodeNumberEij(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE28EncodeLeastSignificantBits32Eij.exit

.lr.ph.preheader.i:                               ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = shl nuw i32 1, %6
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ %7, %.lr.ph.preheader.i ], [ %11, %.lr.ph.i ]
  %8 = and i32 %.011.i, %2
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitEncoder"], ptr %4, i64 0, i64 %indvars.iv.i
  tail call void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext %9)
  %11 = lshr i32 %.011.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE28EncodeLeastSignificantBits32Eij.exit, label %.lr.ph.i, !llvm.loop !6

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE28EncodeLeastSignificantBits32Eij.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !7

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #18
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamic_integer_points_kd_tree_encoder.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
