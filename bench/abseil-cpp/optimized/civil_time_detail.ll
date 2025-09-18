; ModuleID = 'bench/abseil-cpp/original/civil_time_detail.ll'
source_filename = "bench/abseil-cpp/original/civil_time_detail.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.absl::time_internal::cctz::detail::civil_time.0" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.1" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.2" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.3" = type { %"struct.absl::time_internal::cctz::detail::fields" }

@.str = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_8year_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %1, align 8, !tbaa !4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZNSolsEl.exit unwind label %56

_ZNSolsEl.exit:                                   ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !16, !alias.scope !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21, !alias.scope !20
  store i8 0, ptr %8, align 8, !tbaa !23, !alias.scope !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !20
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !20
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZNSolsEl.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !28, !noalias !20
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !29, !alias.scope !20
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %.body.sink.split

26:                                               ; preds = %_ZNSolsEl.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %8, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %3, align 8, !tbaa !30
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %40, ptr %5, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %44, align 8, !tbaa !23
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #8
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #9
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8, !tbaa !30
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %30

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = icmp eq ptr %60, %8
  br i1 %61, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %58, %22
  %.sink = phi ptr [ %24, %22 ], [ %60, %58 ]
  %.pn.ph = phi { ptr, i32 } [ %23, %22 ], [ %59, %58 ]
  %62 = load i64, ptr %8, align 8, !tbaa !23
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %63) #8
  br label %.body

.body:                                            ; preds = %.body.sink.split, %58, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %59, %58 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %.body, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %57, %56 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_9month_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !34
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i40 257, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_8year_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %9 unwind label %99

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 45, ptr %3, align 1, !tbaa !23
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %9
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef 1)
          to label %20 unwind label %99

18:                                               ; preds = %9
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 45)
          to label %20 unwind label %99

20:                                               ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 225
  %26 = load i8, ptr %25, align 1, !tbaa !43, !range !51, !noundef !52
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

31:                                               ; preds = %28
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc10 unwind label %101

.noexc10:                                         ; preds = %31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !54
  %.not.i1.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i.i.i, label %34, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
          to label %.noexc11 unwind label %101

.noexc11:                                         ; preds = %34
  %35 = load ptr, ptr %30, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 32)
          to label %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %101

.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc11
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %21, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %25, align 1, !tbaa !43
  br label %39

39:                                               ; preds = %20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %40 = phi ptr [ %21, %20 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 224
  store i8 48, ptr %41, align 8, !tbaa !60
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 2, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !61
  %48 = sext i8 %47 to i32
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %48)
          to label %50 unwind label %101

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !16, !alias.scope !69
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %52, align 8, !tbaa !21, !alias.scope !69
  store i8 0, ptr %51, align 8, !tbaa !23, !alias.scope !69
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !24, !noalias !69
  %.not.i.not.i.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = load ptr, ptr %55, align 8, !noalias !69
  %57 = icmp ugt ptr %54, %56
  %.08.i.i.i = select i1 %57, ptr %54, ptr %56
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %69, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !28, !noalias !69
  %61 = ptrtoint ptr %.08.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

65:                                               ; preds = %69, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !29, !alias.scope !69
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %.body, label %.body.sink.split

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %69, %58
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = load i64, ptr %52, align 8, !tbaa !21
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %71, i64 noundef %72)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %103

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = icmp eq ptr %74, %51
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %76 = load i64, ptr %51, align 8, !tbaa !23
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %78, ptr %4, align 8, !tbaa !30
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !30
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %83, ptr %7, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %87, align 8, !tbaa !23
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #8
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #9
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %92, ptr %4, align 8, !tbaa !30
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %73

99:                                               ; preds = %18, %16, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

101:                                              ; preds = %.noexc11, %34, %31, %39
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %109

103:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = icmp eq ptr %105, %51
  br i1 %106, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %103, %65
  %.sink = phi ptr [ %67, %65 ], [ %105, %103 ]
  %.pn.ph = phi { ptr, i32 } [ %66, %65 ], [ %104, %103 ]
  %107 = load i64, ptr %51, align 8, !tbaa !23
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %108) #8
  br label %.body

.body:                                            ; preds = %.body.sink.split, %103, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %104, %103 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

109:                                              ; preds = %.body, %101, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_7day_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.8.insert.ext.i.i.i = and i64 %.sroa.2.0.copyload.i, 255
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %.sroa.2.8.insert.ext.i.i.i, 256
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_9month_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %9 unwind label %99

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 45, ptr %3, align 1, !tbaa !23
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %9
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef 1)
          to label %20 unwind label %99

