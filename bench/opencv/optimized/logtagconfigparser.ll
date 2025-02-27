; ModuleID = 'bench/opencv/original/logtagconfigparser.ll'
source_filename = "bench/opencv/original/logtagconfigparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.cv::utils::logging::LogTagConfig" = type <{ %"class.std::__cxx11::basic_string", i32, i8, i8, i8, i8 }>

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"*.\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"SILENT\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"WARNINGS\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

@_ZN2cv5utils7logging18LogTagConfigParserC1ENS1_8LogLevelE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2cv5utils7logging18LogTagConfigParserC2ENS1_8LogLevelE
@_ZN2cv5utils7logging18LogTagConfigParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv5utils7logging18LogTagConfigParserC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2cv5utils7logging18LogTagConfigParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv5utils7logging18LogTagConfigParserD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils7logging18LogTagConfigParserC2ENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, i8 0, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 0, ptr %12, align 1, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %13, align 2, !tbaa !29
  store i32 %1, ptr %8, align 8, !tbaa !30
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  tail call void @_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  tail call void @_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  tail call void @_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  tail call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit

_ZN2cv5utils7logging12LogTagConfigD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %23 = load ptr, ptr %0, align 8, !tbaa !31
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils7logging18LogTagConfigParserC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, i8 0, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZN2cv5utils7logging18LogTagConfigParser13segmentTokensEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %13 unwind label %14

13:                                               ; preds = %.noexc
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  tail call void @_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  tail call void @_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  tail call void @_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit

_ZN2cv5utils7logging12LogTagConfigD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv5utils7logging18LogTagConfigParser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN2cv5utils7logging18LogTagConfigParser13segmentTokensEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv5utils7logging18LogTagConfigParserD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(168) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %25, %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i4 = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !38

_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %15, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not4.i.i.i.i7 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i15, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i11
  %.05.i.i.i.i9 = phi ptr [ %38, %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i11 ], [ %29, %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit ]
  %32 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i8
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10: ; preds = %.lr.ph.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef %32) #20
  br label %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i11

_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i17
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %.not.i.i.i.i12 = icmp eq ptr %38, %31
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i13, label %.lr.ph.i.i.i.i8, !llvm.loop !38

_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i13: ; preds = %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i11
  %.pr.i14 = load ptr, ptr %28, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i15

_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i15: ; preds = %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i13, %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit
  %39 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i13 ], [ %29, %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit18, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i15
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit18

_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i15, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %.not4.i.i.i.i19 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i27, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit18, %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i23
  %.05.i.i.i.i21 = phi ptr [ %51, %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i23 ], [ %42, %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit18 ]
  %45 = load ptr, ptr %.05.i.i.i.i21, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i20
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i20
  tail call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i23

_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 40
  %.not.i.i.i.i24 = icmp eq ptr %51, %44
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i25, label %.lr.ph.i.i.i.i20, !llvm.loop !38

_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i25: ; preds = %_ZSt8_DestroyIN2cv5utils7logging12LogTagConfigEEvPT_.exit.i.i.i.i23
  %.pr.i26 = load ptr, ptr %41, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i27

_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i27: ; preds = %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i25, %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit18
  %52 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i25 ], [ %42, %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit18 ]
  %.not.i.i.i28 = icmp eq ptr %52, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit30, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i27
  tail call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit30

_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit30: ; preds = %_ZSt8_DestroyIPN2cv5utils7logging12LogTagConfigES3_EvT_S5_RSaIT0_E.exit.i27, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EED2Ev.exit30
  tail call void @_ZdlPv(ptr noundef %55) #20
  br label %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit

_ZN2cv5utils7logging12LogTagConfigD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %61 = load ptr, ptr %0, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils7logging18LogTagConfigParser13segmentTokensEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %.not78 = icmp eq i64 %5, 0
  br i1 %.not78, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit
  %.not75 = icmp eq ptr %.sroa.042.1, %.sroa.9.1
  br i1 %.not75, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %41

.lr.ph:                                           ; preds = %1, %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit
  %.073 = phi i1 [ %38, %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit ], [ true, %1 ]
  %storemerge72 = phi i64 [ %39, %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit ], [ 0, %1 ]
  %.sroa.042.071 = phi ptr [ %.sroa.042.1, %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit ], [ null, %1 ]
  %.sroa.9.070 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit ], [ null, %1 ]
  %.sroa.14.069 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit ], [ null, %1 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %storemerge72
  %10 = load i8, ptr %9, align 1, !tbaa !12
  switch i8 %10, label %switch.edge [
    i8 32, label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit
    i8 9, label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit
    i8 59, label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit
  ]

switch.edge:                                      ; preds = %.lr.ph
  %11 = add nuw i64 %storemerge72, 1
  br i1 %.073, label %12, label %36

12:                                               ; preds = %switch.edge
  %.not.i = icmp eq ptr %.sroa.9.070, %.sroa.14.069
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %12
  store i64 %storemerge72, ptr %.sroa.9.070, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.9.070, i64 8
  store i64 %11, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.9.070, i64 16
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit

16:                                               ; preds = %12
  %17 = ptrtoint ptr %.sroa.9.070 to i64
  %18 = ptrtoint ptr %.sroa.042.071 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775792
  br i1 %20, label %21, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc unwind label %.loopexit.split-lp49

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %26 = select i1 %24, i64 576460752303423487, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 4
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %.noexc24 unwind label %.loopexit48

.noexc24:                                         ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store i64 %storemerge72, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %11, ptr %30, align 8, !tbaa !42
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.042.071, %.sroa.9.070
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc24, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %28, %.noexc24 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.042.071, %.noexc24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !43
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %.sroa.9.070
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc24
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %.noexc24 ], [ %32, %.lr.ph.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %.sroa.042.071, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.042.071) #20
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit

.loopexit48:                                      ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp49:                             ; preds = %21
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %75

36:                                               ; preds = %switch.edge
  %37 = getelementptr inbounds i8, ptr %.sroa.9.070, i64 -8
  store i64 %11, ptr %37, align 8, !tbaa !42
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit

