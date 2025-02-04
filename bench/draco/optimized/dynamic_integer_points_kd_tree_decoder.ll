; ModuleID = 'bench/draco/original/dynamic_integer_points_kd_tree_decoder.ll'
source_filename = "bench/draco/original/dynamic_integer_points_kd_tree_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::RAnsBitDecoder" = type <{ %"struct.draco::AnsDecoder", i8, [7 x i8] }>
%"struct.draco::AnsDecoder" = type { ptr, i32, i32 }

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC5Ej = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi0EE9dimensionEv = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi0EE18num_decoded_pointsEv = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC5Ejjj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC5Ej = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi2EE9dimensionEv = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi2EE18num_decoded_pointsEv = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC5Ejjj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC5Ej = comdat any

$_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi4EE9dimensionEv = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi4EE18num_decoded_pointsEv = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC5Ejjj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC5Ej = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi6EE9dimensionEv = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi6EE18num_decoded_pointsEv = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC5Ejjj = comdat any

$__clang_call_terminate = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamic_integer_points_kd_tree_decoder.cc, ptr null }]

@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC2Ej
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC1Ejjj = weak_odr unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC2Ejjj
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC2Ej
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC1Ejjj = weak_odr unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC2Ejjj
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC2Ej
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC1Ejjj = weak_odr unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC2Ejjj
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC2Ej
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC1Ejjj = weak_odr unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC2Ejjj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %75

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %12 unwind label %77

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %14 unwind label %79

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit76

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %16, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #13
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %19
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %23, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %20, i1 false)
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #13
          to label %.noexc32 unwind label %83

.noexc32:                                         ; preds = %.noexc
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %20, i1 false)
  store ptr %28, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #13
          to label %.noexc40 unwind label %85

.noexc40:                                         ; preds = %.noexc32
  %31 = shl i32 %1, 5
  %32 = or disjoint i32 %31, 1
  %33 = zext i32 %32 to i64
  store ptr %30, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %20, i1 false)
  br label %.loopexit76

.loopexit76:                                      ; preds = %.noexc40, %.thread
  %37 = phi i64 [ 1, %.thread ], [ %33, %.noexc40 ]
  %38 = phi ptr [ %17, %.thread ], [ %25, %.noexc40 ]
  %39 = phi ptr [ %18, %.thread ], [ %34, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %.thread ], [ %35, %.noexc40 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %.0.i.i.i.i.i.i.i38, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = mul nuw nsw i64 %37, 24
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #13
          to label %.noexc43 unwind label %87

.noexc43:                                         ; preds = %.loopexit76
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.std::vector", ptr %42, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %44, ptr %45, align 8
  %46 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %42, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %47

47:                                               ; preds = %.noexc43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %.body, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #14
  br label %.body

51:                                               ; preds = %.noexc43
  store ptr %46, ptr %43, align 8
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %52, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %53

53:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %51, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %55

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %56 = shl nuw nsw i64 %16, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #13
          to label %.noexc51 unwind label %91

.noexc51:                                         ; preds = %55
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %56, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %61 = phi ptr [ %54, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %58, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %59, %.noexc51 ]
  store ptr %.0.i.i.i.i.i.i.i49, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #13
          to label %.noexc56 unwind label %93

.noexc56:                                         ; preds = %.loopexit
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.std::vector", ptr %63, i64 %37
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %65, ptr %66, align 8
  %67 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %63, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %72 unwind label %68

68:                                               ; preds = %.noexc56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %62, align 8
  %.not.i.i.i54 = icmp eq ptr %70, null
  br i1 %.not.i.i.i54, label %.body57, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #14
  br label %.body57

72:                                               ; preds = %.noexc56
  store ptr %67, ptr %64, align 8
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i60 = icmp eq ptr %73, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %74

74:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %72, %74
  ret void

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %104

77:                                               ; preds = %10
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %103

79:                                               ; preds = %12
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %102

81:                                               ; preds = %19
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

85:                                               ; preds = %.noexc32
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

87:                                               ; preds = %.loopexit76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %50, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %48, %50 ], [ %48, %47 ]
  %89 = load ptr, ptr %3, align 8
  %.not.i.i.i62 = icmp eq ptr %89, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %90

90:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %89) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

93:                                               ; preds = %.loopexit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %68, %71, %93
  %eh.lpad-body58 = phi { ptr, i32 } [ %94, %93 ], [ %69, %71 ], [ %69, %68 ]
  %95 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %95, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %96

96:                                               ; preds = %.body57
  call void @_ZdlPv(ptr noundef nonnull %95) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %96, %.body57, %91
  %.pn18 = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %96 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %85, %.body, %90, %_ZNSt6vectorIjSaIjEED2Ev.exit65
  %97 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %25, %85 ], [ %38, %.body ], [ %38, %90 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %86, %85 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %90 ]
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i66 = icmp eq ptr %98, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %99

99:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %98) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %99, %_ZNSt6vectorIjSaIjEED2Ev.exit63, %83
  %.pn18.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn18.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ], [ %.pn18.pn, %99 ]
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i68 = icmp eq ptr %100, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %101

101:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %100) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %101, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %81
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %101 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #15
  br label %102

102:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %79
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %80, %79 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #15
  br label %103

103:                                              ; preds = %102, %77
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %102 ], [ %78, %77 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #15
  br label %104

104:                                              ; preds = %103, %75
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %103 ], [ %76, %75 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #15
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi0EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi0EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %3, %7
  %9 = add i32 %3, 1
  %10 = select i1 %8, i32 0, i32 %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 32, %5
  %.not.i = icmp sgt i32 %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not.i, label %24, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %11, align 4
  %15 = shl i32 %14, %5
  %16 = sub nsw i32 32, %1
  %17 = lshr i32 %15, %16
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %4, align 8
  %19 = add i32 %18, %1
  store i32 %19, ptr %4, align 8
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %21, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %7, align 8
  store i32 0, ptr %4, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %25, align 4
  %32 = shl i32 %31, %5
  %33 = sub nsw i32 %1, %6
  store i32 %33, ptr %4, align 8
  store ptr %26, ptr %7, align 8
  %34 = load i32, ptr %26, align 4
  %35 = sub i32 32, %33
  %36 = lshr i32 %34, %35
  %37 = sub i32 %35, %6
  %38 = lshr i32 %32, %37
  %39 = or i32 %36, %38
  store i32 %39, ptr %2, align 4
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %8, %13, %21, %24, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC5Ejjj) align 2 {
  store i32 %1, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %75

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %12 unwind label %77

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %14 unwind label %79

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit76

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %16, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #13
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %19
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %23, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %20, i1 false)
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #13
          to label %.noexc32 unwind label %83

.noexc32:                                         ; preds = %.noexc
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %20, i1 false)
  store ptr %28, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #13
          to label %.noexc40 unwind label %85

.noexc40:                                         ; preds = %.noexc32
  %31 = shl i32 %1, 5
  %32 = or disjoint i32 %31, 1
  %33 = zext i32 %32 to i64
  store ptr %30, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %20, i1 false)
  br label %.loopexit76