18:                                               ; preds = %9
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 45)
          to label %20 unwind label %99

20:                                               ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 225
  %26 = load i8, ptr %25, align 1, !tbaa !43, !range !51, !noundef !52
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

31:                                               ; preds = %28
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc10 unwind label %101

.noexc10:                                         ; preds = %31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !54
  %.not.i1.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i.i.i, label %34, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
          to label %.noexc11 unwind label %101

.noexc11:                                         ; preds = %34
  %35 = load ptr, ptr %30, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 32)
          to label %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %101

.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc11
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %21, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %25, align 1, !tbaa !43
  br label %39

39:                                               ; preds = %20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %40 = phi ptr [ %21, %20 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 224
  store i8 48, ptr %41, align 8, !tbaa !60
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 2, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !70
  %48 = sext i8 %47 to i32
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %48)
          to label %50 unwind label %101

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !16, !alias.scope !78
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %52, align 8, !tbaa !21, !alias.scope !78
  store i8 0, ptr %51, align 8, !tbaa !23, !alias.scope !78
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !24, !noalias !78
  %.not.i.not.i.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = load ptr, ptr %55, align 8, !noalias !78
  %57 = icmp ugt ptr %54, %56
  %.08.i.i.i = select i1 %57, ptr %54, ptr %56
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %69, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !28, !noalias !78
  %61 = ptrtoint ptr %.08.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

65:                                               ; preds = %69, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !29, !alias.scope !78
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %.body, label %.body.sink.split

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %69, %58
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = load i64, ptr %52, align 8, !tbaa !21
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %71, i64 noundef %72)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %103

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = icmp eq ptr %74, %51
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %76 = load i64, ptr %51, align 8, !tbaa !23
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %78, ptr %4, align 8, !tbaa !30
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !30
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %83, ptr %7, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %87, align 8, !tbaa !23
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #8
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #9
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %92, ptr %4, align 8, !tbaa !30
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %73

99:                                               ; preds = %18, %16, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

101:                                              ; preds = %.noexc11, %34, %31, %39
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %109

103:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = icmp eq ptr %105, %51
  br i1 %106, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %103, %65
  %.sink = phi ptr [ %67, %65 ], [ %105, %103 ]
  %.pn.ph = phi { ptr, i32 } [ %66, %65 ], [ %104, %103 ]
  %107 = load i64, ptr %51, align 8, !tbaa !23
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %108) #8
  br label %.body

.body:                                            ; preds = %.body.sink.split, %103, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %104, %103 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

109:                                              ; preds = %.body, %101, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_8hour_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.8.insert.insert.i.i.i = and i64 %.sroa.2.0.copyload.i, 65535
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_7day_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %9 unwind label %99

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 84, ptr %3, align 1, !tbaa !23
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %9
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef 1)
          to label %20 unwind label %99

18:                                               ; preds = %9
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 84)
          to label %20 unwind label %99

20:                                               ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 225
  %26 = load i8, ptr %25, align 1, !tbaa !43, !range !51, !noundef !52
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

31:                                               ; preds = %28
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc10 unwind label %101

.noexc10:                                         ; preds = %31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !54
  %.not.i1.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i.i.i, label %34, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
          to label %.noexc11 unwind label %101

.noexc11:                                         ; preds = %34
  %35 = load ptr, ptr %30, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 32)
          to label %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %101

.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc11
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %21, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %25, align 1, !tbaa !43
  br label %39

39:                                               ; preds = %20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %40 = phi ptr [ %21, %20 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 224
  store i8 48, ptr %41, align 8, !tbaa !60
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 2, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %47 = load i8, ptr %46, align 2, !tbaa !79
  %48 = sext i8 %47 to i32
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %48)
          to label %50 unwind label %101

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !16, !alias.scope !87
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %52, align 8, !tbaa !21, !alias.scope !87
  store i8 0, ptr %51, align 8, !tbaa !23, !alias.scope !87
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !24, !noalias !87
  %.not.i.not.i.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = load ptr, ptr %55, align 8, !noalias !87
  %57 = icmp ugt ptr %54, %56
  %.08.i.i.i = select i1 %57, ptr %54, ptr %56
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %69, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !28, !noalias !87
  %61 = ptrtoint ptr %.08.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

