; ModuleID = 'bench/draco/original/dynamic_integer_points_kd_tree_encoder.ll'
source_filename = "bench/draco/original/dynamic_integer_points_kd_tree_encoder.ll"
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

$_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_ = comdat any

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
  store i32 0, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %94

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %96

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %98

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %15

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %14, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %15
  store ptr %17, ptr %13, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %18, ptr %19, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %18, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %.noexc35 unwind label %102

.noexc35:                                         ; preds = %.noexc
  store ptr %22, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %23, ptr %24, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %16, i1 false), !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %23, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %.noexc43 unwind label %104

.noexc43:                                         ; preds = %.noexc35
  store ptr %27, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %28, ptr %29, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %16, i1 false), !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %28, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %.noexc51 unwind label %106

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit98

.noexc51:                                         ; preds = %.noexc43
  %34 = shl i32 %1, 5
  %35 = or disjoint i32 %34, 1
  %36 = zext i32 %35 to i64
  store ptr %31, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %14
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %16, i1 false), !tbaa !23
  br label %.loopexit98

.loopexit98:                                      ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %39 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %36, %.noexc51 ]
  %40 = phi ptr [ %32, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %21, %.noexc51 ]
  %41 = phi ptr [ %33, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %26, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %37, %.noexc51 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %43, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %44 = mul nuw nsw i64 %39, 24
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
          to label %.noexc54 unwind label %108

.noexc54:                                         ; preds = %.loopexit98
  store ptr %45, ptr %42, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %45, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %"class.std::vector", ptr %45, i64 %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %47, ptr %48, align 8, !tbaa !27
  %49 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %45, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %50

50:                                               ; preds = %.noexc54
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %.body, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8, !tbaa !27
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #19
  br label %.body

58:                                               ; preds = %.noexc54
  store ptr %49, ptr %46, align 8, !tbaa !26
  %59 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i55 = icmp eq ptr %59, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %58, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %66

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

66:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %67 = shl nuw nsw i64 %14, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #17
          to label %.noexc62 unwind label %119

.noexc62:                                         ; preds = %66
  store ptr %68, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %14
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %68, i8 0, i64 %67, i1 false), !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %69, %.noexc62 ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i60, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
          to label %.noexc67 unwind label %121

.noexc67:                                         ; preds = %.loopexit
  store ptr %73, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %73, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %"class.std::vector", ptr %73, i64 %39
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %75, ptr %76, align 8, !tbaa !27
  %77 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %73, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %86 unwind label %78

78:                                               ; preds = %.noexc67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %72, align 8, !tbaa !25
  %.not.i.i.i65 = icmp eq ptr %80, null
  br i1 %.not.i.i.i65, label %.body68, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %76, align 8, !tbaa !27
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #19
  br label %.body68

86:                                               ; preds = %.noexc67
  store ptr %77, ptr %74, align 8, !tbaa !26
  %87 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i71 = icmp eq ptr %87, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %86, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %157

96:                                               ; preds = %8
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %156

98:                                               ; preds = %10
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %155

100:                                              ; preds = %15
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

102:                                              ; preds = %.noexc
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

104:                                              ; preds = %.noexc35
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

106:                                              ; preds = %.noexc43
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

108:                                              ; preds = %.loopexit98
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %53, %108
  %eh.lpad-body = phi { ptr, i32 } [ %109, %108 ], [ %51, %53 ], [ %51, %50 ]
  %110 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i73 = icmp eq ptr %110, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %111

111:                                              ; preds = %.body
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %111, %.body, %106
  %117 = phi ptr [ %21, %106 ], [ %40, %.body ], [ %40, %111 ]
  %118 = phi ptr [ %26, %106 ], [ %41, %.body ], [ %41, %111 ]
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %130

119:                                              ; preds = %66
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

121:                                              ; preds = %.loopexit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %78, %81, %121
  %eh.lpad-body69 = phi { ptr, i32 } [ %122, %121 ], [ %79, %81 ], [ %79, %78 ]
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i75 = icmp eq ptr %123, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %124