.loopexit76:                                      ; preds = %.noexc40, %.thread
  %37 = phi i64 [ 1, %.thread ], [ %33, %.noexc40 ]
  %38 = phi ptr [ %17, %.thread ], [ %25, %.noexc40 ]
  %39 = phi ptr [ %18, %.thread ], [ %34, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %.thread ], [ %35, %.noexc40 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %.0.i.i.i.i.i.i.i38, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = mul nuw nsw i64 %37, 24
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #13
          to label %.noexc43 unwind label %87

.noexc43:                                         ; preds = %.loopexit76
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.std::vector", ptr %42, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %44, ptr %45, align 8
  %46 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %42, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %47

47:                                               ; preds = %.noexc43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %.body, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #14
  br label %.body

51:                                               ; preds = %.noexc43
  store ptr %46, ptr %43, align 8
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %52, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %53

53:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %51, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %55

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %56 = shl nuw nsw i64 %16, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #13
          to label %.noexc51 unwind label %91

.noexc51:                                         ; preds = %55
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %56, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %61 = phi ptr [ %54, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %58, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %59, %.noexc51 ]
  store ptr %.0.i.i.i.i.i.i.i49, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #13
          to label %.noexc56 unwind label %93

.noexc56:                                         ; preds = %.loopexit
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.std::vector", ptr %63, i64 %37
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %65, ptr %66, align 8
  %67 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %63, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %72 unwind label %68

68:                                               ; preds = %.noexc56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %62, align 8
  %.not.i.i.i54 = icmp eq ptr %70, null
  br i1 %.not.i.i.i54, label %.body57, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #14
  br label %.body57

72:                                               ; preds = %.noexc56
  store ptr %67, ptr %64, align 8
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i60 = icmp eq ptr %73, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %74

74:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %72, %74
  ret void

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %104

77:                                               ; preds = %10
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %103

79:                                               ; preds = %12
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %102

81:                                               ; preds = %19
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

85:                                               ; preds = %.noexc32
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

87:                                               ; preds = %.loopexit76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %50, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %48, %50 ], [ %48, %47 ]
  %89 = load ptr, ptr %3, align 8
  %.not.i.i.i62 = icmp eq ptr %89, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %90

90:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %89) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

93:                                               ; preds = %.loopexit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %68, %71, %93
  %eh.lpad-body58 = phi { ptr, i32 } [ %94, %93 ], [ %69, %71 ], [ %69, %68 ]
  %95 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %95, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %96

96:                                               ; preds = %.body57
  call void @_ZdlPv(ptr noundef nonnull %95) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %96, %.body57, %91
  %.pn18 = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %96 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %85, %.body, %90, %_ZNSt6vectorIjSaIjEED2Ev.exit65
  %97 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %25, %85 ], [ %38, %.body ], [ %38, %90 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %86, %85 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %90 ]
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i66 = icmp eq ptr %98, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %99

99:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %98) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %99, %_ZNSt6vectorIjSaIjEED2Ev.exit63, %83
  %.pn18.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn18.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ], [ %.pn18.pn, %99 ]
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i68 = icmp eq ptr %100, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %101

101:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %100) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %101, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %81
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %101 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #15
  br label %102

102:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %79
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %80, %79 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #15
  br label %103

103:                                              ; preds = %102, %77
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %102 ], [ %78, %77 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #15
  br label %104

104:                                              ; preds = %103, %75
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %103 ], [ %76, %75 ]
  call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #15
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi2EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi2EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %3, %7
  %9 = add i32 %3, 1
  %10 = select i1 %8, i32 0, i32 %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC5Ejjj) align 2 {
  store i32 %1, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %.ptr78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %9, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %9 ]
  %.add76 = add nuw nsw i64 %.idx.i.i, 16
  %.ptr.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add76
  invoke void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i.ptr)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %10 = icmp eq i64 %.add.i.i, 768
  br i1 %10, label %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i, label %8

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp samesign eq i64 %.idx.i.i, 0
  br i1 %13, label %common.resume, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11, %.preheader.i.i
  %.idx = phi i64 [ %.add, %.preheader.i.i ], [ %.add76, %11 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr77 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr77) #15
  %14 = icmp eq i64 %.add, 16
  br i1 %14, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %17, %11, %114
  %common.resume.op = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn, %114 ], [ %12, %11 ], [ %16, %17 ], [ %12, %.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i: ; preds = %9
  %.ptr82 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr82)
          to label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %17, %15
  %.idx79 = phi i64 [ 784, %15 ], [ %.add80, %17 ]
  %.add80 = add nsw i64 %.idx79, -24
  %.ptr81 = getelementptr inbounds i8, ptr %0, i64 %.add80
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr81) #15
  %18 = icmp eq i64 %.add80, 16
  br i1 %18, label %common.resume, label %17

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit: ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %20 unwind label %85

20:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %22 unwind label %87

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23)
          to label %24 unwind label %89

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %26 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %29

.thread:                                          ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit83

29:                                               ; preds = %24
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #13
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %29
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false)
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #13
          to label %.noexc32 unwind label %93

