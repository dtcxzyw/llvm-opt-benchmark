; ModuleID = 'bench/yosys/original/internal_stats.ll'
source_filename = "bench/yosys/original/internal_stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::InternalStatsPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.7 }
%union.anon.7 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.json11::Json" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6json114JsonD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_117InternalStatsPassE = internal global %"struct.(anonymous namespace)::InternalStatsPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"internal_stats\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"print internal statistics\00", align 1
@_ZTVN12_GLOBAL__N_117InternalStatsPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_117InternalStatsPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_117InternalStatsPassD0Ev, ptr @_ZN12_GLOBAL__N_117InternalStatsPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_117InternalStatsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_117InternalStatsPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117InternalStatsPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_117InternalStatsPassE = internal constant [36 x i8] c"N12_GLOBAL__N_117InternalStatsPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [57 x i8] c"Print internal statistics for developers (experimental)\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-json\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Printing internal statistics.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"   \22creator\22: %s,\0A\00", align 1
@_ZN5Yosys17yosys_version_strE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"   \22invocation\22: %s,\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"   \22memory_now\22: %s,\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"   \22memory_ast\22: %s,\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"VmRSS:\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_internal_stats.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InternalStatsPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117InternalStatsPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117InternalStatsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.json11::Json", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.json11::Json", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = load ptr, ptr %1, align 8, !tbaa !12
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 32
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5) #18
  %27 = icmp eq i32 %26, 0
  %.pre.pre180 = load ptr, ptr %18, align 8, !tbaa !6
  %.pre139.pre181 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %27, label %.lr.ph185, label %.lr.ph.._crit_edge.loopexit_crit_edge

.lr.ph:                                           ; preds = %.lr.ph185
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre139.pre184, i64 %31
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5) #18
  %30 = icmp eq i32 %29, 0
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !6
  %.pre139.pre = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %30, label %.lr.ph185, label %.lr.ph.._crit_edge.loopexit_crit_edge, !llvm.loop !13

.lr.ph.._crit_edge.loopexit_crit_edge:            ; preds = %.lr.ph, %.lr.ph.preheader
  %.013122.lcssa = phi i64 [ 1, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %.pre.pre.lcssa = phi ptr [ %.pre.pre180, %.lr.ph.preheader ], [ %.pre.pre, %.lr.ph ]
  %.pre139.pre.lcssa = phi ptr [ %.pre139.pre181, %.lr.ph.preheader ], [ %.pre139.pre, %.lr.ph ]
  %.pre144 = ptrtoint ptr %.pre.pre.lcssa to i64
  %.pre = ptrtoint ptr %.pre139.pre.lcssa to i64
  %.pre145 = sub i64 %.pre144, %.pre
  br label %._crit_edge

.lr.ph185:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.pre139.pre184 = phi ptr [ %.pre139.pre, %.lr.ph ], [ %.pre139.pre181, %.lr.ph.preheader ]
  %.pre.pre183 = phi ptr [ %.pre.pre, %.lr.ph ], [ %.pre.pre180, %.lr.ph.preheader ]
  %.013122182 = phi i64 [ %31, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %31 = add nuw i64 %.013122182, 1
  %32 = ptrtoint ptr %.pre.pre183 to i64
  %33 = ptrtoint ptr %.pre139.pre184 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph185, %.lr.ph.._crit_edge.loopexit_crit_edge, %3
  %.pre-phi143 = phi i64 [ %23, %3 ], [ %.pre145, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %34, %.lr.ph185 ]
  %37 = phi ptr [ %20, %3 ], [ %.pre139.pre.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %.pre139.pre184, %.lr.ph185 ]
  %38 = phi ptr [ %19, %3 ], [ %.pre.pre.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %.pre.pre183, %.lr.ph185 ]
  %.013.lcssa = phi i64 [ 1, %3 ], [ %.013122.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %31, %.lr.ph185 ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %27, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ true, %.lr.ph185 ]
  %.not.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i, label %42, label %39

39:                                               ; preds = %._crit_edge
  %40 = icmp ugt i64 %.pre-phi143, 9223372036854775776
  br i1 %40, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %39
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %39
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi143) #21
  br label %42

42:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %43 = phi ptr [ null, %._crit_edge ], [ %41, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %43, ptr %9, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.pre-phi143
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !16
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %37, ptr %38, ptr noundef %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %48

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %common.resume, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8, !tbaa !16
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #19
  br label %common.resume

common.resume:                                    ; preds = %75, %.body, %.body72, %48, %51
  %common.resume.op = phi { ptr, i32 } [ %49, %51 ], [ %49, %48 ], [ %.pn33.pn.pn, %.body72 ], [ %.pn, %.body ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %42
  store ptr %47, ptr %44, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %9, i64 noundef %.013.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %56 unwind label %75

56:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = load ptr, ptr %44, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %57, %56 ]
  %59 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %65 = load i64, ptr %60, align 8, !tbaa !23
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i40 = icmp eq ptr %67, %58
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %56
  %68 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %57, %56 ]
  %.not.i.i.i41 = icmp eq ptr %68, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %70 = load ptr, ptr %46, align 8, !tbaa !16
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %69
  br i1 %.0.lcssa, label %.critedge, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.6)
  call void (ptr, ...) @_ZN5Yosys16log_experimentalEPKcz(ptr noundef nonnull @.str)
  br label %.critedge39

75:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %common.resume

.critedge:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void (ptr, ...) @_ZN5Yosys16log_experimentalEPKcz(ptr noundef nonnull @.str)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = load ptr, ptr @_ZN5Yosys17yosys_version_strE, align 8, !tbaa !25
  call void @_ZN6json114JsonC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %77)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %10, align 8, !tbaa !26, !alias.scope !27
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %79, align 8, !tbaa !22, !alias.scope !27
  store i8 0, ptr %78, align 8, !tbaa !23, !alias.scope !27
  invoke void @_ZNK6json114Json4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNK6json114Json4dumpB5cxx11Ev.exit unwind label %80

80:                                               ; preds = %.critedge
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !27
  %83 = icmp eq ptr %82, %78
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %80
  %84 = load i64, ptr %79, align 8, !tbaa !22, !alias.scope !27
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %80
  %86 = load i64, ptr %78, align 8, !tbaa !23, !alias.scope !27
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #19
  br label %.body

_ZNK6json114Json4dumpB5cxx11Ev.exit:              ; preds = %.critedge
  %88 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %88)
          to label %89 unwind label %367

89:                                               ; preds = %_ZNK6json114Json4dumpB5cxx11Ev.exit
  %90 = load ptr, ptr %10, align 8, !tbaa !17
  %91 = icmp eq ptr %90, %78
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %92 = load i64, ptr %79, align 8, !tbaa !22
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %94 = load i64, ptr %78, align 8, !tbaa !23
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %.not.i.i.i43 = icmp eq ptr %97, null
  br i1 %.not.i.i.i43, label %_ZN6json114JsonD2Ev.exit, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !36
  %105 = load ptr, ptr %97, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %108 = load ptr, ptr %97, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  br label %_ZN6json114JsonD2Ev.exit

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i44 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i44, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %115, %113
  %.0.i.i.i.i.i = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %117, label %118, label %_ZN6json114JsonD2Ev.exit, !prof !15

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  br label %_ZN6json114JsonD2Ev.exit

_ZN6json114JsonD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %119 = load ptr, ptr %1, align 8, !tbaa !40
  %120 = load ptr, ptr %18, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 5
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6json114JsonD2Ev.exit, %.noexc46
  %.07.i.i.i.i.i = phi i64 [ %133, %.noexc46 ], [ %125, %_ZN6json114JsonD2Ev.exit ]
  %.056.i.i.i.i.i = phi ptr [ %132, %.noexc46 ], [ %119, %_ZN6json114JsonD2Ev.exit ]
  %127 = load ptr, ptr %.056.i.i.i.i.i, align 8, !tbaa !17, !noalias !41
  %128 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !22, !noalias !41
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %127, i64 noundef %129)
          to label %.noexc45 unwind label %375

