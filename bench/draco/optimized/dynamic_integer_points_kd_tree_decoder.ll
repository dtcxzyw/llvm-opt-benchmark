; ModuleID = 'bench/draco/original/dynamic_integer_points_kd_tree_decoder.ll'
source_filename = "bench/draco/original/dynamic_integer_points_kd_tree_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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

$_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_ = comdat any

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
  store i32 0, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %93

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %12 unwind label %95

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %14 unwind label %97

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39, label %17

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %16, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %17
  store ptr %19, ptr %15, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false), !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %22, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
          to label %.noexc32 unwind label %101

.noexc32:                                         ; preds = %.noexc
  store ptr %25, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %26, ptr %27, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %18, i1 false), !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %28, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
          to label %.noexc40 unwind label %103

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit81

.noexc40:                                         ; preds = %.noexc32
  %32 = shl i32 %1, 5
  %33 = or disjoint i32 %32, 1
  %34 = zext i32 %33 to i64
  store ptr %30, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %18, i1 false), !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  br label %.loopexit81

.loopexit81:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %38 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %34, %.noexc40 ]
  %39 = phi ptr [ %31, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %24, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %37, %.noexc40 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %41, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %42 = mul nuw nsw i64 %38, 24
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #15
          to label %.noexc43 unwind label %105

.noexc43:                                         ; preds = %.loopexit81
  store ptr %43, ptr %40, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %43, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %45, ptr %46, align 8, !tbaa !30
  %47 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %43, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %48

48:                                               ; preds = %.noexc43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %40, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %.body, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8, !tbaa !30
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #16
  br label %.body

56:                                               ; preds = %.noexc43
  store ptr %47, ptr %44, align 8, !tbaa !29
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i44 = icmp eq ptr %57, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %64

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

64:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %65 = shl nuw nsw i64 %16, 2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #15
          to label %.noexc51 unwind label %115

.noexc51:                                         ; preds = %64
  store ptr %66, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %65, i1 false), !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %69, %.noexc51 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %70, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #15
          to label %.noexc56 unwind label %117

.noexc56:                                         ; preds = %.loopexit
  store ptr %72, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %72, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %74, ptr %75, align 8, !tbaa !30
  %76 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %72, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %85 unwind label %77

77:                                               ; preds = %.noexc56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %71, align 8, !tbaa !28
  %.not.i.i.i54 = icmp eq ptr %79, null
  br i1 %.not.i.i.i54, label %.body57, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %75, align 8, !tbaa !30
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #16
  br label %.body57

85:                                               ; preds = %.noexc56
  store ptr %76, ptr %73, align 8, !tbaa !29
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i60 = icmp eq ptr %86, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %144

95:                                               ; preds = %10
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %143

97:                                               ; preds = %12
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %142

99:                                               ; preds = %17
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

101:                                              ; preds = %.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

103:                                              ; preds = %.noexc32
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

105:                                              ; preds = %.loopexit81
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %51, %105
  %eh.lpad-body = phi { ptr, i32 } [ %106, %105 ], [ %49, %51 ], [ %49, %48 ]
  %107 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i62 = icmp eq ptr %107, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %108

108:                                              ; preds = %.body
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %108, %.body, %103
  %114 = phi ptr [ %24, %103 ], [ %39, %.body ], [ %39, %108 ]
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

115:                                              ; preds = %64
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

117:                                              ; preds = %.loopexit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %77, %80, %117
  %eh.lpad-body58 = phi { ptr, i32 } [ %118, %117 ], [ %78, %80 ], [ %78, %77 ]
  %119 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i64 = icmp eq ptr %119, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %120