124:                                              ; preds = %.body68
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %124, %.body68, %119
  %.pn20 = phi { ptr, i32 } [ %120, %119 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %124 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  br label %130

130:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit76, %_ZNSt6vectorIjSaIjEED2Ev.exit74
  %131 = phi ptr [ %40, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %117, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %132 = phi ptr [ %41, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %118, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %.not.i.i.i77 = icmp eq ptr %133, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %134, %130, %104
  %140 = phi ptr [ %21, %104 ], [ %131, %130 ], [ %131, %134 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn20.pn, %130 ], [ %.pn20.pn, %134 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %.not.i.i.i79 = icmp eq ptr %141, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %142, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %102
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %142 ]
  %148 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i.i81 = icmp eq ptr %148, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %149

149:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %149, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %100
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %149 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %155

155:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %98
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %99, %98 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %156

156:                                              ; preds = %155, %96
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %155 ], [ %97, %96 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %157

157:                                              ; preds = %156, %94
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %156 ], [ %95, %94 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeEncoderILi0EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !32
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
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = sub i32 32, %5
  %7 = sub nsw i32 32, %1
  %8 = shl i32 %2, %7
  %.not = icmp sgt i32 %1, %6
  br i1 %.not, label %43, label %9

9:                                                ; preds = %3
  %10 = lshr i32 %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !34
  %14 = add i32 %5, %1
  store i32 %14, ptr %4, align 4, !tbaa !33
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %79

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %16
  store i32 %13, ptr %18, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %22, ptr %17, align 8, !tbaa !24
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %34 = select i1 %32, i64 2305843009213693951, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #17
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i32 %13, ptr %37, align 4, !tbaa !23
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %36, ptr %0, align 8, !tbaa !21
  store ptr %40, ptr %17, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %34
  store ptr %42, ptr %19, align 8, !tbaa !22
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %21, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  store i32 0, ptr %11, align 8, !tbaa !34
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %79

43:                                               ; preds = %3
  %44 = lshr exact i32 %8, %7
  %45 = sub nsw i32 %1, %6
  store i32 %45, ptr %4, align 4, !tbaa !33
  %46 = lshr i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = or i32 %48, %46
  store i32 %49, ptr %47, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %.not.i15 = icmp eq ptr %51, %53
  br i1 %.not.i15, label %56, label %54

54:                                               ; preds = %43
  store i32 %49, ptr %51, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %55, ptr %50, align 8, !tbaa !24
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit22

56:                                               ; preds = %43
  %57 = load ptr, ptr %0, align 8, !tbaa !21
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775804
  br i1 %61, label %62, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %56
  %63 = ashr exact i64 %60, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i17, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 2305843009213693951)
  %67 = select i1 %65, i64 2305843009213693951, i64 %66
  %.not.i.i.i18 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %68 = shl nuw nsw i64 %67, 2
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #17
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store i32 %49, ptr %70, align 4, !tbaa !23
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19

72:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19: ; preds = %72, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i16
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i17.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21, label %74

74:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21: ; preds = %74, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i19
  store ptr %69, ptr %0, align 8, !tbaa !21
  store ptr %73, ptr %50, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !22
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit22

_ZNSt6vectorIjSaIjEE9push_backERKj.exit22:        ; preds = %54, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i21
  %76 = load i32, ptr %4, align 4, !tbaa !33
  %77 = sub i32 32, %76
  %78 = shl i32 %44, %77
  store i32 %78, ptr %47, align 8, !tbaa !34
  br label %79

79:                                               ; preds = %9, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %94

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %96

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %98

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %15

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %14, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %15
  store ptr %17, ptr %13, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %18, ptr %19, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %18, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %.noexc35 unwind label %102

.noexc35:                                         ; preds = %.noexc
  store ptr %22, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %23, ptr %24, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %16, i1 false), !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %23, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %.noexc43 unwind label %104

.noexc43:                                         ; preds = %.noexc35
  store ptr %27, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %28, ptr %29, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %16, i1 false), !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %28, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %.noexc51 unwind label %106

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit98

.noexc51:                                         ; preds = %.noexc43
  %34 = shl i32 %1, 5
  %35 = or disjoint i32 %34, 1
  %36 = zext i32 %35 to i64
  store ptr %31, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %14
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %16, i1 false), !tbaa !23
  br label %.loopexit98

