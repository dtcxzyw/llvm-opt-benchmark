; ModuleID = 'bench/boost/original/date_time_format_parser.ll'
source_filename = "bench/boost/original/date_time_format_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::aux::anonymous::date_flags" = type { %"struct.boost::log::v2_mt_posix::aux::anonymous::common_flags" }
%"struct.boost::log::v2_mt_posix::aux::anonymous::common_flags" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::iterator_range" = type { %"class.boost::iterator_range_detail::iterator_range_base" }
%"class.boost::iterator_range_detail::iterator_range_base" = type { %"class.boost::iterator_range_detail::iterator_range_base.202" }
%"class.boost::iterator_range_detail::iterator_range_base.202" = type { %"class.boost::iterator_range_detail::iterator_range_base.203" }
%"class.boost::iterator_range_detail::iterator_range_base.203" = type { ptr, ptr }
%"struct.boost::log::v2_mt_posix::aux::anonymous::time_flags" = type { %"struct.boost::log::v2_mt_posix::aux::anonymous::common_flags.118" }
%"struct.boost::log::v2_mt_posix::aux::anonymous::common_flags.118" = type { %"class.std::__cxx11::basic_string" }
%"struct.boost::log::v2_mt_posix::aux::anonymous::date_flags.119" = type { %"struct.boost::log::v2_mt_posix::aux::anonymous::time_flags.120" }
%"struct.boost::log::v2_mt_posix::aux::anonymous::time_flags.120" = type { %"struct.boost::log::v2_mt_posix::aux::anonymous::common_flags.121" }
%"struct.boost::log::v2_mt_posix::aux::anonymous::common_flags.121" = type { %"class.std::__cxx11::basic_string" }
%"class.boost::spirit::karma::detail::output_iterator" = type { ptr }
%"struct.boost::log::v2_mt_posix::aux::anonymous::date_flags.124" = type { %"struct.boost::log::v2_mt_posix::aux::anonymous::common_flags.125" }
%"struct.boost::log::v2_mt_posix::aux::anonymous::common_flags.125" = type { %"class.std::__cxx11::basic_string.126" }
%"class.std::__cxx11::basic_string.126" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.130 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.130 = type { i64, [8 x i8] }
%"class.boost::iterator_range.212" = type { %"class.boost::iterator_range_detail::iterator_range_base.213" }
%"class.boost::iterator_range_detail::iterator_range_base.213" = type { %"class.boost::iterator_range_detail::iterator_range_base.214" }
%"class.boost::iterator_range_detail::iterator_range_base.214" = type { %"class.boost::iterator_range_detail::iterator_range_base.215" }
%"class.boost::iterator_range_detail::iterator_range_base.215" = type { ptr, ptr }
%"struct.boost::log::v2_mt_posix::aux::anonymous::time_flags.132" = type { %"struct.boost::log::v2_mt_posix::aux::anonymous::common_flags.133" }
%"struct.boost::log::v2_mt_posix::aux::anonymous::common_flags.133" = type { %"class.std::__cxx11::basic_string.126" }
%"struct.boost::log::v2_mt_posix::aux::anonymous::date_flags.135" = type { %"struct.boost::log::v2_mt_posix::aux::anonymous::time_flags.136" }
%"struct.boost::log::v2_mt_posix::aux::anonymous::time_flags.136" = type { %"struct.boost::log::v2_mt_posix::aux::anonymous::common_flags.137" }
%"struct.boost::log::v2_mt_posix::aux::anonymous::common_flags.137" = type { %"class.std::__cxx11::basic_string.126" }
%"class.boost::spirit::karma::detail::output_iterator.216" = type { ptr }
%"class.std::locale" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon.208 }
%union.anon.208 = type { i32 }

$_ZN5boost3log11v2_mt_posix3aux17parse_date_formatIcEEvPKT_S6_RNS2_27date_format_parser_callbackIS4_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIcNS3_10date_flagsINS3_12common_flagsINS2_27date_format_parser_callbackIcEEEEEES8_EEvPKT_SD_RT0_RT1_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux17parse_time_formatIcEEvPKT_S6_RNS2_27time_format_parser_callbackIS4_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIcNS3_10time_flagsINS3_12common_flagsINS2_27time_format_parser_callbackIcEEEEEES8_EEvPKT_SD_RT0_RT1_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux22parse_date_time_formatIcEEvPKT_S6_RNS2_32date_time_format_parser_callbackIS4_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIcNS3_10date_flagsINS3_10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIcEEEEEEEES9_EEvPKT_SF_RT0_RT1_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux11put_integerIcEEvRNS2_22basic_ostringstreambufIT_St11char_traitsIS5_ESaIS5_EEEjjS5_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux17parse_date_formatIwEEvPKT_S6_RNS2_27date_format_parser_callbackIS4_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIwNS3_10date_flagsINS3_12common_flagsINS2_27date_format_parser_callbackIwEEEEEES8_EEvPKT_SD_RT0_RT1_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux17parse_time_formatIwEEvPKT_S6_RNS2_27time_format_parser_callbackIS4_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIwNS3_10time_flagsINS3_12common_flagsINS2_27time_format_parser_callbackIwEEEEEES8_EEvPKT_SD_RT0_RT1_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux22parse_date_time_formatIwEEvPKT_S6_RNS2_32date_time_format_parser_callbackIS4_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIwNS3_10date_flagsINS3_10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIwEEEEEEEES9_EEvPKT_SF_RT0_RT1_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux11put_integerIwEEvRNS2_22basic_ostringstreambufIT_St11char_traitsIS5_ESaIS5_EEEjjS5_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous10date_flagsINS3_12common_flagsINS2_27date_format_parser_callbackIcEEEEE5parseEPKcSB_RS7_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous10time_flagsINS3_12common_flagsINS2_27time_format_parser_callbackIcEEEEE5parseEPKcSB_RS7_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous10date_flagsINS3_10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIcEEEEEEE5parseEPKcSD_RS8_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIcEEEEE5parseEPKcSB_RS7_ = comdat any

$_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous10date_flagsINS3_12common_flagsINS2_27date_format_parser_callbackIwEEEEE5parseEPKwSB_RS7_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous10time_flagsINS3_12common_flagsINS2_27time_format_parser_callbackIwEEEEE5parseEPKwSB_RS7_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous10date_flagsINS3_10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIwEEEEEEE5parseEPKwSD_RS8_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIwEEEEE5parseEPKwSB_RS7_ = comdat any

$_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPwN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i = comdat any

@.str.61 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"%Y%m%d\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"%H:%M:%S.%f\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"%H%M%S\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.67 = private unnamed_addr constant [9 x i32] [i32 37, i32 89, i32 45, i32 37, i32 109, i32 45, i32 37, i32 100, i32 0], align 4
@.str.68 = private unnamed_addr constant [7 x i32] [i32 37, i32 89, i32 37, i32 109, i32 37, i32 100, i32 0], align 4
@.str.69 = private unnamed_addr constant [12 x i32] [i32 37, i32 72, i32 58, i32 37, i32 77, i32 58, i32 37, i32 83, i32 46, i32 37, i32 102, i32 0], align 4
@.str.70 = private unnamed_addr constant [9 x i32] [i32 37, i32 72, i32 58, i32 37, i32 77, i32 58, i32 37, i32 83, i32 0], align 4
@.str.71 = private unnamed_addr constant [7 x i32] [i32 37, i32 72, i32 37, i32 77, i32 37, i32 83, i32 0], align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux17parse_date_formatIcEEvPKT_S6_RNS2_27date_format_parser_callbackIS4_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::log::v2_mt_posix::aux::anonymous::date_flags", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %5, align 8, !tbaa !11
  invoke void @_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIcNS3_10date_flagsINS3_12common_flagsINS2_27date_format_parser_callbackIcEEEEEES8_EEvPKT_SD_RT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #10
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEED2Ev.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #10
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEED2Ev.exit6

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEED2Ev.exit6: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIcNS3_10date_flagsINS3_12common_flagsINS2_27date_format_parser_callbackIcEEEEEES8_EEvPKT_SD_RT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range", align 8
  %.not35 = icmp eq ptr %0, %1
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %59
  %.036 = phi ptr [ %0, %.lr.ph ], [ %60, %59 ]
  %9 = ptrtoint ptr %.036 to i64
  %10 = sub i64 %6, %9
  %11 = ashr i64 %10, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %13 = and i64 %10, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.036, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i = phi ptr [ %.036, %.lr.ph.i.i.i ], [ %30, %29 ]
  %15 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 37
  br i1 %16, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 37
  br i1 %20, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 37
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 37
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %31 = add nsw i64 %.047.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i:                       ; preds = %29
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %8
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %8 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.036, %8 ]
  %33 = sub i64 %6, %.pre-phi.i.i.i
  switch i64 %33, label %45 [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 37
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.1.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i8, ptr %.1.i.i.i, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 37
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.2.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i8, ptr %.2.i.i.i, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 37
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %14, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %45
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %1, %45 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %34 ], [ %48, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51 ], [ %47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49 ], [ %46, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %14 ]
  %49 = load i64, ptr %7, align 8, !tbaa !8
  %50 = ptrtoint ptr %.028.i.i.i to i64
  %51 = sub i64 %50, %9
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %49, i64 noundef 0, ptr noundef %.036, i64 noundef %51)
  %53 = sub i64 %6, %50
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not23 = icmp eq ptr %.028.i.i.i, %1
  br i1 %.not23, label %._crit_edge, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %57, i64 noundef 0, ptr noundef %.028.i.i.i, i64 noundef %53)
  br label %._crit_edge

59:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %60 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10date_flagsINS3_12common_flagsINS2_27date_format_parser_callbackIcEEEEE5parseEPKcSB_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.028.i.i.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq ptr %60, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !15

._crit_edge:                                      ; preds = %59, %55, %56, %4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  store ptr %65, ptr %5, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !18
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %61, align 8, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  store i8 0, ptr %71, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit: ; preds = %._crit_edge, %64
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux17parse_time_formatIcEEvPKT_S6_RNS2_27time_format_parser_callbackIS4_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::log::v2_mt_posix::aux::anonymous::time_flags", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %5, align 8, !tbaa !11
  invoke void @_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIcNS3_10time_flagsINS3_12common_flagsINS2_27time_format_parser_callbackIcEEEEEES8_EEvPKT_SD_RT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #10
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEED2Ev.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #10
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEED2Ev.exit6

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEED2Ev.exit6: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIcNS3_10time_flagsINS3_12common_flagsINS2_27time_format_parser_callbackIcEEEEEES8_EEvPKT_SD_RT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range", align 8
  %.not35 = icmp eq ptr %0, %1
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %59
  %.036 = phi ptr [ %0, %.lr.ph ], [ %60, %59 ]
  %9 = ptrtoint ptr %.036 to i64
  %10 = sub i64 %6, %9
  %11 = ashr i64 %10, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %13 = and i64 %10, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.036, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i = phi ptr [ %.036, %.lr.ph.i.i.i ], [ %30, %29 ]
  %15 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 37
  br i1 %16, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 37
  br i1 %20, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 37
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 37
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %31 = add nsw i64 %.047.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i:                       ; preds = %29
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %8
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %8 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.036, %8 ]
  %33 = sub i64 %6, %.pre-phi.i.i.i
  switch i64 %33, label %45 [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 37
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.1.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i8, ptr %.1.i.i.i, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 37
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.2.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i8, ptr %.2.i.i.i, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 37
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %14, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %45
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %1, %45 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %34 ], [ %48, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51 ], [ %47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49 ], [ %46, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %14 ]
  %49 = load i64, ptr %7, align 8, !tbaa !8
  %50 = ptrtoint ptr %.028.i.i.i to i64
  %51 = sub i64 %50, %9
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %49, i64 noundef 0, ptr noundef %.036, i64 noundef %51)
  %53 = sub i64 %6, %50
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not23 = icmp eq ptr %.028.i.i.i, %1
  br i1 %.not23, label %._crit_edge, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %57, i64 noundef 0, ptr noundef %.028.i.i.i, i64 noundef %53)
  br label %._crit_edge

59:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %60 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10time_flagsINS3_12common_flagsINS2_27time_format_parser_callbackIcEEEEE5parseEPKcSB_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.028.i.i.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq ptr %60, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !21

._crit_edge:                                      ; preds = %59, %55, %56, %4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  store ptr %65, ptr %5, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !18
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %61, align 8, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  store i8 0, ptr %71, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit: ; preds = %._crit_edge, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux22parse_date_time_formatIcEEvPKT_S6_RNS2_32date_time_format_parser_callbackIS4_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::log::v2_mt_posix::aux::anonymous::date_flags.119", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %5, align 8, !tbaa !11
  invoke void @_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIcNS3_10date_flagsINS3_10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIcEEEEEEEES9_EEvPKT_SF_RT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %7 unwind label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #10
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEED2Ev.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #10
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEED2Ev.exit6

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEED2Ev.exit6: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIcNS3_10date_flagsINS3_10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIcEEEEEEEES9_EEvPKT_SF_RT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range", align 8
  %.not35 = icmp eq ptr %0, %1
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %59
  %.036 = phi ptr [ %0, %.lr.ph ], [ %60, %59 ]
  %9 = ptrtoint ptr %.036 to i64
  %10 = sub i64 %6, %9
  %11 = ashr i64 %10, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %13 = and i64 %10, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.036, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i = phi ptr [ %.036, %.lr.ph.i.i.i ], [ %30, %29 ]
  %15 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 37
  br i1 %16, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 37
  br i1 %20, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 37
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 37
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %31 = add nsw i64 %.047.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i:                       ; preds = %29
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %8
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %8 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.036, %8 ]
  %33 = sub i64 %6, %.pre-phi.i.i.i
  switch i64 %33, label %45 [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 37
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.1.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i8, ptr %.1.i.i.i, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 37
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.2.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i8, ptr %.2.i.i.i, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 37
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %14, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %45
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %1, %45 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %34 ], [ %48, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51 ], [ %47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49 ], [ %46, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %14 ]
  %49 = load i64, ptr %7, align 8, !tbaa !8
  %50 = ptrtoint ptr %.028.i.i.i to i64
  %51 = sub i64 %50, %9
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %49, i64 noundef 0, ptr noundef %.036, i64 noundef %51)
  %53 = sub i64 %6, %50
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not23 = icmp eq ptr %.028.i.i.i, %1
  br i1 %.not23, label %._crit_edge, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %57, i64 noundef 0, ptr noundef %.028.i.i.i, i64 noundef %53)
  br label %._crit_edge

59:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %60 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10date_flagsINS3_10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIcEEEEEEE5parseEPKcSD_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.028.i.i.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not = icmp eq ptr %60, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !22

._crit_edge:                                      ; preds = %59, %55, %56, %4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  store ptr %65, ptr %5, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !18
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %61, align 8, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  store i8 0, ptr %71, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit: ; preds = %._crit_edge, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux11put_integerIcEEvRNS2_22basic_ostringstreambufIT_St11char_traitsIS5_ESaIS5_EEEjjS5_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::spirit::karma::detail::output_iterator", align 8
  %7 = alloca [11 x i8], align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !26
  %9 = call noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = zext i32 %2 to i64
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

16:                                               ; preds = %4
  %17 = sub nuw nsw i64 %14, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !28, !range !34, !noundef !35
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %27, i64 %25)
  %.not.i = icmp ugt i64 %17, %spec.select.i.i
  br i1 %.not.i, label %30, label %28, !prof !38

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %25, i64 noundef 0, i64 noundef %17, i8 noundef signext %3)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

30:                                               ; preds = %21
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %25, i64 noundef 0, i64 noundef %spec.select.i.i, i8 noundef signext %3)
  store i8 1, ptr %18, align 8, !tbaa !28
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %30, %28, %16, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i8, ptr %33, align 8, !tbaa !28, !range !34, !noundef !35
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %36

36:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %37 = load ptr, ptr %32, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %spec.select.i.i8 = call noundef i64 @llvm.usub.sat.i64(i64 %41, i64 %39)
  %.not.i9 = icmp ugt i64 %13, %spec.select.i.i8
  br i1 %.not.i9, label %47, label %42, !prof !38

42:                                               ; preds = %36
  %43 = sub i64 4611686018427387903, %39
  %44 = icmp ult i64 %43, %13
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

45:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %42
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %7, i64 noundef %13)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

47:                                               ; preds = %36
  %48 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %7, i64 noundef %13, i64 noundef %spec.select.i.i8)
  %49 = load ptr, ptr %32, align 8, !tbaa !36
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %7, i64 noundef %48)
  store i8 1, ptr %33, align 8, !tbaa !28
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux17parse_date_formatIwEEvPKT_S6_RNS2_27date_format_parser_callbackIS4_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::log::v2_mt_posix::aux::anonymous::date_flags.124", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %5, align 8, !tbaa !43
  invoke void @_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIwNS3_10date_flagsINS3_12common_flagsINS2_27date_format_parser_callbackIwEEEEEES8_EEvPKT_SD_RT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = shl i64 %10, 2
  %12 = add i64 %11, 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #10
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEED2Ev.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i4: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #10
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEED2Ev.exit6

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEED2Ev.exit6: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIwNS3_10date_flagsINS3_12common_flagsINS2_27date_format_parser_callbackIwEEEEEES8_EEvPKT_SD_RT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range.212", align 8
  %.not35 = icmp eq ptr %0, %1
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %61
  %.036 = phi ptr [ %0, %.lr.ph ], [ %62, %61 ]
  %9 = ptrtoint ptr %.036 to i64
  %10 = sub i64 %6, %9
  %11 = ashr i64 %10, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %13 = and i64 %10, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.036, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i = phi ptr [ %.036, %.lr.ph.i.i.i ], [ %30, %29 ]
  %15 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !43
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = icmp eq i32 %19, 37
  br i1 %20, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %31 = add nsw i64 %.047.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i:                       ; preds = %29
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre55.i.i.i = sub i64 %6, %.pre54.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %8
  %.pre-phi56.i.i.i = phi i64 [ %.pre55.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %8 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.036, %8 ]
  %33 = ashr exact i64 %.pre-phi56.i.i.i, 2
  switch i64 %33, label %45 [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.1.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i, align 4, !tbaa !43
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.2.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i32, ptr %.2.i.i.i, align 4, !tbaa !43
  %44 = icmp eq i32 %43, 37
  br i1 %44, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit:                ; preds = %14, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %45
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %1, %45 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %34 ], [ %48, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51 ], [ %47, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49 ], [ %46, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %14 ]
  %49 = load i64, ptr %7, align 8, !tbaa !41
  %50 = ptrtoint ptr %.028.i.i.i to i64
  %51 = sub i64 %50, %9
  %52 = ashr exact i64 %51, 2
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %49, i64 noundef 0, ptr noundef %.036, i64 noundef %52)
  %54 = sub i64 %6, %50
  %55 = icmp sgt i64 %54, 4
  br i1 %55, label %61, label %56

56:                                               ; preds = %_ZSt4findIPKwwET_S2_S2_RKT0_.exit
  %.not23 = icmp eq ptr %.028.i.i.i, %1
  br i1 %.not23, label %._crit_edge, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8, !tbaa !41
  %59 = ashr exact i64 %54, 2
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %58, i64 noundef 0, ptr noundef %.028.i.i.i, i64 noundef %59)
  br label %._crit_edge

61:                                               ; preds = %_ZSt4findIPKwwET_S2_S2_RKT0_.exit
  %62 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10date_flagsINS3_12common_flagsINS2_27date_format_parser_callbackIwEEEEE5parseEPKwSB_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.028.i.i.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq ptr %62, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !47

._crit_edge:                                      ; preds = %61, %56, %57, %4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %64
  store ptr %67, ptr %5, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !50
  %70 = load ptr, ptr %3, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %63, align 8, !tbaa !41
  %73 = load ptr, ptr %2, align 8, !tbaa !45
  store i32 0, ptr %73, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit: ; preds = %._crit_edge, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux17parse_time_formatIwEEvPKT_S6_RNS2_27time_format_parser_callbackIS4_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::log::v2_mt_posix::aux::anonymous::time_flags.132", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %5, align 8, !tbaa !43
  invoke void @_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIwNS3_10time_flagsINS3_12common_flagsINS2_27time_format_parser_callbackIwEEEEEES8_EEvPKT_SD_RT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = shl i64 %10, 2
  %12 = add i64 %11, 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #10
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEED2Ev.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i4: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #10
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEED2Ev.exit6

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEED2Ev.exit6: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIwNS3_10time_flagsINS3_12common_flagsINS2_27time_format_parser_callbackIwEEEEEES8_EEvPKT_SD_RT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range.212", align 8
  %.not35 = icmp eq ptr %0, %1
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %61
  %.036 = phi ptr [ %0, %.lr.ph ], [ %62, %61 ]
  %9 = ptrtoint ptr %.036 to i64
  %10 = sub i64 %6, %9
  %11 = ashr i64 %10, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %13 = and i64 %10, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.036, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i = phi ptr [ %.036, %.lr.ph.i.i.i ], [ %30, %29 ]
  %15 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !43
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = icmp eq i32 %19, 37
  br i1 %20, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %31 = add nsw i64 %.047.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i:                       ; preds = %29
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre55.i.i.i = sub i64 %6, %.pre54.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %8
  %.pre-phi56.i.i.i = phi i64 [ %.pre55.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %8 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.036, %8 ]
  %33 = ashr exact i64 %.pre-phi56.i.i.i, 2
  switch i64 %33, label %45 [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.1.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i, align 4, !tbaa !43
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.2.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i32, ptr %.2.i.i.i, align 4, !tbaa !43
  %44 = icmp eq i32 %43, 37
  br i1 %44, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit:                ; preds = %14, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %45
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %1, %45 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %34 ], [ %48, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51 ], [ %47, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49 ], [ %46, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %14 ]
  %49 = load i64, ptr %7, align 8, !tbaa !41
  %50 = ptrtoint ptr %.028.i.i.i to i64
  %51 = sub i64 %50, %9
  %52 = ashr exact i64 %51, 2
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %49, i64 noundef 0, ptr noundef %.036, i64 noundef %52)
  %54 = sub i64 %6, %50
  %55 = icmp sgt i64 %54, 4
  br i1 %55, label %61, label %56

56:                                               ; preds = %_ZSt4findIPKwwET_S2_S2_RKT0_.exit
  %.not23 = icmp eq ptr %.028.i.i.i, %1
  br i1 %.not23, label %._crit_edge, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8, !tbaa !41
  %59 = ashr exact i64 %54, 2
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %58, i64 noundef 0, ptr noundef %.028.i.i.i, i64 noundef %59)
  br label %._crit_edge

61:                                               ; preds = %_ZSt4findIPKwwET_S2_S2_RKT0_.exit
  %62 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10time_flagsINS3_12common_flagsINS2_27time_format_parser_callbackIwEEEEE5parseEPKwSB_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.028.i.i.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq ptr %62, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !51