_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmmEEEvDpOT_.exit: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %13, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %36
  %38 = phi i1 [ false, %36 ], [ false, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ false, %13 ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.069, %36 ], [ %35, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.069, %13 ], [ %.sroa.14.069, %.lr.ph ], [ %.sroa.14.069, %.lr.ph ], [ %.sroa.14.069, %.lr.ph ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.070, %36 ], [ %33, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %15, %13 ], [ %.sroa.9.070, %.lr.ph ], [ %.sroa.9.070, %.lr.ph ], [ %.sroa.9.070, %.lr.ph ]
  %.sroa.042.1 = phi ptr [ %.sroa.042.071, %36 ], [ %28, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.042.071, %13 ], [ %.sroa.042.071, %.lr.ph ], [ %.sroa.042.071, %.lr.ph ], [ %.sroa.042.071, %.lr.ph ]
  %39 = add nuw i64 %storemerge72, 1
  %exitcond.not = icmp eq i64 %39, %5
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader
  %.not.i.i.i25 = icmp eq ptr %.sroa.042.1, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.1) #20
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %1, %._crit_edge, %40
  ret void

41:                                               ; preds = %.lr.ph77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.033.076 = phi ptr [ %.sroa.042.1, %.lr.ph77 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %42 = load i64, ptr %.sroa.033.076, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.033.076, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %45 = load i64, ptr %4, align 8, !tbaa !9, !noalias !49
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

47:                                               ; preds = %41
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %42, i64 noundef %45) #21
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %47
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %41
  %48 = sub i64 %44, %42
  store ptr %6, ptr %3, align 8, !tbaa !3, !alias.scope !49
  %49 = load ptr, ptr %0, align 8, !tbaa !31, !noalias !49
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %42
  %51 = sub nuw i64 %45, %42
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %48, i64 %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19, !noalias !49
  store i64 %spec.select.i.i.i, ptr %2, align 8, !tbaa !52, !noalias !49
  %52 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %52, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.noexc10.i.i
  store ptr %53, ptr %3, align 8, !tbaa !31, !alias.scope !49
  %54 = load i64, ptr %2, align 8, !tbaa !52, !noalias !49
  store i64 %54, ptr %6, align 8, !tbaa !12, !alias.scope !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %55 = phi ptr [ %53, %.noexc27 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %50, align 1, !tbaa !12
  store i8 %57, ptr %55, align 1, !tbaa !12
  br label %59

58:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %50, i64 %spec.select.i.i.i, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i.i
  %60 = load i64, ptr %2, align 8, !tbaa !52, !noalias !49
  store i64 %60, ptr %7, align 8, !tbaa !9, !alias.scope !49
  %61 = load ptr, ptr %3, align 8, !tbaa !31, !alias.scope !49
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19, !noalias !49
  invoke void @_ZN2cv5utils7logging18LogTagConfigParser17parseNameAndLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %63 unwind label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !31
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %66 = load i64, ptr %7, align 8, !tbaa !9
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.033.076, i64 16
  %.not = icmp eq ptr %68, %.sroa.9.1
  br i1 %.not, label %._crit_edge, label %41

.loopexit:                                        ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %3, align 8, !tbaa !31
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %69
  %73 = load i64, ptr %7, align 8, !tbaa !9
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  %.pn = phi { ptr, i32 } [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %75

75:                                               ; preds = %.loopexit48, %.loopexit.split-lp49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.sroa.042.064 = phi ptr [ %.sroa.042.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.sroa.042.071, %.loopexit48 ], [ %.sroa.042.071, %.loopexit.split-lp49 ]
  %.pn22 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %lpad.loopexit50, %.loopexit48 ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp49 ]
  %.not.i.i.i31 = icmp eq ptr %.sroa.042.064, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit32, label %76

76:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.064) #20
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit32

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit32:      ; preds = %75, %76
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv5utils7logging18LogTagConfigParser12hasMalformedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(39) ptr @_ZNK2cv5utils7logging18LogTagConfigParser15getGlobalConfigEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(168) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5utils7logging18LogTagConfigParser18getFullNameConfigsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(168) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5utils7logging18LogTagConfigParser19getFirstPartConfigsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(168) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5utils7logging18LogTagConfigParser17getAnyPartConfigsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(168) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv5utils7logging18LogTagConfigParser12getMalformedB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(168) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils7logging18LogTagConfigParser17parseNameAndLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 2) #19
  switch i64 %14, label %54 [
    i64 -1, label %15
    i64 0, label %57
  ]

15:                                               ; preds = %2
  %16 = tail call i64 @_ZN2cv5utils7logging18LogTagConfigParser13parseLogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not31 = icmp samesign ult i64 %16, 4294967296
  br i1 %.not31, label %30, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %18, align 8, !tbaa !9
  store i8 0, ptr %17, align 8, !tbaa !12
  %.sroa.02.0.extract.trunc = trunc i64 %16 to i32
  invoke void @_ZN2cv5utils7logging18LogTagConfigParser13parseWildcardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %.sroa.02.0.extract.trunc)
          to label %19 unwind label %24

19:                                               ; preds = %._crit_edge.i.i
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %22 = load i64, ptr %18, align 8, !tbaa !9
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