.loopexit98:                                      ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %39 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %36, %.noexc51 ]
  %40 = phi ptr [ %32, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %21, %.noexc51 ]
  %41 = phi ptr [ %33, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %26, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %37, %.noexc51 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %43, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %44 = mul nuw nsw i64 %39, 24
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
          to label %.noexc54 unwind label %108

.noexc54:                                         ; preds = %.loopexit98
  store ptr %45, ptr %42, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %45, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %"class.std::vector", ptr %45, i64 %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %47, ptr %48, align 8, !tbaa !27
  %49 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %45, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %50

50:                                               ; preds = %.noexc54
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %.body, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8, !tbaa !27
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #19
  br label %.body

58:                                               ; preds = %.noexc54
  store ptr %49, ptr %46, align 8, !tbaa !26
  %59 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i55 = icmp eq ptr %59, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %58, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %66

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

66:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %67 = shl nuw nsw i64 %14, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #17
          to label %.noexc62 unwind label %119

.noexc62:                                         ; preds = %66
  store ptr %68, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %14
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %68, i8 0, i64 %67, i1 false), !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %69, %.noexc62 ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i60, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
          to label %.noexc67 unwind label %121

.noexc67:                                         ; preds = %.loopexit
  store ptr %73, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %73, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %"class.std::vector", ptr %73, i64 %39
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %75, ptr %76, align 8, !tbaa !27
  %77 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %73, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %86 unwind label %78

78:                                               ; preds = %.noexc67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %72, align 8, !tbaa !25
  %.not.i.i.i65 = icmp eq ptr %80, null
  br i1 %.not.i.i.i65, label %.body68, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %76, align 8, !tbaa !27
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #19
  br label %.body68

86:                                               ; preds = %.noexc67
  store ptr %77, ptr %74, align 8, !tbaa !26
  %87 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i71 = icmp eq ptr %87, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %86, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %157

96:                                               ; preds = %8
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %156

98:                                               ; preds = %10
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %155

100:                                              ; preds = %15
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

102:                                              ; preds = %.noexc
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

104:                                              ; preds = %.noexc35
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

106:                                              ; preds = %.noexc43
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

108:                                              ; preds = %.loopexit98
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %53, %108
  %eh.lpad-body = phi { ptr, i32 } [ %109, %108 ], [ %51, %53 ], [ %51, %50 ]
  %110 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i73 = icmp eq ptr %110, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %111

111:                                              ; preds = %.body
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %111, %.body, %106
  %117 = phi ptr [ %21, %106 ], [ %40, %.body ], [ %40, %111 ]
  %118 = phi ptr [ %26, %106 ], [ %41, %.body ], [ %41, %111 ]
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %130

119:                                              ; preds = %66
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

121:                                              ; preds = %.loopexit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %78, %81, %121
  %eh.lpad-body69 = phi { ptr, i32 } [ %122, %121 ], [ %79, %81 ], [ %79, %78 ]
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i75 = icmp eq ptr %123, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %124

124:                                              ; preds = %.body68
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %124, %.body68, %119
  %.pn20 = phi { ptr, i32 } [ %120, %119 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %124 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  br label %130

130:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit76, %_ZNSt6vectorIjSaIjEED2Ev.exit74
  %131 = phi ptr [ %40, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %117, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %132 = phi ptr [ %41, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %118, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %.not.i.i.i77 = icmp eq ptr %133, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %134, %130, %104
  %140 = phi ptr [ %21, %104 ], [ %131, %130 ], [ %131, %134 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn20.pn, %130 ], [ %.pn20.pn, %134 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %.not.i.i.i79 = icmp eq ptr %141, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %142, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %102
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %142 ]
  %148 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i.i81 = icmp eq ptr %148, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %149

149:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %149, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %100
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %149 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %155

155:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %98
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %99, %98 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %156

156:                                              ; preds = %155, %96
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %155 ], [ %97, %96 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %157

157:                                              ; preds = %156, %94
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %156 ], [ %95, %94 ]
  call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeEncoderILi2EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !43
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !46
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
  store i32 0, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !51
  %.ptr100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %7, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %7 ]
  %.add98 = add nuw nsw i64 %.idx.i.i, 16
  %.ptr.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add98
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
  %.idx = phi i64 [ %.add, %.preheader.i.i ], [ %.add98, %9 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr99 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr99) #18
  %12 = icmp eq i64 %.add, 16
  br i1 %12, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %15, %9, %167
  %common.resume.op = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn.pn, %167 ], [ %10, %9 ], [ %14, %15 ], [ %10, %.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i: ; preds = %7
  %.ptr104 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  invoke void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr104)
          to label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %15, %13
  %.idx101 = phi i64 [ 1808, %13 ], [ %.add102, %15 ]
  %.add102 = add nsw i64 %.idx101, -56
  %.ptr103 = getelementptr inbounds i8, ptr %0, i64 %.add102
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr103) #18
  %16 = icmp eq i64 %.add102, 16
  br i1 %16, label %common.resume, label %15

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit: ; preds = %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %104