._crit_edge:                                      ; preds = %61, %56, %57, %4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %64
  store ptr %67, ptr %5, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !50
  %70 = load ptr, ptr %3, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %63, align 8, !tbaa !41
  %73 = load ptr, ptr %2, align 8, !tbaa !45
  store i32 0, ptr %73, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit: ; preds = %._crit_edge, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux22parse_date_time_formatIwEEvPKT_S6_RNS2_32date_time_format_parser_callbackIS4_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::log::v2_mt_posix::aux::anonymous::date_flags.135", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %5, align 8, !tbaa !43
  invoke void @_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIwNS3_10date_flagsINS3_10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIwEEEEEEEES9_EEvPKT_SF_RT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %7 unwind label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = shl i64 %10, 2
  %12 = add i64 %11, 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #10
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEED2Ev.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i4: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #10
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEED2Ev.exit6

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEED2Ev.exit6: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous12parse_formatIwNS3_10date_flagsINS3_10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIwEEEEEEEES9_EEvPKT_SF_RT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range.212", align 8
  %.not35 = icmp eq ptr %0, %1
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %61
  %.036 = phi ptr [ %0, %.lr.ph ], [ %62, %61 ]
  %9 = ptrtoint ptr %.036 to i64
  %10 = sub i64 %6, %9
  %11 = ashr i64 %10, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %13 = and i64 %10, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.036, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i = phi ptr [ %.036, %.lr.ph.i.i.i ], [ %30, %29 ]
  %15 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !43
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = icmp eq i32 %19, 37
  br i1 %20, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %31 = add nsw i64 %.047.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i:                       ; preds = %29
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre55.i.i.i = sub i64 %6, %.pre54.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %8
  %.pre-phi56.i.i.i = phi i64 [ %.pre55.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %8 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.036, %8 ]
  %33 = ashr exact i64 %.pre-phi56.i.i.i, 2
  switch i64 %33, label %45 [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.1.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i, align 4, !tbaa !43
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.2.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i32, ptr %.2.i.i.i, align 4, !tbaa !43
  %44 = icmp eq i32 %43, 37
  br i1 %44, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit:                ; preds = %14, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %45
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %1, %45 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %34 ], [ %48, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51 ], [ %47, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49 ], [ %46, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %14 ]
  %49 = load i64, ptr %7, align 8, !tbaa !41
  %50 = ptrtoint ptr %.028.i.i.i to i64
  %51 = sub i64 %50, %9
  %52 = ashr exact i64 %51, 2
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %49, i64 noundef 0, ptr noundef %.036, i64 noundef %52)
  %54 = sub i64 %6, %50
  %55 = icmp sgt i64 %54, 4
  br i1 %55, label %61, label %56

56:                                               ; preds = %_ZSt4findIPKwwET_S2_S2_RKT0_.exit
  %.not23 = icmp eq ptr %.028.i.i.i, %1
  br i1 %.not23, label %._crit_edge, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8, !tbaa !41
  %59 = ashr exact i64 %54, 2
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %58, i64 noundef 0, ptr noundef %.028.i.i.i, i64 noundef %59)
  br label %._crit_edge

61:                                               ; preds = %_ZSt4findIPKwwET_S2_S2_RKT0_.exit
  %62 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10date_flagsINS3_10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIwEEEEEEE5parseEPKwSD_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.028.i.i.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not = icmp eq ptr %62, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !52

._crit_edge:                                      ; preds = %61, %56, %57, %4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %64
  store ptr %67, ptr %5, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !50
  %70 = load ptr, ptr %3, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %63, align 8, !tbaa !41
  %73 = load ptr, ptr %2, align 8, !tbaa !45
  store i32 0, ptr %73, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit: ; preds = %._crit_edge, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux11put_integerIwEEvRNS2_22basic_ostringstreambufIT_St11char_traitsIS5_ESaIS5_EEEjjS5_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i32 noundef signext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::spirit::karma::detail::output_iterator.216", align 8
  %7 = alloca [11 x i32], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !26
  %9 = call noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPwN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = zext i32 %2 to i64
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

17:                                               ; preds = %4
  %18 = sub nuw nsw i64 %15, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !55, !range !34, !noundef !35
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %28, i64 %26)
  %.not.i = icmp ugt i64 %18, %spec.select.i.i
  br i1 %.not.i, label %31, label %29, !prof !38

29:                                               ; preds = %22
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26, i64 noundef 0, i64 noundef %18, i32 noundef signext %3)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

31:                                               ; preds = %22
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26, i64 noundef 0, i64 noundef %spec.select.i.i, i32 noundef signext %3)
  store i8 1, ptr %19, align 8, !tbaa !55
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit: ; preds = %31, %29, %17, %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i8, ptr %33, align 8, !tbaa !55, !range !34, !noundef !35
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, label %36

36:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %spec.select.i.i8 = call noundef i64 @llvm.usub.sat.i64(i64 %42, i64 %40)
  %.not.i9 = icmp ugt i64 %14, %spec.select.i.i8
  br i1 %.not.i9, label %48, label %43, !prof !38

43:                                               ; preds = %36
  %44 = sub i64 1152921504606846975, %40
  %45 = icmp ult i64 %44, %14
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

46:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #11
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %43
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %7, i64 noundef %14)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

48:                                               ; preds = %36
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %7, i64 noundef %spec.select.i.i8)
  store i8 1, ptr %33, align 8, !tbaa !55
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10date_flagsINS3_12common_flagsINS2_27date_format_parser_callbackIcEEEEE5parseEPKcSB_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range", align 8
  %6 = alloca %"class.boost::iterator_range", align 8
  %7 = alloca %"class.boost::iterator_range", align 8
  %8 = alloca %"class.boost::iterator_range", align 8
  %9 = alloca %"class.boost::iterator_range", align 8
  %10 = alloca %"class.boost::iterator_range", align 8
  %11 = alloca %"class.boost::iterator_range", align 8
  %12 = alloca %"class.boost::iterator_range", align 8
  %13 = alloca %"class.boost::iterator_range", align 8
  %14 = alloca %"class.boost::iterator_range", align 8
  %15 = alloca %"class.boost::iterator_range", align 8
  %16 = alloca %"class.boost::iterator_range", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !11
  switch i8 %18, label %187 [
    i8 89, label %19
    i8 121, label %52
    i8 109, label %67
    i8 66, label %82
    i8 98, label %97
    i8 100, label %112
    i8 101, label %127
    i8 119, label %142
    i8 65, label %157
    i8 97, label %172
  ]

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  store ptr %24, ptr %16, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 0, ptr %20, align 8, !tbaa !8
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %30, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit: ; preds = %19, %23
  %31 = ptrtoint ptr %2 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %33, 7
  br i1 %34, label %35, label %41

35:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.61, i64 8)
  %36 = icmp eq i32 %bcmp, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread48

41:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit
  %42 = icmp samesign ugt i64 %33, 5
  br i1 %42, label %.thread, label %48

.thread:                                          ; preds = %35, %41
  %bcmp38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.62, i64 6)
  %43 = icmp eq i32 %bcmp38, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %.thread
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread48

48:                                               ; preds = %41, %.thread
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread48

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit39, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %54
  store ptr %57, ptr %15, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !18
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 0, ptr %53, align 8, !tbaa !8
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %63, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit39

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit39: ; preds = %52, %56
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread48

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit40, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %69
  store ptr %72, ptr %14, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !18
  %75 = load ptr, ptr %3, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 0, ptr %68, align 8, !tbaa !8
  %78 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %78, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit40

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit40: ; preds = %67, %71
  %79 = load ptr, ptr %3, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread48

82:                                               ; preds = %4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit41, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %84
  store ptr %87, ptr %13, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !18
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 0, ptr %83, align 8, !tbaa !8
  %93 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %93, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit41

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit41: ; preds = %82, %86
  %94 = load ptr, ptr %3, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread48

97:                                               ; preds = %4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit42, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %99
  store ptr %102, ptr %12, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !18
  %105 = load ptr, ptr %3, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 0, ptr %98, align 8, !tbaa !8
  %108 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %108, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit42

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit42: ; preds = %97, %101
  %109 = load ptr, ptr %3, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread48

112:                                              ; preds = %4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit43, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %114
  store ptr %117, ptr %11, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !18
  %120 = load ptr, ptr %3, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 0, ptr %113, align 8, !tbaa !8
  %123 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %123, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit43

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit43: ; preds = %112, %116
  %124 = load ptr, ptr %3, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  br label %.thread48

127:                                              ; preds = %4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit44, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %129
  store ptr %132, ptr %10, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !18
  %135 = load ptr, ptr %3, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 0, ptr %128, align 8, !tbaa !8
  %138 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %138, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit44

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit44: ; preds = %127, %131
  %139 = load ptr, ptr %3, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %.thread48

142:                                              ; preds = %4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit45, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %144
  store ptr %147, ptr %9, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !18
  %150 = load ptr, ptr %3, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 0, ptr %143, align 8, !tbaa !8
  %153 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %153, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit45

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit45: ; preds = %142, %146
  %154 = load ptr, ptr %3, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread48

157:                                              ; preds = %4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit46, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %159
  store ptr %162, ptr %8, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !18
  %165 = load ptr, ptr %3, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %158, align 8, !tbaa !8
  %168 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %168, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit46

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit46: ; preds = %157, %161
  %169 = load ptr, ptr %3, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread48

172:                                              ; preds = %4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit47, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %174
  store ptr %177, ptr %7, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %178, ptr %179, align 8, !tbaa !18
  %180 = load ptr, ptr %3, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 0, ptr %173, align 8, !tbaa !8
  %183 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %183, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit47

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit47: ; preds = %172, %176
  %184 = load ptr, ptr %3, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread48

187:                                              ; preds = %4
  %cond.i = icmp eq i8 %18, 37
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !8
  br i1 %cond.i, label %190, label %205

190:                                              ; preds = %187
  %191 = add i64 %189, 1
  %192 = load ptr, ptr %0, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