24:                                               ; preds = %._crit_edge.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %24
  %28 = load i64, ptr %18, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %187

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i = icmp eq ptr %32, %34
  br i1 %.not.i, label %52, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %36, ptr %32, align 8, !tbaa !3
  %37 = load ptr, ptr %1, align 8, !tbaa !31
  %38 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %38, ptr %8, align 8, !tbaa !52
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %35
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %40, ptr %32, align 8, !tbaa !31
  %41 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %41, ptr %36, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %35
  %42 = phi ptr [ %40, %.noexc.i.i.i.i ], [ %36, %35 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = load i8, ptr %37, align 1, !tbaa !12
  store i8 %44, ptr %42, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %37, i64 %38, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %45, %43, %._crit_edge.i.i.i.i.i
  %46 = load i64, ptr %8, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !9
  %48 = load ptr, ptr %32, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %50 = load ptr, ptr %31, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %51, ptr %31, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

54:                                               ; preds = %2
  %55 = add nuw i64 %14, 1
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %57, label %81

57:                                               ; preds = %2, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %.not.i38 = icmp eq ptr %59, %61
  br i1 %.not.i38, label %79, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %63, ptr %59, align 8, !tbaa !3
  %64 = load ptr, ptr %1, align 8, !tbaa !31
  %65 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %65, ptr %7, align 8, !tbaa !52
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i.i.i.i41, label %._crit_edge.i.i.i.i.i39

.noexc.i.i.i.i41:                                 ; preds = %62
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %67, ptr %59, align 8, !tbaa !31
  %68 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %68, ptr %63, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i39

._crit_edge.i.i.i.i.i39:                          ; preds = %.noexc.i.i.i.i41, %62
  %69 = phi ptr [ %67, %.noexc.i.i.i.i41 ], [ %63, %62 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i40
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i.i39
  %71 = load i8, ptr %64, align 1, !tbaa !12
  store i8 %71, ptr %69, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i40

72:                                               ; preds = %._crit_edge.i.i.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %64, i64 %65, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i40

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i40: ; preds = %72, %70, %._crit_edge.i.i.i.i.i39
  %73 = load i64, ptr %7, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !9
  %75 = load ptr, ptr %59, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %77 = load ptr, ptr %58, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %78, ptr %58, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

79:                                               ; preds = %57
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr %59, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

81:                                               ; preds = %54
  %82 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i64 noundef %55, i64 noundef 2) #19
  %.not = icmp eq i64 %82, -1
  br i1 %.not, label %107, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %.not.i43 = icmp eq ptr %85, %87
  br i1 %.not.i43, label %105, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %89, ptr %85, align 8, !tbaa !3
  %90 = load ptr, ptr %1, align 8, !tbaa !31
  %91 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %91, ptr %6, align 8, !tbaa !52
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i.i.i.i46, label %._crit_edge.i.i.i.i.i44

.noexc.i.i.i.i46:                                 ; preds = %88
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %93, ptr %85, align 8, !tbaa !31
  %94 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %94, ptr %89, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i44

._crit_edge.i.i.i.i.i44:                          ; preds = %.noexc.i.i.i.i46, %88
  %95 = phi ptr [ %93, %.noexc.i.i.i.i46 ], [ %89, %88 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i45
  ]

96:                                               ; preds = %._crit_edge.i.i.i.i.i44
  %97 = load i8, ptr %90, align 1, !tbaa !12
  store i8 %97, ptr %95, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i45

98:                                               ; preds = %._crit_edge.i.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i45

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i45: ; preds = %98, %96, %._crit_edge.i.i.i.i.i44
  %99 = load i64, ptr %6, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !9
  %101 = load ptr, ptr %85, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %103 = load ptr, ptr %84, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %104, ptr %84, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

105:                                              ; preds = %83
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %85, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

107:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %108 = load i64, ptr %12, align 8, !tbaa !9, !noalias !54
  %.not69 = icmp ult i64 %14, %108
  br i1 %.not69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %109

109:                                              ; preds = %107
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %55, i64 noundef %108) #21, !noalias !54
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %110, ptr %10, align 8, !tbaa !3, !alias.scope !54
  %111 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !54
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %55
  %113 = sub nuw i64 %108, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !54
  store i64 %113, ptr %5, align 8, !tbaa !52, !noalias !54
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %115 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %115, ptr %10, align 8, !tbaa !31, !alias.scope !54
  %116 = load i64, ptr %5, align 8, !tbaa !52, !noalias !54
  store i64 %116, ptr %110, align 8, !tbaa !12, !alias.scope !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %117 = phi ptr [ %115, %.noexc10.i.i ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %113, label %120 [
    i64 1, label %118
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

118:                                              ; preds = %._crit_edge.i.i.i
  %119 = load i8, ptr %112, align 1, !tbaa !12
  store i8 %119, ptr %117, align 1, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

120:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %112, i64 %113, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %118, %120
  %121 = load i64, ptr %5, align 8, !tbaa !52, !noalias !54
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !9, !alias.scope !54
  %123 = load ptr, ptr %10, align 8, !tbaa !31, !alias.scope !54
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !54
  %125 = invoke i64 @_ZN2cv5utils7logging18LogTagConfigParser13parseLogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %126 unwind label %151

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %127 = load ptr, ptr %10, align 8, !tbaa !31
  %128 = icmp eq ptr %127, %110
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %126
  %129 = load i64, ptr %122, align 8, !tbaa !9
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %.not28 = icmp samesign ult i64 %125, 4294967296
  br i1 %.not28, label %163, label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %132 = load i64, ptr %12, align 8, !tbaa !9, !noalias !57
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %133, ptr %11, align 8, !tbaa !3, !alias.scope !57
  %134 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !57
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %14, i64 %132)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !57
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !52, !noalias !57
  %135 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %135, label %.noexc10.i.i53, label %._crit_edge.i.i.i52

.noexc10.i.i53:                                   ; preds = %131
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %136, ptr %11, align 8, !tbaa !31, !alias.scope !57
  %137 = load i64, ptr %4, align 8, !tbaa !52, !noalias !57
  store i64 %137, ptr %133, align 8, !tbaa !12, !alias.scope !57
  br label %._crit_edge.i.i.i52

._crit_edge.i.i.i52:                              ; preds = %.noexc10.i.i53, %131
  %138 = phi ptr [ %136, %.noexc10.i.i53 ], [ %133, %131 ]
  switch i64 %spec.select.i.i.i, label %141 [
    i64 1, label %139
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit54
  ]

139:                                              ; preds = %._crit_edge.i.i.i52
  %140 = load i8, ptr %134, align 1, !tbaa !12
  store i8 %140, ptr %138, align 1, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit54

141:                                              ; preds = %._crit_edge.i.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %134, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit54: ; preds = %._crit_edge.i.i.i52, %139, %141
  %142 = load i64, ptr %4, align 8, !tbaa !52, !noalias !57
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !9, !alias.scope !57
  %144 = load ptr, ptr %11, align 8, !tbaa !31, !alias.scope !57
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !57
  %.sroa.0.0.extract.trunc = trunc i64 %125 to i32
  invoke void @_ZN2cv5utils7logging18LogTagConfigParser13parseWildcardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.sroa.0.0.extract.trunc)
          to label %146 unwind label %157

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit54
  %147 = load ptr, ptr %11, align 8, !tbaa !31
  %148 = icmp eq ptr %147, %133
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %146
  %149 = load i64, ptr %143, align 8, !tbaa !9
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %10, align 8, !tbaa !31
  %154 = icmp eq ptr %153, %110
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %151
  %155 = load i64, ptr %122, align 8, !tbaa !9
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %187

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit54
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %11, align 8, !tbaa !31
  %160 = icmp eq ptr %159, %133
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %157
  %161 = load i64, ptr %143, align 8, !tbaa !9
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %187

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %167 = load ptr, ptr %166, align 8, !tbaa !53
  %.not.i64 = icmp eq ptr %165, %167
  br i1 %.not.i64, label %185, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %169, ptr %165, align 8, !tbaa !3
  %170 = load ptr, ptr %1, align 8, !tbaa !31
  %171 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %171, ptr %3, align 8, !tbaa !52
  %172 = icmp ugt i64 %171, 15
  br i1 %172, label %.noexc.i.i.i.i67, label %._crit_edge.i.i.i.i.i65

.noexc.i.i.i.i67:                                 ; preds = %168
  %173 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %173, ptr %165, align 8, !tbaa !31
  %174 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %174, ptr %169, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i65