.noexc45:                                         ; preds = %.lr.ph.i.i.i.i.i
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc46 unwind label %375

.noexc46:                                         ; preds = %.noexc45
  %132 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 32
  %133 = add nsw i64 %.07.i.i.i.i.i, -1
  %134 = icmp samesign ugt i64 %.07.i.i.i.i.i, 1
  br i1 %134, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit, !llvm.loop !52

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit: ; preds = %.noexc46, %_ZN6json114JsonD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %135, ptr %15, align 8, !tbaa !26, !alias.scope !59
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %136, align 8, !tbaa !22, !alias.scope !59
  store i8 0, ptr %135, align 8, !tbaa !23, !alias.scope !59
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !60, !noalias !59
  %.not.i.not.i.i = icmp eq ptr %138, null
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %140 = load ptr, ptr %139, align 8, !noalias !59
  %141 = icmp ugt ptr %138, %140
  %.08.i.i.i = select i1 %141, ptr %138, ptr %140
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %157, label %142

142:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !64, !noalias !59
  %145 = ptrtoint ptr %.08.i.i.i to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %144, i64 noundef %147)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %149

149:                                              ; preds = %157, %142
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %15, align 8, !tbaa !17, !alias.scope !59
  %152 = icmp eq ptr %151, %135
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %149
  %153 = load i64, ptr %136, align 8, !tbaa !22, !alias.scope !59
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %.body47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %149
  %155 = load i64, ptr %135, align 8, !tbaa !23, !alias.scope !59
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #19
  br label %.body47

157:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %149

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %157, %142
  invoke void @_ZN6json114JsonC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %159 unwind label %377

159:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %160, ptr %13, align 8, !tbaa !26, !alias.scope !65
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %161, align 8, !tbaa !22, !alias.scope !65
  store i8 0, ptr %160, align 8, !tbaa !23, !alias.scope !65
  invoke void @_ZNK6json114Json4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK6json114Json4dumpB5cxx11Ev.exit54 unwind label %162

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %13, align 8, !tbaa !17, !alias.scope !65
  %165 = icmp eq ptr %164, %160
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %162
  %166 = load i64, ptr %161, align 8, !tbaa !22, !alias.scope !65
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %.body52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %162
  %168 = load i64, ptr %160, align 8, !tbaa !23, !alias.scope !65
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #19
  br label %.body52

_ZNK6json114Json4dumpB5cxx11Ev.exit54:            ; preds = %159
  %170 = load ptr, ptr %13, align 8, !tbaa !17
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef %170)
          to label %171 unwind label %379

171:                                              ; preds = %_ZNK6json114Json4dumpB5cxx11Ev.exit54
  %172 = load ptr, ptr %13, align 8, !tbaa !17
  %173 = icmp eq ptr %172, %160
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %171
  %174 = load i64, ptr %161, align 8, !tbaa !22
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %171
  %176 = load i64, ptr %160, align 8, !tbaa !23
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %.not.i.i.i58 = icmp eq ptr %179, null
  br i1 %.not.i.i.i58, label %_ZN6json114JsonD2Ev.exit62, label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4, !tbaa !36
  %187 = load ptr, ptr %179, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #18
  %190 = load ptr, ptr %179, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #18
  br label %_ZN6json114JsonD2Ev.exit62

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i59 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i59, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60: ; preds = %197, %195
  %.0.i.i.i.i.i61 = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i61, 1
  br i1 %199, label %200, label %_ZN6json114JsonD2Ev.exit62, !prof !15

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #18
  br label %_ZN6json114JsonD2Ev.exit62

_ZN6json114JsonD2Ev.exit62:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60, %200
  %201 = load ptr, ptr %15, align 8, !tbaa !17
  %202 = icmp eq ptr %201, %135
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZN6json114JsonD2Ev.exit62
  %203 = load i64, ptr %136, align 8, !tbaa !22
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN6json114JsonD2Ev.exit62
  %205 = load i64, ptr %135, align 8, !tbaa !23
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull @.str.17, i32 noundef 8)
          to label %.noexc71 unwind label %394

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %207, ptr %5, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %208, align 8, !tbaa !22
  store i8 0, ptr %207, align 8, !tbaa !23
  br label %209