120:                                              ; preds = %.body57
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %120, %.body57, %115
  %.pn18 = phi { ptr, i32 } [ %116, %115 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %126

126:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %127 = phi ptr [ %39, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %114, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %.not.i.i.i66 = icmp eq ptr %128, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %129, %126, %101
  %.pn18.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn18.pn, %126 ], [ %.pn18.pn, %129 ]
  %135 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %136, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %99
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %136 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #17
  br label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %97
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %98, %97 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #17
  br label %143

143:                                              ; preds = %142, %95
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %142 ], [ %96, %95 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #17
  br label %144

144:                                              ; preds = %143, %93
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %143 ], [ %94, %93 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #17
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #16
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #16
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi0EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !23
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi0EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %3, %7
  %9 = add i32 %3, 1
  %10 = select i1 %8, i32 0, i32 %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = sub i32 32, %5
  %.not.i = icmp sgt i32 %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not.i, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %11, align 4, !tbaa !26
  %15 = shl i32 %14, %5
  %16 = sub nsw i32 32, %1
  %17 = lshr i32 %15, %16
  store i32 %17, ptr %2, align 4, !tbaa !26
  %18 = load i32, ptr %4, align 8, !tbaa !33
  %19 = add i32 %18, %1
  store i32 %19, ptr %4, align 8, !tbaa !33
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %21, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %22, ptr %7, align 8, !tbaa !35
  store i32 0, ptr %4, align 8, !tbaa !33
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %24, align 4, !tbaa !26
  %31 = shl i32 %30, %5
  %32 = sub nsw i32 %1, %6
  store i32 %32, ptr %4, align 8, !tbaa !33
  store ptr %25, ptr %7, align 8, !tbaa !35
  %33 = load i32, ptr %25, align 4, !tbaa !26
  %34 = sub i32 32, %32
  %35 = lshr i32 %33, %34
  %36 = sub i32 %34, %6
  %37 = lshr i32 %31, %36
  %38 = or i32 %35, %37
  store i32 %38, ptr %2, align 4, !tbaa !26
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %8, %13, %21, %23, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC5Ejjj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %10 unwind label %93

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %12 unwind label %95

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %14 unwind label %97

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39, label %17

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %16, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %17
  store ptr %19, ptr %15, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %21, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false), !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %22, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
          to label %.noexc32 unwind label %101

.noexc32:                                         ; preds = %.noexc
  store ptr %25, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %26, ptr %27, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %18, i1 false), !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %28, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
          to label %.noexc40 unwind label %103

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit81

.noexc40:                                         ; preds = %.noexc32
  %32 = shl i32 %1, 5
  %33 = or disjoint i32 %32, 1
  %34 = zext i32 %33 to i64
  store ptr %30, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %18, i1 false), !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  br label %.loopexit81

.loopexit81:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %38 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %34, %.noexc40 ]
  %39 = phi ptr [ %31, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %24, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %37, %.noexc40 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %41, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %42 = mul nuw nsw i64 %38, 24
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #15
          to label %.noexc43 unwind label %105

.noexc43:                                         ; preds = %.loopexit81
  store ptr %43, ptr %40, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %43, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %45, ptr %46, align 8, !tbaa !30
  %47 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %43, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %48

48:                                               ; preds = %.noexc43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %40, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %.body, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8, !tbaa !30
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #16
  br label %.body

56:                                               ; preds = %.noexc43
  store ptr %47, ptr %44, align 8, !tbaa !29
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i44 = icmp eq ptr %57, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %64

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

64:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %65 = shl nuw nsw i64 %16, 2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #15
          to label %.noexc51 unwind label %115

.noexc51:                                         ; preds = %64
  store ptr %66, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %65, i1 false), !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %69, %.noexc51 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %70, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #15
          to label %.noexc56 unwind label %117

.noexc56:                                         ; preds = %.loopexit
  store ptr %72, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %72, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %74, ptr %75, align 8, !tbaa !30
  %76 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %72, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %85 unwind label %77

77:                                               ; preds = %.noexc56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %71, align 8, !tbaa !28
  %.not.i.i.i54 = icmp eq ptr %79, null
  br i1 %.not.i.i.i54, label %.body57, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %75, align 8, !tbaa !30
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #16
  br label %.body57

85:                                               ; preds = %.noexc56
  store ptr %76, ptr %73, align 8, !tbaa !29
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i60 = icmp eq ptr %86, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %144

95:                                               ; preds = %10
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %143

97:                                               ; preds = %12
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %142

99:                                               ; preds = %17
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

101:                                              ; preds = %.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

103:                                              ; preds = %.noexc32
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

105:                                              ; preds = %.loopexit81
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %51, %105
  %eh.lpad-body = phi { ptr, i32 } [ %106, %105 ], [ %49, %51 ], [ %49, %48 ]
  %107 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i62 = icmp eq ptr %107, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %108

108:                                              ; preds = %.body
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %108, %.body, %103
  %114 = phi ptr [ %24, %103 ], [ %39, %.body ], [ %39, %108 ]
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

115:                                              ; preds = %64
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