195:                                              ; preds = %190
  %196 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %196)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %195, %190
  %197 = load i64, ptr %193, align 8
  %198 = select i1 %194, i64 15, i64 %197
  %199 = icmp ugt i64 %191, %198
  br i1 %199, label %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %189, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %201 = phi ptr [ %.pre.i.i, %200 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %189
  store i8 37, ptr %202, align 1, !tbaa !11
  store i64 %191, ptr %188, align 8, !tbaa !8
  %203 = load ptr, ptr %0, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %191
  store i8 0, ptr %204, align 1, !tbaa !11
  br label %.thread48

205:                                              ; preds = %187
  %206 = icmp eq i64 %189, 0
  br i1 %206, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit.i, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %189
  store ptr %208, ptr %5, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !18
  %211 = load ptr, ptr %3, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %188, align 8, !tbaa !8
  %214 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %214, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit.i

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit.i: ; preds = %207, %205
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %1, ptr %6, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %215, ptr %216, align 8, !tbaa !18
  %217 = load ptr, ptr %3, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread48

.thread48:                                        ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit39, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit40, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit41, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit42, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit43, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit44, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit45, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit46, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit47, %48, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %44, %37
  %.sink = phi i64 [ 6, %44 ], [ 8, %37 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit.i ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ 2, %48 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit47 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit46 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit45 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit44 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit43 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit42 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit41 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit40 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIcEEE5flushERS6_.exit39 ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  ret ptr %220
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10time_flagsINS3_12common_flagsINS2_27time_format_parser_callbackIcEEEEE5parseEPKcSB_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range", align 8
  %6 = alloca %"class.boost::iterator_range", align 8
  %7 = alloca %"class.boost::iterator_range", align 8
  %8 = alloca %"class.boost::iterator_range", align 8
  %9 = alloca %"class.boost::iterator_range", align 8
  %10 = alloca %"class.boost::iterator_range", align 8
  %11 = alloca %"class.boost::iterator_range", align 8
  %12 = alloca %"class.boost::iterator_range", align 8
  %13 = alloca %"class.boost::iterator_range", align 8
  %14 = alloca %"class.boost::iterator_range", align 8
  %15 = alloca %"class.boost::iterator_range", align 8
  %16 = alloca %"class.boost::iterator_range", align 8
  %17 = alloca %"class.boost::iterator_range", align 8
  %18 = alloca %"class.boost::iterator_range", align 8
  %19 = alloca %"class.boost::iterator_range", align 8
  %20 = alloca %"class.boost::iterator_range", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !11
  switch i8 %22, label %258 [
    i8 79, label %23
    i8 72, label %23
    i8 84, label %63
    i8 107, label %78
    i8 73, label %93
    i8 108, label %108
    i8 77, label %123
    i8 83, label %138
    i8 102, label %153
    i8 80, label %168
    i8 112, label %183
    i8 81, label %198
    i8 113, label %213
    i8 45, label %228
    i8 43, label %243
  ]

23:                                               ; preds = %4, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  store ptr %28, ptr %20, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 0, ptr %24, align 8, !tbaa !8
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %34, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit: ; preds = %23, %27
  %35 = ptrtoint ptr %2 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %37, 10
  br i1 %38, label %39, label %45

39:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.63, i64 11)
  %40 = icmp eq i32 %bcmp, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread66

45:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit
  %46 = icmp samesign ugt i64 %37, 7
  br i1 %46, label %.thread, label %52

.thread:                                          ; preds = %39, %45
  %bcmp50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.64, i64 8)
  %47 = icmp eq i32 %bcmp50, 0
  br i1 %47, label %48, label %.thread65

48:                                               ; preds = %.thread
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread66

52:                                               ; preds = %45
  %53 = icmp samesign ugt i64 %37, 5
  br i1 %53, label %.thread65, label %59

.thread65:                                        ; preds = %.thread, %52
  %bcmp51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.65, i64 6)
  %54 = icmp eq i32 %bcmp51, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %.thread65
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread66

59:                                               ; preds = %52, %.thread65
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  br label %.thread66

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit52, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  store ptr %68, ptr %19, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %3, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 0, ptr %64, align 8, !tbaa !8
  %74 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %74, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit52

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit52: ; preds = %63, %67
  %75 = load ptr, ptr %3, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread66

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit53, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %80
  store ptr %83, ptr %18, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !18
  %86 = load ptr, ptr %3, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 0, ptr %79, align 8, !tbaa !8
  %89 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %89, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit53

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit53: ; preds = %78, %82
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %.thread66

93:                                               ; preds = %4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit54, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %95
  store ptr %98, ptr %17, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !18
  %101 = load ptr, ptr %3, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 0, ptr %94, align 8, !tbaa !8
  %104 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %104, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit54

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit54: ; preds = %93, %97
  %105 = load ptr, ptr %3, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  br label %.thread66

108:                                              ; preds = %4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit55, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %110
  store ptr %113, ptr %16, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !18
  %116 = load ptr, ptr %3, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 0, ptr %109, align 8, !tbaa !8
  %119 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %119, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit55

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit55: ; preds = %108, %112
  %120 = load ptr, ptr %3, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %.thread66

123:                                              ; preds = %4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit56, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %125
  store ptr %128, ptr %15, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !18
  %131 = load ptr, ptr %3, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 0, ptr %124, align 8, !tbaa !8
  %134 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %134, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit56

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit56: ; preds = %123, %127
  %135 = load ptr, ptr %3, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread66

138:                                              ; preds = %4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit57, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %140
  store ptr %143, ptr %14, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !18
  %146 = load ptr, ptr %3, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 0, ptr %139, align 8, !tbaa !8
  %149 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %149, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit57

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit57: ; preds = %138, %142
  %150 = load ptr, ptr %3, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread66

153:                                              ; preds = %4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit58, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %155
  store ptr %158, ptr %13, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %159, ptr %160, align 8, !tbaa !18
  %161 = load ptr, ptr %3, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 0, ptr %154, align 8, !tbaa !8
  %164 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %164, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit58

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit58: ; preds = %153, %157
  %165 = load ptr, ptr %3, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread66

168:                                              ; preds = %4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit59, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %170
  store ptr %173, ptr %12, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %174, ptr %175, align 8, !tbaa !18
  %176 = load ptr, ptr %3, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 0, ptr %169, align 8, !tbaa !8
  %179 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %179, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit59

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit59: ; preds = %168, %172
  %180 = load ptr, ptr %3, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %.thread66

183:                                              ; preds = %4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit60, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %185
  store ptr %188, ptr %11, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %189, ptr %190, align 8, !tbaa !18
  %191 = load ptr, ptr %3, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 0, ptr %184, align 8, !tbaa !8
  %194 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %194, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit60

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit60: ; preds = %183, %187
  %195 = load ptr, ptr %3, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  br label %.thread66

198:                                              ; preds = %4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit61, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %200
  store ptr %203, ptr %10, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %204, ptr %205, align 8, !tbaa !18
  %206 = load ptr, ptr %3, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 0, ptr %199, align 8, !tbaa !8
  %209 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %209, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit61

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit61: ; preds = %198, %202
  %210 = load ptr, ptr %3, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread66

213:                                              ; preds = %4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit62, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %215
  store ptr %218, ptr %9, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %219, ptr %220, align 8, !tbaa !18
  %221 = load ptr, ptr %3, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 0, ptr %214, align 8, !tbaa !8
  %224 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %224, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit62

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit62: ; preds = %213, %217
  %225 = load ptr, ptr %3, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 88
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread66

228:                                              ; preds = %4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit63, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %230
  store ptr %233, ptr %8, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %234, ptr %235, align 8, !tbaa !18
  %236 = load ptr, ptr %3, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %229, align 8, !tbaa !8
  %239 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %239, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit63

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit63: ; preds = %228, %232
  %240 = load ptr, ptr %3, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %.thread66

243:                                              ; preds = %4
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit64, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %245
  store ptr %248, ptr %7, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %249, ptr %250, align 8, !tbaa !18
  %251 = load ptr, ptr %3, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 0, ptr %244, align 8, !tbaa !8
  %254 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %254, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit64

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit64: ; preds = %243, %247
  %255 = load ptr, ptr %3, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 80
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  br label %.thread66

258:                                              ; preds = %4
  %cond.i = icmp eq i8 %22, 37
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !8
  br i1 %cond.i, label %261, label %276

261:                                              ; preds = %258
  %262 = add i64 %260, 1
  %263 = load ptr, ptr %0, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

266:                                              ; preds = %261
  %267 = icmp ult i64 %260, 16
  tail call void @llvm.assume(i1 %267)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %266, %261
  %268 = load i64, ptr %264, align 8
  %269 = select i1 %265, i64 15, i64 %268
  %270 = icmp ugt i64 %262, %269
  br i1 %270, label %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %260, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %272 = phi ptr [ %.pre.i.i, %271 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %260
  store i8 37, ptr %273, align 1, !tbaa !11
  store i64 %262, ptr %259, align 8, !tbaa !8
  %274 = load ptr, ptr %0, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %262
  store i8 0, ptr %275, align 1, !tbaa !11
  br label %.thread66

276:                                              ; preds = %258
  %277 = icmp eq i64 %260, 0
  br i1 %277, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit.i, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %260
  store ptr %279, ptr %5, align 8, !tbaa !16
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %280, ptr %281, align 8, !tbaa !18
  %282 = load ptr, ptr %3, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %259, align 8, !tbaa !8
  %285 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %285, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit.i

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit.i: ; preds = %278, %276
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %1, ptr %6, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %286, ptr %287, align 8, !tbaa !18
  %288 = load ptr, ptr %3, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread66

.thread66:                                        ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit52, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit53, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit54, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit55, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit56, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit57, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit58, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit59, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit60, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit61, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit62, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit63, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit64, %59, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %55, %48, %41
  %.sink = phi i64 [ 6, %55 ], [ 8, %48 ], [ 11, %41 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit.i ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ 2, %59 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit64 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit63 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit62 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit61 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit60 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit59 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit58 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit57 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit56 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit55 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit54 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit53 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIcEEE5flushERS6_.exit52 ]
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  ret ptr %291
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10date_flagsINS3_10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIcEEEEEEE5parseEPKcSD_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range", align 8
  %6 = alloca %"class.boost::iterator_range", align 8
  %7 = alloca %"class.boost::iterator_range", align 8
  %8 = alloca %"class.boost::iterator_range", align 8
  %9 = alloca %"class.boost::iterator_range", align 8
  %10 = alloca %"class.boost::iterator_range", align 8
  %11 = alloca %"class.boost::iterator_range", align 8
  %12 = alloca %"class.boost::iterator_range", align 8
  %13 = alloca %"class.boost::iterator_range", align 8
  %14 = alloca %"class.boost::iterator_range", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  switch i8 %16, label %187 [
    i8 89, label %17
    i8 121, label %52
    i8 109, label %67
    i8 66, label %82
    i8 98, label %97
    i8 100, label %112
    i8 101, label %127
    i8 119, label %142
    i8 65, label %157
    i8 97, label %172
  ]

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  store ptr %22, ptr %14, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 0, ptr %18, align 8, !tbaa !8
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %28, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit: ; preds = %17, %21
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %31, 7
  br i1 %32, label %33, label %40

33:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.61, i64 8)
  %34 = icmp eq i32 %bcmp, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.thread48

40:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit
  %41 = icmp samesign ugt i64 %31, 5
  br i1 %41, label %.thread, label %48

.thread:                                          ; preds = %33, %40
  %bcmp38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.62, i64 6)
  %42 = icmp eq i32 %bcmp38, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %.thread
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %.thread48

48:                                               ; preds = %40, %.thread
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %189

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit39, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %54
  store ptr %57, ptr %13, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !18
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 0, ptr %53, align 8, !tbaa !8
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %63, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit39

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit39: ; preds = %52, %56
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %189

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit40, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %69
  store ptr %72, ptr %12, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !18
  %75 = load ptr, ptr %3, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 0, ptr %68, align 8, !tbaa !8
  %78 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %78, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit40

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit40: ; preds = %67, %71
  %79 = load ptr, ptr %3, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %189

82:                                               ; preds = %4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit41, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %84
  store ptr %87, ptr %11, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !18
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 0, ptr %83, align 8, !tbaa !8
  %93 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %93, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit41

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit41: ; preds = %82, %86
  %94 = load ptr, ptr %3, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %189

97:                                               ; preds = %4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit42, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %99
  store ptr %102, ptr %10, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !18
  %105 = load ptr, ptr %3, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 0, ptr %98, align 8, !tbaa !8
  %108 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %108, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit42

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit42: ; preds = %97, %101
  %109 = load ptr, ptr %3, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %189

112:                                              ; preds = %4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit43, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %114
  store ptr %117, ptr %9, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !18
  %120 = load ptr, ptr %3, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 0, ptr %113, align 8, !tbaa !8
  %123 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %123, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit43

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit43: ; preds = %112, %116
  %124 = load ptr, ptr %3, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  br label %189

127:                                              ; preds = %4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit44, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %129
  store ptr %132, ptr %8, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !18
  %135 = load ptr, ptr %3, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %128, align 8, !tbaa !8
  %138 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %138, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit44

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit44: ; preds = %127, %131
  %139 = load ptr, ptr %3, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %189