209:                                              ; preds = %236, %.noexc71
  %210 = load ptr, ptr %4, align 8, !tbaa !37
  %211 = getelementptr i8, ptr %210, i64 -24
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %4, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 240
  %215 = load ptr, ptr %214, align 8, !tbaa !68
  %.not.i.i.i.i66 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i66, label %216, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

216:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %216
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %218 = load i8, ptr %217, align 8, !tbaa !82
  %.not.i1.i.i.i = icmp eq i8 %218, 0
  br i1 %.not.i1.i.i.i, label %222, label %219

219:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 67
  %221 = load i8, ptr %220, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

222:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %215)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %222
  %223 = load ptr, ptr %215, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(570) %215, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc7.i, %219
  %.0.i.i.i.i = phi i8 [ %221, %219 ], [ %226, %.noexc7.i ]
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %.0.i.i.i.i)
          to label %228 unwind label %.loopexit.i

228:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %229 = load ptr, ptr %227, align 8, !tbaa !37
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load i32, ptr %233, align 8, !tbaa !88
  %235 = and i32 %234, 5
  %.not.i.i67 = icmp eq i32 %235, 0
  br i1 %.not.i.i67, label %236, label %.loopexit20.i

236:                                              ; preds = %228
  %237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 6) #18
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %209, !llvm.loop !89

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %240 unwind label %277

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %241, ptr %7, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %242, align 8, !tbaa !22
  store i8 0, ptr %241, align 8, !tbaa !23
  %243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %244 unwind label %279

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSirsERm.exit.i unwind label %281

_ZNSirsERm.exit.i:                                ; preds = %244
  %246 = load i64, ptr %8, align 8, !tbaa !90
  %247 = shl i64 %246, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %248 = load ptr, ptr %7, align 8, !tbaa !17
  %249 = icmp eq ptr %248, %241
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %_ZNSirsERm.exit.i
  %250 = load i64, ptr %242, align 8, !tbaa !22
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %_ZNSirsERm.exit.i
  %252 = load i64, ptr %241, align 8, !tbaa !23
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %254 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %254, ptr %6, align 8, !tbaa !37
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %256 = getelementptr i8, ptr %254, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %6, i64 %257
  store ptr %255, ptr %258, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %259, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %261 = load ptr, ptr %260, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %265 = load i64, ptr %264, align 8, !tbaa !22
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69
  %267 = load i64, ptr %262, align 8, !tbaa !23
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #19
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %259, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #18
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %270, ptr %6, align 8, !tbaa !37
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %272 = getelementptr i8, ptr %270, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %6, i64 %273
  store ptr %271, ptr %274, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %275, align 8, !tbaa !91
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %276) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit20.i

.loopexit.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc7.i, %222
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp.i:                             ; preds = %216
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %297

277:                                              ; preds = %239
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %290

279:                                              ; preds = %240
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %244
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %283

283:                                              ; preds = %281, %279
  %.pn.i = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  %284 = load ptr, ptr %7, align 8, !tbaa !17
  %285 = icmp eq ptr %284, %241
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %283
  %286 = load i64, ptr %242, align 8, !tbaa !22
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %283
  %288 = load i64, ptr %241, align 8, !tbaa !23
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #18
  br label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, %277
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %297

.loopexit20.i:                                    ; preds = %228, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %.sroa.0.0.i = phi i64 [ %247, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ undef, %228 ]
  %291 = load ptr, ptr %5, align 8, !tbaa !17
  %292 = icmp eq ptr %291, %207
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %.loopexit20.i
  %293 = load i64, ptr %208, align 8, !tbaa !22
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %.loopexit20.i
  %295 = load i64, ptr %207, align 8, !tbaa !23
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #19
  br label %304