18:                                               ; preds = %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %106

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %108

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %24 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %25

25:                                               ; preds = %22
  %26 = shl nuw nsw i64 %24, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %25
  store ptr %27, ptr %23, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %28, ptr %29, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store ptr %28, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
          to label %.noexc35 unwind label %112

.noexc35:                                         ; preds = %.noexc
  store ptr %32, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store ptr %33, ptr %34, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %26, i1 false), !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr %33, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
          to label %.noexc43 unwind label %114

.noexc43:                                         ; preds = %.noexc35
  store ptr %37, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store ptr %38, ptr %39, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %26, i1 false), !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr %38, ptr %40, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
          to label %.noexc51 unwind label %116

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit105

.noexc51:                                         ; preds = %.noexc43
  %44 = shl i32 %1, 5
  %45 = or disjoint i32 %44, 1
  %46 = zext i32 %45 to i64
  store ptr %41, ptr %3, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i32, ptr %41, i64 %24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 0, i64 %26, i1 false), !tbaa !23
  br label %.loopexit105

.loopexit105:                                     ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %49 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %46, %.noexc51 ]
  %50 = phi ptr [ %42, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %31, %.noexc51 ]
  %51 = phi ptr [ %43, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %36, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %47, %.noexc51 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %53, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %54 = mul nuw nsw i64 %49, 24
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
          to label %.noexc54 unwind label %118

.noexc54:                                         ; preds = %.loopexit105
  store ptr %55, ptr %52, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %55, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %"class.std::vector", ptr %55, i64 %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr %57, ptr %58, align 8, !tbaa !27
  %59 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %55, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %68 unwind label %60

60:                                               ; preds = %.noexc54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %52, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %.body, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %58, align 8, !tbaa !27
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #19
  br label %.body

68:                                               ; preds = %.noexc54
  store ptr %59, ptr %56, align 8, !tbaa !26
  %69 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i55 = icmp eq ptr %69, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %76

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

76:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %77 = shl nuw nsw i64 %24, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
          to label %.noexc62 unwind label %129

.noexc62:                                         ; preds = %76
  store ptr %78, ptr %4, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %24
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %78, i8 0, i64 %77, i1 false), !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %79, %.noexc62 ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i60, ptr %81, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
          to label %.noexc67 unwind label %131

.noexc67:                                         ; preds = %.loopexit
  store ptr %83, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %83, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %"class.std::vector", ptr %83, i64 %49
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr %85, ptr %86, align 8, !tbaa !27
  %87 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %83, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %96 unwind label %88

88:                                               ; preds = %.noexc67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %82, align 8, !tbaa !25
  %.not.i.i.i65 = icmp eq ptr %90, null
  br i1 %.not.i.i.i65, label %.body68, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %86, align 8, !tbaa !27
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #19
  br label %.body68

96:                                               ; preds = %.noexc67
  store ptr %87, ptr %84, align 8, !tbaa !26
  %97 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i71 = icmp eq ptr %97, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %96, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void

104:                                              ; preds = %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %167

106:                                              ; preds = %18
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %166

108:                                              ; preds = %20
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %165

110:                                              ; preds = %25
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

112:                                              ; preds = %.noexc
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

114:                                              ; preds = %.noexc35
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

116:                                              ; preds = %.noexc43
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

118:                                              ; preds = %.loopexit105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %63, %118
  %eh.lpad-body = phi { ptr, i32 } [ %119, %118 ], [ %61, %63 ], [ %61, %60 ]
  %120 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i73 = icmp eq ptr %120, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %121