142:                                              ; preds = %4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit45, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %144
  store ptr %147, ptr %7, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !18
  %150 = load ptr, ptr %3, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 0, ptr %143, align 8, !tbaa !8
  %153 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %153, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit45

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit45: ; preds = %142, %146
  %154 = load ptr, ptr %3, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %189

157:                                              ; preds = %4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit46, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %159
  store ptr %162, ptr %6, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !18
  %165 = load ptr, ptr %3, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %158, align 8, !tbaa !8
  %168 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %168, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit46

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit46: ; preds = %157, %161
  %169 = load ptr, ptr %3, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %189

172:                                              ; preds = %4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit47, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %174
  store ptr %177, ptr %5, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %178, ptr %179, align 8, !tbaa !18
  %180 = load ptr, ptr %3, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %173, align 8, !tbaa !8
  %183 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %183, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit47

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit47: ; preds = %172, %176
  %184 = load ptr, ptr %3, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %189

187:                                              ; preds = %4
  %188 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIcEEEEE5parseEPKcSB_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.thread48

189:                                              ; preds = %48, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit47, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit46, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit45, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit44, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit43, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit42, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit41, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit40, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit39
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %.thread48

.thread48:                                        ; preds = %43, %35, %189, %187
  %.1 = phi ptr [ %188, %187 ], [ %190, %189 ], [ %47, %43 ], [ %39, %35 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIcEEEEE5parseEPKcSB_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range", align 8
  %6 = alloca %"class.boost::iterator_range", align 8
  %7 = alloca %"class.boost::iterator_range", align 8
  %8 = alloca %"class.boost::iterator_range", align 8
  %9 = alloca %"class.boost::iterator_range", align 8
  %10 = alloca %"class.boost::iterator_range", align 8
  %11 = alloca %"class.boost::iterator_range", align 8
  %12 = alloca %"class.boost::iterator_range", align 8
  %13 = alloca %"class.boost::iterator_range", align 8
  %14 = alloca %"class.boost::iterator_range", align 8
  %15 = alloca %"class.boost::iterator_range", align 8
  %16 = alloca %"class.boost::iterator_range", align 8
  %17 = alloca %"class.boost::iterator_range", align 8
  %18 = alloca %"class.boost::iterator_range", align 8
  %19 = alloca %"class.boost::iterator_range", align 8
  %20 = alloca %"class.boost::iterator_range", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !11
  switch i8 %22, label %275 [
    i8 79, label %23
    i8 72, label %23
    i8 84, label %67
    i8 107, label %83
    i8 73, label %99
    i8 108, label %115
    i8 77, label %131
    i8 83, label %147
    i8 102, label %163
    i8 80, label %179
    i8 112, label %195
    i8 81, label %211
    i8 113, label %227
    i8 45, label %243
    i8 43, label %259
  ]

23:                                               ; preds = %4, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  store ptr %28, ptr %20, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 0, ptr %24, align 8, !tbaa !8
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %34, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit: ; preds = %23, %27
  %35 = ptrtoint ptr %2 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %37, 10
  br i1 %38, label %39, label %46

39:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.63, i64 11)
  %40 = icmp eq i32 %bcmp, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %.thread66

46:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit
  %47 = icmp samesign ugt i64 %37, 7
  br i1 %47, label %.thread, label %54

.thread:                                          ; preds = %39, %46
  %bcmp50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.64, i64 8)
  %48 = icmp eq i32 %bcmp50, 0
  br i1 %48, label %49, label %.thread65

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %.thread66

54:                                               ; preds = %46
  %55 = icmp samesign ugt i64 %37, 5
  br i1 %55, label %.thread65, label %62

.thread65:                                        ; preds = %.thread, %54
  %bcmp51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.65, i64 6)
  %56 = icmp eq i32 %bcmp51, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %.thread65
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %.thread66

62:                                               ; preds = %54, %.thread65
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, i1 noundef zeroext true)
  br label %.thread66

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit52, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %69
  store ptr %72, ptr %19, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !18
  %75 = load ptr, ptr %3, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 0, ptr %68, align 8, !tbaa !8
  %78 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %78, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit52

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit52: ; preds = %67, %71
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %.thread66

83:                                               ; preds = %4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit53, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %85
  store ptr %88, ptr %18, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !18
  %91 = load ptr, ptr %3, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 0, ptr %84, align 8, !tbaa !8
  %94 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %94, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit53

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit53: ; preds = %83, %87
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, i1 noundef zeroext false)
  br label %.thread66

99:                                               ; preds = %4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit54, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %101
  store ptr %104, ptr %17, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !18
  %107 = load ptr, ptr %3, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 0, ptr %100, align 8, !tbaa !8
  %110 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %110, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit54

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit54: ; preds = %99, %103
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, i1 noundef zeroext true)
  br label %.thread66

115:                                              ; preds = %4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit55, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %117
  store ptr %120, ptr %16, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !18
  %123 = load ptr, ptr %3, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 0, ptr %116, align 8, !tbaa !8
  %126 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %126, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit55

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit55: ; preds = %115, %119
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, i1 noundef zeroext false)
  br label %.thread66

131:                                              ; preds = %4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit56, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %133
  store ptr %136, ptr %15, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !18
  %139 = load ptr, ptr %3, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 0, ptr %132, align 8, !tbaa !8
  %142 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %142, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit56

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit56: ; preds = %131, %135
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %143)
  br label %.thread66

147:                                              ; preds = %4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit57, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %149
  store ptr %152, ptr %14, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !18
  %155 = load ptr, ptr %3, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 0, ptr %148, align 8, !tbaa !8
  %158 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %158, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit57

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit57: ; preds = %147, %151
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159)
  br label %.thread66

163:                                              ; preds = %4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit58, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %165
  store ptr %168, ptr %13, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %169, ptr %170, align 8, !tbaa !18
  %171 = load ptr, ptr %3, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 0, ptr %164, align 8, !tbaa !8
  %174 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %174, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit58

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit58: ; preds = %163, %167
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %175)
  br label %.thread66

179:                                              ; preds = %4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit59, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %181
  store ptr %184, ptr %12, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !18
  %187 = load ptr, ptr %3, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 0, ptr %180, align 8, !tbaa !8
  %190 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %190, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit59

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit59: ; preds = %179, %183
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, i1 noundef zeroext false)
  br label %.thread66

195:                                              ; preds = %4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit60, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %197
  store ptr %200, ptr %11, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %201, ptr %202, align 8, !tbaa !18
  %203 = load ptr, ptr %3, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 0, ptr %196, align 8, !tbaa !8
  %206 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %206, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit60

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit60: ; preds = %195, %199
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %207, i1 noundef zeroext true)
  br label %.thread66

211:                                              ; preds = %4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit61, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %213
  store ptr %216, ptr %10, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %217, ptr %218, align 8, !tbaa !18
  %219 = load ptr, ptr %3, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 0, ptr %212, align 8, !tbaa !8
  %222 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %222, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit61

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit61: ; preds = %211, %215
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(8) %223)
  br label %.thread66

227:                                              ; preds = %4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit62, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %229
  store ptr %232, ptr %9, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %233, ptr %234, align 8, !tbaa !18
  %235 = load ptr, ptr %3, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 0, ptr %228, align 8, !tbaa !8
  %238 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %238, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit62

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit62: ; preds = %227, %231
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 88
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %239)
  br label %.thread66

243:                                              ; preds = %4
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit63, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %245
  store ptr %248, ptr %8, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %249, ptr %250, align 8, !tbaa !18
  %251 = load ptr, ptr %3, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %244, align 8, !tbaa !8
  %254 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %254, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit63

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit63: ; preds = %243, %247
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %255, i1 noundef zeroext false)
  br label %.thread66

259:                                              ; preds = %4
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit64, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %261
  store ptr %264, ptr %7, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %265, ptr %266, align 8, !tbaa !18
  %267 = load ptr, ptr %3, align 8, !tbaa !19
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 0, ptr %260, align 8, !tbaa !8
  %270 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %270, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit64

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit64: ; preds = %259, %263
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(8) %271, i1 noundef zeroext true)
  br label %.thread66

275:                                              ; preds = %4
  %cond.i = icmp eq i8 %22, 37
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !8
  br i1 %cond.i, label %278, label %293

278:                                              ; preds = %275
  %279 = add i64 %277, 1
  %280 = load ptr, ptr %0, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