117:                                              ; preds = %.loopexit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %77, %80, %117
  %eh.lpad-body58 = phi { ptr, i32 } [ %118, %117 ], [ %78, %80 ], [ %78, %77 ]
  %119 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i64 = icmp eq ptr %119, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %120

120:                                              ; preds = %.body57
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %120, %.body57, %115
  %.pn18 = phi { ptr, i32 } [ %116, %115 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %126

126:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %127 = phi ptr [ %39, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %114, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %.not.i.i.i66 = icmp eq ptr %128, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %129, %126, %101
  %.pn18.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn18.pn, %126 ], [ %.pn18.pn, %129 ]
  %135 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %136, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %99
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %136 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #17
  br label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %97
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %98, %97 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #17
  br label %143

143:                                              ; preds = %142, %95
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %142 ], [ %96, %95 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #17
  br label %144

144:                                              ; preds = %143, %93
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %143 ], [ %94, %93 ]
  call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #17
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi2EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !47
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi2EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !47
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
  store i32 %1, ptr %0, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !58
  %.ptr83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %9, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %9 ]
  %.add81 = add nuw nsw i64 %.idx.i.i, 16
  %.ptr.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add81
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
  %.idx = phi i64 [ %.add, %.preheader.i.i ], [ %.add81, %11 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr82 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr82) #17
  %14 = icmp eq i64 %.add, 16
  br i1 %14, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %17, %11, %154
  %common.resume.op = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn, %154 ], [ %12, %11 ], [ %16, %17 ], [ %12, %.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i: ; preds = %9
  %.ptr87 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr87)
          to label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %17, %15
  %.idx84 = phi i64 [ 784, %15 ], [ %.add85, %17 ]
  %.add85 = add nsw i64 %.idx84, -24
  %.ptr86 = getelementptr inbounds i8, ptr %0, i64 %.add85
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr86) #17
  %18 = icmp eq i64 %.add85, 16
  br i1 %18, label %common.resume, label %17

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit: ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %20 unwind label %103

20:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %22 unwind label %105

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23)
          to label %24 unwind label %107

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %26 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39, label %27

27:                                               ; preds = %24
  %28 = shl nuw nsw i64 %26, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %27
  store ptr %29, ptr %25, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %30, ptr %31, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %32, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
          to label %.noexc32 unwind label %111

.noexc32:                                         ; preds = %.noexc
  store ptr %35, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %36, ptr %37, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %28, i1 false), !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %38, ptr %39, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
          to label %.noexc40 unwind label %113

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit88

.noexc40:                                         ; preds = %.noexc32
  %42 = shl i32 %1, 5
  %43 = or disjoint i32 %42, 1
  %44 = zext i32 %43 to i64
  store ptr %40, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %28, i1 false), !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %28
  br label %.loopexit88

.loopexit88:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %48 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %44, %.noexc40 ]
  %49 = phi ptr [ %41, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %34, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %47, %.noexc40 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %51, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %52 = mul nuw nsw i64 %48, 24
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #15
          to label %.noexc43 unwind label %115

.noexc43:                                         ; preds = %.loopexit88
  store ptr %53, ptr %50, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %53, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %55, ptr %56, align 8, !tbaa !30
  %57 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %53, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %58

58:                                               ; preds = %.noexc43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %50, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %.body, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %56, align 8, !tbaa !30
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #16
  br label %.body

66:                                               ; preds = %.noexc43
  store ptr %57, ptr %54, align 8, !tbaa !29
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i44 = icmp eq ptr %67, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %66, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %74

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

74:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %75 = shl nuw nsw i64 %26, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #15
          to label %.noexc51 unwind label %125

.noexc51:                                         ; preds = %74
  store ptr %76, ptr %4, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %26
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %75, i1 false), !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %79, %.noexc51 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #15
          to label %.noexc56 unwind label %127

.noexc56:                                         ; preds = %.loopexit
  store ptr %82, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %82, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %84, ptr %85, align 8, !tbaa !30
  %86 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %82, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %95 unwind label %87

87:                                               ; preds = %.noexc56
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %81, align 8, !tbaa !28
  %.not.i.i.i54 = icmp eq ptr %89, null
  br i1 %.not.i.i.i54, label %.body57, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %85, align 8, !tbaa !30
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #16
  br label %.body57