297:                                              ; preds = %290, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %290 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %298 = load ptr, ptr %5, align 8, !tbaa !17
  %299 = icmp eq ptr %298, %207
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %297
  %300 = load i64, ptr %208, align 8, !tbaa !22
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %297
  %302 = load i64, ptr %207, align 8, !tbaa !23
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body72

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i67, label %305, label %407

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %306 = icmp ult i64 %.sroa.0.0.i, 10
  br i1 %306, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %305, %318
  %.02229.i.i = phi i64 [ %319, %318 ], [ %.sroa.0.0.i, %305 ]
  %.02328.i.i = phi i32 [ %320, %318 ], [ 1, %305 ]
  %307 = icmp ult i64 %.02229.i.i, 100
  br i1 %307, label %308, label %310

308:                                              ; preds = %.lr.ph.i.i
  %309 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

310:                                              ; preds = %.lr.ph.i.i
  %311 = icmp ult i64 %.02229.i.i, 1000
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  %313 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

314:                                              ; preds = %310
  %315 = icmp ult i64 %.02229.i.i, 10000
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  %317 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

318:                                              ; preds = %314
  %319 = udiv i64 %.02229.i.i, 10000
  %320 = add i32 %.02328.i.i, 4
  %321 = icmp ult i64 %.02229.i.i, 100000
  br i1 %321, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !96

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %318, %316, %312, %308, %305
  %.0.i.i = phi i32 [ %309, %308 ], [ %313, %312 ], [ %317, %316 ], [ 1, %305 ], [ %320, %318 ]
  %322 = zext i32 %.0.i.i to i64
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %323, ptr %16, align 8, !tbaa !26, !alias.scope !93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %322, i8 noundef signext 0)
          to label %.noexc74 unwind label %396

.noexc74:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %324 = load ptr, ptr %16, align 8, !tbaa !17, !alias.scope !93
  %325 = icmp ugt i64 %.sroa.0.0.i, 99
  br i1 %325, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc74
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !22, !alias.scope !93
  %328 = trunc i64 %327 to i32
  %329 = add i32 %328, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %332, %.lr.ph.i4.i ], [ %.sroa.0.0.i, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %343, %.lr.ph.i4.i ], [ %329, %.lr.ph.preheader.i.i ]
  %330 = urem i64 %.020.i.i, 100
  %331 = shl nuw nsw i64 %330, 1
  %332 = udiv i64 %.020.i.i, 100
  %333 = or disjoint i64 %331, 1
  %334 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !23, !noalias !93
  %336 = zext i32 %.01819.i.i to i64
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 %336
  store i8 %335, ptr %337, align 1, !tbaa !23
  %338 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %331
  %339 = load i8, ptr %338, align 2, !tbaa !23, !noalias !93
  %340 = add i32 %.01819.i.i, -1
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %324, i64 %341
  store i8 %339, ptr %342, align 1, !tbaa !23
  %343 = add i32 %.01819.i.i, -2
  %344 = icmp ugt i64 %.020.i.i, 9999
  br i1 %344, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc74
  %.0.lcssa.i.i = phi i64 [ %.sroa.0.0.i, %.noexc74 ], [ %332, %.lr.ph.i4.i ]
  %345 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %345, label %346, label %354

346:                                              ; preds = %._crit_edge.i.i
  %347 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %348 = or disjoint i64 %347, 1
  %349 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !23, !noalias !93
  %351 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store i8 %350, ptr %351, align 1, !tbaa !23
  %352 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %347
  %353 = load i8, ptr %352, align 2, !tbaa !23, !noalias !93
  br label %357

354:                                              ; preds = %._crit_edge.i.i
  %355 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %356 = or disjoint i8 %355, 48
  br label %357

357:                                              ; preds = %354, %346
  %storemerge.i.i = phi i8 [ %356, %354 ], [ %353, %346 ]
  store i8 %storemerge.i.i, ptr %324, align 1, !tbaa !23
  %358 = load ptr, ptr %16, align 8, !tbaa !17
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, ptr noundef %358)
          to label %359 unwind label %398