._crit_edge.i.i.i.i.i65:                          ; preds = %.noexc.i.i.i.i67, %168
  %175 = phi ptr [ %173, %.noexc.i.i.i.i67 ], [ %169, %168 ]
  switch i64 %171, label %178 [
    i64 1, label %176
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i66
  ]

176:                                              ; preds = %._crit_edge.i.i.i.i.i65
  %177 = load i8, ptr %170, align 1, !tbaa !12
  store i8 %177, ptr %175, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i66

178:                                              ; preds = %._crit_edge.i.i.i.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %170, i64 %171, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i66

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i66: ; preds = %178, %176, %._crit_edge.i.i.i.i.i65
  %179 = load i64, ptr %3, align 8, !tbaa !52
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !9
  %181 = load ptr, ptr %165, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %183 = load ptr, ptr %164, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store ptr %184, ptr %164, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

185:                                              ; preds = %163
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr %165, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %185, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i66, %105, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i45, %79, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i40, %52, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn32.pn = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define hidden range(i64 6, 4294967303) i64 @_ZN2cv5utils7logging18LogTagConfigParser13parseLogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.critedge135, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !31
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @toupper(i32 noundef %19) #23
  %sext = shl i32 %20, 24
  %21 = ashr exact i32 %sext, 24
  switch i32 %21, label %.critedge135.thread335 [
    i32 48, label %22
    i32 68, label %24
    i32 69, label %57
    i32 70, label %73
    i32 73, label %89
    i32 79, label %106
    i32 83, label %123
    i32 86, label %139
    i32 87, label %155
  ]

22:                                               ; preds = %16
  %23 = icmp eq i64 %15, 1
  br i1 %23, label %.critedge135, label %.critedge135.thread335

24:                                               ; preds = %16
  switch i64 %15, label %.critedge135.thread335 [
    i64 1, label %.critedge135
    i64 5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
    i64 7, label %.critedge108.thread271
    i64 8, label %45
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %2, align 8, !tbaa !3, !alias.scope !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %25, ptr noundef nonnull readonly align 1 dereferenceable(5) %17, i64 5, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %26, align 8, !tbaa !9, !alias.scope !60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %27, align 1, !tbaa !12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %28 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = call i32 @toupper(i32 noundef %29) #23
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %.sroa.0.08.i.i, align 1, !tbaa !12
  %32 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %32, %27
  br i1 %.not.i.i, label %33, label %.lr.ph.i.i, !llvm.loop !63

33:                                               ; preds = %.lr.ph.i.i
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4) #19
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %2, align 8, !tbaa !31
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = load i64, ptr %26, align 8, !tbaa !9
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #20
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %35, label %.critedge135, label %.critedge135.thread335

.critedge108.thread271:                           ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call fastcc void @_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %3, ptr nonnull %17, i64 7)
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #19
  %41 = icmp eq i32 %40, 0
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

45:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call fastcc void @_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %4, ptr nonnull %17, i64 8)
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6) #19
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %.critedge108.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %45
  call void @_ZdlPv(ptr noundef %48) #20
  br label %.critedge108.thread

.critedge108.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %47, label %.critedge135, label %.critedge135.thread335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %.critedge108.thread271
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %.critedge110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %.critedge108.thread271
  call void @_ZdlPv(ptr noundef %42) #20
  br label %.critedge110

.critedge110:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br i1 %41, label %.critedge135, label %.critedge135.thread335

57:                                               ; preds = %16
  switch i64 %15, label %.critedge135.thread335 [
    i64 1, label %.critedge135
    i64 5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i171
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i171: ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %58, ptr %5, align 8, !tbaa !3, !alias.scope !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %58, ptr noundef nonnull readonly align 1 dereferenceable(5) %17, i64 5, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %59, align 8, !tbaa !9, !alias.scope !64
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %60, align 1, !tbaa !12
  br label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i171, %.lr.ph.i.i173
  %.sroa.0.08.i.i174 = phi ptr [ %65, %.lr.ph.i.i173 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i171 ]
  %61 = load i8, ptr %.sroa.0.08.i.i174, align 1, !tbaa !12
  %62 = sext i8 %61 to i32
  %63 = call i32 @toupper(i32 noundef %62) #23
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %.sroa.0.08.i.i174, align 1, !tbaa !12
  %65 = getelementptr i8, ptr %.sroa.0.08.i.i174, i64 1
  %.not.i.i175 = icmp eq ptr %65, %60
  br i1 %.not.i.i175, label %66, label %.lr.ph.i.i173, !llvm.loop !63

66:                                               ; preds = %.lr.ph.i.i173
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7) #19
  %68 = icmp eq i32 %67, 0
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = icmp eq ptr %69, %58
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %66
  %71 = load i64, ptr %59, align 8, !tbaa !9
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %.critedge115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %66
  call void @_ZdlPv(ptr noundef %69) #20
  br label %.critedge115

.critedge115:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %68, label %.critedge135, label %.critedge135.thread335

73:                                               ; preds = %16
  switch i64 %15, label %.critedge135.thread335 [
    i64 1, label %.critedge135
    i64 5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i182
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i182: ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %74, ptr %6, align 8, !tbaa !3, !alias.scope !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %74, ptr noundef nonnull readonly align 1 dereferenceable(5) %17, i64 5, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %75, align 8, !tbaa !9, !alias.scope !67
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %76, align 1, !tbaa !12
  br label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i182, %.lr.ph.i.i184
  %.sroa.0.08.i.i185 = phi ptr [ %81, %.lr.ph.i.i184 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i182 ]
  %77 = load i8, ptr %.sroa.0.08.i.i185, align 1, !tbaa !12
  %78 = sext i8 %77 to i32
  %79 = call i32 @toupper(i32 noundef %78) #23
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %.sroa.0.08.i.i185, align 1, !tbaa !12
  %81 = getelementptr i8, ptr %.sroa.0.08.i.i185, i64 1
  %.not.i.i186 = icmp eq ptr %81, %76
  br i1 %.not.i.i186, label %82, label %.lr.ph.i.i184, !llvm.loop !63

82:                                               ; preds = %.lr.ph.i.i184
  %83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8) #19
  %84 = icmp eq i32 %83, 0
  %85 = load ptr, ptr %6, align 8, !tbaa !31
  %86 = icmp eq ptr %85, %74
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %82
  %87 = load i64, ptr %75, align 8, !tbaa !9
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %.critedge118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %82
  call void @_ZdlPv(ptr noundef %85) #20
  br label %.critedge118

.critedge118:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %84, label %.critedge135, label %.critedge135.thread335