121:                                              ; preds = %.body
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %121, %.body, %116
  %127 = phi ptr [ %31, %116 ], [ %50, %.body ], [ %50, %121 ]
  %128 = phi ptr [ %36, %116 ], [ %51, %.body ], [ %51, %121 ]
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %140

129:                                              ; preds = %76
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

131:                                              ; preds = %.loopexit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %88, %91, %131
  %eh.lpad-body69 = phi { ptr, i32 } [ %132, %131 ], [ %89, %91 ], [ %89, %88 ]
  %133 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i75 = icmp eq ptr %133, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %134

134:                                              ; preds = %.body68
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %134, %.body68, %129
  %.pn20 = phi { ptr, i32 } [ %130, %129 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %140

140:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit76, %_ZNSt6vectorIjSaIjEED2Ev.exit74
  %141 = phi ptr [ %50, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %127, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %142 = phi ptr [ %51, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %128, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %.not.i.i.i77 = icmp eq ptr %143, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %144, %140, %114
  %150 = phi ptr [ %31, %114 ], [ %141, %140 ], [ %141, %144 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn20.pn, %140 ], [ %.pn20.pn, %144 ]
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %.not.i.i.i79 = icmp eq ptr %151, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %152

152:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %152, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %112
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %152 ]
  %158 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i.i.i81 = icmp eq ptr %158, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %159

159:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %159, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %110
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %159 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %165

165:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %108
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %109, %108 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %166

166:                                              ; preds = %165, %106
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %165 ], [ %107, %106 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %167

167:                                              ; preds = %166, %104
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %166 ], [ %105, %104 ]
  call void @_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %.ptr100) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EED2Ev.exit, label %3

_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EED2Ev.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeEncoderILi4EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(2080) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !51
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !54
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
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE28EncodeLeastSignificantBits32Eij.exit, label %.lr.ph.i, !llvm.loop !55

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE28EncodeLeastSignificantBits32Eij.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !58
  %.ptr100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %7, %2
  %.idx.i.i = phi i64 [ 0, %2 ], [ %.add.i.i, %7 ]
  %.add98 = add nuw nsw i64 %.idx.i.i, 16
  %.ptr.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add98
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
  %.idx = phi i64 [ %.add, %.preheader.i.i ], [ %.add98, %9 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr99 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr99) #18
  %12 = icmp eq i64 %.add, 16
  br i1 %12, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %.preheader.i.i, %15, %9, %167
  %common.resume.op = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn.pn, %167 ], [ %10, %9 ], [ %14, %15 ], [ %10, %.preheader.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i: ; preds = %7
  %.ptr104 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  invoke void @_ZN5draco14RAnsBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr104)
          to label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %15, %13
  %.idx101 = phi i64 [ 1808, %13 ], [ %.add102, %15 ]
  %.add102 = add nsw i64 %.idx101, -56
  %.ptr103 = getelementptr inbounds i8, ptr %0, i64 %.add102
  tail call void @_ZN5draco14RAnsBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr103) #18
  %16 = icmp eq i64 %.add102, 16
  br i1 %16, label %common.resume, label %15

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit: ; preds = %_ZNSt5arrayIN5draco14RAnsBitEncoderELm32EEC2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %104

18:                                               ; preds = %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %106

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  invoke void @_ZN5draco16DirectBitEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %108

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %24 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %25

25:                                               ; preds = %22
  %26 = shl nuw nsw i64 %24, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %25
  store ptr %27, ptr %23, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %28, ptr %29, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store ptr %28, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
          to label %.noexc35 unwind label %112

.noexc35:                                         ; preds = %.noexc
  store ptr %32, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store ptr %33, ptr %34, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %26, i1 false), !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr %33, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
          to label %.noexc43 unwind label %114

.noexc43:                                         ; preds = %.noexc35
  store ptr %37, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store ptr %38, ptr %39, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %26, i1 false), !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr %38, ptr %40, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
          to label %.noexc51 unwind label %116

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit105

.noexc51:                                         ; preds = %.noexc43
  %44 = shl i32 %1, 5
  %45 = or disjoint i32 %44, 1
  %46 = zext i32 %45 to i64
  store ptr %41, ptr %3, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i32, ptr %41, i64 %24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 0, i64 %26, i1 false), !tbaa !23
  br label %.loopexit105