65:                                               ; preds = %69, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !29, !alias.scope !87
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %.body, label %.body.sink.split

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %69, %58
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = load i64, ptr %52, align 8, !tbaa !21
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %71, i64 noundef %72)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %103

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = icmp eq ptr %74, %51
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %76 = load i64, ptr %51, align 8, !tbaa !23
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %78, ptr %4, align 8, !tbaa !30
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !30
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %83, ptr %7, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %87, align 8, !tbaa !23
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #8
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #9
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %92, ptr %4, align 8, !tbaa !30
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %73

99:                                               ; preds = %18, %16, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

101:                                              ; preds = %.noexc11, %34, %31, %39
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %109

103:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = icmp eq ptr %105, %51
  br i1 %106, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %103, %65
  %.sink = phi ptr [ %67, %65 ], [ %105, %103 ]
  %.pn.ph = phi { ptr, i32 } [ %66, %65 ], [ %104, %103 ]
  %107 = load i64, ptr %51, align 8, !tbaa !23
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %108) #8
  br label %.body

.body:                                            ; preds = %.body.sink.split, %103, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %104, %103 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

109:                                              ; preds = %.body, %101, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_10minute_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.8.insert.insert.i.i.i = and i64 %.sroa.2.0.copyload.i, 16777215
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_8hour_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %9 unwind label %99

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 58, ptr %3, align 1, !tbaa !23
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %9
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef 1)
          to label %20 unwind label %99

18:                                               ; preds = %9
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58)
          to label %20 unwind label %99

20:                                               ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 225
  %26 = load i8, ptr %25, align 1, !tbaa !43, !range !51, !noundef !52
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

31:                                               ; preds = %28
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc10 unwind label %101

.noexc10:                                         ; preds = %31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !54
  %.not.i1.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i.i.i, label %34, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
          to label %.noexc11 unwind label %101

.noexc11:                                         ; preds = %34
  %35 = load ptr, ptr %30, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 32)
          to label %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %101

.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc11
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %21, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %25, align 1, !tbaa !43
  br label %39

39:                                               ; preds = %20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %40 = phi ptr [ %21, %20 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 224
  store i8 48, ptr %41, align 8, !tbaa !60
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 2, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %47 = load i8, ptr %46, align 1, !tbaa !88
  %48 = sext i8 %47 to i32
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %48)
          to label %50 unwind label %101

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !16, !alias.scope !96
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %52, align 8, !tbaa !21, !alias.scope !96
  store i8 0, ptr %51, align 8, !tbaa !23, !alias.scope !96
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !24, !noalias !96
  %.not.i.not.i.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = load ptr, ptr %55, align 8, !noalias !96
  %57 = icmp ugt ptr %54, %56
  %.08.i.i.i = select i1 %57, ptr %54, ptr %56
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %69, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !28, !noalias !96
  %61 = ptrtoint ptr %.08.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

65:                                               ; preds = %69, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !29, !alias.scope !96
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %.body, label %.body.sink.split

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %69, %58
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = load i64, ptr %52, align 8, !tbaa !21
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %71, i64 noundef %72)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %103

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = icmp eq ptr %74, %51
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %76 = load i64, ptr %51, align 8, !tbaa !23
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %78, ptr %4, align 8, !tbaa !30
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !30
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %83, ptr %7, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %87, align 8, !tbaa !23
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #8
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #9
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %92, ptr %4, align 8, !tbaa !30
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %73

99:                                               ; preds = %18, %16, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

101:                                              ; preds = %.noexc11, %34, %31, %39
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %109

103:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = icmp eq ptr %105, %51
  br i1 %106, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %103, %65
  %.sink = phi ptr [ %67, %65 ], [ %105, %103 ]
  %.pn.ph = phi { ptr, i32 } [ %66, %65 ], [ %104, %103 ]
  %107 = load i64, ptr %51, align 8, !tbaa !23
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %108) #8
  br label %.body

.body:                                            ; preds = %.body.sink.split, %103, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %104, %103 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

109:                                              ; preds = %.body, %101, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.8.insert.insert.i.i.i = and i64 %.sroa.2.0.copyload.i, 4294967295
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_10minute_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %9 unwind label %99

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 58, ptr %3, align 1, !tbaa !23
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %9
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef 1)
          to label %20 unwind label %99

18:                                               ; preds = %9
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58)
          to label %20 unwind label %99

20:                                               ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 225
  %26 = load i8, ptr %25, align 1, !tbaa !43, !range !51, !noundef !52
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

31:                                               ; preds = %28
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc10 unwind label %101

.noexc10:                                         ; preds = %31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !54
  %.not.i1.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i.i.i, label %34, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
          to label %.noexc11 unwind label %101