95:                                               ; preds = %.noexc56
  store ptr %86, ptr %83, align 8, !tbaa !29
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i60 = icmp eq ptr %96, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

103:                                              ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %154

105:                                              ; preds = %20
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %153

107:                                              ; preds = %22
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %152

109:                                              ; preds = %27
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

111:                                              ; preds = %.noexc
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

113:                                              ; preds = %.noexc32
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

115:                                              ; preds = %.loopexit88
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %61, %115
  %eh.lpad-body = phi { ptr, i32 } [ %116, %115 ], [ %59, %61 ], [ %59, %58 ]
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i62 = icmp eq ptr %117, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %118

118:                                              ; preds = %.body
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %118, %.body, %113
  %124 = phi ptr [ %34, %113 ], [ %49, %.body ], [ %49, %118 ]
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

125:                                              ; preds = %74
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

127:                                              ; preds = %.loopexit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %87, %90, %127
  %eh.lpad-body58 = phi { ptr, i32 } [ %128, %127 ], [ %88, %90 ], [ %88, %87 ]
  %129 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i64 = icmp eq ptr %129, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %130

130:                                              ; preds = %.body57
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %130, %.body57, %125
  %.pn18 = phi { ptr, i32 } [ %126, %125 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  br label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %137 = phi ptr [ %49, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %124, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %.not.i.i.i66 = icmp eq ptr %138, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %139, %136, %111
  %.pn18.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn18.pn, %136 ], [ %.pn18.pn, %139 ]
  %145 = load ptr, ptr %25, align 8, !tbaa !24
  %.not.i.i.i68 = icmp eq ptr %145, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %146

146:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %146, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %109
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %146 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23) #17
  br label %152

152:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %107
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %108, %107 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #17
  br label %153

153:                                              ; preds = %152, %105
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %152 ], [ %106, %105 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #17
  br label %154

154:                                              ; preds = %153, %103
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %153 ], [ %104, %103 ]
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %.ptr83) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #17
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #17
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev.exit, label %3

_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi4EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !58
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi4EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !57
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !58
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
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.i
  %7 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %8 = shl i32 %.010.i, 1
  %9 = zext i1 %7 to i32
  %10 = or disjoint i32 %8, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %10, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %2, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC5Ejjj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !68
  %.ptr83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %9, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %9 ]
  %.add81 = add nuw nsw i64 %.idx.i.i, 16
  %.ptr.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add81
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
  %.idx = phi i64 [ %.add, %.preheader.i.i ], [ %.add81, %11 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr82 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr82) #17
  %14 = icmp eq i64 %.add, 16
  br i1 %14, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %17, %11, %154
  %common.resume.op = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn, %154 ], [ %12, %11 ], [ %16, %17 ], [ %12, %.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i: ; preds = %9
  %.ptr87 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr87)
          to label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %17, %15
  %.idx84 = phi i64 [ 784, %15 ], [ %.add85, %17 ]
  %.add85 = add nsw i64 %.idx84, -24
  %.ptr86 = getelementptr inbounds i8, ptr %0, i64 %.add85
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr86) #17
  %18 = icmp eq i64 %.add85, 16
  br i1 %18, label %common.resume, label %17

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit: ; preds = %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %20 unwind label %103

20:                                               ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %22 unwind label %105

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23)
          to label %24 unwind label %107

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %26 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39, label %27

27:                                               ; preds = %24
  %28 = shl nuw nsw i64 %26, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %27
  store ptr %29, ptr %25, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %30, ptr %31, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %32, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
          to label %.noexc32 unwind label %111

.noexc32:                                         ; preds = %.noexc
  store ptr %35, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %36, ptr %37, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %28, i1 false), !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %38, ptr %39, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
          to label %.noexc40 unwind label %113

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit88

.noexc40:                                         ; preds = %.noexc32
  %42 = shl i32 %1, 5
  %43 = or disjoint i32 %42, 1
  %44 = zext i32 %43 to i64
  store ptr %40, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %28, i1 false), !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %28
  br label %.loopexit88