283:                                              ; preds = %278
  %284 = icmp ult i64 %277, 16
  tail call void @llvm.assume(i1 %284)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %283, %278
  %285 = load i64, ptr %281, align 8
  %286 = select i1 %282, i64 15, i64 %285
  %287 = icmp ugt i64 %279, %286
  br i1 %287, label %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %277, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %289 = phi ptr [ %.pre.i.i, %288 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %277
  store i8 37, ptr %290, align 1, !tbaa !11
  store i64 %279, ptr %276, align 8, !tbaa !8
  %291 = load ptr, ptr %0, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %279
  store i8 0, ptr %292, align 1, !tbaa !11
  br label %.thread66

293:                                              ; preds = %275
  %294 = icmp eq i64 %277, 0
  br i1 %294, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit.i, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %277
  store ptr %296, ptr %5, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %297, ptr %298, align 8, !tbaa !18
  %299 = load ptr, ptr %3, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %276, align 8, !tbaa !8
  %302 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %302, align 1, !tbaa !11
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit.i

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit.i: ; preds = %295, %293
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %1, ptr %6, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %303, ptr %304, align 8, !tbaa !18
  %305 = load ptr, ptr %3, align 8, !tbaa !19
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread66

.thread66:                                        ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit52, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit53, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit54, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit55, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit56, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit57, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit58, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit59, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit60, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit61, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit62, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit63, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit64, %62, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %57, %49, %41
  %.sink = phi i64 [ 6, %57 ], [ 8, %49 ], [ 11, %41 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit.i ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ 2, %62 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit64 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit63 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit62 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit61 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit60 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit59 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit58 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit57 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit56 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit55 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit54 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit53 ], [ 2, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIcEEE5flushERS6_.exit52 ]
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  ret ptr %308
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i32 %1, 10
  br i1 %5, label %82, label %6

6:                                                ; preds = %4
  %7 = udiv i32 %1, 10
  %8 = urem i32 %7, 10
  %9 = icmp ult i32 %1, 100
  br i1 %9, label %74, label %10

10:                                               ; preds = %6
  %11 = udiv i32 %1, 100
  %12 = urem i32 %11, 10
  %13 = icmp ult i32 %1, 1000
  br i1 %13, label %66, label %14

14:                                               ; preds = %10
  %15 = udiv i32 %1, 1000
  %16 = urem i32 %15, 10
  %17 = icmp ult i32 %1, 10000
  br i1 %17, label %58, label %18

18:                                               ; preds = %14
  %19 = udiv i32 %1, 10000
  %20 = urem i32 %19, 10
  %21 = icmp ult i32 %1, 100000
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  %23 = udiv i32 %1, 100000
  %.lhs.trunc = trunc nuw i32 %23 to i16
  %24 = urem i16 %.lhs.trunc, 10
  %25 = udiv i16 %.lhs.trunc, 10
  %26 = icmp ult i32 %1, 1000000
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = urem i16 %25, 10
  %29 = icmp ult i32 %1, 10000000
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = udiv i16 %.lhs.trunc, 100
  %.zext62 = zext nneg i16 %31 to i32
  %32 = add nsw i32 %3, 7
  %33 = tail call noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.zext62, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = trunc nuw nsw i16 %28 to i8
  %36 = or disjoint i8 %35, 48
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  store i8 %36, ptr %38, align 1, !tbaa !11
  %39 = load ptr, ptr %0, align 8, !tbaa !24
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %34, %22
  %43 = trunc nuw nsw i16 %24 to i8
  %44 = or disjoint i8 %43, 48
  %45 = load ptr, ptr %0, align 8, !tbaa !24
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  store i8 %44, ptr %46, align 1, !tbaa !11
  %47 = load ptr, ptr %0, align 8, !tbaa !24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %47, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %42, %18
  %51 = trunc nuw nsw i32 %20 to i8
  %52 = or disjoint i8 %51, 48
  %53 = load ptr, ptr %0, align 8, !tbaa !24
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  store i8 %52, ptr %54, align 1, !tbaa !11
  %55 = load ptr, ptr %0, align 8, !tbaa !24
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %55, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %50, %14
  %59 = trunc nuw nsw i32 %16 to i8
  %60 = or disjoint i8 %59, 48
  %61 = load ptr, ptr %0, align 8, !tbaa !24
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  store i8 %60, ptr %62, align 1, !tbaa !11
  %63 = load ptr, ptr %0, align 8, !tbaa !24
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %63, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %58, %10
  %67 = trunc nuw nsw i32 %12 to i8
  %68 = or disjoint i8 %67, 48
  %69 = load ptr, ptr %0, align 8, !tbaa !24
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  store i8 %68, ptr %70, align 1, !tbaa !11
  %71 = load ptr, ptr %0, align 8, !tbaa !24
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %66, %6
  %75 = trunc nuw nsw i32 %8 to i8
  %76 = or disjoint i8 %75, 48
  %77 = load ptr, ptr %0, align 8, !tbaa !24
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  store i8 %76, ptr %78, align 1, !tbaa !11
  %79 = load ptr, ptr %0, align 8, !tbaa !24
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %79, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %74, %4
  %83 = urem i32 %1, 10
  %84 = trunc nuw nsw i32 %83 to i8
  %85 = or disjoint i8 %84, 48
  %86 = load ptr, ptr %0, align 8, !tbaa !24
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  store i8 %85, ptr %87, align 1, !tbaa !11
  %88 = load ptr, ptr %0, align 8, !tbaa !24
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %88, align 8, !tbaa !23
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %struct.__mbstate_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %15

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %1, ptr noundef %10, i64 noundef %2)
          to label %_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmmNS_17integral_constantImLm1EEE.exit unwind label %17

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmmNS_17integral_constantImLm1EEE.exit: ; preds = %9
  %20 = sext i32 %14 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10date_flagsINS3_12common_flagsINS2_27date_format_parser_callbackIwEEEEE5parseEPKwSB_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range.212", align 8
  %6 = alloca %"class.boost::iterator_range.212", align 8
  %7 = alloca %"class.boost::iterator_range.212", align 8
  %8 = alloca %"class.boost::iterator_range.212", align 8
  %9 = alloca %"class.boost::iterator_range.212", align 8
  %10 = alloca %"class.boost::iterator_range.212", align 8
  %11 = alloca %"class.boost::iterator_range.212", align 8
  %12 = alloca %"class.boost::iterator_range.212", align 8
  %13 = alloca %"class.boost::iterator_range.212", align 8
  %14 = alloca %"class.boost::iterator_range.212", align 8
  %15 = alloca %"class.boost::iterator_range.212", align 8
  %16 = alloca %"class.boost::iterator_range.212", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !43
  switch i32 %18, label %189 [
    i32 89, label %19
    i32 121, label %54
    i32 109, label %69
    i32 66, label %84
    i32 98, label %99
    i32 100, label %114
    i32 101, label %129
    i32 119, label %144
    i32 65, label %159
    i32 97, label %174
  ]

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  store ptr %24, ptr %16, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 0, ptr %20, align 8, !tbaa !41
  %30 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %30, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit: ; preds = %19, %23
  %31 = ptrtoint ptr %2 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ugt i64 %34, 7
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.67, i64 32)
  %37 = icmp eq i32 %bcmp, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

42:                                               ; preds = %36, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit
  %43 = icmp ugt i64 %34, 5
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %bcmp38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.68, i64 24)
  %45 = icmp eq i32 %bcmp38, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

50:                                               ; preds = %42, %44
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit39, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %56
  store ptr %59, ptr %15, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !50
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 0, ptr %55, align 8, !tbaa !41
  %65 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %65, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit39

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit39: ; preds = %54, %58
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit40, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %71
  store ptr %74, ptr %14, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !50
  %77 = load ptr, ptr %3, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 0, ptr %70, align 8, !tbaa !41
  %80 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %80, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit40

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit40: ; preds = %69, %73
  %81 = load ptr, ptr %3, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit41, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %86
  store ptr %89, ptr %13, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !50
  %92 = load ptr, ptr %3, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 0, ptr %85, align 8, !tbaa !41
  %95 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %95, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit41

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit41: ; preds = %84, %88
  %96 = load ptr, ptr %3, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

99:                                               ; preds = %4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !41
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit42, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %101
  store ptr %104, ptr %12, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !50
  %107 = load ptr, ptr %3, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 0, ptr %100, align 8, !tbaa !41
  %110 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %110, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit42

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit42: ; preds = %99, %103
  %111 = load ptr, ptr %3, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !41
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit43, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %116
  store ptr %119, ptr %11, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !50
  %122 = load ptr, ptr %3, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 0, ptr %115, align 8, !tbaa !41
  %125 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %125, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit43

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit43: ; preds = %114, %118
  %126 = load ptr, ptr %3, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  br label %.thread

129:                                              ; preds = %4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !41
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit44, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %131
  store ptr %134, ptr %10, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !50
  %137 = load ptr, ptr %3, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 0, ptr %130, align 8, !tbaa !41
  %140 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %140, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit44

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit44: ; preds = %129, %133
  %141 = load ptr, ptr %3, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %.thread

144:                                              ; preds = %4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !41
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit45, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %146
  store ptr %149, ptr %9, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !50
  %152 = load ptr, ptr %3, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 0, ptr %145, align 8, !tbaa !41
  %155 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %155, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit45

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit45: ; preds = %144, %148
  %156 = load ptr, ptr %3, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

159:                                              ; preds = %4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !41
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit46, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %161
  store ptr %164, ptr %8, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !50
  %167 = load ptr, ptr %3, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %160, align 8, !tbaa !41
  %170 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %170, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit46

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit46: ; preds = %159, %163
  %171 = load ptr, ptr %3, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

174:                                              ; preds = %4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !41
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit47, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %176
  store ptr %179, ptr %7, align 8, !tbaa !48
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %180, ptr %181, align 8, !tbaa !50
  %182 = load ptr, ptr %3, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 0, ptr %175, align 8, !tbaa !41
  %185 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %185, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit47

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit47: ; preds = %174, %178
  %186 = load ptr, ptr %3, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

189:                                              ; preds = %4
  %cond.i = icmp eq i32 %18, 37
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !41
  br i1 %cond.i, label %192, label %206

192:                                              ; preds = %189
  %193 = add i64 %191, 1
  %194 = load ptr, ptr %0, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

197:                                              ; preds = %192
  %198 = icmp ult i64 %191, 4
  tail call void @llvm.assume(i1 %198)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %197, %192
  %199 = load i64, ptr %195, align 8
  %200 = select i1 %196, i64 3, i64 %199
  %201 = icmp ugt i64 %193, %200
  br i1 %201, label %202, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %191, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %203 = phi ptr [ %.pre.i.i, %202 ], [ %194, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %191
  store i32 37, ptr %204, align 4, !tbaa !43
  store i64 %193, ptr %190, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %193
  store i32 0, ptr %205, align 4, !tbaa !43
  br label %.thread

206:                                              ; preds = %189
  %207 = icmp eq i64 %191, 0
  br i1 %207, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit.i, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %191
  store ptr %209, ptr %5, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %210, ptr %211, align 8, !tbaa !50
  %212 = load ptr, ptr %3, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %190, align 8, !tbaa !41
  %215 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %215, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit.i

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit.i: ; preds = %208, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %216, ptr %217, align 8, !tbaa !50
  %218 = load ptr, ptr %3, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit39, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit40, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit41, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit42, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit43, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit44, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit45, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit46, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit47, %50, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i, %46, %38
  %.sink = phi i64 [ 24, %46 ], [ 32, %38 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit.i ], [ 8, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i ], [ 8, %50 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit47 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit46 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit45 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit44 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit43 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit42 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit41 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit40 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27date_format_parser_callbackIwEEE5flushERS6_.exit39 ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  ret ptr %221
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10time_flagsINS3_12common_flagsINS2_27time_format_parser_callbackIwEEEEE5parseEPKwSB_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range.212", align 8
  %6 = alloca %"class.boost::iterator_range.212", align 8
  %7 = alloca %"class.boost::iterator_range.212", align 8
  %8 = alloca %"class.boost::iterator_range.212", align 8
  %9 = alloca %"class.boost::iterator_range.212", align 8
  %10 = alloca %"class.boost::iterator_range.212", align 8
  %11 = alloca %"class.boost::iterator_range.212", align 8
  %12 = alloca %"class.boost::iterator_range.212", align 8
  %13 = alloca %"class.boost::iterator_range.212", align 8
  %14 = alloca %"class.boost::iterator_range.212", align 8
  %15 = alloca %"class.boost::iterator_range.212", align 8
  %16 = alloca %"class.boost::iterator_range.212", align 8
  %17 = alloca %"class.boost::iterator_range.212", align 8
  %18 = alloca %"class.boost::iterator_range.212", align 8
  %19 = alloca %"class.boost::iterator_range.212", align 8
  %20 = alloca %"class.boost::iterator_range.212", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  switch i32 %22, label %261 [
    i32 79, label %23
    i32 72, label %23
    i32 84, label %66
    i32 107, label %81
    i32 73, label %96
    i32 108, label %111
    i32 77, label %126
    i32 83, label %141
    i32 102, label %156
    i32 80, label %171
    i32 112, label %186
    i32 81, label %201
    i32 113, label %216
    i32 45, label %231
    i32 43, label %246
  ]

23:                                               ; preds = %4, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %25
  store ptr %28, ptr %20, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 0, ptr %24, align 8, !tbaa !41
  %34 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %34, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit: ; preds = %23, %27
  %35 = ptrtoint ptr %2 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ugt i64 %38, 10
  br i1 %39, label %40, label %46

40:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(44) %1, ptr noundef nonnull dereferenceable(44) @.str.69, i64 44)
  %41 = icmp eq i32 %bcmp, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

46:                                               ; preds = %40, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit
  %47 = icmp ugt i64 %38, 7
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %bcmp50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.70, i64 32)
  %49 = icmp eq i32 %bcmp50, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

54:                                               ; preds = %48, %46
  %55 = icmp ugt i64 %38, 5
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %bcmp51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.71, i64 24)
  %57 = icmp eq i32 %bcmp51, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

62:                                               ; preds = %54, %56
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  br label %.thread

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit52, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %68
  store ptr %71, ptr %19, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !50
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 0, ptr %67, align 8, !tbaa !41
  %77 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %77, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit52

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit52: ; preds = %66, %70
  %78 = load ptr, ptr %3, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit53, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %83
  store ptr %86, ptr %18, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !50
  %89 = load ptr, ptr %3, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 0, ptr %82, align 8, !tbaa !41
  %92 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %92, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit53

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit53: ; preds = %81, %85
  %93 = load ptr, ptr %3, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %.thread

96:                                               ; preds = %4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !41
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit54, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %98
  store ptr %101, ptr %17, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !50
  %104 = load ptr, ptr %3, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 0, ptr %97, align 8, !tbaa !41
  %107 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %107, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit54

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit54: ; preds = %96, %100
  %108 = load ptr, ptr %3, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  br label %.thread