.noexc11:                                         ; preds = %34
  %35 = load ptr, ptr %30, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 32)
          to label %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %101

.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc11
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %.noexc11._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %21, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %25, align 1, !tbaa !43
  br label %39

39:                                               ; preds = %20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %40 = phi ptr [ %21, %20 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 224
  store i8 48, ptr %41, align 8, !tbaa !60
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 2, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !97
  %48 = sext i8 %47 to i32
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %48)
          to label %50 unwind label %101

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !16, !alias.scope !105
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %52, align 8, !tbaa !21, !alias.scope !105
  store i8 0, ptr %51, align 8, !tbaa !23, !alias.scope !105
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !24, !noalias !105
  %.not.i.not.i.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = load ptr, ptr %55, align 8, !noalias !105
  %57 = icmp ugt ptr %54, %56
  %.08.i.i.i = select i1 %57, ptr %54, ptr %56
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %69, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !28, !noalias !105
  %61 = ptrtoint ptr %.08.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

65:                                               ; preds = %69, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !29, !alias.scope !105
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %.body, label %.body.sink.split

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %69, %58
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = load i64, ptr %52, align 8, !tbaa !21
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %71, i64 noundef %72)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %103

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = icmp eq ptr %74, %51
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %76 = load i64, ptr %51, align 8, !tbaa !23
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %78, ptr %4, align 8, !tbaa !30
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !30
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %83, ptr %7, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %87, align 8, !tbaa !23
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #8
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #9
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %92, ptr %4, align 8, !tbaa !30
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %73

99:                                               ; preds = %18, %16, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

101:                                              ; preds = %.noexc11, %34, %31, %39
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %109

103:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = icmp eq ptr %105, %51
  br i1 %106, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %103, %65
  %.sink = phi ptr [ %67, %65 ], [ %105, %103 ]
  %.pn.ph = phi { ptr, i32 } [ %66, %65 ], [ %104, %103 ]
  %107 = load i64, ptr %51, align 8, !tbaa !23
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %108) #8
  br label %.body

.body:                                            ; preds = %.body.sink.split, %103, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %104, %103 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

109:                                              ; preds = %.body, %101, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoNS2_7weekdayE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %17 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
  ]

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 6)
  br label %17

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 7)
  br label %17

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 9)
  br label %17

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 8)
  br label %17

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 6)
  br label %17

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 8)
  br label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 6)
  br label %17

17:                                               ; preds = %2, %15, %13, %11, %9, %7, %5, %3
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEE", !6, i64 0}
!6 = !{!"_ZTSN4absl13time_internal4cctz6detail6fieldsE", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!12 = distinct !{!12, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!14, !11}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !7, i64 8, !8, i64 16}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !18, i64 40}
!25 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !26, i64 56}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!28 = !{!25, !18, i64 32}
!29 = !{!22, !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 8}
!33 = !{!"_ZTSSi", !7, i64 8}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !7, i64 16}
!36 = !{!"_ZTSSt8ios_base", !7, i64 8, !7, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !8, i64 64, !41, i64 192, !42, i64 200, !26, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !7, i64 8}
!41 = !{!"int", !8, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!43 = !{!44, !46, i64 225}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 0, !45, i64 216, !8, i64 224, !46, i64 225, !47, i64 232, !48, i64 240, !49, i64 248, !50, i64 256}
!45 = !{!"p1 _ZTSSo", !19, i64 0}
!46 = !{!"bool", !8, i64 0}
!47 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 0}
!48 = !{!"p1 _ZTSSt5ctypeIcE", !19, i64 0}
!49 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!50 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!44, !48, i64 240}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !56, i64 0, !57, i64 16, !46, i64 24, !58, i64 32, !58, i64 40, !59, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = !{!"_ZTSNSt6locale5facetE", !41, i64 8}
!57 = !{!"p1 _ZTS15__locale_struct", !19, i64 0}
!58 = !{!"p1 int", !19, i64 0}
!59 = !{!"p1 short", !19, i64 0}
!60 = !{!44, !8, i64 224}
!61 = !{!62, !8, i64 8}
!62 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEEE", !6, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!67, !64}
!70 = !{!71, !8, i64 9}
!71 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEE", !6, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73}
!79 = !{!80, !8, i64 10}
!80 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEE", !6, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!85, !82}
!88 = !{!89, !8, i64 11}
!89 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEE", !6, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!94, !91}
!97 = !{!98, !8, i64 12}
!98 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE", !6, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