.loopexit88:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %48 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %44, %.noexc40 ]
  %49 = phi ptr [ %41, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %34, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %47, %.noexc40 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %51, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %52 = mul nuw nsw i64 %48, 24
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #15
          to label %.noexc43 unwind label %115

.noexc43:                                         ; preds = %.loopexit88
  store ptr %53, ptr %50, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %53, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %55, ptr %56, align 8, !tbaa !30
  %57 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %53, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %58

58:                                               ; preds = %.noexc43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %50, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %.body, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %56, align 8, !tbaa !30
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #16
  br label %.body

66:                                               ; preds = %.noexc43
  store ptr %57, ptr %54, align 8, !tbaa !29
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i44 = icmp eq ptr %67, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %66, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %74

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

74:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %75 = shl nuw nsw i64 %26, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #15
          to label %.noexc51 unwind label %125

.noexc51:                                         ; preds = %74
  store ptr %76, ptr %4, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %26
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %75, i1 false), !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %79, %.noexc51 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #15
          to label %.noexc56 unwind label %127

.noexc56:                                         ; preds = %.loopexit
  store ptr %82, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %82, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %84, ptr %85, align 8, !tbaa !30
  %86 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %82, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %95 unwind label %87

87:                                               ; preds = %.noexc56
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %81, align 8, !tbaa !28
  %.not.i.i.i54 = icmp eq ptr %89, null
  br i1 %.not.i.i.i54, label %.body57, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %85, align 8, !tbaa !30
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #16
  br label %.body57

95:                                               ; preds = %.noexc56
  store ptr %86, ptr %83, align 8, !tbaa !29
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i60 = icmp eq ptr %96, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

103:                                              ; preds = %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %154

105:                                              ; preds = %20
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %153

107:                                              ; preds = %22
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %152

109:                                              ; preds = %27
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

111:                                              ; preds = %.noexc
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

113:                                              ; preds = %.noexc32
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

115:                                              ; preds = %.loopexit88
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %61, %115
  %eh.lpad-body = phi { ptr, i32 } [ %116, %115 ], [ %59, %61 ], [ %59, %58 ]
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i62 = icmp eq ptr %117, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %118

118:                                              ; preds = %.body
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %118, %.body, %113
  %124 = phi ptr [ %34, %113 ], [ %49, %.body ], [ %49, %118 ]
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

125:                                              ; preds = %74
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

127:                                              ; preds = %.loopexit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %87, %90, %127
  %eh.lpad-body58 = phi { ptr, i32 } [ %128, %127 ], [ %88, %90 ], [ %88, %87 ]
  %129 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i64 = icmp eq ptr %129, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %130

130:                                              ; preds = %.body57
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %130, %.body57, %125
  %.pn18 = phi { ptr, i32 } [ %126, %125 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  br label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %137 = phi ptr [ %49, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %124, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %.not.i.i.i66 = icmp eq ptr %138, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %139, %136, %111
  %.pn18.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn18.pn, %136 ], [ %.pn18.pn, %139 ]
  %145 = load ptr, ptr %25, align 8, !tbaa !24
  %.not.i.i.i68 = icmp eq ptr %145, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %146

146:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %146, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %109
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %146 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23) #17
  br label %152

152:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %107
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %108, %107 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #17
  br label %153

153:                                              ; preds = %152, %105
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %152 ], [ %106, %105 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #17
  br label %154

154:                                              ; preds = %153, %103
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %153 ], [ %104, %103 ]
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %.ptr83) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi6EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !68
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi6EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !67
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp ult i32 %1, 64
  br i1 %5, label %.preheader, label %18

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

.lr.ph:                                           ; preds = %.preheader
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %wide.trip.count = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.089 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %10 ]
  %11 = zext i32 %.089 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = icmp ugt i32 %13, %15
  %17 = trunc nuw i64 %indvars.iv to i32
  %spec.select = select i1 %16, i32 %17, i32 %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %10, !llvm.loop !69

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = sub i32 32, %20
  %.not.i = icmp slt i32 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br i1 %.not.i, label %36, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %22, align 8, !tbaa !34
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 4, !tbaa !26
  %30 = shl i32 %29, %20
  %31 = lshr i32 %30, 28
  %32 = add i32 %20, 4
  store i32 %32, ptr %19, align 8, !tbaa !33
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %35, ptr %22, align 8, !tbaa !35
  store i32 0, ptr %19, align 8, !tbaa !33
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