.loopexit105:                                     ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %49 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %46, %.noexc51 ]
  %50 = phi ptr [ %42, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %31, %.noexc51 ]
  %51 = phi ptr [ %43, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %36, %.noexc51 ]
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %47, %.noexc51 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %53, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %54 = mul nuw nsw i64 %49, 24
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
          to label %.noexc54 unwind label %118

.noexc54:                                         ; preds = %.loopexit105
  store ptr %55, ptr %52, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %55, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %"class.std::vector", ptr %55, i64 %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr %57, ptr %58, align 8, !tbaa !27
  %59 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %55, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %68 unwind label %60

60:                                               ; preds = %.noexc54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %52, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %.body, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %58, align 8, !tbaa !27
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #19
  br label %.body

68:                                               ; preds = %.noexc54
  store ptr %59, ptr %56, align 8, !tbaa !26
  %69 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i55 = icmp eq ptr %69, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61, label %76

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

76:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %77 = shl nuw nsw i64 %24, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
          to label %.noexc62 unwind label %129

.noexc62:                                         ; preds = %76
  store ptr %78, ptr %4, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %24
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %78, i8 0, i64 %77, i1 false), !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc62, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i61 ], [ %79, %.noexc62 ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i60, ptr %81, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
          to label %.noexc67 unwind label %131

.noexc67:                                         ; preds = %.loopexit
  store ptr %83, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %83, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %"class.std::vector", ptr %83, i64 %49
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr %85, ptr %86, align 8, !tbaa !27
  %87 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %83, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %96 unwind label %88

88:                                               ; preds = %.noexc67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %82, align 8, !tbaa !25
  %.not.i.i.i65 = icmp eq ptr %90, null
  br i1 %.not.i.i.i65, label %.body68, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %86, align 8, !tbaa !27
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #19
  br label %.body68

96:                                               ; preds = %.noexc67
  store ptr %87, ptr %84, align 8, !tbaa !26
  %97 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i71 = icmp eq ptr %97, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %96, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void

104:                                              ; preds = %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEC2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %167

106:                                              ; preds = %18
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %166

108:                                              ; preds = %20
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %165

110:                                              ; preds = %25
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

112:                                              ; preds = %.noexc
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

114:                                              ; preds = %.noexc35
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

116:                                              ; preds = %.noexc43
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

118:                                              ; preds = %.loopexit105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %63, %118
  %eh.lpad-body = phi { ptr, i32 } [ %119, %118 ], [ %61, %63 ], [ %61, %60 ]
  %120 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i73 = icmp eq ptr %120, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIjSaIjEED2Ev.exit74, label %121

121:                                              ; preds = %.body
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit74

_ZNSt6vectorIjSaIjEED2Ev.exit74:                  ; preds = %121, %.body, %116
  %127 = phi ptr [ %31, %116 ], [ %50, %.body ], [ %50, %121 ]
  %128 = phi ptr [ %36, %116 ], [ %51, %.body ], [ %51, %121 ]
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %140

129:                                              ; preds = %76
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

131:                                              ; preds = %.loopexit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %88, %91, %131
  %eh.lpad-body69 = phi { ptr, i32 } [ %132, %131 ], [ %89, %91 ], [ %89, %88 ]
  %133 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i75 = icmp eq ptr %133, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit76, label %134

134:                                              ; preds = %.body68
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit76

_ZNSt6vectorIjSaIjEED2Ev.exit76:                  ; preds = %134, %.body68, %129
  %.pn20 = phi { ptr, i32 } [ %130, %129 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %140

140:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit76, %_ZNSt6vectorIjSaIjEED2Ev.exit74
  %141 = phi ptr [ %50, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %127, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %142 = phi ptr [ %51, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %128, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIjSaIjEED2Ev.exit76 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit74 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %.not.i.i.i77 = icmp eq ptr %143, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %144, %140, %114
  %150 = phi ptr [ %31, %114 ], [ %141, %140 ], [ %141, %144 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn20.pn, %140 ], [ %.pn20.pn, %144 ]
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %.not.i.i.i79 = icmp eq ptr %151, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit80, label %152

152:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit78
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit80

_ZNSt6vectorIjSaIjEED2Ev.exit80:                  ; preds = %152, %_ZNSt6vectorIjSaIjEED2Ev.exit78, %112
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn20.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit78 ], [ %.pn20.pn.pn, %152 ]
  %158 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i.i.i81 = icmp eq ptr %158, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIjSaIjEED2Ev.exit82, label %159

159:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit80
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %159, %_ZNSt6vectorIjSaIjEED2Ev.exit80, %110
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn20.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit80 ], [ %.pn20.pn.pn.pn, %159 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %165

165:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit82, %108
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %109, %108 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %166

166:                                              ; preds = %165, %106
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %165 ], [ %107, %106 ]
  call void @_ZN5draco16DirectBitEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %167

167:                                              ; preds = %166, %104
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %166 ], [ %105, %104 ]
  call void @_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %.ptr100) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeEncoderILi6EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(2080) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat($_ZN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !61
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
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE28EncodeLeastSignificantBits32Eij.exit, label %.lr.ph.i, !llvm.loop !55

_ZN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEE28EncodeLeastSignificantBits32Eij.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !62

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %2, align 8, !tbaa !63
  %19 = load ptr, ptr %4, align 8, !tbaa !63
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
  store ptr %25, ptr %15, align 8, !tbaa !24
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !64

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %31 unwind label %32

31:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !28

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamic_integer_points_kd_tree_encoder.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi0EEE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !8, i64 112, !9, i64 144, !9, i64 168, !9, i64 192, !15, i64 216, !15, i64 240}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5draco16DirectBitEncoderE", !9, i64 0, !5, i64 24, !5, i64 28}
!9 = !{!"_ZTSSt6vectorIjSaIjEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !14, i64 0}
!20 = !{!4, !5, i64 8}
!21 = !{!12, !13, i64 0}
!22 = !{!12, !13, i64 16}
!23 = !{!5, !5, i64 0}
!24 = !{!12, !13, i64 8}
!25 = !{!18, !19, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi0EE8SplitterE", !5, i64 0, !5, i64 4}
!32 = !{!31, !5, i64 4}
!33 = !{!8, !5, i64 28}
!34 = !{!8, !5, i64 24}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi2EEE", !5, i64 0, !5, i64 4, !5, i64 8, !37, i64 16, !8, i64 72, !8, i64 104, !8, i64 136, !9, i64 168, !9, i64 192, !9, i64 216, !15, i64 240, !15, i64 264}
!37 = !{!"_ZTSN5draco14RAnsBitEncoderE", !38, i64 0, !9, i64 24, !5, i64 48, !5, i64 52}
!38 = !{!"_ZTSSt6vectorImSaImEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseImSaImEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 long", !14, i64 0}
!43 = !{!36, !5, i64 8}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi2EE8SplitterE", !5, i64 0, !5, i64 4}
!46 = !{!45, !5, i64 4}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi4EEE", !5, i64 0, !5, i64 4, !5, i64 8, !49, i64 16, !8, i64 1864, !8, i64 1896, !8, i64 1928, !9, i64 1960, !9, i64 1984, !9, i64 2008, !15, i64 2032, !15, i64 2056}
!49 = !{!"_ZTSN5draco18FoldedBit32EncoderINS_14RAnsBitEncoderEEE", !50, i64 0, !37, i64 1792}
!50 = !{!"_ZTSSt5arrayIN5draco14RAnsBitEncoderELm32EE", !6, i64 0}
!51 = !{!48, !5, i64 8}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi4EE8SplitterE", !5, i64 0, !5, i64 4}
!54 = !{!53, !5, i64 4}
!55 = distinct !{!55, !29}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi6EEE", !5, i64 0, !5, i64 4, !5, i64 8, !49, i64 16, !8, i64 1864, !8, i64 1896, !8, i64 1928, !9, i64 1960, !9, i64 1984, !9, i64 2008, !15, i64 2032, !15, i64 2056}
!58 = !{!57, !5, i64 8}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeEncoderILi6EE8SplitterE", !5, i64 0, !5, i64 4}
!61 = !{!60, !5, i64 4}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!13, !13, i64 0}
!64 = distinct !{!64, !29}