359:                                              ; preds = %357
  %360 = load ptr, ptr %16, align 8, !tbaa !17
  %361 = icmp eq ptr %360, %323
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !22
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %359
  %365 = load i64, ptr %323, align 8, !tbaa !23
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %366) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %407

367:                                              ; preds = %_ZNK6json114Json4dumpB5cxx11Ev.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %10, align 8, !tbaa !17
  %370 = icmp eq ptr %369, %78
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %367
  %371 = load i64, ptr %79, align 8, !tbaa !22
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %367
  %373 = load i64, ptr %78, align 8, !tbaa !23
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #19
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

375:                                              ; preds = %.noexc45, %.lr.ph.i.i.i.i.i
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

377:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %387

379:                                              ; preds = %_ZNK6json114Json4dumpB5cxx11Ev.exit54
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %13, align 8, !tbaa !17
  %382 = icmp eq ptr %381, %160
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %379
  %383 = load i64, ptr %161, align 8, !tbaa !22
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %.body52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %379
  %385 = load i64, ptr %160, align 8, !tbaa !23
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #19
  br label %.body52

.body52:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %.pn26 = phi { ptr, i32 } [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %387

387:                                              ; preds = %.body52, %377
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %.body52 ], [ %378, %377 ]
  %388 = load ptr, ptr %15, align 8, !tbaa !17
  %389 = icmp eq ptr %388, %135
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %387
  %390 = load i64, ptr %136, align 8, !tbaa !22
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %.body47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %387
  %392 = load i64, ptr %135, align 8, !tbaa !23
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #19
  br label %.body47

.body47:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn26.pn.pn = phi { ptr, i32 } [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body72

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

396:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

398:                                              ; preds = %357
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %16, align 8, !tbaa !17
  %401 = icmp eq ptr %400, %323
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !22
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %398
  %405 = load i64, ptr %323, align 8, !tbaa !23
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %406) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %396
  %.pn30 = phi { ptr, i32 } [ %397, %396 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body72

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %304
  %408 = invoke noundef i64 @_ZN5Yosys3AST13astnode_countEv()
          to label %409 unwind label %496

409:                                              ; preds = %407
  %410 = mul i64 %408, 288
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit.i, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %409, %423
  %.02229.i.i91 = phi i64 [ %424, %423 ], [ %410, %409 ]
  %.02328.i.i92 = phi i32 [ %425, %423 ], [ 1, %409 ]
  %412 = icmp ult i64 %.02229.i.i91, 100
  br i1 %412, label %413, label %415

413:                                              ; preds = %.lr.ph.i.i90
  %414 = add i32 %.02328.i.i92, 1
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit.i

415:                                              ; preds = %.lr.ph.i.i90
  %416 = icmp ult i64 %.02229.i.i91, 1000
  br i1 %416, label %417, label %419

417:                                              ; preds = %415
  %418 = add i32 %.02328.i.i92, 2
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit.i

419:                                              ; preds = %415
  %420 = icmp ult i64 %.02229.i.i91, 10000
  br i1 %420, label %421, label %423

421:                                              ; preds = %419
  %422 = add i32 %.02328.i.i92, 3
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit.i

423:                                              ; preds = %419
  %424 = udiv i64 %.02229.i.i91, 10000
  %425 = add i32 %.02328.i.i92, 4
  %426 = icmp ult i64 %.02229.i.i91, 100000
  br i1 %426, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit.i, label %.lr.ph.i.i90, !llvm.loop !101

_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit.i:    ; preds = %423, %421, %417, %413, %409
  %.0.i.i93 = phi i32 [ %414, %413 ], [ %418, %417 ], [ %422, %421 ], [ 1, %409 ], [ %425, %423 ]
  %427 = zext i32 %.0.i.i93 to i64
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %428, ptr %17, align 8, !tbaa !26, !alias.scope !98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %427, i8 noundef signext 0)
          to label %.noexc101 unwind label %498

.noexc101:                                        ; preds = %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit.i
  %429 = load ptr, ptr %17, align 8, !tbaa !17, !alias.scope !98
  %430 = icmp ugt i64 %410, 99
  br i1 %430, label %.lr.ph.preheader.i.i97, label %._crit_edge.i.i94