89:                                               ; preds = %16
  switch i64 %15, label %.critedge135.thread335 [
    i64 1, label %.critedge135
    i64 4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193: ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !3, !alias.scope !70
  %91 = load i32, ptr %17, align 1
  store i32 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %92, align 8, !tbaa !9, !alias.scope !70
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %93, align 4, !tbaa !12
  br label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193, %.lr.ph.i.i195
  %.sroa.0.08.i.i196 = phi ptr [ %98, %.lr.ph.i.i195 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193 ]
  %94 = load i8, ptr %.sroa.0.08.i.i196, align 1, !tbaa !12
  %95 = sext i8 %94 to i32
  %96 = call i32 @toupper(i32 noundef %95) #23
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %.sroa.0.08.i.i196, align 1, !tbaa !12
  %98 = getelementptr i8, ptr %.sroa.0.08.i.i196, i64 1
  %.not.i.i197 = icmp eq ptr %98, %93
  br i1 %.not.i.i197, label %99, label %.lr.ph.i.i195, !llvm.loop !63

99:                                               ; preds = %.lr.ph.i.i195
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9) #19
  %101 = icmp eq i32 %100, 0
  %102 = load ptr, ptr %7, align 8, !tbaa !31
  %103 = icmp eq ptr %102, %90
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %99
  %104 = load i64, ptr %92, align 8, !tbaa !9
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %.critedge121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %99
  call void @_ZdlPv(ptr noundef %102) #20
  br label %.critedge121

.critedge121:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br i1 %101, label %.critedge135, label %.critedge135.thread335

106:                                              ; preds = %16
  %107 = icmp eq i64 %15, 3
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204, label %.critedge135.thread335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204: ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %108, ptr %8, align 8, !tbaa !3, !alias.scope !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %108, ptr noundef nonnull readonly align 1 dereferenceable(3) %17, i64 3, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %109, align 8, !tbaa !9, !alias.scope !73
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 0, ptr %110, align 1, !tbaa !12
  br label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204, %.lr.ph.i.i206
  %.sroa.0.08.i.i207 = phi ptr [ %115, %.lr.ph.i.i206 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204 ]
  %111 = load i8, ptr %.sroa.0.08.i.i207, align 1, !tbaa !12
  %112 = sext i8 %111 to i32
  %113 = call i32 @toupper(i32 noundef %112) #23
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %.sroa.0.08.i.i207, align 1, !tbaa !12
  %115 = getelementptr i8, ptr %.sroa.0.08.i.i207, i64 1
  %.not.i.i208 = icmp eq ptr %115, %110
  br i1 %.not.i.i208, label %116, label %.lr.ph.i.i206, !llvm.loop !63

116:                                              ; preds = %.lr.ph.i.i206
  %117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10) #19
  %118 = icmp eq i32 %117, 0
  %119 = load ptr, ptr %8, align 8, !tbaa !31
  %120 = icmp eq ptr %119, %108
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %116
  %121 = load i64, ptr %109, align 8, !tbaa !9
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.critedge123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %116
  call void @_ZdlPv(ptr noundef %119) #20
  br label %.critedge123

.critedge123:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br i1 %118, label %.critedge135, label %.critedge135.thread335

123:                                              ; preds = %16
  switch i64 %15, label %.critedge135.thread335 [
    i64 1, label %.critedge135
    i64 6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i215
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i215: ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %124, ptr %9, align 8, !tbaa !3, !alias.scope !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %124, ptr noundef nonnull readonly align 1 dereferenceable(6) %17, i64 6, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %125, align 8, !tbaa !9, !alias.scope !76
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %126, align 2, !tbaa !12
  br label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i215, %.lr.ph.i.i217
  %.sroa.0.08.i.i218 = phi ptr [ %131, %.lr.ph.i.i217 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i215 ]
  %127 = load i8, ptr %.sroa.0.08.i.i218, align 1, !tbaa !12
  %128 = sext i8 %127 to i32
  %129 = call i32 @toupper(i32 noundef %128) #23
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %.sroa.0.08.i.i218, align 1, !tbaa !12
  %131 = getelementptr i8, ptr %.sroa.0.08.i.i218, i64 1
  %.not.i.i219 = icmp eq ptr %131, %126
  br i1 %.not.i.i219, label %132, label %.lr.ph.i.i217, !llvm.loop !63

132:                                              ; preds = %.lr.ph.i.i217
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11) #19
  %134 = icmp eq i32 %133, 0
  %135 = load ptr, ptr %9, align 8, !tbaa !31
  %136 = icmp eq ptr %135, %124
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %132
  %137 = load i64, ptr %125, align 8, !tbaa !9
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.critedge126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %132
  call void @_ZdlPv(ptr noundef %135) #20
  br label %.critedge126

.critedge126:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br i1 %134, label %.critedge135, label %.critedge135.thread335

139:                                              ; preds = %16
  switch i64 %15, label %.critedge135.thread335 [
    i64 1, label %.critedge135
    i64 7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i226
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i226: ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %140, ptr %10, align 8, !tbaa !3, !alias.scope !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %140, ptr noundef nonnull readonly align 1 dereferenceable(7) %17, i64 7, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %141, align 8, !tbaa !9, !alias.scope !79
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 0, ptr %142, align 1, !tbaa !12
  br label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i226, %.lr.ph.i.i228
  %.sroa.0.08.i.i229 = phi ptr [ %147, %.lr.ph.i.i228 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i226 ]
  %143 = load i8, ptr %.sroa.0.08.i.i229, align 1, !tbaa !12
  %144 = sext i8 %143 to i32
  %145 = call i32 @toupper(i32 noundef %144) #23
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %.sroa.0.08.i.i229, align 1, !tbaa !12
  %147 = getelementptr i8, ptr %.sroa.0.08.i.i229, i64 1
  %.not.i.i230 = icmp eq ptr %147, %142
  br i1 %.not.i.i230, label %148, label %.lr.ph.i.i228, !llvm.loop !63

148:                                              ; preds = %.lr.ph.i.i228
  %149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12) #19
  %150 = icmp eq i32 %149, 0
  %151 = load ptr, ptr %10, align 8, !tbaa !31
  %152 = icmp eq ptr %151, %140
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %148
  %153 = load i64, ptr %141, align 8, !tbaa !9
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %.critedge129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %148
  call void @_ZdlPv(ptr noundef %151) #20
  br label %.critedge129

.critedge129:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br i1 %150, label %.critedge135, label %.critedge135.thread335

155:                                              ; preds = %16
  switch i64 %15, label %.critedge135.thread335 [
    i64 1, label %.critedge135
    i64 4, label %.critedge133
    i64 7, label %.critedge131.thread319
    i64 8, label %166
  ]