.noexc32:                                         ; preds = %.noexc
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %30, i1 false)
  store ptr %38, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #13
          to label %.noexc40 unwind label %95

.noexc40:                                         ; preds = %.noexc32
  %41 = shl i32 %1, 5
  %42 = or disjoint i32 %41, 1
  %43 = zext i32 %42 to i64
  store ptr %40, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %45, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %30, i1 false)
  br label %.loopexit83

.loopexit83:                                      ; preds = %.noexc40, %.thread
  %47 = phi i64 [ 1, %.thread ], [ %43, %.noexc40 ]
  %48 = phi ptr [ %27, %.thread ], [ %35, %.noexc40 ]
  %49 = phi ptr [ %28, %.thread ], [ %44, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %.thread ], [ %45, %.noexc40 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %.0.i.i.i.i.i.i.i38, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = mul nuw nsw i64 %47, 24
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #13
          to label %.noexc43 unwind label %97

.noexc43:                                         ; preds = %.loopexit83
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.std::vector", ptr %52, i64 %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %54, ptr %55, align 8
  %56 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %52, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %57

57:                                               ; preds = %.noexc43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %.body, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #14
  br label %.body

61:                                               ; preds = %.noexc43
  store ptr %56, ptr %53, align 8
  %62 = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %62, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %61, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %65

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

65:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %66 = shl nuw nsw i64 %26, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #13
          to label %.noexc51 unwind label %101

.noexc51:                                         ; preds = %65
  store ptr %67, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %26
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 0, i64 %66, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %71 = phi ptr [ %64, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %68, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %69, %.noexc51 ]
  store ptr %.0.i.i.i.i.i.i.i49, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #13
          to label %.noexc56 unwind label %103

.noexc56:                                         ; preds = %.loopexit
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.std::vector", ptr %73, i64 %47
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %75, ptr %76, align 8
  %77 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %73, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %82 unwind label %78

78:                                               ; preds = %.noexc56
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %72, align 8
  %.not.i.i.i54 = icmp eq ptr %80, null
  br i1 %.not.i.i.i54, label %.body57, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #14
  br label %.body57

82:                                               ; preds = %.noexc56
  store ptr %77, ptr %74, align 8
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i60 = icmp eq ptr %83, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %82, %84
  ret void

85:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %114

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %113

89:                                               ; preds = %22
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %112

91:                                               ; preds = %29
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

93:                                               ; preds = %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

95:                                               ; preds = %.noexc32
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

97:                                               ; preds = %.loopexit83
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %60, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %58, %60 ], [ %58, %57 ]
  %99 = load ptr, ptr %3, align 8
  %.not.i.i.i62 = icmp eq ptr %99, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %100

100:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %99) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

101:                                              ; preds = %65
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

103:                                              ; preds = %.loopexit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %78, %81, %103
  %eh.lpad-body58 = phi { ptr, i32 } [ %104, %103 ], [ %79, %81 ], [ %79, %78 ]
  %105 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %105, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %106

106:                                              ; preds = %.body57
  call void @_ZdlPv(ptr noundef nonnull %105) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %106, %.body57, %101
  %.pn18 = phi { ptr, i32 } [ %102, %101 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %106 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %95, %.body, %100, %_ZNSt6vectorIjSaIjEED2Ev.exit65
  %107 = phi ptr [ %48, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %35, %95 ], [ %48, %.body ], [ %48, %100 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %96, %95 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %100 ]
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i66 = icmp eq ptr %108, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %109

109:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %108) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %109, %_ZNSt6vectorIjSaIjEED2Ev.exit63, %93
  %.pn18.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn18.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ], [ %.pn18.pn, %109 ]
  %110 = load ptr, ptr %25, align 8
  %.not.i.i.i68 = icmp eq ptr %110, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %111

111:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %110) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %111, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %91
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %111 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23) #15
  br label %112

112:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %89
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %90, %89 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #15
  br label %113

113:                                              ; preds = %112, %87
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %112 ], [ %88, %87 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #15
  br label %114

114:                                              ; preds = %113, %85
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %113 ], [ %86, %85 ]
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %.ptr78) #15
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #15
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #15
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev.exit, label %3