36:                                               ; preds = %18
  %37 = load ptr, ptr %22, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %37, align 4, !tbaa !26
  %44 = shl i32 %43, %20
  %45 = add i32 %20, -28
  store i32 %45, ptr %19, align 8, !tbaa !33
  store ptr %38, ptr %22, align 8, !tbaa !35
  %46 = load i32, ptr %38, align 4, !tbaa !26
  %47 = sub i32 60, %20
  %48 = lshr i32 %46, %47
  %49 = sub i32 %47, %21
  %50 = lshr i32 %44, %49
  %51 = or i32 %48, %50
  br label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %10, %.preheader, %42, %36, %34, %28, %23
  %.2 = phi i32 [ %31, %28 ], [ 0, %36 ], [ %51, %42 ], [ 0, %23 ], [ %31, %34 ], [ 0, %.preheader ], [ %spec.select, %10 ]
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
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.i
  %7 = tail call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %8 = shl i32 %.010.i, 1
  %9 = zext i1 %7 to i32
  %10 = or disjoint i32 %8, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph.i, !llvm.loop !59

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %10, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %2, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC5Ejjj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4, !tbaa !73
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !74

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !34
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
  store ptr %25, ptr %15, align 8, !tbaa !27
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !75

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
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %31 unwind label %32

31:                                               ; preds = %28
  invoke void @__cxa_rethrow() #19
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !31

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamic_integer_points_kd_tree_decoder.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 56, !8, i64 96, !8, i64 136, !9, i64 176, !9, i64 200, !16, i64 224, !16, i64 248}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5draco16DirectBitDecoderE", !9, i64 0, !15, i64 24, !5, i64 32}
!9 = !{!"_ZTSSt6vectorIjSaIjEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !13, i64 0}
!16 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !14, i64 0}
!21 = !{!4, !5, i64 4}
!22 = !{!4, !5, i64 8}
!23 = !{!4, !5, i64 12}
!24 = !{!12, !13, i64 0}
!25 = !{!12, !13, i64 16}
!26 = !{!5, !5, i64 0}
!27 = !{!12, !13, i64 8}
!28 = !{!19, !20, i64 0}
!29 = !{!19, !20, i64 8}
!30 = !{!19, !20, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!8, !5, i64 32}
!34 = !{!13, !13, i64 0}
!35 = !{!15, !13, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusE", !5, i64 0, !5, i64 4, !5, i64 8}
!38 = !{!37, !5, i64 4}
!39 = !{!37, !5, i64 8}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !42, i64 16, !8, i64 40, !8, i64 80, !8, i64 120, !9, i64 160, !9, i64 184, !16, i64 208, !16, i64 232}
!42 = !{!"_ZTSN5draco14RAnsBitDecoderE", !43, i64 0, !6, i64 16}
!43 = !{!"_ZTSN5draco10AnsDecoderE", !44, i64 0, !5, i64 8, !5, i64 12}
!44 = !{!"p1 omnipotent char", !14, i64 0}
!45 = !{!41, !5, i64 4}
!46 = !{!41, !5, i64 8}
!47 = !{!41, !5, i64 12}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusE", !5, i64 0, !5, i64 4, !5, i64 8}
!50 = !{!49, !5, i64 4}
!51 = !{!49, !5, i64 8}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !54, i64 16, !8, i64 808, !8, i64 848, !8, i64 888, !9, i64 928, !9, i64 952, !16, i64 976, !16, i64 1000}
!54 = !{!"_ZTSN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEE", !55, i64 0, !42, i64 768}
!55 = !{!"_ZTSSt5arrayIN5draco14RAnsBitDecoderELm32EE", !6, i64 0}
!56 = !{!53, !5, i64 4}
!57 = !{!53, !5, i64 8}
!58 = !{!53, !5, i64 12}
!59 = distinct !{!59, !32}
!60 = !{!61, !5, i64 0}
!61 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusE", !5, i64 0, !5, i64 4, !5, i64 8}
!62 = !{!61, !5, i64 4}
!63 = !{!61, !5, i64 8}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !54, i64 16, !8, i64 808, !8, i64 848, !8, i64 888, !9, i64 928, !9, i64 952, !16, i64 976, !16, i64 1000}
!66 = !{!65, !5, i64 4}
!67 = !{!65, !5, i64 8}
!68 = !{!65, !5, i64 12}
!69 = distinct !{!69, !32}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusE", !5, i64 0, !5, i64 4, !5, i64 8}
!72 = !{!71, !5, i64 4}
!73 = !{!71, !5, i64 8}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = distinct !{!75, !32}