.lr.ph.preheader.i.i97:                           ; preds = %.noexc101
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !22, !alias.scope !98
  %433 = trunc i64 %432 to i32
  %434 = add i32 %433, -1
  br label %.lr.ph.i4.i98

.lr.ph.i4.i98:                                    ; preds = %.lr.ph.i4.i98, %.lr.ph.preheader.i.i97
  %.020.i.i99 = phi i64 [ %437, %.lr.ph.i4.i98 ], [ %410, %.lr.ph.preheader.i.i97 ]
  %.01819.i.i100 = phi i32 [ %448, %.lr.ph.i4.i98 ], [ %434, %.lr.ph.preheader.i.i97 ]
  %435 = urem i64 %.020.i.i99, 100
  %436 = shl nuw nsw i64 %435, 1
  %437 = udiv i64 %.020.i.i99, 100
  %438 = or disjoint i64 %436, 1
  %439 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !23, !noalias !98
  %441 = zext i32 %.01819.i.i100 to i64
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 %441
  store i8 %440, ptr %442, align 1, !tbaa !23
  %443 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %436
  %444 = load i8, ptr %443, align 2, !tbaa !23, !noalias !98
  %445 = add i32 %.01819.i.i100, -1
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %429, i64 %446
  store i8 %444, ptr %447, align 1, !tbaa !23
  %448 = add i32 %.01819.i.i100, -2
  %449 = icmp ugt i64 %.020.i.i99, 9999
  br i1 %449, label %.lr.ph.i4.i98, label %._crit_edge.i.i94, !llvm.loop !102

._crit_edge.i.i94:                                ; preds = %.lr.ph.i4.i98, %.noexc101
  %.0.lcssa.i.i95 = phi i64 [ %410, %.noexc101 ], [ %437, %.lr.ph.i4.i98 ]
  %450 = icmp samesign ugt i64 %.0.lcssa.i.i95, 9
  br i1 %450, label %451, label %459

451:                                              ; preds = %._crit_edge.i.i94
  %452 = shl nuw nsw i64 %.0.lcssa.i.i95, 1
  %453 = or disjoint i64 %452, 1
  %454 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !23, !noalias !98
  %456 = getelementptr inbounds nuw i8, ptr %429, i64 1
  store i8 %455, ptr %456, align 1, !tbaa !23
  %457 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %452
  %458 = load i8, ptr %457, align 2, !tbaa !23, !noalias !98
  br label %462

459:                                              ; preds = %._crit_edge.i.i94
  %460 = trunc nuw nsw i64 %.0.lcssa.i.i95 to i8
  %461 = or disjoint i8 %460, 48
  br label %462

462:                                              ; preds = %459, %451
  %storemerge.i.i96 = phi i8 [ %461, %459 ], [ %458, %451 ]
  store i8 %storemerge.i.i96, ptr %429, align 1, !tbaa !23
  %463 = load ptr, ptr %17, align 8, !tbaa !17
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %463)
          to label %464 unwind label %500

464:                                              ; preds = %462
  %465 = load ptr, ptr %17, align 8, !tbaa !17
  %466 = icmp eq ptr %465, %428
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !22
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %464
  %470 = load i64, ptr %428, align 8, !tbaa !23
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %471) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %472 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %472, ptr %12, align 8, !tbaa !37
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %474 = getelementptr i8, ptr %472, i64 -24
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %12, i64 %475
  store ptr %473, ptr %476, align 8, !tbaa !37
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %477, ptr %121, align 8, !tbaa !37
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %478, align 8, !tbaa !37
  %479 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %480 = load ptr, ptr %479, align 8, !tbaa !17
  %481 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %483 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %484 = load i64, ptr %483, align 8, !tbaa !22
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %486 = load i64, ptr %481, align 8, !tbaa !23
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %487) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %478, align 8, !tbaa !37
  %488 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %488) #18
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %489, ptr %12, align 8, !tbaa !37
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %491 = getelementptr i8, ptr %489, i64 -24
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %12, i64 %492
  store ptr %490, ptr %493, align 8, !tbaa !37
  %494 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %494, align 8, !tbaa !91
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %495) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  br label %.critedge39