111:                                              ; preds = %4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !41
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit55, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %113
  store ptr %116, ptr %16, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !50
  %119 = load ptr, ptr %3, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 0, ptr %112, align 8, !tbaa !41
  %122 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %122, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit55

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit55: ; preds = %111, %115
  %123 = load ptr, ptr %3, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %.thread

126:                                              ; preds = %4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !41
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit56, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %128
  store ptr %131, ptr %15, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !50
  %134 = load ptr, ptr %3, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 0, ptr %127, align 8, !tbaa !41
  %137 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %137, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit56

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit56: ; preds = %126, %130
  %138 = load ptr, ptr %3, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

141:                                              ; preds = %4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !41
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit57, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %143
  store ptr %146, ptr %14, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !50
  %149 = load ptr, ptr %3, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 0, ptr %142, align 8, !tbaa !41
  %152 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %152, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit57

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit57: ; preds = %141, %145
  %153 = load ptr, ptr %3, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

156:                                              ; preds = %4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !41
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit58, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %158
  store ptr %161, ptr %13, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !50
  %164 = load ptr, ptr %3, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 0, ptr %157, align 8, !tbaa !41
  %167 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %167, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit58

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit58: ; preds = %156, %160
  %168 = load ptr, ptr %3, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

171:                                              ; preds = %4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !41
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit59, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %173
  store ptr %176, ptr %12, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %177, ptr %178, align 8, !tbaa !50
  %179 = load ptr, ptr %3, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 0, ptr %172, align 8, !tbaa !41
  %182 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %182, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit59

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit59: ; preds = %171, %175
  %183 = load ptr, ptr %3, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %.thread

186:                                              ; preds = %4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !41
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit60, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %188
  store ptr %191, ptr %11, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %192, ptr %193, align 8, !tbaa !50
  %194 = load ptr, ptr %3, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 0, ptr %187, align 8, !tbaa !41
  %197 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %197, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit60

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit60: ; preds = %186, %190
  %198 = load ptr, ptr %3, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  br label %.thread

201:                                              ; preds = %4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !41
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit61, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %203
  store ptr %206, ptr %10, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %207, ptr %208, align 8, !tbaa !50
  %209 = load ptr, ptr %3, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 0, ptr %202, align 8, !tbaa !41
  %212 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %212, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit61

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit61: ; preds = %201, %205
  %213 = load ptr, ptr %3, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

216:                                              ; preds = %4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !41
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit62, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %222 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %218
  store ptr %221, ptr %9, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %222, ptr %223, align 8, !tbaa !50
  %224 = load ptr, ptr %3, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 0, ptr %217, align 8, !tbaa !41
  %227 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %227, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit62

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit62: ; preds = %216, %220
  %228 = load ptr, ptr %3, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 88
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread

231:                                              ; preds = %4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !41
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit63, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %233
  store ptr %236, ptr %8, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %237, ptr %238, align 8, !tbaa !50
  %239 = load ptr, ptr %3, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %232, align 8, !tbaa !41
  %242 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %242, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit63

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit63: ; preds = %231, %235
  %243 = load ptr, ptr %3, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %.thread

246:                                              ; preds = %4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !41
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit64, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %252 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %248
  store ptr %251, ptr %7, align 8, !tbaa !48
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %252, ptr %253, align 8, !tbaa !50
  %254 = load ptr, ptr %3, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 0, ptr %247, align 8, !tbaa !41
  %257 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %257, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit64

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit64: ; preds = %246, %250
  %258 = load ptr, ptr %3, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  br label %.thread

261:                                              ; preds = %4
  %cond.i = icmp eq i32 %22, 37
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !41
  br i1 %cond.i, label %264, label %278

264:                                              ; preds = %261
  %265 = add i64 %263, 1
  %266 = load ptr, ptr %0, align 8, !tbaa !45
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

269:                                              ; preds = %264
  %270 = icmp ult i64 %263, 4
  tail call void @llvm.assume(i1 %270)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %269, %264
  %271 = load i64, ptr %267, align 8
  %272 = select i1 %268, i64 3, i64 %271
  %273 = icmp ugt i64 %265, %272
  br i1 %273, label %274, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %263, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %275 = phi ptr [ %.pre.i.i, %274 ], [ %266, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %263
  store i32 37, ptr %276, align 4, !tbaa !43
  store i64 %265, ptr %262, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %265
  store i32 0, ptr %277, align 4, !tbaa !43
  br label %.thread

278:                                              ; preds = %261
  %279 = icmp eq i64 %263, 0
  br i1 %279, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit.i, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %282 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %263
  store ptr %281, ptr %5, align 8, !tbaa !48
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %282, ptr %283, align 8, !tbaa !50
  %284 = load ptr, ptr %3, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %262, align 8, !tbaa !41
  %287 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %287, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit.i

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit.i: ; preds = %280, %278
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %288, ptr %289, align 8, !tbaa !50
  %290 = load ptr, ptr %3, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit52, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit53, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit54, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit55, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit56, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit57, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit58, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit59, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit60, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit61, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit62, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit63, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit64, %62, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i, %58, %50, %42
  %.sink = phi i64 [ 24, %58 ], [ 32, %50 ], [ 44, %42 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit.i ], [ 8, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i ], [ 8, %62 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit64 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit63 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit62 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit61 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit60 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit59 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit58 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit57 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit56 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit55 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit54 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit53 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_27time_format_parser_callbackIwEEE5flushERS6_.exit52 ]
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  ret ptr %293
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10date_flagsINS3_10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIwEEEEEEE5parseEPKwSD_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range.212", align 8
  %6 = alloca %"class.boost::iterator_range.212", align 8
  %7 = alloca %"class.boost::iterator_range.212", align 8
  %8 = alloca %"class.boost::iterator_range.212", align 8
  %9 = alloca %"class.boost::iterator_range.212", align 8
  %10 = alloca %"class.boost::iterator_range.212", align 8
  %11 = alloca %"class.boost::iterator_range.212", align 8
  %12 = alloca %"class.boost::iterator_range.212", align 8
  %13 = alloca %"class.boost::iterator_range.212", align 8
  %14 = alloca %"class.boost::iterator_range.212", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !43
  switch i32 %16, label %189 [
    i32 89, label %17
    i32 121, label %54
    i32 109, label %69
    i32 66, label %84
    i32 98, label %99
    i32 100, label %114
    i32 101, label %129
    i32 119, label %144
    i32 65, label %159
    i32 97, label %174
  ]

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %19
  store ptr %22, ptr %14, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !50
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 0, ptr %18, align 8, !tbaa !41
  %28 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit: ; preds = %17, %21
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ugt i64 %32, 7
  br i1 %33, label %34, label %41

34:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.67, i64 32)
  %35 = icmp eq i32 %bcmp, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.thread

41:                                               ; preds = %34, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit
  %42 = icmp ugt i64 %32, 5
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %bcmp38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.68, i64 24)
  %44 = icmp eq i32 %bcmp38, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.thread

50:                                               ; preds = %41, %43
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %191

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit39, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %56
  store ptr %59, ptr %13, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !50
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 0, ptr %55, align 8, !tbaa !41
  %65 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %65, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit39

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit39: ; preds = %54, %58
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %191

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit40, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %71
  store ptr %74, ptr %12, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !50
  %77 = load ptr, ptr %3, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 0, ptr %70, align 8, !tbaa !41
  %80 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %80, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit40

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit40: ; preds = %69, %73
  %81 = load ptr, ptr %3, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %191

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit41, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %86
  store ptr %89, ptr %11, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !50
  %92 = load ptr, ptr %3, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 0, ptr %85, align 8, !tbaa !41
  %95 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %95, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit41

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit41: ; preds = %84, %88
  %96 = load ptr, ptr %3, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %191

99:                                               ; preds = %4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !41
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit42, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %101
  store ptr %104, ptr %10, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !50
  %107 = load ptr, ptr %3, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 0, ptr %100, align 8, !tbaa !41
  %110 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %110, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit42

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit42: ; preds = %99, %103
  %111 = load ptr, ptr %3, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %191

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !41
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit43, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %116
  store ptr %119, ptr %9, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !50
  %122 = load ptr, ptr %3, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 0, ptr %115, align 8, !tbaa !41
  %125 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %125, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit43

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit43: ; preds = %114, %118
  %126 = load ptr, ptr %3, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  br label %191

129:                                              ; preds = %4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !41
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit44, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %131
  store ptr %134, ptr %8, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !50
  %137 = load ptr, ptr %3, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %130, align 8, !tbaa !41
  %140 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %140, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit44

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit44: ; preds = %129, %133
  %141 = load ptr, ptr %3, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %191

144:                                              ; preds = %4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !41
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit45, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %146
  store ptr %149, ptr %7, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !50
  %152 = load ptr, ptr %3, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 0, ptr %145, align 8, !tbaa !41
  %155 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %155, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit45

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit45: ; preds = %144, %148
  %156 = load ptr, ptr %3, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %191

159:                                              ; preds = %4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !41
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit46, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %161
  store ptr %164, ptr %6, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !50
  %167 = load ptr, ptr %3, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %160, align 8, !tbaa !41
  %170 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %170, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit46

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit46: ; preds = %159, %163
  %171 = load ptr, ptr %3, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %191

174:                                              ; preds = %4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !41
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit47, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %176
  store ptr %179, ptr %5, align 8, !tbaa !48
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %180, ptr %181, align 8, !tbaa !50
  %182 = load ptr, ptr %3, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %175, align 8, !tbaa !41
  %185 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %185, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit47

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit47: ; preds = %174, %178
  %186 = load ptr, ptr %3, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %191

189:                                              ; preds = %4
  %190 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIwEEEEE5parseEPKwSB_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.thread

191:                                              ; preds = %50, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit47, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit46, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit45, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit44, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit43, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit42, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit41, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit40, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit39
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.thread

.thread:                                          ; preds = %45, %36, %191, %189
  %.1 = phi ptr [ %190, %189 ], [ %192, %191 ], [ %49, %45 ], [ %40, %36 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous10time_flagsINS3_12common_flagsINS2_32date_time_format_parser_callbackIwEEEEE5parseEPKwSB_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterator_range.212", align 8
  %6 = alloca %"class.boost::iterator_range.212", align 8
  %7 = alloca %"class.boost::iterator_range.212", align 8
  %8 = alloca %"class.boost::iterator_range.212", align 8
  %9 = alloca %"class.boost::iterator_range.212", align 8
  %10 = alloca %"class.boost::iterator_range.212", align 8
  %11 = alloca %"class.boost::iterator_range.212", align 8
  %12 = alloca %"class.boost::iterator_range.212", align 8
  %13 = alloca %"class.boost::iterator_range.212", align 8
  %14 = alloca %"class.boost::iterator_range.212", align 8
  %15 = alloca %"class.boost::iterator_range.212", align 8
  %16 = alloca %"class.boost::iterator_range.212", align 8
  %17 = alloca %"class.boost::iterator_range.212", align 8
  %18 = alloca %"class.boost::iterator_range.212", align 8
  %19 = alloca %"class.boost::iterator_range.212", align 8
  %20 = alloca %"class.boost::iterator_range.212", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  switch i32 %22, label %278 [
    i32 79, label %23
    i32 72, label %23
    i32 84, label %70
    i32 107, label %86
    i32 73, label %102
    i32 108, label %118
    i32 77, label %134
    i32 83, label %150
    i32 102, label %166
    i32 80, label %182
    i32 112, label %198
    i32 81, label %214
    i32 113, label %230
    i32 45, label %246
    i32 43, label %262
  ]

23:                                               ; preds = %4, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %25
  store ptr %28, ptr %20, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 0, ptr %24, align 8, !tbaa !41
  %34 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %34, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit: ; preds = %23, %27
  %35 = ptrtoint ptr %2 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ugt i64 %38, 10
  br i1 %39, label %40, label %47

40:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(44) %1, ptr noundef nonnull dereferenceable(44) @.str.69, i64 44)
  %41 = icmp eq i32 %bcmp, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %.thread