_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi4EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi4EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %3, %7
  %9 = add i32 %3, 1
  %10 = select i1 %8, i32 0, i32 %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.010.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %10, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %4, i64 0, i64 %indvars.iv.i
  %7 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %8 = shl i32 %.010.i, 1
  %9 = zext i1 %7 to i32
  %10 = or disjoint i32 %8, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph.i, !llvm.loop !6

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %10, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC5Ejjj) align 2 {
  store i32 %1, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %.ptr78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %9, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %9 ]
  %.add76 = add nuw nsw i64 %.idx.i.i, 16
  %.ptr.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add76
  invoke void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i.ptr)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %10 = icmp eq i64 %.add.i.i, 768
  br i1 %10, label %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i, label %8

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp samesign eq i64 %.idx.i.i, 0
  br i1 %13, label %common.resume, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11, %.preheader.i.i
  %.idx = phi i64 [ %.add, %.preheader.i.i ], [ %.add76, %11 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr77 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr77) #15
  %14 = icmp eq i64 %.add, 16
  br i1 %14, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %17, %11, %114
  %common.resume.op = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn, %114 ], [ %12, %11 ], [ %16, %17 ], [ %12, %.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i: ; preds = %9
  %.ptr82 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr82)
          to label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %17, %15
  %.idx79 = phi i64 [ 784, %15 ], [ %.add80, %17 ]
  %.add80 = add nsw i64 %.idx79, -24
  %.ptr81 = getelementptr inbounds i8, ptr %0, i64 %.add80
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr81) #15
  %18 = icmp eq i64 %.add80, 16
  br i1 %18, label %common.resume, label %17

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit: ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %20 unwind label %85

20:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %22 unwind label %87

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23)
          to label %24 unwind label %89

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %26 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %29

.thread:                                          ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit83

29:                                               ; preds = %24
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #13
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %29
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false)
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #13
          to label %.noexc32 unwind label %93

.noexc32:                                         ; preds = %.noexc
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %30, i1 false)
  store ptr %38, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #13
          to label %.noexc40 unwind label %95

.noexc40:                                         ; preds = %.noexc32
  %41 = shl i32 %1, 5
  %42 = or disjoint i32 %41, 1
  %43 = zext i32 %42 to i64
  store ptr %40, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %45, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %30, i1 false)
  br label %.loopexit83

.loopexit83:                                      ; preds = %.noexc40, %.thread
  %47 = phi i64 [ 1, %.thread ], [ %43, %.noexc40 ]
  %48 = phi ptr [ %27, %.thread ], [ %35, %.noexc40 ]
  %49 = phi ptr [ %28, %.thread ], [ %44, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %.thread ], [ %45, %.noexc40 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %.0.i.i.i.i.i.i.i38, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = mul nuw nsw i64 %47, 24
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #13
          to label %.noexc43 unwind label %97

.noexc43:                                         ; preds = %.loopexit83
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.std::vector", ptr %52, i64 %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %54, ptr %55, align 8
  %56 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %52, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %57

57:                                               ; preds = %.noexc43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %.body, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #14
  br label %.body

61:                                               ; preds = %.noexc43
  store ptr %56, ptr %53, align 8
  %62 = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %62, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %61, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %65

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

65:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %66 = shl nuw nsw i64 %26, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #13
          to label %.noexc51 unwind label %101

.noexc51:                                         ; preds = %65
  store ptr %67, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %26
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 0, i64 %66, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %71 = phi ptr [ %64, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %68, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %69, %.noexc51 ]
  store ptr %.0.i.i.i.i.i.i.i49, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #13
          to label %.noexc56 unwind label %103

.noexc56:                                         ; preds = %.loopexit
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.std::vector", ptr %73, i64 %47
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %75, ptr %76, align 8
  %77 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %73, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %82 unwind label %78

78:                                               ; preds = %.noexc56
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %72, align 8
  %.not.i.i.i54 = icmp eq ptr %80, null
  br i1 %.not.i.i.i54, label %.body57, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #14
  br label %.body57

82:                                               ; preds = %.noexc56
  store ptr %77, ptr %74, align 8
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i60 = icmp eq ptr %83, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %82, %84
  ret void

85:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %114

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %113

89:                                               ; preds = %22
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %112

91:                                               ; preds = %29
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

93:                                               ; preds = %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

95:                                               ; preds = %.noexc32
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

97:                                               ; preds = %.loopexit83
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %60, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %58, %60 ], [ %58, %57 ]
  %99 = load ptr, ptr %3, align 8
  %.not.i.i.i62 = icmp eq ptr %99, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %100

100:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %99) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

101:                                              ; preds = %65
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

103:                                              ; preds = %.loopexit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %78, %81, %103
  %eh.lpad-body58 = phi { ptr, i32 } [ %104, %103 ], [ %79, %81 ], [ %79, %78 ]
  %105 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %105, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %106

106:                                              ; preds = %.body57
  call void @_ZdlPv(ptr noundef nonnull %105) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %106, %.body57, %101
  %.pn18 = phi { ptr, i32 } [ %102, %101 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %106 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %95, %.body, %100, %_ZNSt6vectorIjSaIjEED2Ev.exit65
  %107 = phi ptr [ %48, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %35, %95 ], [ %48, %.body ], [ %48, %100 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %96, %95 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %100 ]
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i66 = icmp eq ptr %108, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %109

109:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %108) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %109, %_ZNSt6vectorIjSaIjEED2Ev.exit63, %93
  %.pn18.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn18.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ], [ %.pn18.pn, %109 ]
  %110 = load ptr, ptr %25, align 8
  %.not.i.i.i68 = icmp eq ptr %110, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %111

111:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %110) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %111, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %91
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %111 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23) #15
  br label %112

112:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %89
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %90, %89 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #15
  br label %113

113:                                              ; preds = %112, %87
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %112 ], [ %88, %87 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #15
  br label %114

114:                                              ; preds = %113, %85
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %113 ], [ %86, %85 ]
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %.ptr78) #15
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi6EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi6EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp ult i32 %1, 64
  br i1 %5, label %.preheader, label %18

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

.lr.ph:                                           ; preds = %.preheader
  %9 = load ptr, ptr %2, align 8
  %wide.trip.count = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.089 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %10 ]
  %11 = zext i32 %.089 to i64
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %13, %15
  %17 = trunc nuw i64 %indvars.iv to i32
  %spec.select = select i1 %16, i32 %17, i32 %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %10, !llvm.loop !7

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 32, %20
  %.not.i = icmp slt i32 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br i1 %.not.i, label %36, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 4
  %30 = shl i32 %29, %20
  %31 = lshr i32 %30, 28
  %32 = add i32 %20, 4
  store i32 %32, ptr %19, align 8
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %35, ptr %22, align 8
  store i32 0, ptr %19, align 8
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

36:                                               ; preds = %18
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %37, align 4
  %44 = shl i32 %43, %20
  %45 = add i32 %20, -28
  store i32 %45, ptr %19, align 8
  store ptr %38, ptr %22, align 8
  %46 = load i32, ptr %38, align 4
  %47 = sub i32 60, %20
  %48 = lshr i32 %46, %47
  %49 = sub i32 %47, %21
  %50 = lshr i32 %44, %49
  %51 = or i32 %48, %50
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %10, %.preheader, %42, %36, %34, %28, %23
  %.2 = phi i32 [ 0, %36 ], [ %51, %42 ], [ 0, %23 ], [ %31, %34 ], [ %31, %28 ], [ 0, %.preheader ], [ %spec.select, %10 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.010.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %10, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %4, i64 0, i64 %indvars.iv.i
  %7 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %8 = shl i32 %.010.i, 1
  %9 = zext i1 %7 to i32
  %10 = or disjoint i32 %8, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph.i, !llvm.loop !6

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %10, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC5Ejjj) align 2 {
  store i32 %1, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #13
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !8

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #15
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamic_integer_points_kd_tree_decoder.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
