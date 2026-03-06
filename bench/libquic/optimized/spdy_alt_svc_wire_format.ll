; ModuleID = 'bench/libquic/original/spdy_alt_svc_wire_format.ll'
source_filename = "bench/libquic/original/spdy_alt_svc_wire_format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt4findIPKccET_S2_S2_RKT0_ = comdat any

$_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RtRjRS_ItSaItEEEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RtRjRS_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ma\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@__const._ZN3net20SpdyAltSvcWireFormat25SerializeHeaderFieldValueB5cxx11ERKSt6vectorINS0_18AlternativeServiceESaIS2_EE.kNibbleToHex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.4 = private unnamed_addr constant [5 x i8] c":%d\22\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"; ma=%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"; v=\22\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2Ev
@_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_tjSt6vectorItSaItEE = unnamed_addr alias void (ptr, ptr, ptr, i16, i32, ptr), ptr @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_tjSt6vectorItSaItEE
@_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD2Ev
@_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2ERKS1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 86400, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_tjSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %12, ptr %8, align 8, !tbaa !24
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !23
  %15 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %15, ptr %9, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %6 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %8, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %0, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %28, ptr %7, align 8, !tbaa !24
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i9
  store ptr %30, ptr %24, align 8, !tbaa !23
  %31 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %31, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i8
  %34 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %34, ptr %32, align 1, !tbaa !12
  br label %36

35:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i8
  %37 = load i64, ptr %7, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %24, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %3, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %4, ptr %42, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i, label %.noexc12, label %50

50:                                               ; preds = %36
  %51 = icmp ugt i64 %49, 9223372036854775806
  br i1 %51, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, !prof !27

.noexc.i.i:                                       ; preds = %50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc11 unwind label %67

.noexc11:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %50
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
          to label %.noexc12 unwind label %67

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %36
  %53 = phi ptr [ null, %36 ], [ %52, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %53, ptr %43, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %53, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %55, ptr %56, align 8, !tbaa !28
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = load ptr, ptr %44, align 8, !tbaa !29
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %62

62:                                               ; preds = %.noexc12
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %53, ptr align 2 %57, i64 %61, i1 false)
  br label %63

63:                                               ; preds = %62, %.noexc12
  %64 = getelementptr inbounds i8, ptr %53, i64 %61
  store ptr %64, ptr %54, align 8, !tbaa !25
  ret void

65:                                               ; preds = %.noexc.i9
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

67:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %24, align 8, !tbaa !23
  %70 = icmp eq ptr %69, %25
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %68, %67 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !23
  %72 = icmp eq ptr %71, %9
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !23
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !3
  %23 = load ptr, ptr %21, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !24
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i9
  store ptr %27, ptr %20, align 8, !tbaa !23
  %28 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %28, ptr %22, align 8, !tbaa !12
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i8
  %31 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %31, ptr %29, align 1, !tbaa !12
  br label %33

32:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i8
  %34 = load i64, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !9
  %36 = load ptr, ptr %20, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %42, align 8, !tbaa !26
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i, label %.noexc12, label %49

49:                                               ; preds = %33
  %50 = icmp ugt i64 %48, 9223372036854775806
  br i1 %50, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, !prof !27

.noexc.i.i:                                       ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc11 unwind label %66