.critedge133:                                     ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call fastcc void @_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %11, ptr nonnull %17, i64 4)
  %156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13) #19
  %157 = icmp eq i32 %156, 0
  %158 = load ptr, ptr %11, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

.critedge131.thread319:                           ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call fastcc void @_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %12, ptr nonnull %17, i64 7)
  %161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14) #19
  %162 = icmp eq i32 %161, 0
  %163 = load ptr, ptr %12, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

166:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call fastcc void @_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %13, ptr nonnull %17, i64 8)
  %167 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15) #19
  %168 = icmp eq i32 %167, 0
  %169 = load ptr, ptr %13, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !9
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.critedge133.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %166
  call void @_ZdlPv(ptr noundef %169) #20
  br label %.critedge133.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %.critedge131.thread319
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !9
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %.critedge131.thread319
  call void @_ZdlPv(ptr noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br i1 %162, label %.critedge135, label %.critedge135.thread335

.critedge133.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br i1 %168, label %.critedge135, label %.critedge135.thread335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %.critedge133
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !9
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %.critedge133
  call void @_ZdlPv(ptr noundef %158) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br i1 %157, label %.critedge135, label %.critedge135.thread335

.critedge135.thread335:                           ; preds = %155, %24, %16, %.critedge129, %.critedge126, %.critedge123, %.critedge121, %.critedge118, %.critedge115, %.critedge110, %22, %.critedge108.thread, %.critedge133.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %.critedge, %57, %73, %89, %106, %123, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  br label %.critedge135

.critedge135:                                     ; preds = %155, %24, %139, %123, %89, %73, %57, %.critedge133.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %.critedge129, %.critedge126, %.critedge123, %.critedge121, %.critedge118, %.critedge115, %.critedge110, %.critedge108.thread, %22, %1, %.critedge135.thread335, %.critedge
  %.sroa.070.1 = phi i64 [ 4294967301, %.critedge ], [ 6, %.critedge135.thread335 ], [ 6, %1 ], [ 4294967296, %22 ], [ 4294967296, %.critedge108.thread ], [ 4294967296, %.critedge110 ], [ 4294967298, %.critedge115 ], [ 4294967297, %.critedge118 ], [ 4294967300, %.critedge121 ], [ 4294967296, %.critedge123 ], [ 4294967296, %.critedge126 ], [ 4294967302, %.critedge129 ], [ 4294967299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ 4294967299, %155 ], [ 4294967299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ 4294967299, %.critedge133.thread ], [ 4294967301, %24 ], [ 4294967298, %57 ], [ 4294967297, %73 ], [ 4294967300, %89 ], [ 4294967296, %123 ], [ 4294967302, %139 ]
  ret i64 %.sroa.070.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5utils7logging18LogTagConfigParser13parseWildcardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.cv::utils::logging::LogTagConfig", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %12, align 8, !tbaa !30
  br label %116

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !31
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = icmp eq i8 %15, 42
  %17 = icmp eq i64 %9, 1
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %19, align 8, !tbaa !30
  br label %116

20:                                               ; preds = %13
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 2) #19
  %22 = icmp eq i64 %21, -1
  %or.cond3 = and i1 %16, %22
  br i1 %or.cond3, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %24, align 8, !tbaa !30
  br label %116

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8, !tbaa !31
  %27 = getelementptr i8, ptr %26, i64 %9
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 42
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i64 noundef -1, i64 noundef 2) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %32 = load i64, ptr %8, align 8, !tbaa !9, !noalias !82
  %33 = icmp ugt i64 %21, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %21, i64 noundef %32) #21, !noalias !82
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %25
  %reass.sub = sub i64 %31, %21
  %35 = add i64 %reass.sub, 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !3, !alias.scope !82
  %37 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !82
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %21
  %39 = sub nuw i64 %32, %21
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %35, i64 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !82
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !52, !noalias !82
  %40 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %40, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %41, ptr %6, align 8, !tbaa !31, !alias.scope !82
  %42 = load i64, ptr %5, align 8, !tbaa !52, !noalias !82
  store i64 %42, ptr %36, align 8, !tbaa !12, !alias.scope !82
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %43 = phi ptr [ %41, %.noexc10.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %46 [
    i64 1, label %44
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %45, ptr %43, align 1, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %44, %46
  %47 = load i64, ptr %5, align 8, !tbaa !52, !noalias !82
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !9, !alias.scope !82
  %49 = load ptr, ptr %6, align 8, !tbaa !31, !alias.scope !82
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !82
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %54, align 8, !tbaa !30
  br label %111

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = load i64, ptr %48, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %58, ptr %4, align 8, !tbaa !52
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i.i, label %._crit_edge.i.i.i33

.noexc.i.i:                                       ; preds = %55
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(39) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %60, ptr %7, align 8, !tbaa !31
  %61 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %61, ptr %56, align 8, !tbaa !12
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %.noexc, %55
  %62 = phi ptr [ %60, %.noexc ], [ %56, %55 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i.i33
  %64 = load i8, ptr %57, align 1, !tbaa !12
  store i8 %64, ptr %62, align 1, !tbaa !12
  br label %66

65:                                               ; preds = %._crit_edge.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i.i33
  %67 = zext i1 %30 to i8
  %68 = zext i1 %16 to i8
  %69 = load i64, ptr %4, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %2, ptr %73, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %74, align 4, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 37
  store i8 %68, ptr %75, align 1, !tbaa !87
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 38
  store i8 %67, ptr %76, align 2, !tbaa !88
  br i1 %16, label %77, label %.invoke

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %.not.i = icmp eq ptr %79, %81
  br i1 %.not.i, label %96, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %83, ptr %79, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !31
  %85 = icmp eq ptr %84, %56
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = load i64, ptr %70, align 8, !tbaa !9
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %89, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %82
  store ptr %84, ptr %79, align 8, !tbaa !31
  %90 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %90, ptr %83, align 8, !tbaa !12
  %.pre = load i64, ptr %70, align 8, !tbaa !9
  br label %_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %86
  %91 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %87, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !9
  store ptr %56, ptr %7, align 8, !tbaa !31
  store i64 0, ptr %70, align 8, !tbaa !9
  store i8 0, ptr %56, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %93, ptr noundef nonnull align 8 dereferenceable(7) %73, i64 7, i1 false)
  %94 = load ptr, ptr %78, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %95, ptr %78, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %79, ptr noundef nonnull align 8 dereferenceable(39) %7)
          to label %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit unwind label %100

98:                                               ; preds = %.noexc.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit

100:                                              ; preds = %.invoke, %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !31
  %103 = icmp eq ptr %102, %56
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %100
  %104 = load i64, ptr %70, align 8, !tbaa !9
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #20
  br label %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit

.invoke:                                          ; preds = %66
  %. = select i1 %30, i64 96, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  invoke void @_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(39) %7)
          to label %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit unwind label %100