496:                                              ; preds = %407
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

498:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit.i
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

500:                                              ; preds = %462
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %17, align 8, !tbaa !17
  %503 = icmp eq ptr %502, %428
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !22
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %500
  %507 = load i64, ptr %428, align 8, !tbaa !23
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %508) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %498
  %.pn33 = phi { ptr, i32 } [ %499, %498 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body72

.body72:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %394, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %.body47, %375
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %.body47 ], [ %376, %375 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %497, %496 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %395, %394 ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

.critedge39:                                      ; preds = %74, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys16log_experimentalEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN6json114JsonC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !15

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN6json114JsonC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i64 @_ZN5Yosys3AST13astnode_countEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !26
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !90
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %.014, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #20
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK6json114Json4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_internal_stats.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %7, align 2, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 25, ptr %1, align 8, !tbaa !90
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %1, align 8, !tbaa !90
  store i64 %10, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_117InternalStatsPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !23
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #19
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !23
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !22
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !23
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_117InternalStatsPassE, i64 16), ptr @_ZN12_GLOBAL__N_117InternalStatsPassE, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_117InternalStatsPassE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!7, !8, i64 16}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!20, !20, i64 0}
!26 = !{!19, !20, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK6json114Json4dumpB5cxx11Ev: argument 0"}
!29 = distinct !{!29, !"_ZNK6json114Json4dumpB5cxx11Ev"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!35 = !{!"int", !10, i64 0}
!36 = !{!34, !35, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !11, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !44, !46, !48, !50}
!42 = distinct !{!42, !43, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_: argument 0"}
!43 = distinct !{!43, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_"}
!44 = distinct !{!44, !45, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: argument 0"}
!45 = distinct !{!45, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!46 = distinct !{!46, !47, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: argument 0"}
!47 = distinct !{!47, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!48 = distinct !{!48, !49, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET1_T0_SG_SF_: argument 0"}
!49 = distinct !{!49, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET1_T0_SG_SF_"}
!50 = distinct !{!50, !51, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_: argument 0"}
!51 = distinct !{!51, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_"}
!52 = distinct !{!52, !14}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!57, !54}
!60 = !{!61, !20, i64 40}
!61 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !62, i64 56}
!62 = !{!"_ZTSSt6locale", !63, i64 0}
!63 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!64 = !{!61, !20, i64 32}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK6json114Json4dumpB5cxx11Ev: argument 0"}
!67 = distinct !{!67, !"_ZNK6json114Json4dumpB5cxx11Ev"}
!68 = !{!69, !79, i64 240}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !70, i64 0, !76, i64 216, !10, i64 224, !77, i64 225, !78, i64 232, !79, i64 240, !80, i64 248, !81, i64 256}
!70 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !73, i64 40, !74, i64 48, !10, i64 64, !35, i64 192, !75, i64 200, !62, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!73 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!74 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !21, i64 8}
!75 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!76 = !{!"p1 _ZTSSo", !9, i64 0}
!77 = !{!"bool", !10, i64 0}
!78 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!79 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!80 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!81 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!82 = !{!83, !10, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !84, i64 0, !85, i64 16, !77, i64 24, !86, i64 32, !86, i64 40, !87, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!84 = !{!"_ZTSNSt6locale5facetE", !35, i64 8}
!85 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!86 = !{!"p1 int", !9, i64 0}
!87 = !{!"p1 short", !9, i64 0}
!88 = !{!70, !72, i64 32}
!89 = distinct !{!89, !14}
!90 = !{!21, !21, i64 0}
!91 = !{!92, !21, i64 8}
!92 = !{!"_ZTSSi", !21, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!95 = distinct !{!95, !"_ZNSt7__cxx119to_stringEm"}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt7__cxx119to_stringEy: argument 0"}
!100 = distinct !{!100, !"_ZNSt7__cxx119to_stringEy"}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