.noexc11:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %49
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #20
          to label %.noexc12 unwind label %66

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %33
  %52 = phi ptr [ null, %33 ], [ %51, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %52, ptr %41, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %52, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %54, ptr %55, align 8, !tbaa !28
  %56 = load ptr, ptr %42, align 8, !tbaa !29
  %57 = load ptr, ptr %43, align 8, !tbaa !29
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %62, label %61

61:                                               ; preds = %.noexc12
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %52, ptr align 2 %56, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %.noexc12
  %63 = getelementptr inbounds i8, ptr %52, i64 %60
  store ptr %63, ptr %53, align 8, !tbaa !25
  ret void

64:                                               ; preds = %.noexc.i9
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %20, align 8, !tbaa !23
  %69 = icmp eq ptr %68, %22
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %67, %66 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !23
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat21ParseHeaderFieldValueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS0_18AlternativeServiceESaISB_EE(ptr %0, i64 %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %13, align 8
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %.loopexit296, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %16, %15 ]
  tail call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %16, ptr %17, align 8, !tbaa !33
  br label %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE5clearEv.exit: ; preds = %15, %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %20, align 8, !tbaa !38
  %21 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %21, label %.loopexit296, label %22

22:                                               ; preds = %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE5clearEv.exit
  %23 = load i64, ptr %13, align 8, !tbaa !38
  %.not406 = icmp samesign eq i64 %23, 0
  br i1 %.not406, label %.loopexit296, label %.lr.ph408

.lr.ph408:                                        ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %34

34:                                               ; preds = %.lr.ph408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %35 = phi ptr [ %25, %.lr.ph408 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  %.0278407 = phi ptr [ %24, %.lr.ph408 ], [ %.8.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.0278407 to i64
  %38 = sub i64 %36, %37
  %39 = ashr i64 %38, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34
  %41 = and i64 %38, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.0278407, i64 %41
  br label %42

42:                                               ; preds = %57, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.02946.i.i.i = phi ptr [ %.0278407, %.lr.ph.i.i.i ], [ %58, %57 ]
  %43 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 61
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, 61
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 61
  br i1 %52, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit505, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 61
  br i1 %56, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit507, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %59 = add nsw i64 %.047.i.i.i, -1
  %60 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %60, label %42, label %._crit_edge.loopexit.i.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i.i:                       ; preds = %57
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %34
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %37, %34 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.0278407, %34 ]
  %61 = sub i64 %36, %.pre-phi.i.i.i
  switch i64 %61, label %73 [
    i64 3, label %62
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !12
  %64 = icmp eq i8 %63, 61
  br i1 %64, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %65
  %.1.i.i.i = phi ptr [ %66, %65 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %67 = load i8, ptr %.1.i.i.i, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 61
  br i1 %68, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %69

69:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %69
  %.2.i.i.i = phi ptr [ %70, %69 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %71 = load i8, ptr %.2.i.i.i, align 1, !tbaa !12
  %72 = icmp eq i8 %71, 61
  br i1 %72, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %73

73:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %45
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit505: ; preds = %49
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit507: ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %42, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit505, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit507, %62, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %73
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %73 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %62 ], [ %76, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit507 ], [ %75, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit505 ], [ %74, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %26, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %27, align 8, !tbaa !9
  store i8 0, ptr %26, align 8, !tbaa !12
  %77 = icmp eq ptr %.028.i.i.i, %.0278407
  br i1 %77, label %.critedge122, label %78

78:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %79 = invoke noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat13PercentDecodeEPKcS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %.0278407, ptr noundef %.028.i.i.i, ptr noundef nonnull %6)
          to label %80 unwind label %81

80:                                               ; preds = %78
  br i1 %79, label %83, label %.critedge122

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %355

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !36
  %85 = load i64, ptr %13, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = icmp eq ptr %.028.i.i.i, %86
  br i1 %87, label %.critedge122, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  %90 = icmp eq ptr %89, %86
  br i1 %90, label %.critedge122, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %89, align 1, !tbaa !12
  %.not92 = icmp eq i8 %92, 34
  br i1 %.not92, label %93, label %.critedge122

93:                                               ; preds = %91
  %.ptr287 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 2
  %.not93358 = icmp eq ptr %.ptr287, %86
  br i1 %.not93358, label %.critedge122, label %.lr.ph

.lr.ph:                                           ; preds = %93, %97
  %storemerge.ptr360 = phi ptr [ %storemerge.ptr, %97 ], [ %.ptr287, %93 ]
  %storemerge.idx359 = phi i64 [ %.1279.add, %97 ], [ 2, %93 ]
  %94 = load i8, ptr %storemerge.ptr360, align 1, !tbaa !12
  switch i8 %94, label %97 [
    i8 34, label %.critedge.thread
    i8 92, label %95
  ]

95:                                               ; preds = %.lr.ph
  %storemerge.add = add nuw nsw i64 %storemerge.idx359, 1
  %.ptr288 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 %storemerge.add
  %96 = icmp eq ptr %.ptr288, %86
  br i1 %96, label %.critedge122, label %97

97:                                               ; preds = %.lr.ph, %95
  %.1279.idx = phi i64 [ %storemerge.idx359, %.lr.ph ], [ %storemerge.add, %95 ]
  %.1279.add = add nuw nsw i64 %.1279.idx, 1
  %storemerge.ptr = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 %.1279.add
  %.not93 = icmp eq ptr %storemerge.ptr, %86
  br i1 %.not93, label %.critedge122, label %.lr.ph, !llvm.loop !40

.critedge.thread:                                 ; preds = %.lr.ph
  %98 = icmp eq i64 %storemerge.idx359, 2
  br i1 %98, label %.critedge122, label %99

99:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %28, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %29, align 8, !tbaa !9
  store i8 0, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = invoke noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat17ParseAltAuthorityEPKcS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPt(ptr noundef nonnull %.ptr287, ptr noundef nonnull %storemerge.ptr360, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %101 unwind label %102

101:                                              ; preds = %99
  br i1 %100, label %104, label %.critedge124

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %352

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %storemerge.ptr360, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 86400, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %106 = load ptr, ptr %4, align 8, !tbaa !36
  %107 = load i64, ptr %13, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  %112 = ashr i64 %111, 2
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %.lr.ph.i.i.i137, label %._crit_edge.i.i.i127

.lr.ph.i.i.i137:                                  ; preds = %104
  %114 = and i64 %111, -4
  %scevgep.i.i.i138 = getelementptr i8, ptr %105, i64 %114
  br label %115

115:                                              ; preds = %130, %.lr.ph.i.i.i137
  %.047.i.i.i139 = phi i64 [ %112, %.lr.ph.i.i.i137 ], [ %132, %130 ]
  %.02946.i.i.i140 = phi ptr [ %105, %.lr.ph.i.i.i137 ], [ %131, %130 ]
  %116 = load i8, ptr %.02946.i.i.i140, align 1, !tbaa !12
  %117 = icmp eq i8 %116, 44
  br i1 %117, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.preheader, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i140, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 44
  br i1 %121, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.loopexit.split.loop.exit515, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i140, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = icmp eq i8 %124, 44
  br i1 %125, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.loopexit.split.loop.exit513, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i140, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !12
  %129 = icmp eq i8 %128, 44
  br i1 %129, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.loopexit.split.loop.exit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i140, i64 4
  %132 = add nsw i64 %.047.i.i.i139, -1
  %133 = icmp sgt i64 %.047.i.i.i139, 1
  br i1 %133, label %115, label %._crit_edge.loopexit.i.i.i141, !llvm.loop !39

._crit_edge.loopexit.i.i.i141:                    ; preds = %130
  %.pre54.i.i.i142 = ptrtoint ptr %scevgep.i.i.i138 to i64
  br label %._crit_edge.i.i.i127

._crit_edge.i.i.i127:                             ; preds = %._crit_edge.loopexit.i.i.i141, %104
  %.pre-phi.i.i.i128 = phi i64 [ %.pre54.i.i.i142, %._crit_edge.loopexit.i.i.i141 ], [ %110, %104 ]
  %.029.lcssa.i.i.i129 = phi ptr [ %scevgep.i.i.i138, %._crit_edge.loopexit.i.i.i141 ], [ %105, %104 ]
  %134 = sub i64 %109, %.pre-phi.i.i.i128
  switch i64 %134, label %146 [
    i64 3, label %135
    i64 2, label %._crit_edge._crit_edge.i.i.i134
    i64 1, label %._crit_edge._crit_edge52.i.i.i130
  ]

135:                                              ; preds = %._crit_edge.i.i.i127
  %136 = load i8, ptr %.029.lcssa.i.i.i129, align 1, !tbaa !12
  %137 = icmp eq i8 %136, 44
  br i1 %137, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.preheader, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i129, i64 1
  br label %._crit_edge._crit_edge.i.i.i134

._crit_edge._crit_edge.i.i.i134:                  ; preds = %._crit_edge.i.i.i127, %138
  %.1.i.i.i136 = phi ptr [ %139, %138 ], [ %.029.lcssa.i.i.i129, %._crit_edge.i.i.i127 ]
  %140 = load i8, ptr %.1.i.i.i136, align 1, !tbaa !12
  %141 = icmp eq i8 %140, 44
  br i1 %141, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.preheader, label %142

142:                                              ; preds = %._crit_edge._crit_edge.i.i.i134
  %143 = getelementptr inbounds nuw i8, ptr %.1.i.i.i136, i64 1
  br label %._crit_edge._crit_edge52.i.i.i130

._crit_edge._crit_edge52.i.i.i130:                ; preds = %._crit_edge.i.i.i127, %142
  %.2.i.i.i132 = phi ptr [ %143, %142 ], [ %.029.lcssa.i.i.i129, %._crit_edge.i.i.i127 ]
  %144 = load i8, ptr %.2.i.i.i132, align 1, !tbaa !12
  %145 = icmp eq i8 %144, 44
  br i1 %145, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.preheader, label %146

146:                                              ; preds = %._crit_edge._crit_edge52.i.i.i130, %._crit_edge.i.i.i127
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.preheader

_ZSt4findIPKccET_S2_S2_RKT0_.exit146.loopexit.split.loop.exit: ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i140, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.preheader

_ZSt4findIPKccET_S2_S2_RKT0_.exit146.loopexit.split.loop.exit513: ; preds = %122
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i140, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.preheader

_ZSt4findIPKccET_S2_S2_RKT0_.exit146.loopexit.split.loop.exit515: ; preds = %118
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i140, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.preheader

_ZSt4findIPKccET_S2_S2_RKT0_.exit146.preheader:   ; preds = %115, %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.loopexit.split.loop.exit513, %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.loopexit.split.loop.exit515, %146, %._crit_edge._crit_edge52.i.i.i130, %._crit_edge._crit_edge.i.i.i134, %135
  %.053.ph = phi ptr [ %.029.lcssa.i.i.i129, %135 ], [ %.1.i.i.i136, %._crit_edge._crit_edge.i.i.i134 ], [ %.2.i.i.i132, %._crit_edge._crit_edge52.i.i.i130 ], [ %108, %146 ], [ %149, %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.loopexit.split.loop.exit515 ], [ %148, %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.loopexit.split.loop.exit513 ], [ %147, %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.loopexit.split.loop.exit ], [ %.02946.i.i.i140, %115 ]
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit146

_ZSt4findIPKccET_S2_S2_RKT0_.exit146:             ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.2 = phi ptr [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %105, %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.preheader ]
  %.053 = phi ptr [ %.154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.053.ph, %_ZSt4findIPKccET_S2_S2_RKT0_.exit146.preheader ]
  %.053431 = ptrtoint ptr %.053 to i64
  %.not95 = icmp eq ptr %.2, %.053
  br i1 %.not95, label %334, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit146
  %.2432 = ptrtoint ptr %.2 to i64
  %150 = sub i64 %.053431, %.2432
  %scevgep = getelementptr i8, ptr %.2, i64 %150
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge2.i
  %.9 = phi ptr [ %152, %.critedge2.i ], [ %.2, %.lr.ph.i.preheader ]
  %151 = load i8, ptr %.9, align 1, !tbaa !12
  switch i8 %151, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %152 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %.not.i147 = icmp eq ptr %152, %.053
  br i1 %.not.i147, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit: ; preds = %.lr.ph.i, %.critedge2.i
  %.10 = phi ptr [ %scevgep, %.critedge2.i ], [ %.9, %.lr.ph.i ]
  %.10433 = ptrtoint ptr %.10 to i64
  %153 = icmp eq ptr %.10, %.053
  br i1 %153, label %334, label %156

154:                                              ; preds = %334
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %349

156:                                              ; preds = %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit
  %157 = load i8, ptr %.10, align 1, !tbaa !12
  %.not96 = icmp eq i8 %157, 59
  br i1 %.not96, label %158, label %.critedge125

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %.not8.i149 = icmp eq ptr %159, %.053
  br i1 %.not8.i149, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit153, label %.lr.ph.i150.preheader

.lr.ph.i150.preheader:                            ; preds = %158
  %160 = sub i64 %.053431, %.10433
  %scevgep434 = getelementptr i8, ptr %.10, i64 %160
  br label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %.lr.ph.i150.preheader, %.critedge2.i151
  %.11 = phi ptr [ %162, %.critedge2.i151 ], [ %159, %.lr.ph.i150.preheader ]
  %161 = load i8, ptr %.11, align 1, !tbaa !12
  switch i8 %161, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit153 [
    i8 32, label %.critedge2.i151
    i8 9, label %.critedge2.i151
  ]

.critedge2.i151:                                  ; preds = %.lr.ph.i150, %.lr.ph.i150
  %162 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %.not.i152 = icmp eq ptr %162, %.053
  br i1 %.not.i152, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit153, label %.lr.ph.i150, !llvm.loop !42

_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit153: ; preds = %.lr.ph.i150, %.critedge2.i151, %158
  %.12 = phi ptr [ %159, %158 ], [ %scevgep434, %.critedge2.i151 ], [ %.11, %.lr.ph.i150 ]
  %.12435 = ptrtoint ptr %.12 to i64
  %163 = icmp eq ptr %.12, %.053
  br i1 %163, label %334, label %164

164:                                              ; preds = %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %30, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %31, align 8, !tbaa !9
  store i8 0, ptr %30, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %164, %181
  %.4376 = phi ptr [ %.12, %164 ], [ %186, %181 ]
  %166 = load i8, ptr %.4376, align 1, !tbaa !12
  switch i8 %166, label %167 [
    i8 61, label %.critedge5
    i8 32, label %.critedge5
    i8 9, label %.critedge5
  ]

167:                                              ; preds = %165
  %168 = sext i8 %166 to i32
  %169 = call i32 @tolower(i32 noundef %168) #23
  %170 = trunc i32 %169 to i8
  %171 = load i64, ptr %31, align 8, !tbaa !9
  %172 = add i64 %171, 1
  %173 = load ptr, ptr %11, align 8, !tbaa !23
  %174 = icmp eq ptr %173, %30
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

175:                                              ; preds = %167
  %176 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %175, %167
  %177 = load i64, ptr %30, align 8
  %178 = select i1 %174, i64 15, i64 %177
  %179 = icmp ugt i64 %172, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %171, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %180
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !23
  br label %181

181:                                              ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %182 = phi ptr [ %.pre.i, %.noexc ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %171
  store i8 %170, ptr %183, align 1, !tbaa !12
  store i64 %172, ptr %31, align 8, !tbaa !9
  %184 = load ptr, ptr %11, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %172
  store i8 0, ptr %185, align 1, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %.4376, i64 1
  %.not97 = icmp eq ptr %186, %.053
  br i1 %.not97, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit159, label %165, !llvm.loop !43

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %331

.critedge5:                                       ; preds = %165, %165, %165
  %189 = sub i64 %.053431, %.12435
  %scevgep436 = getelementptr i8, ptr %.12, i64 %189
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.critedge5, %.critedge2.i157
  %.13 = phi ptr [ %.4376, %.critedge5 ], [ %191, %.critedge2.i157 ]
  %190 = load i8, ptr %.13, align 1, !tbaa !12
  switch i8 %190, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit159 [
    i8 32, label %.critedge2.i157
    i8 9, label %.critedge2.i157
  ]

.critedge2.i157:                                  ; preds = %.lr.ph.i156, %.lr.ph.i156
  %191 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  %.not.i158 = icmp eq ptr %191, %.053
  br i1 %.not.i158, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit159, label %.lr.ph.i156, !llvm.loop !42

_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit159: ; preds = %181, %.lr.ph.i156, %.critedge2.i157
  %.14 = phi ptr [ %.13, %.lr.ph.i156 ], [ %scevgep436, %.critedge2.i157 ], [ %186, %181 ]
  %.14437 = ptrtoint ptr %.14 to i64
  %192 = icmp eq ptr %.14, %.053
  br i1 %192, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread, label %193

193:                                              ; preds = %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit159
  %194 = load i8, ptr %.14, align 1, !tbaa !12
  %.not101 = icmp eq i8 %194, 61
  br i1 %.not101, label %195, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %.not8.i161 = icmp eq ptr %196, %.053
  br i1 %.not8.i161, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit165, label %.lr.ph.i162.preheader

.lr.ph.i162.preheader:                            ; preds = %195
  %197 = sub i64 %.053431, %.14437
  %scevgep438 = getelementptr i8, ptr %.14, i64 %197
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %.lr.ph.i162.preheader, %.critedge2.i163
  %.15 = phi ptr [ %199, %.critedge2.i163 ], [ %196, %.lr.ph.i162.preheader ]
  %198 = load i8, ptr %.15, align 1, !tbaa !12
  switch i8 %198, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit165 [
    i8 32, label %.critedge2.i163
    i8 9, label %.critedge2.i163
  ]

.critedge2.i163:                                  ; preds = %.lr.ph.i162, %.lr.ph.i162
  %199 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %.not.i164 = icmp eq ptr %199, %.053
  br i1 %.not.i164, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit165, label %.lr.ph.i162, !llvm.loop !42

_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit165: ; preds = %.lr.ph.i162, %.critedge2.i163, %195
  %.16 = phi ptr [ %196, %195 ], [ %scevgep438, %.critedge2.i163 ], [ %.15, %.lr.ph.i162 ]
  %.not102377 = icmp eq ptr %.16, %.053
  br i1 %.not102377, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread, label %.lr.ph379.preheader

.lr.ph379.preheader:                              ; preds = %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit165
  %.16439 = ptrtoint ptr %.16 to i64
  %200 = sub i64 %.053431, %.16439
  %scevgep440 = getelementptr i8, ptr %.16, i64 %200
  br label %.lr.ph379

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %202
  %.6378 = phi ptr [ %203, %202 ], [ %.16, %.lr.ph379.preheader ]
  %201 = load i8, ptr %.6378, align 1, !tbaa !12
  switch i8 %201, label %202 [
    i8 59, label %.critedge7
    i8 32, label %.critedge7
    i8 9, label %.critedge7
  ]

202:                                              ; preds = %.lr.ph379
  %203 = getelementptr inbounds nuw i8, ptr %.6378, i64 1
  %.not102 = icmp eq ptr %203, %.053
  br i1 %.not102, label %.critedge7, label %.lr.ph379, !llvm.loop !44

.critedge7:                                       ; preds = %202, %.lr.ph379, %.lr.ph379, %.lr.ph379
  %.6.lcssa = phi ptr [ %.6378, %.lr.ph379 ], [ %scevgep440, %202 ], [ %.6378, %.lr.ph379 ], [ %.6378, %.lr.ph379 ]
  %204 = icmp eq ptr %.6.lcssa, %.16
  br i1 %204, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread, label %205

205:                                              ; preds = %.critedge7
  %206 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2) #22
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %208, %220
  %209 = phi i32 [ %222, %220 ], [ 0, %208 ]
  %.01517.i.i = phi ptr [ %223, %220 ], [ %.16, %208 ]
  %210 = load i8, ptr %.01517.i.i, align 1, !tbaa !12
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -58
  %isdigit.i.i = icmp ult i32 %212, -10
  %213 = icmp ugt i32 %209, 429496729
  %or.cond.i.i = or i1 %213, %isdigit.i.i
  br i1 %or.cond.i.i, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread, label %214

214:                                              ; preds = %.lr.ph.i.i
  %215 = mul nuw i32 %209, 10
  store i32 %215, ptr %9, align 4, !tbaa !41
  %216 = load i8, ptr %.01517.i.i, align 1, !tbaa !12
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 47, %217
  %219 = icmp ugt i32 %215, %218
  br i1 %219, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread, label %220

220:                                              ; preds = %214
  %221 = add i32 %215, -48
  %222 = add i32 %221, %217
  store i32 %222, ptr %9, align 4, !tbaa !41
  %223 = getelementptr inbounds nuw i8, ptr %.01517.i.i, i64 1
  %.not.i.i166 = icmp eq ptr %223, %.6.lcssa
  br i1 %.not.i.i166, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit: ; preds = %220
  %.not291 = icmp ne i32 %222, 0
  br label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread

224:                                              ; preds = %205
  %225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3) #22
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread

227:                                              ; preds = %224
  %228 = load i8, ptr %.16, align 1, !tbaa !12
  %.not106 = icmp eq i8 %228, 34
  br i1 %.not106, label %229, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %231 = load ptr, ptr %4, align 8, !tbaa !36
  %232 = load i64, ptr %13, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  %237 = ashr i64 %236, 2
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %.lr.ph.i.i.i177, label %._crit_edge.i.i.i167

.lr.ph.i.i.i177:                                  ; preds = %229
  %239 = and i64 %236, -4
  %scevgep.i.i.i178 = getelementptr i8, ptr %230, i64 %239
  br label %240

240:                                              ; preds = %255, %.lr.ph.i.i.i177
  %.047.i.i.i179 = phi i64 [ %237, %.lr.ph.i.i.i177 ], [ %257, %255 ]
  %.02946.i.i.i180 = phi ptr [ %230, %.lr.ph.i.i.i177 ], [ %256, %255 ]
  %241 = load i8, ptr %.02946.i.i.i180, align 1, !tbaa !12
  %242 = icmp eq i8 %241, 34
  br i1 %242, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit186, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i180, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !12
  %246 = icmp eq i8 %245, 34
  br i1 %246, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit186.loopexit.split.loop.exit523, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i180, i64 2
  %249 = load i8, ptr %248, align 1, !tbaa !12
  %250 = icmp eq i8 %249, 34
  br i1 %250, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit186.loopexit.split.loop.exit521, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i180, i64 3
  %253 = load i8, ptr %252, align 1, !tbaa !12
  %254 = icmp eq i8 %253, 34
  br i1 %254, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit186.loopexit.split.loop.exit, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i180, i64 4
  %257 = add nsw i64 %.047.i.i.i179, -1
  %258 = icmp sgt i64 %.047.i.i.i179, 1
  br i1 %258, label %240, label %._crit_edge.loopexit.i.i.i181, !llvm.loop !39

._crit_edge.loopexit.i.i.i181:                    ; preds = %255
  %.pre54.i.i.i182 = ptrtoint ptr %scevgep.i.i.i178 to i64
  br label %._crit_edge.i.i.i167

._crit_edge.i.i.i167:                             ; preds = %._crit_edge.loopexit.i.i.i181, %229
  %.pre-phi.i.i.i168 = phi i64 [ %.pre54.i.i.i182, %._crit_edge.loopexit.i.i.i181 ], [ %235, %229 ]
  %.029.lcssa.i.i.i169 = phi ptr [ %scevgep.i.i.i178, %._crit_edge.loopexit.i.i.i181 ], [ %230, %229 ]
  %259 = sub i64 %234, %.pre-phi.i.i.i168
  switch i64 %259, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread [
    i64 3, label %260
    i64 2, label %._crit_edge._crit_edge.i.i.i174
    i64 1, label %._crit_edge._crit_edge52.i.i.i170
  ]

260:                                              ; preds = %._crit_edge.i.i.i167
  %261 = load i8, ptr %.029.lcssa.i.i.i169, align 1, !tbaa !12
  %262 = icmp eq i8 %261, 34
  br i1 %262, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit186, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i169, i64 1
  br label %._crit_edge._crit_edge.i.i.i174

._crit_edge._crit_edge.i.i.i174:                  ; preds = %._crit_edge.i.i.i167, %263
  %.1.i.i.i176 = phi ptr [ %264, %263 ], [ %.029.lcssa.i.i.i169, %._crit_edge.i.i.i167 ]
  %265 = load i8, ptr %.1.i.i.i176, align 1, !tbaa !12
  %266 = icmp eq i8 %265, 34
  br i1 %266, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit186, label %267

267:                                              ; preds = %._crit_edge._crit_edge.i.i.i174
  %268 = getelementptr inbounds nuw i8, ptr %.1.i.i.i176, i64 1
  br label %._crit_edge._crit_edge52.i.i.i170

._crit_edge._crit_edge52.i.i.i170:                ; preds = %._crit_edge.i.i.i167, %267
  %.2.i.i.i172 = phi ptr [ %268, %267 ], [ %.029.lcssa.i.i.i169, %._crit_edge.i.i.i167 ]
  %269 = load i8, ptr %.2.i.i.i172, align 1, !tbaa !12
  %270 = icmp eq i8 %269, 34
  br i1 %270, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit186, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread

_ZSt4findIPKccET_S2_S2_RKT0_.exit186.loopexit.split.loop.exit: ; preds = %251
  %271 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i180, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit186

_ZSt4findIPKccET_S2_S2_RKT0_.exit186.loopexit.split.loop.exit521: ; preds = %247
  %272 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i180, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit186

_ZSt4findIPKccET_S2_S2_RKT0_.exit186.loopexit.split.loop.exit523: ; preds = %243
  %273 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i180, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit186

_ZSt4findIPKccET_S2_S2_RKT0_.exit186:             ; preds = %240, %_ZSt4findIPKccET_S2_S2_RKT0_.exit186.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit186.loopexit.split.loop.exit521, %_ZSt4findIPKccET_S2_S2_RKT0_.exit186.loopexit.split.loop.exit523, %._crit_edge._crit_edge52.i.i.i170, %._crit_edge._crit_edge.i.i.i174, %260
  %.028.i.i.i173 = phi ptr [ %.1.i.i.i176, %._crit_edge._crit_edge.i.i.i174 ], [ %.029.lcssa.i.i.i169, %260 ], [ %.2.i.i.i172, %._crit_edge._crit_edge52.i.i.i170 ], [ %273, %_ZSt4findIPKccET_S2_S2_RKT0_.exit186.loopexit.split.loop.exit523 ], [ %272, %_ZSt4findIPKccET_S2_S2_RKT0_.exit186.loopexit.split.loop.exit521 ], [ %271, %_ZSt4findIPKccET_S2_S2_RKT0_.exit186.loopexit.split.loop.exit ], [ %.02946.i.i.i180, %240 ]
  %.028.i.i.i173441 = ptrtoint ptr %.028.i.i.i173 to i64
  %274 = icmp eq ptr %.028.i.i.i173, %233
  br i1 %274, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread, label %275

275:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit186
  %276 = getelementptr inbounds nuw i8, ptr %.028.i.i.i173, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 44, ptr %12, align 1, !tbaa !12
  %277 = invoke noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef nonnull %276, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %278 unwind label %285

278:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %279

279:                                              ; preds = %327, %278
  %.050 = phi ptr [ %230, %278 ], [ %328, %327 ]
  %.050443 = ptrtoint ptr %.050 to i64
  %.not108.not.not = icmp uge ptr %.050, %276
  br i1 %.not108.not.not, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread, label %.preheader

.preheader:                                       ; preds = %279
  %280 = icmp ult ptr %.050, %.028.i.i.i173
  br i1 %280, label %.lr.ph396.preheader, label %.critedge9

.lr.ph396.preheader:                              ; preds = %.preheader
  %scevgep442 = getelementptr i8, ptr %.050, i64 %.028.i.i.i173441
  %281 = sub i64 0, %.050443
  %scevgep444 = getelementptr i8, ptr %scevgep442, i64 %281
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %283
  %.0395 = phi ptr [ %284, %283 ], [ %.050, %.lr.ph396.preheader ]
  %282 = load i8, ptr %.0395, align 1, !tbaa !12
  %.not107 = icmp eq i8 %282, 44
  br i1 %.not107, label %.critedge9, label %283

283:                                              ; preds = %.lr.ph396
  %284 = getelementptr inbounds nuw i8, ptr %.0395, i64 1
  %exitcond.not = icmp eq ptr %284, %scevgep444
  br i1 %exitcond.not, label %.critedge9, label %.lr.ph396, !llvm.loop !46

285:                                              ; preds = %275
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %331

.critedge9:                                       ; preds = %.lr.ph396, %283, %.preheader
  %.0.lcssa = phi ptr [ %.050, %.preheader ], [ %scevgep444, %283 ], [ %.0395, %.lr.ph396 ]
  %.not16.i.i187 = icmp eq ptr %.050, %.0.lcssa
  br i1 %.not16.i.i187, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread, label %.lr.ph.i.i188

.lr.ph.i.i188:                                    ; preds = %.critedge9, %297
  %287 = phi i16 [ %300, %297 ], [ 0, %.critedge9 ]
  %.01517.i.i189 = phi ptr [ %301, %297 ], [ %.050, %.critedge9 ]
  %288 = load i8, ptr %.01517.i.i189, align 1, !tbaa !12
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %289, -58
  %isdigit.i.i190 = icmp ult i32 %290, -10
  %291 = icmp ugt i16 %287, 6553
  %or.cond.i.i191 = or i1 %291, %isdigit.i.i190
  br i1 %or.cond.i.i191, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread, label %292

292:                                              ; preds = %.lr.ph.i.i188
  %293 = mul nuw i16 %287, 10
  %294 = zext i16 %293 to i32
  %295 = sub nuw nsw i32 65583, %289
  %296 = icmp samesign ult i32 %295, %294
  br i1 %296, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread, label %297

297:                                              ; preds = %292
  %298 = sext i8 %288 to i16
  %299 = add i16 %293, -48
  %300 = add i16 %299, %298
  %301 = getelementptr inbounds nuw i8, ptr %.01517.i.i189, i64 1
  %.not.i.i192 = icmp eq ptr %301, %.0.lcssa
  br i1 %.not.i.i192, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit, label %.lr.ph.i.i188, !llvm.loop !47

_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit: ; preds = %297
  %.not289 = icmp eq i16 %300, 0
  br i1 %.not289, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread, label %302

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp:                               ; preds = %313
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %331

302:                                              ; preds = %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit
  %303 = load ptr, ptr %32, align 8, !tbaa !25
  %304 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i195 = icmp eq ptr %303, %304
  br i1 %.not.i195, label %307, label %305

305:                                              ; preds = %302
  store i16 %300, ptr %303, align 2, !tbaa !48
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 2
  store ptr %306, ptr %32, align 8, !tbaa !25
  br label %327

307:                                              ; preds = %302
  %308 = load ptr, ptr %10, align 8, !tbaa !26
  %309 = ptrtoint ptr %303 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775806
  br i1 %312, label %313, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc196 unwind label %.loopexit.split-lp

.noexc196:                                        ; preds = %313
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %307
  %314 = ashr exact i64 %311, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add i64 %.sroa.speculated.i.i.i, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 4611686018427387903)
  %318 = select i1 %316, i64 4611686018427387903, i64 %317
  %.not.i.i.i = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %319 = shl nuw nsw i64 %318, 1
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #20
          to label %.noexc197 unwind label %.loopexit

.noexc197:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %321 = getelementptr inbounds i8, ptr %320, i64 %311
  store i16 %300, ptr %321, align 2, !tbaa !48
  %322 = icmp sgt i64 %311, 0
  br i1 %322, label %323, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

323:                                              ; preds = %.noexc197
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %320, ptr align 2 %308, i64 %311, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i: ; preds = %323, %.noexc197
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %.not.i17.i.i = icmp eq ptr %308, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %325

325:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %325, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  store ptr %320, ptr %10, align 8, !tbaa !26
  store ptr %324, ptr %32, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw [2 x i8], ptr %320, i64 %318
  store ptr %326, ptr %33, align 8, !tbaa !28
  br label %327

327:                                              ; preds = %305, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %.not290 = icmp eq ptr %328, %.028.i.i.i173
  br i1 %.not290, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread, label %279, !llvm.loop !49

_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread: ; preds = %279, %327, %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit, %.critedge9, %214, %.lr.ph.i.i, %292, %.lr.ph.i.i188, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit165, %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit, %224, %._crit_edge._crit_edge52.i.i.i170, %._crit_edge.i.i.i167, %.critedge7, %227, %_ZSt4findIPKccET_S2_S2_RKT0_.exit186, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit159, %193
  %.5 = phi ptr [ %.14, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit159 ], [ %.6.lcssa, %.critedge7 ], [ %.6.lcssa, %224 ], [ %.6.lcssa, %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit ], [ %.028.i.i.i173, %_ZSt4findIPKccET_S2_S2_RKT0_.exit186 ], [ %233, %._crit_edge._crit_edge52.i.i.i170 ], [ %.6.lcssa, %227 ], [ %.14, %193 ], [ %.16, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit165 ], [ %276, %292 ], [ %233, %._crit_edge.i.i.i167 ], [ %.6.lcssa, %214 ], [ %276, %.lr.ph.i.i188 ], [ %.6.lcssa, %.lr.ph.i.i ], [ %276, %.critedge9 ], [ %276, %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit ], [ %276, %327 ], [ %276, %279 ]
  %.467 = phi i1 [ false, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit159 ], [ false, %.critedge7 ], [ true, %224 ], [ %.not291, %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit ], [ false, %_ZSt4findIPKccET_S2_S2_RKT0_.exit186 ], [ false, %._crit_edge._crit_edge52.i.i.i170 ], [ false, %227 ], [ false, %193 ], [ false, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit165 ], [ false, %292 ], [ false, %._crit_edge.i.i.i167 ], [ false, %214 ], [ false, %.lr.ph.i.i188 ], [ false, %.lr.ph.i.i ], [ %.not108.not.not, %.critedge9 ], [ %.not108.not.not, %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit ], [ %.not108.not.not, %327 ], [ %.not108.not.not, %279 ]
  %.154 = phi ptr [ %.053, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit159 ], [ %.053, %.critedge7 ], [ %.053, %224 ], [ %.053, %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit ], [ %.053, %_ZSt4findIPKccET_S2_S2_RKT0_.exit186 ], [ %.053, %._crit_edge._crit_edge52.i.i.i170 ], [ %.053, %227 ], [ %.053, %193 ], [ %.053, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit165 ], [ %277, %292 ], [ %.053, %._crit_edge.i.i.i167 ], [ %.053, %214 ], [ %277, %.lr.ph.i.i188 ], [ %.053, %.lr.ph.i.i ], [ %277, %.critedge9 ], [ %277, %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit ], [ %277, %327 ], [ %277, %279 ]
  %329 = load ptr, ptr %11, align 8, !tbaa !23
  %330 = icmp eq ptr %329, %30
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread
  call void @_ZdlPv(ptr noundef %329) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.467, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit146, label %.critedge125, !llvm.loop !50

331:                                              ; preds = %.loopexit, %.loopexit.split-lp, %285, %187
  %.pn110 = phi { ptr, i32 } [ %188, %187 ], [ %286, %285 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %332 = load ptr, ptr %11, align 8, !tbaa !23
  %333 = icmp eq ptr %332, %30
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %349

334:                                              ; preds = %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit153, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit146
  %.3 = phi ptr [ %.2, %_ZSt4findIPKccET_S2_S2_RKT0_.exit146 ], [ %.10, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit ], [ %.12, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit153 ]
  invoke void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RtRjRS_ItSaItEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.preheader295 unwind label %154

.preheader295:                                    ; preds = %334
  %335 = load ptr, ptr %4, align 8, !tbaa !36
  %336 = load i64, ptr %13, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %336
  %.not117400 = icmp eq ptr %.3, %337
  br i1 %.not117400, label %.critedge11, label %.lr.ph402

.lr.ph402:                                        ; preds = %.preheader295, %.critedge13
  %.8401 = phi ptr [ %339, %.critedge13 ], [ %.3, %.preheader295 ]
  %338 = load i8, ptr %.8401, align 1, !tbaa !12
  switch i8 %338, label %.critedge11 [
    i8 32, label %.critedge13
    i8 9, label %.critedge13
    i8 44, label %.critedge13
  ]

.critedge13:                                      ; preds = %.lr.ph402, %.lr.ph402, %.lr.ph402
  %339 = getelementptr inbounds nuw i8, ptr %.8401, i64 1
  %.not117 = icmp eq ptr %339, %337
  br i1 %.not117, label %.critedge11, label %.lr.ph402, !llvm.loop !51

.critedge11:                                      ; preds = %.lr.ph402, %.critedge13, %.preheader295
  %.8.lcssa = phi ptr [ %.3, %.preheader295 ], [ %339, %.critedge13 ], [ %.8401, %.lr.ph402 ]
  %340 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i.i201 = icmp eq ptr %340, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorItSaItEED2Ev.exit, label %341

341:                                              ; preds = %.critedge11
  call void @_ZdlPv(ptr noundef nonnull %340) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %.critedge11, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %342 = load ptr, ptr %7, align 8, !tbaa !23
  %343 = icmp eq ptr %342, %28
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  call void @_ZdlPv(ptr noundef %342) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %344 = load ptr, ptr %6, align 8, !tbaa !23
  %345 = icmp eq ptr %344, %26
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @_ZdlPv(ptr noundef %344) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %346 = load ptr, ptr %4, align 8, !tbaa !36
  %347 = load i64, ptr %13, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %347
  %.not = icmp eq ptr %.8.lcssa, %348
  br i1 %.not, label %.loopexit296, label %34, !llvm.loop !52

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %154
  %.pn112 = phi { ptr, i32 } [ %155, %154 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ]
  %350 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i.i208 = icmp eq ptr %350, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorItSaItEED2Ev.exit209, label %351

351:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %350) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit209

_ZNSt6vectorItSaItEED2Ev.exit209:                 ; preds = %349, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %352

352:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit209, %102
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %_ZNSt6vectorItSaItEED2Ev.exit209 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %353 = load ptr, ptr %7, align 8, !tbaa !23
  %354 = icmp eq ptr %353, %28
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %352
  call void @_ZdlPv(ptr noundef %353) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %355

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %81
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn112.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ]
  %356 = load ptr, ptr %6, align 8, !tbaa !23
  %357 = icmp eq ptr %356, %26
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn112.pn.pn.pn

.critedge122:                                     ; preds = %.critedge.thread, %91, %80, %83, %_ZSt4findIPKccET_S2_S2_RKT0_.exit, %88, %93, %95, %97
  %358 = load ptr, ptr %6, align 8, !tbaa !23
  %359 = icmp eq ptr %358, %26
  br i1 %359, label %.loopexit296.sink.split, label %.loopexit296.sink.split.sink.split

.critedge124:                                     ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %360 = load ptr, ptr %7, align 8, !tbaa !23
  %361 = icmp eq ptr %360, %28
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %.critedge124
  call void @_ZdlPv(ptr noundef %360) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %.critedge124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %362 = load ptr, ptr %6, align 8, !tbaa !23
  %363 = icmp eq ptr %362, %26
  br i1 %363, label %.loopexit296.sink.split, label %.loopexit296.sink.split.sink.split

.critedge125:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %156
  %364 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i.i225 = icmp eq ptr %364, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorItSaItEED2Ev.exit226, label %365

365:                                              ; preds = %.critedge125
  call void @_ZdlPv(ptr noundef nonnull %364) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit226

_ZNSt6vectorItSaItEED2Ev.exit226:                 ; preds = %.critedge125, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %366 = load ptr, ptr %7, align 8, !tbaa !23
  %367 = icmp eq ptr %366, %28
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit226
  call void @_ZdlPv(ptr noundef %366) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %368 = load ptr, ptr %6, align 8, !tbaa !23
  %369 = icmp eq ptr %368, %26
  br i1 %369, label %.loopexit296.sink.split, label %.loopexit296.sink.split.sink.split

.loopexit296.sink.split.sink.split:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %.critedge122
  %.sink = phi ptr [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %358, %.critedge122 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.loopexit296.sink.split

.loopexit296.sink.split:                          ; preds = %.loopexit296.sink.split.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %.critedge122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit296

.loopexit296:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %.loopexit296.sink.split, %22, %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE5clearEv.exit, %3
  %.051 = phi i1 [ true, %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE5clearEv.exit ], [ false, %3 ], [ false, %.loopexit296.sink.split ], [ true, %22 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  ret i1 %.051
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = and i64 %6, -4
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i
  %.047.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ %28, %26 ]
  %.02946.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %27, %26 ]
  %12 = load i8, ptr %.02946.i.i, align 1, !tbaa !12
  %13 = icmp eq i8 %12, %9
  br i1 %13, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, %9
  br i1 %17, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = icmp eq i8 %20, %9
  br i1 %21, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, %9
  br i1 %25, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %28 = add nsw i64 %.047.i.i, -1
  %29 = icmp sgt i64 %.047.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i:                         ; preds = %26
  %.pre54.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %3
  %.pre-phi.i.i = phi i64 [ %.pre54.i.i, %._crit_edge.loopexit.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %3 ]
  %30 = sub i64 %4, %.pre-phi.i.i
  switch i64 %30, label %47 [
    i64 3, label %31
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i
  ]

._crit_edge._crit_edge52.i.i:                     ; preds = %._crit_edge.i.i
  %.pre53.i.i = load i8, ptr %2, align 1, !tbaa !12
  br label %43

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load i8, ptr %2, align 1, !tbaa !12
  br label %37

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %.029.lcssa.i.i, align 1, !tbaa !12
  %33 = load i8, ptr %2, align 1, !tbaa !12
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 1
  br label %37

37:                                               ; preds = %35, %._crit_edge._crit_edge.i.i
  %38 = phi i8 [ %33, %35 ], [ %.pre.i.i, %._crit_edge._crit_edge.i.i ]
  %.1.i.i = phi ptr [ %36, %35 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ]
  %39 = load i8, ptr %.1.i.i, align 1, !tbaa !12
  %40 = icmp eq i8 %39, %38
  br i1 %40, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge52.i.i
  %44 = phi i8 [ %38, %41 ], [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ]
  %.2.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ]
  %45 = load i8, ptr %.2.i.i, align 1, !tbaa !12
  %46 = icmp eq i8 %45, %44
  br i1 %46, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit, label %47

47:                                               ; preds = %43, %._crit_edge.i.i
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit: ; preds = %11, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit18, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit20, %31, %37, %43, %47
  %.028.i.i = phi ptr [ %.1.i.i, %37 ], [ %1, %47 ], [ %.2.i.i, %43 ], [ %.029.lcssa.i.i, %31 ], [ %50, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit20 ], [ %48, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %49, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i, %11 ]
  ret ptr %.028.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat13PercentDecodeEPKcS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef initializes((8, 16)) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  store i8 0, ptr %5, align 1, !tbaa !12
  %.not42 = icmp eq ptr %0, %1
  br i1 %.not42, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %59
  %.02743 = phi ptr [ %0, %.lr.ph ], [ %62, %59 ]
  %8 = load i8, ptr %.02743, align 1, !tbaa !12
  %.not32 = icmp eq i8 %8, 37
  br i1 %.not32, label %22, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = add i64 %10, 1
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

14:                                               ; preds = %9
  %15 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %14, %9
  %16 = load i64, ptr %6, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %18 = icmp ugt i64 %11, %17
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %10, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %19
  %20 = phi ptr [ %.pre.i, %19 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store i8 %8, ptr %21, align 1, !tbaa !12
  br label %59

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %.02743, i64 1
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %23, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = tail call i32 @isxdigit(i32 noundef %27) #23
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %.thread, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @tolower(i32 noundef %27) #23
  %isdigittmp = add nsw i32 %27, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %31 = select i1 %isdigit, i32 0, i32 9
  %32 = add i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.02743, i64 2
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %33, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @isxdigit(i32 noundef %37) #23
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %.thread, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @tolower(i32 noundef %37) #23
  %isdigittmp35 = add nsw i32 %37, -48
  %isdigit36 = icmp ult i32 %isdigittmp35, 10
  %41 = select i1 %isdigit36, i32 208, i32 169
  %42 = shl i32 %32, 4
  %43 = add i32 %41, %42
  %44 = add i32 %43, %40
  %45 = trunc i32 %44 to i8
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %2, align 8, !tbaa !23
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i37

50:                                               ; preds = %39
  %51 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i37: ; preds = %50, %39
  %52 = load i64, ptr %6, align 8
  %53 = select i1 %49, i64 15, i64 %52
  %54 = icmp ugt i64 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %46, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i38 = load ptr, ptr %2, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i37
  %57 = phi ptr [ %.pre.i38, %55 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i37 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %46
  store i8 %45, ptr %58, align 1, !tbaa !12
  br label %59

59:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.sink = phi i64 [ %47, %56 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.128 = phi ptr [ %33, %56 ], [ %.02743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  store i64 %.sink, ptr %4, align 8, !tbaa !9
  %60 = load ptr, ptr %2, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.sink
  store i8 0, ptr %61, align 1, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %.128, i64 1
  %.not = icmp eq ptr %62, %1
  br i1 %.not, label %.thread, label %7, !llvm.loop !53

.thread:                                          ; preds = %25, %22, %59, %35, %29, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ false, %29 ], [ false, %35 ], [ true, %59 ], [ false, %22 ], [ false, %25 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat17ParseAltAuthorityEPKcS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPt(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef initializes((8, 16)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  store i8 0, ptr %6, align 1, !tbaa !12
  %.not28 = icmp eq ptr %0, %1
  br i1 %.not28, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.01929 = phi ptr [ %0, %.lr.ph ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %9 = load i8, ptr %.01929, align 1, !tbaa !12
  switch i8 %9, label %13 [
    i8 58, label %.critedge
    i8 34, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit
    i8 92, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.01929, i64 1
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr %11, align 1, !tbaa !12
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i8 [ %.pre, %._crit_edge ], [ %9, %8 ]
  %.1 = phi ptr [ %11, %._crit_edge ], [ %.01929, %8 ]
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

19:                                               ; preds = %13
  %20 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %19, %13
  %21 = load i64, ptr %7, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %24
  %25 = phi ptr [ %.pre.i, %24 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  store i8 %14, ptr %26, align 1, !tbaa !12
  store i64 %16, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %16
  store i8 0, ptr %28, align 1, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit, label %8, !llvm.loop !54

.critedge:                                        ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %.01929, i64 1
  store i16 0, ptr %3, align 2, !tbaa !48
  %.not16.i.i = icmp eq ptr %30, %1
  br i1 %.not16.i.i, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %43
  %31 = phi i16 [ %46, %43 ], [ 0, %.critedge ]
  %.01517.i.i = phi ptr [ %47, %43 ], [ %30, %.critedge ]
  %32 = load i8, ptr %.01517.i.i, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -58
  %isdigit.i.i = icmp ult i32 %34, -10
  %35 = icmp ugt i16 %31, 6553
  %or.cond.i.i = or i1 %35, %isdigit.i.i
  br i1 %or.cond.i.i, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = mul nuw i16 %31, 10
  store i16 %37, ptr %3, align 2, !tbaa !48
  %38 = zext i16 %37 to i32
  %39 = load i8, ptr %.01517.i.i, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 65583, %40
  %42 = icmp samesign ult i32 %41, %38
  br i1 %42, label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit, label %43

43:                                               ; preds = %36
  %44 = sext i8 %39 to i16
  %45 = add i16 %37, -48
  %46 = add i16 %45, %44
  store i16 %46, ptr %3, align 2, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %.01517.i.i, i64 1
  %.not.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i:                         ; preds = %43
  %48 = icmp ne i16 %46, 0
  br label %_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit

_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt.exit: ; preds = %8, %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %36, %.lr.ph.i.i, %4, %._crit_edge.loopexit.i.i, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ %48, %._crit_edge.loopexit.i.i ], [ false, %36 ], [ false, %4 ], [ false, %.lr.ph.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ false, %10 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 align 2 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !55
  %.not8 = icmp eq ptr %.promoted, %1
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge2
  %3 = phi ptr [ %5, %.critedge2 ], [ %.promoted, %2 ]
  %4 = load i8, ptr %3, align 1, !tbaa !12
  switch i8 %4, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %5, ptr %0, align 8, !tbaa !55
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !42

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #9 align 2 {
  store i32 0, ptr %2, align 4, !tbaa !41
  %.not16.i = icmp eq ptr %0, %1
  br i1 %.not16.i, label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplIjEEbPKcS3_PT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %15
  %4 = phi i32 [ %17, %15 ], [ 0, %3 ]
  %.01517.i = phi ptr [ %18, %15 ], [ %0, %3 ]
  %5 = load i8, ptr %.01517.i, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -58
  %isdigit.i = icmp ult i32 %7, -10
  %8 = icmp ugt i32 %4, 429496729
  %or.cond.i = or i1 %8, %isdigit.i
  br i1 %or.cond.i, label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplIjEEbPKcS3_PT_.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = mul nuw i32 %4, 10
  store i32 %10, ptr %2, align 4, !tbaa !41
  %11 = load i8, ptr %.01517.i, align 1, !tbaa !12
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 47, %12
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplIjEEbPKcS3_PT_.exit, label %15

15:                                               ; preds = %9
  %16 = add i32 %10, -48
  %17 = add i32 %16, %12
  store i32 %17, ptr %2, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 1
  %.not.i = icmp eq ptr %18, %1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.loopexit.i:                           ; preds = %15
  %19 = icmp ne i32 %17, 0
  br label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplIjEEbPKcS3_PT_.exit

_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplIjEEbPKcS3_PT_.exit: ; preds = %.lr.ph.i, %9, %3, %._crit_edge.loopexit.i
  %.0.i = phi i1 [ false, %3 ], [ %19, %._crit_edge.loopexit.i ], [ false, %9 ], [ false, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) local_unnamed_addr #9 align 2 {
  store i16 0, ptr %2, align 2, !tbaa !48
  %.not16.i = icmp eq ptr %0, %1
  br i1 %.not16.i, label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplItEEbPKcS3_PT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %16
  %4 = phi i16 [ %19, %16 ], [ 0, %3 ]
  %.01517.i = phi ptr [ %20, %16 ], [ %0, %3 ]
  %5 = load i8, ptr %.01517.i, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -58
  %isdigit.i = icmp ult i32 %7, -10
  %8 = icmp ugt i16 %4, 6553
  %or.cond.i = or i1 %8, %isdigit.i
  br i1 %or.cond.i, label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplItEEbPKcS3_PT_.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = mul nuw i16 %4, 10
  store i16 %10, ptr %2, align 2, !tbaa !48
  %11 = zext i16 %10 to i32
  %12 = load i8, ptr %.01517.i, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 65583, %13
  %15 = icmp samesign ult i32 %14, %11
  br i1 %15, label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplItEEbPKcS3_PT_.exit, label %16

16:                                               ; preds = %9
  %17 = sext i8 %12 to i16
  %18 = add i16 %10, -48
  %19 = add i16 %18, %17
  store i16 %19, ptr %2, align 2, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 1
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %16
  %21 = icmp ne i16 %19, 0
  br label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplItEEbPKcS3_PT_.exit

_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplItEEbPKcS3_PT_.exit: ; preds = %.lr.ph.i, %9, %3, %._crit_edge.loopexit.i
  %.0.i = phi i1 [ false, %3 ], [ %21, %._crit_edge.loopexit.i ], [ false, %9 ], [ false, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RtRjRS_ItSaItEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %42, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load i16, ptr %3, align 2, !tbaa !48
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %24

.thread.i.i:                                      ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds i8, ptr null, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %22, ptr %23, align 8, !tbaa !28
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit.i.i

24:                                               ; preds = %12
  %25 = icmp ugt i64 %20, 9223372036854775806
  br i1 %25, label %.noexc.i.i.i.i, label %26, !prof !27

.noexc.i.i.i.i:                                   ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

26:                                               ; preds = %24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  store ptr %27, ptr %7, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %27, ptr align 2 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit.i.i

_ZNSt6vectorItSaItEEC2ERKS1_.exit.i.i:            ; preds = %26, %.thread.i.i
  %31 = phi ptr [ %22, %.thread.i.i ], [ %29, %26 ]
  %32 = phi ptr [ %21, %.thread.i.i ], [ %28, %26 ]
  store ptr %31, ptr %32, align 8, !tbaa !25
  invoke void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_tjSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i16 noundef zeroext %13, i32 noundef %14, ptr noundef nonnull %7)
          to label %33 unwind label %36

33:                                               ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit.i.i
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RtRjRSt6vectorItSaItEEEEEvRS3_PT_DpOT0_.exit, label %35

35:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt16allocator_traitsISaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RtRjRSt6vectorItSaItEEEEEvRS3_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i.i7.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i7.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit8.i.i, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit8.i.i

_ZNSt6vectorItSaItEED2Ev.exit8.i.i:               ; preds = %39, %36
  resume { ptr, i32 } %37

_ZNSt16allocator_traitsISaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RtRjRSt6vectorItSaItEEEEEvRS3_PT_DpOT0_.exit: ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr %41, ptr %8, align 8, !tbaa !33
  br label %43

42:                                               ; preds = %6
  tail call void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RtRjRS_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %43

43:                                               ; preds = %42, %_ZNSt16allocator_traitsISaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RtRjRSt6vectorItSaItEEEEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20SpdyAltSvcWireFormat25SerializeHeaderFieldValueB5cxx11ERKSt6vectorINS0_18AlternativeServiceESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  br i1 %6, label %._crit_edge.i.i, label %10

._crit_edge.i.i:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %9, align 1, !tbaa !12
  br label %.loopexit107

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %7, align 8, !tbaa !12
  br label %12

thread-pre-split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79
  %.pr = load i64, ptr %11, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %thread-pre-split, %10
  %13 = phi i64 [ %.pr, %thread-pre-split ], [ 0, %10 ]
  %.sroa.098.0124 = phi ptr [ %217, %thread-pre-split ], [ %3, %10 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = add i64 %13, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

19:                                               ; preds = %15
  %20 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %19, %15
  %21 = load i64, ptr %7, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc37 unwind label %.loopexit108

.noexc37:                                         ; preds = %24
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc37
  %25 = phi ptr [ %.pre.i, %.noexc37 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  store i8 44, ptr %26, align 1, !tbaa !12
  store i64 %16, ptr %11, align 8, !tbaa !9
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %16
  store i8 0, ptr %28, align 1, !tbaa !12
  br label %29

.loopexit108:                                     ; preds = %._crit_edge119, %189, %24, %43, %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp109:                            ; preds = %.invoke
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %218

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %12
  %30 = load ptr, ptr %.sroa.098.0124, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.098.0124, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %.not103113 = icmp samesign eq i64 %32, 0
  br i1 %.not103113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %119, %29
  %34 = load i64, ptr %11, align 8, !tbaa !9
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38

38:                                               ; preds = %._crit_edge
  %39 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38: ; preds = %38, %._crit_edge
  %40 = load i64, ptr %7, align 8
  %41 = select i1 %37, i64 15, i64 %40
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %123

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc40 unwind label %.loopexit108

.noexc40:                                         ; preds = %43
  %.pre.i39 = load ptr, ptr %0, align 8, !tbaa !23
  br label %123

.lr.ph:                                           ; preds = %29, %119
  %.sroa.094.0114 = phi ptr [ %122, %119 ], [ %30, %29 ]
  %44 = load i8, ptr %.sroa.094.0114, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = tail call i32 @isalnum(i32 noundef %45) #23
  %.not33 = icmp eq i32 %46, 0
  %47 = load i64, ptr %11, align 8, !tbaa !9
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %0, align 8, !tbaa !23
  %50 = icmp eq ptr %49, %7
  br i1 %.not33, label %62, label %51

51:                                               ; preds = %.lr.ph
  br i1 %50, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42

52:                                               ; preds = %51
  %53 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42: ; preds = %52, %51
  %54 = load i64, ptr %7, align 8
  %55 = select i1 %50, i64 15, i64 %54
  %56 = icmp ugt i64 %48, %55
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit45

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc44 unwind label %60

.noexc44:                                         ; preds = %57
  %.pre.i43 = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42, %.noexc44
  %58 = phi ptr [ %.pre.i43, %.noexc44 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %47
  store i8 %44, ptr %59, align 1, !tbaa !12
  br label %119

60:                                               ; preds = %116, %97, %78, %69, %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %218

62:                                               ; preds = %.lr.ph
  switch i8 %44, label %72 [
    i8 33, label %63
    i8 35, label %63
    i8 36, label %63
    i8 38, label %63
    i8 39, label %63
    i8 42, label %63
    i8 43, label %63
    i8 45, label %63
    i8 46, label %63
    i8 94, label %63
    i8 95, label %63
    i8 96, label %63
    i8 124, label %63
    i8 126, label %63
  ]

63:                                               ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62
  br i1 %50, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i46

64:                                               ; preds = %63
  %65 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i46: ; preds = %64, %63
  %66 = load i64, ptr %7, align 8
  %67 = select i1 %50, i64 15, i64 %66
  %68 = icmp ugt i64 %48, %67
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc48 unwind label %60

.noexc48:                                         ; preds = %69
  %.pre.i47 = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i46, %.noexc48
  %70 = phi ptr [ %.pre.i47, %.noexc48 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i46 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %47
  store i8 %44, ptr %71, align 1, !tbaa !12
  br label %119

72:                                               ; preds = %62
  br i1 %50, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50

73:                                               ; preds = %72
  %74 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50: ; preds = %73, %72
  %75 = load i64, ptr %7, align 8
  %76 = select i1 %50, i64 15, i64 %75
  %77 = icmp ugt i64 %48, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc52 unwind label %60

.noexc52:                                         ; preds = %78
  %.pre.i51 = load ptr, ptr %0, align 8, !tbaa !23
  br label %79

79:                                               ; preds = %.noexc52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50
  %80 = phi ptr [ %.pre.i51, %.noexc52 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %47
  store i8 37, ptr %81, align 1, !tbaa !12
  store i64 %48, ptr %11, align 8, !tbaa !9
  %82 = load ptr, ptr %0, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %48
  store i8 0, ptr %83, align 1, !tbaa !12
  %84 = ashr i32 %45, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr @__const._ZN3net20SpdyAltSvcWireFormat25SerializeHeaderFieldValueB5cxx11ERKSt6vectorINS0_18AlternativeServiceESaIS2_EE.kNibbleToHex, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = load i64, ptr %11, align 8, !tbaa !9
  %89 = add i64 %88, 1
  %90 = load ptr, ptr %0, align 8, !tbaa !23
  %91 = icmp eq ptr %90, %7
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54

92:                                               ; preds = %79
  %93 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %93)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54: ; preds = %92, %79
  %94 = load i64, ptr %7, align 8
  %95 = select i1 %91, i64 15, i64 %94
  %96 = icmp ugt i64 %89, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %88, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc56 unwind label %60

.noexc56:                                         ; preds = %97
  %.pre.i55 = load ptr, ptr %0, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %.noexc56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54
  %99 = phi ptr [ %.pre.i55, %.noexc56 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %88
  store i8 %87, ptr %100, align 1, !tbaa !12
  store i64 %89, ptr %11, align 8, !tbaa !9
  %101 = load ptr, ptr %0, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %89
  store i8 0, ptr %102, align 1, !tbaa !12
  %103 = and i32 %45, 15
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr @__const._ZN3net20SpdyAltSvcWireFormat25SerializeHeaderFieldValueB5cxx11ERKSt6vectorINS0_18AlternativeServiceESaIS2_EE.kNibbleToHex, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !12
  %107 = load i64, ptr %11, align 8, !tbaa !9
  %108 = add i64 %107, 1
  %109 = load ptr, ptr %0, align 8, !tbaa !23
  %110 = icmp eq ptr %109, %7
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i58

111:                                              ; preds = %98
  %112 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %112)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i58: ; preds = %111, %98
  %113 = load i64, ptr %7, align 8
  %114 = select i1 %110, i64 15, i64 %113
  %115 = icmp ugt i64 %108, %114
  br i1 %115, label %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit61

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %107, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc60 unwind label %60

.noexc60:                                         ; preds = %116
  %.pre.i59 = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i58, %.noexc60
  %117 = phi ptr [ %.pre.i59, %.noexc60 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i58 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %107
  store i8 %106, ptr %118, align 1, !tbaa !12
  br label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit45
  %.sink = phi i64 [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit61 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit45 ]
  store i64 %.sink, ptr %11, align 8, !tbaa !9
  %120 = load ptr, ptr %0, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.sink
  store i8 0, ptr %121, align 1, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.094.0114, i64 1
  %.not103 = icmp eq ptr %122, %33
  br i1 %.not103, label %._crit_edge, label %.lr.ph

123:                                              ; preds = %.noexc40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38
  %124 = phi ptr [ %.pre.i39, %.noexc40 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %34
  store i8 61, ptr %125, align 1, !tbaa !12
  store i64 %35, ptr %11, align 8, !tbaa !9
  %126 = load ptr, ptr %0, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %35
  store i8 0, ptr %127, align 1, !tbaa !12
  %128 = load i64, ptr %11, align 8, !tbaa !9
  %129 = add i64 %128, 1
  %130 = load ptr, ptr %0, align 8, !tbaa !23
  %131 = icmp eq ptr %130, %7
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62

132:                                              ; preds = %123
  %133 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %133)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62: ; preds = %132, %123
  %134 = load i64, ptr %7, align 8
  %135 = select i1 %131, i64 15, i64 %134
  %136 = icmp ugt i64 %129, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %128, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc64 unwind label %.loopexit108

.noexc64:                                         ; preds = %137
  %.pre.i63 = load ptr, ptr %0, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %.noexc64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62
  %139 = phi ptr [ %.pre.i63, %.noexc64 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %128
  store i8 34, ptr %140, align 1, !tbaa !12
  store i64 %129, ptr %11, align 8, !tbaa !9
  %141 = load ptr, ptr %0, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %129
  store i8 0, ptr %142, align 1, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.098.0124, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.098.0124, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %.not104115 = icmp samesign eq i64 %146, 0
  br i1 %.not104115, label %._crit_edge119, label %.lr.ph118

._crit_edge119:                                   ; preds = %180, %138
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.098.0124, i64 64
  %149 = load i16, ptr %148, align 8, !tbaa !13
  %150 = zext i16 %149 to i32
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %150)
          to label %186 unwind label %.loopexit108

.lr.ph118:                                        ; preds = %138, %180
  %.sroa.090.0116 = phi ptr [ %185, %180 ], [ %144, %138 ]
  %151 = load i8, ptr %.sroa.090.0116, align 1, !tbaa !12
  switch i8 %151, label %169 [
    i8 92, label %152
    i8 34, label %152
  ]

152:                                              ; preds = %.lr.ph118, %.lr.ph118
  %153 = load i64, ptr %11, align 8, !tbaa !9
  %154 = add i64 %153, 1
  %155 = load ptr, ptr %0, align 8, !tbaa !23
  %156 = icmp eq ptr %155, %7
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66

157:                                              ; preds = %152
  %158 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66: ; preds = %157, %152
  %159 = load i64, ptr %7, align 8
  %160 = select i1 %156, i64 15, i64 %159
  %161 = icmp ugt i64 %154, %160
  br i1 %161, label %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit69

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %153, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc68 unwind label %167

.noexc68:                                         ; preds = %162
  %.pre.i67 = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66, %.noexc68
  %163 = phi ptr [ %.pre.i67, %.noexc68 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %153
  store i8 92, ptr %164, align 1, !tbaa !12
  store i64 %154, ptr %11, align 8, !tbaa !9
  %165 = load ptr, ptr %0, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %154
  store i8 0, ptr %166, align 1, !tbaa !12
  br label %169

167:                                              ; preds = %179, %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %218

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit69, %.lr.ph118
  %170 = load i64, ptr %11, align 8, !tbaa !9
  %171 = add i64 %170, 1
  %172 = load ptr, ptr %0, align 8, !tbaa !23
  %173 = icmp eq ptr %172, %7
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i70

174:                                              ; preds = %169
  %175 = icmp ult i64 %170, 16
  tail call void @llvm.assume(i1 %175)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i70: ; preds = %174, %169
  %176 = load i64, ptr %7, align 8
  %177 = select i1 %173, i64 15, i64 %176
  %178 = icmp ugt i64 %171, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %170, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc72 unwind label %167

.noexc72:                                         ; preds = %179
  %.pre.i71 = load ptr, ptr %0, align 8, !tbaa !23
  br label %180

180:                                              ; preds = %.noexc72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i70
  %181 = phi ptr [ %.pre.i71, %.noexc72 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i70 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %170
  store i8 %151, ptr %182, align 1, !tbaa !12
  store i64 %171, ptr %11, align 8, !tbaa !9
  %183 = load ptr, ptr %0, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %171
  store i8 0, ptr %184, align 1, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.090.0116, i64 1
  %.not104 = icmp eq ptr %185, %147
  br i1 %.not104, label %._crit_edge119, label %.lr.ph118

186:                                              ; preds = %._crit_edge119
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.098.0124, i64 68
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %.not = icmp eq i32 %188, 86400
  br i1 %.not, label %190, label %189

189:                                              ; preds = %186
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %188)
          to label %190 unwind label %.loopexit108

190:                                              ; preds = %189, %186
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.098.0124, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.098.0124, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79, label %196

196:                                              ; preds = %190
  %197 = load i64, ptr %11, align 8, !tbaa !9
  %198 = add i64 %197, -4611686018427387899
  %199 = icmp ult i64 %198, 5
  br i1 %199, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %._crit_edge123, %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %.loopexit.split-lp109

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %196
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %201 = load ptr, ptr %191, align 8, !tbaa !29
  %202 = load ptr, ptr %193, align 8, !tbaa !29
  %.not105120 = icmp eq ptr %201, %202
  br i1 %.not105120, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %203 = load i64, ptr %11, align 8, !tbaa !9
  %204 = icmp eq i64 %203, 4611686018427387903
  br i1 %204, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76: ; preds = %._crit_edge123
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79 unwind label %.loopexit108

.lr.ph122:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %214
  %.sroa.085.0121 = phi ptr [ %215, %214 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %206 = load ptr, ptr %191, align 8, !tbaa !29
  %.not106 = icmp eq ptr %.sroa.085.0121, %206
  br i1 %.not106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit83, label %207

207:                                              ; preds = %.lr.ph122
  %208 = load i64, ptr %11, align 8, !tbaa !9
  %209 = icmp eq i64 %208, 4611686018427387903
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i80

210:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %210
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i80: ; preds = %207
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit83 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp:                               ; preds = %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i80, %.lr.ph122
  %212 = load i16, ptr %.sroa.085.0121, align 2, !tbaa !48
  %213 = zext i16 %212 to i32
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %213)
          to label %214 unwind label %.loopexit

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit83
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.085.0121, i64 2
  %216 = load ptr, ptr %193, align 8, !tbaa !29
  %.not105 = icmp eq ptr %215, %216
  br i1 %.not105, label %._crit_edge123, label %.lr.ph122, !llvm.loop !58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76, %190
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.098.0124, i64 96
  %.not102 = icmp eq ptr %217, %5
  br i1 %.not102, label %.loopexit107, label %thread-pre-split

218:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit108, %.loopexit.split-lp109, %167, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %168, %167 ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp109 ], [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %219 = load ptr, ptr %0, align 8, !tbaa !23
  %220 = icmp eq ptr %219, %7
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %218
  tail call void @_ZdlPv(ptr noundef %219) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit107:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79, %._crit_edge.i.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #7

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RtRjRS_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %17 = sdiv exact i64 %14, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 96076792050570581)
  %21 = select i1 %19, i64 96076792050570581, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE11_M_allocateEm.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_M_check_lenEmPKc.exit
  %25 = mul nuw nsw i64 %21, 96
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  br label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_M_check_lenEmPKc.exit, %24
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load i16, ptr %4, align 2, !tbaa !48
  %30 = load i32, ptr %5, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %40

.thread.i.i:                                      ; preds = %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE11_M_allocateEm.exit
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds i8, ptr null, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %38, ptr %39, align 8, !tbaa !28
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit.i.i

40:                                               ; preds = %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE11_M_allocateEm.exit
  %41 = icmp ugt i64 %36, 9223372036854775806
  br i1 %41, label %.noexc.i.i.i.i, label %42, !prof !27

.noexc.i.i.i.i:                                   ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

42:                                               ; preds = %40
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
          to label %.noexc32 unwind label %.body

.noexc32:                                         ; preds = %42
  store ptr %43, ptr %8, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %43, ptr align 2 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit.i.i

_ZNSt6vectorItSaItEEC2ERKS1_.exit.i.i:            ; preds = %.noexc32, %.thread.i.i
  %47 = phi ptr [ %38, %.thread.i.i ], [ %45, %.noexc32 ]
  %48 = phi ptr [ %37, %.thread.i.i ], [ %44, %.noexc32 ]
  store ptr %47, ptr %48, align 8, !tbaa !25
  invoke void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_tjSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i16 noundef zeroext %29, i32 noundef %30, ptr noundef nonnull %8)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit.i.i
  %50 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %56, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %56

52:                                               ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i.i.i7.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i7.i.i, label %.body.thread, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %.body.thread

56:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not14.i.i.i.i.i = icmp eq ptr %11, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %_ZSt10_ConstructIN3net20SpdyAltSvcWireFormat18AlternativeServiceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %58, %_ZSt10_ConstructIN3net20SpdyAltSvcWireFormat18AlternativeServiceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %56 ]
  %.01215.i.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN3net20SpdyAltSvcWireFormat18AlternativeServiceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %56 ]
  invoke void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3net20SpdyAltSvcWireFormat18AlternativeServiceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %59

_ZSt10_ConstructIN3net20SpdyAltSvcWireFormat18AlternativeServiceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i33 = icmp eq ptr %57, %1
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = call ptr @__cxa_begin_catch(ptr %61) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %59, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %59 ]
  call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #22
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %63, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %59
  invoke void @__cxa_rethrow() #19
          to label %71 unwind label %64

64:                                               ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_.exit.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread68 unwind label %68

.body.thread68:                                   ; preds = %64
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = call ptr @__cxa_begin_catch(ptr %66) #22
  br label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit58.thread

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN3net20SpdyAltSvcWireFormat18AlternativeServiceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %56
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %56 ], [ %58, %_ZSt10_ConstructIN3net20SpdyAltSvcWireFormat18AlternativeServiceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i37 = icmp eq ptr %1, %10
  br i1 %.not14.i.i.i.i.i37, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN3net20SpdyAltSvcWireFormat18AlternativeServiceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i46
  %.016.i.i.i.i.i39.idx = phi i64 [ %.016.i.i.i.i.i39.add, %_ZSt10_ConstructIN3net20SpdyAltSvcWireFormat18AlternativeServiceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i46 ], [ 96, %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i40 = phi ptr [ %72, %_ZSt10_ConstructIN3net20SpdyAltSvcWireFormat18AlternativeServiceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i46 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i39.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i39.idx
  invoke void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i39.ptr, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i40)
          to label %_ZSt10_ConstructIN3net20SpdyAltSvcWireFormat18AlternativeServiceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i46 unwind label %73

_ZSt10_ConstructIN3net20SpdyAltSvcWireFormat18AlternativeServiceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i38
  %72 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i40, i64 96
  %.016.i.i.i.i.i39.add = add nuw nsw i64 %.016.i.i.i.i.i39.idx, 96
  %.not.i.i.i.i.i47 = icmp eq ptr %72, %10
  br i1 %.not.i.i.i.i.i47, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit52.loopexit, label %.lr.ph.i.i.i.i.i38, !llvm.loop !59

73:                                               ; preds = %.lr.ph.i.i.i.i.i38
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = call ptr @__cxa_begin_catch(ptr %75) #22
  %.not4.i.i.i.i.i.i.i41 = icmp eq i64 %.016.i.i.i.i.i39.idx, 96
  br i1 %.not4.i.i.i.i.i.i.i41, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_.exit.i.i.i.i.i45, label %.lr.ph.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %73, %.lr.ph.i.i.i.i.i.i.i42
  %.05.i.i.i.i.i.i.i43 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i42 ], [ %.ptr, %73 ]
  call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i43) #22
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i43, i64 96
  %.not.i.i.i.i.i.i.i44 = icmp eq ptr %77, %.016.i.i.i.i.i39.ptr
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_.exit.i.i.i.i.i45, label %.lr.ph.i.i.i.i.i.i.i42, !llvm.loop !34

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_.exit.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %73
  invoke void @__cxa_rethrow() #19
          to label %83 unwind label %78

78:                                               ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_.exit.i.i.i.i.i45
  %79 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

83:                                               ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_.exit.i.i.i.i.i45
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit52.loopexit: ; preds = %_ZSt10_ConstructIN3net20SpdyAltSvcWireFormat18AlternativeServiceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i46
  %.ptr73.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i39.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit52.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i48 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr73.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit52.loopexit ]
  %.not4.i.i.i = icmp eq ptr %11, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i ], [ %11, %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %84, %10
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES3_SaIS2_EET0_T_S6_S5_RT1_.exit52
  %.not.i53 = icmp eq ptr %11, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !30
  store ptr %.0.lcssa.i.i.i.i.i48, ptr %9, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %21
  store ptr %87, ptr %86, align 8, !tbaa !56
  ret void

.body.thread:                                     ; preds = %52, %55, %78
  %.0.lpad-body.ph = phi ptr [ %.ptr, %78 ], [ %27, %55 ], [ %27, %52 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %79, %78 ], [ %53, %55 ], [ %53, %52 ]
  %88 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #22
  br label %93

.body:                                            ; preds = %.noexc.i.i.i.i, %42
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #22
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit58.thread, label %93

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit58.thread: ; preds = %.body, %.body.thread68
  call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  br label %97

93:                                               ; preds = %.body.thread, %.body
  %.0.lpad-body67 = phi ptr [ %.0.lpad-body.ph, %.body.thread ], [ %27, %.body ]
  %.not4.i.i.i54 = icmp eq ptr %27, %.0.lpad-body67
  br i1 %.not4.i.i.i54, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit58, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %93, %.lr.ph.i.i.i55
  %.05.i.i.i56 = phi ptr [ %94, %.lr.ph.i.i.i55 ], [ %27, %93 ]
  call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i56) #22
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i56, i64 96
  %.not.i.i.i57 = icmp eq ptr %94, %.0.lpad-body67
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit58, label %.lr.ph.i.i.i55, !llvm.loop !34

95:                                               ; preds = %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m.exit60
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit58: ; preds = %.lr.ph.i.i.i55, %93
  %.not.i59 = icmp eq ptr %27, null
  br i1 %.not.i59, label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m.exit60, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit58.thread, %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit58
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m.exit60

_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m.exit60: ; preds = %97, %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit58
  invoke void @__cxa_rethrow() #19
          to label %102 unwind label %95

98:                                               ; preds = %95
  resume { ptr, i32 } %96

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

102:                                              ; preds = %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m.exit60
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 64}
!14 = !{!"_ZTSN3net20SpdyAltSvcWireFormat18AlternativeServiceE", !10, i64 0, !10, i64 32, !15, i64 64, !16, i64 68, !17, i64 72}
!15 = !{!"short", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSSt6vectorItSaItEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseItSaItEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!14, !16, i64 68}
!23 = !{!10, !5, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!20, !21, i64 8}
!26 = !{!20, !21, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!20, !21, i64 16}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN3net20SpdyAltSvcWireFormat18AlternativeServiceE", !6, i64 0}
!33 = !{!31, !32, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0, !11, i64 8}
!38 = !{!37, !11, i64 8}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!16, !16, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = !{!15, !15, i64 0}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!5, !5, i64 0}
!56 = !{!31, !32, i64 16}
!57 = !{!32, !32, i64 0}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