_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit: ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i, %96
  %107 = load ptr, ptr %7, align 8, !tbaa !31
  %108 = icmp eq ptr %107, %56
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit
  %109 = load i64, ptr %70, align 8, !tbaa !9
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef %107) #20
  br label %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit37

_ZN2cv5utils7logging12LogTagConfigD2Ev.exit37:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %111

111:                                              ; preds = %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit37, %53
  %112 = load ptr, ptr %6, align 8, !tbaa !31
  %113 = icmp eq ptr %112, %36
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %111
  %114 = load i64, ptr %48, align 8, !tbaa !9
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %116

116:                                              ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23, %11
  ret void

_ZN2cv5utils7logging12LogTagConfigD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  %118 = icmp eq ptr %117, %36
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit
  %119 = load i64, ptr %48, align 8, !tbaa !9
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN2cv5utils7logging12LogTagConfigD2Ev.exit
  call void @_ZdlPv(ptr noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(39) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !31
  %17 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %17, ptr %8, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  store ptr %10, ptr %1, align 8, !tbaa !31
  store i64 0, ptr %18, align 8, !tbaa !9
  store i8 0, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %21, ptr noundef nonnull align 8 dereferenceable(7) %22, i64 7, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %3, align 8, !tbaa !37
  br label %26

25:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(39) %1)
  br label %26

26:                                               ; preds = %25, %_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %.8.val, ptr %2, align 8, !tbaa !52
  %4 = icmp ugt i64 %.8.val, 15
  br i1 %4, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %0, align 8, !tbaa !31
  %6 = load i64, ptr %2, align 8, !tbaa !52
  store i64 %6, ptr %3, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %7 = phi ptr [ %5, %.noexc.i ], [ %3, %1 ]
  switch i64 %.8.val, label %10 [
    i64 1, label %8
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i8, ptr %.0.val, align 1, !tbaa !12
  store i8 %9, ptr %7, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

10:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %8, %10
  %11 = load i64, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %0, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %.not6.i = icmp samesign eq i64 %16, 0
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %22, %.lr.ph.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %18 = load i8, ptr %.sroa.0.08.i, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = call i32 @toupper(i32 noundef %19) #23
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %.sroa.0.08.i, align 1, !tbaa !12
  %22 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %22, %17
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !63

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv5utils7logging18LogTagConfigParser8toStringB5cxx11ENS1_8LogLevelE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %24 [
    i32 0, label %._crit_edge.i.i
    i32 1, label %._crit_edge.i.i5
    i32 2, label %._crit_edge.i.i9
    i32 3, label %._crit_edge.i.i13
    i32 4, label %._crit_edge.i.i17
    i32 5, label %._crit_edge.i.i21
    i32 6, label %._crit_edge.i.i25
  ]

._crit_edge.i.i:                                  ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %5, align 2, !tbaa !12
  br label %84

._crit_edge.i.i5:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %8, align 1, !tbaa !12
  br label %84

._crit_edge.i.i9:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %11, align 1, !tbaa !12
  br label %84

._crit_edge.i.i13:                                ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %14, align 1, !tbaa !12
  br label %84

._crit_edge.i.i17:                                ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !3
  store i32 1330007625, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %17, align 4, !tbaa !12
  br label %84

._crit_edge.i.i21:                                ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %20, align 1, !tbaa !12
  br label %84

._crit_edge.i.i25:                                ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %21, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %23, align 1, !tbaa !12
  br label %84

24:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %25 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %38
  %.02230.i.i = phi i32 [ %39, %38 ], [ %25, %24 ]
  %.02329.i.i = phi i32 [ %40, %38 ], [ 1, %24 ]
  %27 = icmp ult i32 %.02230.i.i, 100
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp ult i32 %.02230.i.i, 1000
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

34:                                               ; preds = %30
  %35 = icmp ult i32 %.02230.i.i, 10000
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

38:                                               ; preds = %34
  %39 = udiv i32 %.02230.i.i, 10000
  %40 = add i32 %.02329.i.i, 4
  %41 = icmp ult i32 %.02230.i.i, 100000
  br i1 %41, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !93

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %38, %36, %32, %28, %24
  %.0.i.i = phi i32 [ %29, %28 ], [ %33, %32 ], [ %37, %36 ], [ 1, %24 ], [ %40, %38 ]
  %.lobit.i = lshr i32 %1, 31
  %42 = add i32 %.0.i.i, %.lobit.i
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !3, !alias.scope !90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %43, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %45 = zext nneg i32 %.lobit.i to i64
  %46 = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !90
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = icmp ugt i32 %25, 99
  br i1 %48, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i29

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %49 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %52, %.lr.ph.i11.i ], [ %25, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %65, %.lr.ph.i11.i ], [ %49, %.lr.ph.preheader.i.i ]
  %50 = urem i32 %.020.i.i, 100
  %51 = shl nuw nsw i32 %50, 1
  %52 = udiv i32 %.020.i.i, 100
  %53 = or disjoint i32 %51, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !12, !noalias !90
  %57 = zext i32 %.01819.i.i to i64
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 %57
  store i8 %56, ptr %58, align 1, !tbaa !12
  %59 = zext nneg i32 %51 to i64
  %60 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %59
  %61 = load i8, ptr %60, align 2, !tbaa !12, !noalias !90
  %62 = add i32 %.01819.i.i, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 %63
  store i8 %61, ptr %64, align 1, !tbaa !12
  %65 = add i32 %.01819.i.i, -2
  %66 = icmp ugt i32 %.020.i.i, 9999
  br i1 %66, label %.lr.ph.i11.i, label %._crit_edge.i.i29, !llvm.loop !94

._crit_edge.i.i29:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %52, %.lr.ph.i11.i ]
  %67 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %67, label %68, label %78

68:                                               ; preds = %._crit_edge.i.i29
  %69 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %70 = or disjoint i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !12, !noalias !90
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 %73, ptr %74, align 1, !tbaa !12
  %75 = zext nneg i32 %69 to i64
  %76 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %75
  %77 = load i8, ptr %76, align 2, !tbaa !12, !noalias !90
  br label %_ZNSt7__cxx119to_stringEi.exit

78:                                               ; preds = %._crit_edge.i.i29
  %79 = trunc nuw i32 %.0.lcssa.i.i to i8
  %80 = or disjoint i8 %79, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

81:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %68, %78
  %storemerge.i.i = phi i8 [ %80, %78 ], [ %77, %68 ]
  store i8 %storemerge.i.i, ptr %47, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit, %._crit_edge.i.i25, %._crit_edge.i.i21, %._crit_edge.i.i17, %._crit_edge.i.i13, %._crit_edge.i.i9, %._crit_edge.i.i5, %._crit_edge.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %28, ptr %4, align 8, !tbaa !52
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !31
  %31 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %31, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %34, ptr %32, align 1, !tbaa !12
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %24, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !95, !noalias !98
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !31, !alias.scope !98, !noalias !95
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9, !alias.scope !98, !noalias !95
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !100
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !31, !alias.scope !95, !noalias !98
  %50 = load i64, ptr %43, align 8, !tbaa !12, !alias.scope !98, !noalias !95
  store i64 %50, ptr %41, align 8, !tbaa !12, !alias.scope !95, !noalias !98
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !98, !noalias !95
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !9, !alias.scope !95, !noalias !98
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !31, !alias.scope !98, !noalias !95
  store i64 0, ptr %52, align 8, !tbaa !9, !alias.scope !98, !noalias !95
  store i8 0, ptr %43, align 1, !tbaa !12, !alias.scope !98, !noalias !95
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !3, !alias.scope !102, !noalias !105
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !31, !alias.scope !105, !noalias !102
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !9, !alias.scope !105, !noalias !102
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !107
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !31, !alias.scope !102, !noalias !105
  %66 = load i64, ptr %59, align 8, !tbaa !12, !alias.scope !105, !noalias !102
  store i64 %66, ptr %57, align 8, !tbaa !12, !alias.scope !102, !noalias !105
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !9, !alias.scope !105, !noalias !102
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !9, !alias.scope !102, !noalias !105
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !31, !alias.scope !105, !noalias !102
  store i64 0, ptr %68, align 8, !tbaa !9, !alias.scope !105, !noalias !102
  store i8 0, ptr %59, align 1, !tbaa !12, !alias.scope !105, !noalias !102
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !32
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !53
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #19
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #21
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(39) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !31
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %24, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !9
  store ptr %26, ptr %2, align 8, !tbaa !31
  store i64 0, ptr %35, align 8, !tbaa !9
  store i8 0, ptr %26, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %37, ptr noundef nonnull align 8 dereferenceable(7) %38, i64 7, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !108, !noalias !111
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !31, !alias.scope !111, !noalias !108
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !9, !alias.scope !111, !noalias !108
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !113
  br label %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %.012.i.i.i.i, align 8, !tbaa !31, !alias.scope !108, !noalias !111
  %48 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !111, !noalias !108
  store i64 %48, ptr %39, align 8, !tbaa !12, !alias.scope !108, !noalias !111
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !111, !noalias !108
  br label %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !9, !alias.scope !108, !noalias !111
  store ptr %41, ptr %.0911.i.i.i.i, align 8, !tbaa !31, !alias.scope !111, !noalias !108
  store i64 0, ptr %50, align 8, !tbaa !9, !alias.scope !111, !noalias !108
  store i8 0, ptr %41, align 1, !tbaa !12, !alias.scope !111, !noalias !108
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %52, ptr noundef nonnull align 8 dereferenceable(7) %53, i64 7, i1 false), !alias.scope !113
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN2cv5utils7logging12LogTagConfigEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %56, %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %72, %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i.i18, align 8, !tbaa !3, !alias.scope !115, !noalias !118
  %58 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !31, !alias.scope !118, !noalias !115
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !9, !alias.scope !118, !noalias !115
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !120
  br label %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %.012.i.i.i.i18, align 8, !tbaa !31, !alias.scope !115, !noalias !118
  %66 = load i64, ptr %59, align 8, !tbaa !12, !alias.scope !118, !noalias !115
  store i64 %66, ptr %57, align 8, !tbaa !12, !alias.scope !115, !noalias !118
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !9, !alias.scope !118, !noalias !115
  br label %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !9, !alias.scope !115, !noalias !118
  store ptr %59, ptr %.0911.i.i.i.i19, align 8, !tbaa !31, !alias.scope !118, !noalias !115
  store i64 0, ptr %68, align 8, !tbaa !9, !alias.scope !118, !noalias !115
  store i8 0, ptr %59, align 1, !tbaa !12, !alias.scope !118, !noalias !115
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %70, ptr noundef nonnull align 8 dereferenceable(7) %71, i64 7, i1 false), !alias.scope !120
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %.not.i.i.i.i24 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !114

_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26: ; preds = %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %73, %_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EE13_M_deallocateEPS3_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTagConfig", ptr %22, i64 %16
  store ptr %76, ptr %75, align 8, !tbaa !89
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
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
!13 = !{!14, !17, i64 68}
!14 = !{!"_ZTSN2cv5utils7logging18LogTagConfigParserE", !10, i64 0, !15, i64 32, !18, i64 72, !18, i64 96, !18, i64 120, !23, i64 144}
!15 = !{!"_ZTSN2cv5utils7logging12LogTagConfigE", !10, i64 0, !16, i64 32, !17, i64 36, !17, i64 37, !17, i64 38}
!16 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSSt6vectorIN2cv5utils7logging12LogTagConfigESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils7logging12LogTagConfigESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN2cv5utils7logging12LogTagConfigE", !6, i64 0}
!23 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!28 = !{!14, !17, i64 69}
!29 = !{!14, !17, i64 70}
!30 = !{!14, !16, i64 64}
!31 = !{!10, !5, i64 0}
!32 = !{!26, !27, i64 0}
!33 = !{!26, !27, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!21, !22, i64 0}
!37 = !{!21, !22, i64 8}
!38 = distinct !{!38, !35}
!39 = !{!27, !27, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt4pairImmE", !11, i64 0, !11, i64 8}
!42 = !{!41, !11, i64 8}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!52 = !{!11, !11, i64 0}
!53 = !{!26, !27, i64 16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!62 = distinct !{!62, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!63 = distinct !{!63, !35}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!66 = distinct !{!66, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!69 = distinct !{!69, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!72 = distinct !{!72, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!75 = distinct !{!75, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!78 = distinct !{!78, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!81 = distinct !{!81, !"_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!85 = !{!15, !16, i64 32}
!86 = !{!15, !17, i64 36}
!87 = !{!15, !17, i64 37}
!88 = !{!15, !17, i64 38}
!89 = !{!21, !22, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!92 = distinct !{!92, !"_ZNSt7__cxx119to_stringEi"}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!96, !99}
!101 = distinct !{!101, !35}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!103, !106}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!109, !112}
!114 = distinct !{!114, !35}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aIN2cv5utils7logging12LogTagConfigES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!116, !119}