47:                                               ; preds = %40, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit
  %48 = icmp ugt i64 %38, 7
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %bcmp50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.70, i64 32)
  %50 = icmp eq i32 %bcmp50, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %.thread

56:                                               ; preds = %49, %47
  %57 = icmp ugt i64 %38, 5
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %bcmp51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.71, i64 24)
  %59 = icmp eq i32 %bcmp51, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %.thread

65:                                               ; preds = %56, %58
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, i1 noundef zeroext true)
  br label %.thread

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !41
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit52, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  store ptr %75, ptr %19, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 0, ptr %71, align 8, !tbaa !41
  %81 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %81, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit52

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit52: ; preds = %70, %74
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82)
  br label %.thread

86:                                               ; preds = %4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !41
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit53, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %88
  store ptr %91, ptr %18, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !50
  %94 = load ptr, ptr %3, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 0, ptr %87, align 8, !tbaa !41
  %97 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %97, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit53

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit53: ; preds = %86, %90
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, i1 noundef zeroext false)
  br label %.thread

102:                                              ; preds = %4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !41
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit54, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %104
  store ptr %107, ptr %17, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !50
  %110 = load ptr, ptr %3, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 0, ptr %103, align 8, !tbaa !41
  %113 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %113, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit54

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit54: ; preds = %102, %106
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, i1 noundef zeroext true)
  br label %.thread

118:                                              ; preds = %4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !41
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit55, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %120
  store ptr %123, ptr %16, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !50
  %126 = load ptr, ptr %3, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 0, ptr %119, align 8, !tbaa !41
  %129 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %129, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit55

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit55: ; preds = %118, %122
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %130, i1 noundef zeroext false)
  br label %.thread

134:                                              ; preds = %4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !41
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit56, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %136
  store ptr %139, ptr %15, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !50
  %142 = load ptr, ptr %3, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 0, ptr %135, align 8, !tbaa !41
  %145 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %145, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit56

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit56: ; preds = %134, %138
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %146)
  br label %.thread

150:                                              ; preds = %4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !41
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit57, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %156 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %152
  store ptr %155, ptr %14, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !50
  %158 = load ptr, ptr %3, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 0, ptr %151, align 8, !tbaa !41
  %161 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %161, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit57

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit57: ; preds = %150, %154
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %162)
  br label %.thread

166:                                              ; preds = %4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !41
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit58, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %168
  store ptr %171, ptr %13, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %172, ptr %173, align 8, !tbaa !50
  %174 = load ptr, ptr %3, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 0, ptr %167, align 8, !tbaa !41
  %177 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %177, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit58

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit58: ; preds = %166, %170
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %178)
  br label %.thread

182:                                              ; preds = %4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !41
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit59, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %184
  store ptr %187, ptr %12, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %188, ptr %189, align 8, !tbaa !50
  %190 = load ptr, ptr %3, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 0, ptr %183, align 8, !tbaa !41
  %193 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %193, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit59

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit59: ; preds = %182, %186
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %194, i1 noundef zeroext false)
  br label %.thread

198:                                              ; preds = %4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !41
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit60, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %200
  store ptr %203, ptr %11, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %204, ptr %205, align 8, !tbaa !50
  %206 = load ptr, ptr %3, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 0, ptr %199, align 8, !tbaa !41
  %209 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %209, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit60

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit60: ; preds = %198, %202
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, i1 noundef zeroext true)
  br label %.thread

214:                                              ; preds = %4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !41
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit61, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %216
  store ptr %219, ptr %10, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !50
  %222 = load ptr, ptr %3, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 0, ptr %215, align 8, !tbaa !41
  %225 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %225, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit61

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit61: ; preds = %214, %218
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %226)
  br label %.thread

230:                                              ; preds = %4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !41
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit62, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %236 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %232
  store ptr %235, ptr %9, align 8, !tbaa !48
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %236, ptr %237, align 8, !tbaa !50
  %238 = load ptr, ptr %3, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 0, ptr %231, align 8, !tbaa !41
  %241 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %241, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit62

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit62: ; preds = %230, %234
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 88
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %242)
  br label %.thread

246:                                              ; preds = %4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !41
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit63, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %252 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %248
  store ptr %251, ptr %8, align 8, !tbaa !48
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %252, ptr %253, align 8, !tbaa !50
  %254 = load ptr, ptr %3, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %247, align 8, !tbaa !41
  %257 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %257, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit63

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit63: ; preds = %246, %250
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %258, i1 noundef zeroext false)
  br label %.thread

262:                                              ; preds = %4
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !41
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit64, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %268 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %264
  store ptr %267, ptr %7, align 8, !tbaa !48
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %268, ptr %269, align 8, !tbaa !50
  %270 = load ptr, ptr %3, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 0, ptr %263, align 8, !tbaa !41
  %273 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %273, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit64

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit64: ; preds = %262, %266
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, i1 noundef zeroext true)
  br label %.thread

278:                                              ; preds = %4
  %cond.i = icmp eq i32 %22, 37
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !41
  br i1 %cond.i, label %281, label %295

281:                                              ; preds = %278
  %282 = add i64 %280, 1
  %283 = load ptr, ptr %0, align 8, !tbaa !45
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

286:                                              ; preds = %281
  %287 = icmp ult i64 %280, 4
  tail call void @llvm.assume(i1 %287)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %286, %281
  %288 = load i64, ptr %284, align 8
  %289 = select i1 %285, i64 3, i64 %288
  %290 = icmp ugt i64 %282, %289
  br i1 %290, label %291, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %280, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %292 = phi ptr [ %.pre.i.i, %291 ], [ %283, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %280
  store i32 37, ptr %293, align 4, !tbaa !43
  store i64 %282, ptr %279, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %282
  store i32 0, ptr %294, align 4, !tbaa !43
  br label %.thread

295:                                              ; preds = %278
  %296 = icmp eq i64 %280, 0
  br i1 %296, label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit.i, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %299 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %280
  store ptr %298, ptr %5, align 8, !tbaa !48
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %299, ptr %300, align 8, !tbaa !50
  %301 = load ptr, ptr %3, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %279, align 8, !tbaa !41
  %304 = load ptr, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %304, align 4, !tbaa !43
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit.i

_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit.i: ; preds = %297, %295
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !48
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %305, ptr %306, align 8, !tbaa !50
  %307 = load ptr, ptr %3, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit52, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit53, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit54, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit55, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit56, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit57, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit58, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit59, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit60, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit61, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit62, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit63, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit64, %65, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i, %60, %51, %42
  %.sink = phi i64 [ 24, %60 ], [ 32, %51 ], [ 44, %42 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit.i ], [ 8, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i ], [ 8, %65 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit64 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit63 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit62 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit61 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit60 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit59 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit58 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit57 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit56 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit55 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit54 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit53 ], [ 8, %_ZN5boost3log11v2_mt_posix3aux9anonymous12common_flagsINS2_32date_time_format_parser_callbackIwEEE5flushERS6_.exit52 ]
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  ret ptr %310
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPwN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i32 %1, 10
  br i1 %5, label %66, label %6

6:                                                ; preds = %4
  %7 = udiv i32 %1, 10
  %8 = urem i32 %7, 10
  %9 = icmp ult i32 %1, 100
  br i1 %9, label %61, label %10

10:                                               ; preds = %6
  %11 = udiv i32 %1, 100
  %12 = urem i32 %11, 10
  %13 = icmp ult i32 %1, 1000
  br i1 %13, label %56, label %14

14:                                               ; preds = %10
  %15 = udiv i32 %1, 1000
  %16 = urem i32 %15, 10
  %17 = icmp ult i32 %1, 10000
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = udiv i32 %1, 10000
  %20 = urem i32 %19, 10
  %21 = icmp ult i32 %1, 100000
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = udiv i32 %1, 100000
  %.lhs.trunc = trunc nuw i32 %23 to i16
  %24 = urem i16 %.lhs.trunc, 10
  %25 = udiv i16 %.lhs.trunc, 10
  %26 = icmp ult i32 %1, 1000000
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = urem i16 %25, 10
  %29 = icmp ult i32 %1, 10000000
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = udiv i16 %.lhs.trunc, 100
  %.zext62 = zext nneg i16 %31 to i32
  %32 = add nsw i32 %3, 7
  %33 = tail call noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPwN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.zext62, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = or disjoint i16 %28, 48
  %36 = zext nneg i16 %35 to i32
  %37 = load ptr, ptr %0, align 8, !tbaa !53
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  store i32 %36, ptr %38, align 4, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %37, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %34, %22
  %41 = or disjoint i16 %24, 48
  %42 = zext nneg i16 %41 to i32
  %43 = load ptr, ptr %0, align 8, !tbaa !53
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  store i32 %42, ptr %44, align 4, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %43, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %40, %18
  %47 = or disjoint i32 %20, 48
  %48 = load ptr, ptr %0, align 8, !tbaa !53
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  store i32 %47, ptr %49, align 4, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %48, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %46, %14
  %52 = or disjoint i32 %16, 48
  %53 = load ptr, ptr %0, align 8, !tbaa !53
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  store i32 %52, ptr %54, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %53, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %51, %10
  %57 = or disjoint i32 %12, 48
  %58 = load ptr, ptr %0, align 8, !tbaa !53
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  store i32 %57, ptr %59, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %58, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %56, %6
  %62 = or disjoint i32 %8, 48
  %63 = load ptr, ptr %0, align 8, !tbaa !53
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  store i32 %62, ptr %64, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %63, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %61, %4
  %67 = urem i32 %1, 10
  %68 = or disjoint i32 %67, 48
  %69 = load ptr, ptr %0, align 8, !tbaa !53
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  store i32 %68, ptr %70, align 4, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %69, align 8, !tbaa !23
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!9, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27incrementable_traversal_tagEEE", !5, i64 0, !5, i64 8}
!18 = !{!17, !5, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN5boost6spirit5karma6detail15output_iteratorIPcN4mpl_4int_ILi0EEENS0_11unused_typeEEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!29, !33, i64 80}
!29 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE", !30, i64 0, !32, i64 64, !6, i64 88}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !31, i64 56}
!31 = !{!"_ZTSSt6locale", !5, i64 0}
!32 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE13storage_stateE", !5, i64 0, !10, i64 8, !33, i64 16}
!33 = !{!"bool", !6, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!29, !5, i64 64}
!37 = !{!29, !10, i64 72}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !40, i64 0, !10, i64 8, !6, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"wchar_t", !6, i64 0}
!45 = !{!42, !5, i64 0}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN5boost21iterator_range_detail19iterator_range_baseIPKwNS_9iterators27incrementable_traversal_tagEEE", !5, i64 0, !5, i64 8}
!50 = !{!49, !5, i64 8}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTSN5boost6spirit5karma6detail15output_iteratorIPwN4mpl_4int_ILi0EEENS0_11unused_typeEEE", !5, i64 0}
!55 = !{!56, !33, i64 80}
!56 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE", !57, i64 0, !58, i64 64, !6, i64 88}
!57 = !{!"_ZTSSt15basic_streambufIwSt11char_traitsIwEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !31, i64 56}
!58 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE13storage_stateE", !5, i64 0, !10, i64 8, !33, i64 16}
!59 = !{!56, !5, i64 64}
!60 = !{!56, !10, i64 72}
