; ModuleID = 'bench/duckdb/original/set.ll'
source_filename = "bench/duckdb/original/set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.duckdb_re2::RegexpStatus" = type { i32, %"class.duckdb_re2::StringPiece", ptr }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re212RegexpStatusD2Ev = comdat any

$_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISB_EELb1EE8_S_do_itERSD_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag = comdat any

@.str.1 = private unnamed_addr constant [39 x i8] c"RE2::Set::Add() called after compiling\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Error parsing '\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"RE2::Set::Compile() called more than once\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"RE2::Set::Match() called before compiling\00", align 1
@_ZN10duckdb_re25hooks7contextE = external thread_local local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"DFA out of memory: \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"program size \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"list count \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"bytemap range \00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"RE2::Set::Match() matched, but no matches returned?!\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10duckdb_re23RE23SetC1ERKNS0_7OptionsENS0_6AnchorE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10duckdb_re23RE23SetC2ERKNS0_7OptionsENS0_6AnchorE
@_ZN10duckdb_re23RE23SetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re23RE23SetD2Ev
@_ZN10duckdb_re23RE23SetC1EOS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10duckdb_re23RE23SetC2EOS1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10duckdb_re23RE23SetC2ERKNS0_7OptionsENS0_6AnchorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 28), (32, 57), (60, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  store i8 1, ptr %8, align 2, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re23RE23SetD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %1
  %6 = phi ptr [ %4, %1 ], [ %27, %25 ]
  %7 = phi ptr [ %5, %1 ], [ %28, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10duckdb_re24ProgEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10duckdb_re24ProgEEclEPS1_.exit.i: ; preds = %._crit_edge
  tail call void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %9) #19
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  %.pre = load ptr, ptr %2, align 8, !tbaa !34
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN10duckdb_re24ProgEEclEPS1_.exit.i
  %10 = phi ptr [ %6, %._crit_edge ], [ %.pre7, %_ZNKSt14default_deleteIN10duckdb_re24ProgEEclEPS1_.exit.i ]
  %11 = phi ptr [ %7, %._crit_edge ], [ %.pre, %_ZNKSt14default_deleteIN10duckdb_re24ProgEEclEPS1_.exit.i ]
  store ptr null, ptr %8, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i, %20
  ret void

.lr.ph:                                           ; preds = %1, %25
  %21 = phi ptr [ %28, %25 ], [ %5, %1 ]
  %.06 = phi i64 [ %26, %25 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %.06
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %34

25:                                               ; preds = %.lr.ph
  %26 = add nuw i64 %.06, 1
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  %33 = icmp ult i64 %26, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !46

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable
}

declare void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10duckdb_re23RE23SetC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 28), (32, 57), (60, 72)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  store i32 %4, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr %11, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !48, !range !49, !noundef !50
  store i8 %16, ptr %14, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %19, ptr %17, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !35
  store i64 %22, ptr %20, align 8, !tbaa !35
  store i8 0, ptr %15, align 8, !tbaa !48
  store i32 0, ptr %18, align 4, !tbaa !30
  store ptr null, ptr %21, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN10duckdb_re23RE23SetaSEOS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10duckdb_re23RE23SetD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 24, i1 false), !tbaa.struct !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  store i32 %5, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %9, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %14, ptr %12, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !48, !range !49, !noundef !50
  store i8 %17, ptr %15, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %20, ptr %18, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %23, ptr %21, align 8, !tbaa !35
  store i8 0, ptr %16, align 8, !tbaa !48
  store i32 0, ptr %19, align 4, !tbaa !30
  store ptr null, ptr %22, align 8, !tbaa !35
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re23RE23Set3AddERKNS_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef captures(address) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"class.duckdb_re2::RegexpStatus", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.LogMessage, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !tbaa !48, !range !49, !noundef !50
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %36

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %17, align 8, !tbaa !60
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %260

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %261

36:                                               ; preds = %3
  %37 = tail call noundef i32 @_ZNK10duckdb_re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = invoke noundef ptr @_ZN10duckdb_re26Regexp5ParseERKNS_11StringPieceENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %37, ptr noundef nonnull %6)
          to label %40 unwind label %88

40:                                               ; preds = %36
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %142

42:                                               ; preds = %40
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %92, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK10duckdb_re212RegexpStatus4TextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %90

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %.not22.i = icmp eq ptr %8, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %62, !prof !67

62:                                               ; preds = %57
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %58, align 1, !tbaa !68
  store i8 %64, ptr %45, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !40
  %68 = load ptr, ptr %2, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !68
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %51, ptr %2, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !40
  store i64 %71, ptr %48, align 8, !tbaa !40
  %72 = load i64, ptr %52, align 8, !tbaa !68
  store i64 %72, ptr %46, align 8, !tbaa !68
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %73 = load i64, ptr %46, align 8, !tbaa !68
  store ptr %54, ptr %2, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !40
  %77 = load i64, ptr %55, align 8, !tbaa !68
  store i64 %77, ptr %46, align 8, !tbaa !68
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %8, align 8, !tbaa !36
  store i64 %73, ptr %55, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %80 = phi ptr [ %52, %.thread.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %80, ptr %8, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %78, %79
  %81 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %45, %78 ], [ %80, %79 ], [ %58, %57 ]
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %82, align 8, !tbaa !40
  store i8 0, ptr %81, align 1, !tbaa !68
  %83 = load ptr, ptr %8, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %86 = load i64, ptr %82, align 8, !tbaa !40
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

88:                                               ; preds = %36
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %259

90:                                               ; preds = %43
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %259

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %94 = load i8, ptr %93, align 2, !tbaa !69, !range !49, !noundef !50
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %248

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %97)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %127

_ZN10LogMessageC2EPKci.exit:                      ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZN10LogMessageC2EPKci.exit
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re2lsERSoRKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %100 unwind label %129

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK10duckdb_re212RegexpStatus4TextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %102 unwind label %131

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %103 = load ptr, ptr %10, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !40
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %103, i64 noundef %105)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %133

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %110 = load i64, ptr %104, align 8, !tbaa !40
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %112, ptr %97, align 8, !tbaa !60
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %114 = getelementptr i8, ptr %112, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %97, i64 %115
  store ptr %113, ptr %116, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %117, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %123 = load i64, ptr %122, align 8, !tbaa !40
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN10LogMessageD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @_ZdlPv(ptr noundef %119) #20
  br label %_ZN10LogMessageD2Ev.exit57

_ZN10LogMessageD2Ev.exit57:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %117, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #19
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %126) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %248

127:                                              ; preds = %96
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %141

129:                                              ; preds = %100, %_ZN10LogMessageC2EPKci.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %140

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

133:                                              ; preds = %102
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %10, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %133
  %138 = load i64, ptr %104, align 8, !tbaa !40
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %131
  %.pn43 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %129
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %130, %129 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #19
  br label %141

141:                                              ; preds = %140, %127
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %140 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %259

142:                                              ; preds = %40
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = load ptr, ptr %143, align 8, !tbaa !34
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 40
  %151 = trunc i64 %150 to i32
  %152 = invoke noundef ptr @_ZN10duckdb_re26Regexp9HaveMatchEiNS0_10ParseFlagsE(i32 noundef %151, i32 noundef %37)
          to label %153 unwind label %165

153:                                              ; preds = %142
  %154 = load i8, ptr %39, align 8, !tbaa !70
  %155 = icmp eq i8 %154, 5
  br i1 %155, label %156, label %184

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %158 = load i16, ptr %157, align 2, !tbaa !73
  %159 = zext i16 %158 to i32
  %160 = add nuw nsw i32 %159, 1
  %161 = shl nuw nsw i32 %160, 3
  %162 = zext nneg i32 %161 to i64
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #22
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit.preheader unwind label %167

_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit.preheader: ; preds = %156
  %.not78 = icmp eq i16 %158, 0
  br i1 %.not78, label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit.preheader
  %wide.trip.count = zext i16 %158 to i64
  %164 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %.lr.ph

165:                                              ; preds = %142
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %259

167:                                              ; preds = %156
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %259

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit ]
  %169 = load i16, ptr %157, align 2, !tbaa !73
  %170 = icmp ult i16 %169, 2
  %171 = load ptr, ptr %164, align 8
  %.0.i = select i1 %170, ptr %164, ptr %171
  %172 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8, !tbaa !74
  %174 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %173)
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit unwind label %176

_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit:  ; preds = %.lr.ph
  %175 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv
  store ptr %174, ptr %175, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit._crit_edge, label %.lr.ph, !llvm.loop !75

176:                                              ; preds = %.lr.ph
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit62

_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit._crit_edge: ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit.preheader
  %178 = zext i16 %158 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %163, i64 %178
  store ptr %152, ptr %179, align 8, !tbaa !74
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %180 unwind label %182

180:                                              ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit._crit_edge
  %181 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %163, i32 noundef %160, i32 noundef %37)
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit unwind label %182

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit:  ; preds = %180
  store ptr %181, ptr %7, align 8, !tbaa !74
  call void @_ZdlPv(ptr noundef nonnull %163) #20
  br label %190

182:                                              ; preds = %180, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit._crit_edge
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit62

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit62: ; preds = %182, %176
  %.pn39 = phi { ptr, i32 } [ %177, %176 ], [ %183, %182 ]
  call void @_ZdlPv(ptr noundef nonnull %163) #20
  br label %259

184:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %39, ptr %11, align 16, !tbaa !74
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %152, ptr %185, align 8, !tbaa !74
  %186 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %11, i32 noundef 2, i32 noundef %37)
          to label %187 unwind label %188

187:                                              ; preds = %184
  store ptr %186, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %190

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %259

190:                                              ; preds = %187, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit
  %191 = phi ptr [ %186, %187 ], [ %181, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %192 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !76
  %.not.i63 = icmp eq ptr %192, null
  br i1 %.not.i63, label %193, label %196

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %194, ptr %12, align 8, !tbaa !80, !alias.scope !76
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %195, align 8, !tbaa !40, !alias.scope !76
  store i8 0, ptr %194, align 8, !tbaa !68, !alias.scope !76
  br label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !81, !noalias !76
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %199, ptr %12, align 8, !tbaa !80, !alias.scope !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  store i64 %198, ptr %4, align 8, !tbaa !4, !noalias !76
  %200 = icmp ugt i64 %198, 15
  br i1 %200, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %196
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %201, ptr %12, align 8, !tbaa !36, !alias.scope !76
  %202 = load i64, ptr %4, align 8, !tbaa !4, !noalias !76
  store i64 %202, ptr %199, align 8, !tbaa !68, !alias.scope !76
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %196
  %203 = phi ptr [ %201, %.noexc ], [ %199, %196 ]
  switch i64 %198, label %206 [
    i64 1, label %204
    i64 0, label %207
  ]

204:                                              ; preds = %._crit_edge.i.i.i
  %205 = load i8, ptr %192, align 1, !tbaa !68
  store i8 %205, ptr %203, align 1, !tbaa !68
  br label %207

206:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr nonnull align 1 %192, i64 %198, i1 false)
  br label %207

207:                                              ; preds = %206, %204, %._crit_edge.i.i.i
  %208 = load i64, ptr %4, align 8, !tbaa !4, !noalias !76
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !40, !alias.scope !76
  %210 = load ptr, ptr %12, align 8, !tbaa !36, !alias.scope !76
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  br label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit: ; preds = %207, %193
  %212 = load ptr, ptr %144, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !47
  %.not.i64 = icmp eq ptr %212, %214
  br i1 %.not.i64, label %232, label %215

215:                                              ; preds = %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %216, ptr %212, align 8, !tbaa !80
  %217 = load ptr, ptr %12, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !40
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = add nuw nsw i64 %222, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %218, i64 %224, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %215
  store ptr %217, ptr %212, align 8, !tbaa !36
  %225 = load i64, ptr %218, align 8, !tbaa !68
  store i64 %225, ptr %216, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit.thread: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %226 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %222, %220 ]
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %226, ptr %228, align 8, !tbaa !40
  store ptr %218, ptr %12, align 8, !tbaa !36
  store i64 0, ptr %227, align 8, !tbaa !40
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %191, ptr %229, align 8, !tbaa !43
  %230 = load ptr, ptr %144, align 8, !tbaa !33
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store ptr %231, ptr %144, align 8, !tbaa !33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67

232:                                              ; preds = %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %212, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit unwind label %240

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit: ; preds = %232
  %.pre80 = load ptr, ptr %12, align 8, !tbaa !36
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %234 = icmp eq ptr %.pre80, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !40
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef %.pre80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %248

238:                                              ; preds = %.noexc.i.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %12, align 8, !tbaa !36
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !40
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %238
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %259

248:                                              ; preds = %92, %_ZN10LogMessageD2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.1 = phi i32 [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ -1, %_ZN10LogMessageD2Ev.exit57 ], [ -1, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !82
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN10duckdb_re212RegexpStatusD2Ev.exit, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %250, align 8, !tbaa !36
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !40
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %250) #20
  br label %_ZN10duckdb_re212RegexpStatusD2Ev.exit

_ZN10duckdb_re212RegexpStatusD2Ev.exit:           ; preds = %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %260

259:                                              ; preds = %167, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit62, %165, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %141, %90, %88
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %141 ], [ %91, %90 ], [ %89, %88 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %189, %188 ], [ %166, %165 ], [ %.pn39, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit62 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10duckdb_re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %261

260:                                              ; preds = %_ZN10duckdb_re212RegexpStatusD2Ev.exit, %_ZN10LogMessageD2Ev.exit
  %.024 = phi i32 [ -1, %_ZN10LogMessageD2Ev.exit ], [ %.1, %_ZN10duckdb_re212RegexpStatusD2Ev.exit ]
  ret i32 %.024

261:                                              ; preds = %259, %34
  %.pn48 = phi { ptr, i32 } [ %35, %34 ], [ %.pn43.pn.pn.pn, %259 ]
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #19
  ret void
}

declare noundef i32 @_ZNK10duckdb_re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #3

declare noundef ptr @_ZN10duckdb_re26Regexp5ParseERKNS_11StringPieceENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK10duckdb_re212RegexpStatus4TextB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re2lsERSoRKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN10duckdb_re26Regexp9HaveMatchEiNS0_10ParseFlagsE(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE23Set7CompileEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !48, !range !49, !noundef !50
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %7, align 8, !tbaa !60
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %87

26:                                               ; preds = %1
  store i8 1, ptr %3, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %27, align 8, !tbaa !34
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %35, ptr %36, align 4, !tbaa !30
  %.not.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit", label %37

37:                                               ; preds = %26
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %39 = shl nuw nsw i64 %38, 1
  %40 = xor i64 %39, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_T1_"(ptr %30, ptr %29, i64 noundef %40)
  %41 = icmp sgt i64 %33, 640
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 640
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_"(ptr %30, ptr nonnull %43)
  %.not6.i.i.i.i = icmp eq ptr %43, %29
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %43, %42 ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %44, %29
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split", label %.lr.ph.i.i.i.i, !llvm.loop !83

45:                                               ; preds = %37
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_"(ptr %30, ptr %29)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split": ; preds = %.lr.ph.i.i.i.i, %45, %42
  %.pr = load i32, ptr %36, align 4, !tbaa !30
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit": ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split", %26
  %46 = phi i32 [ %.pr, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split" ], [ %35, %26 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.noexc.i, label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit, !prof !67

.noexc.i:                                         ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit"
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit:  ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit"
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
  %.not = icmp eq i32 %46, 0
  %.pre = load ptr, ptr %27, align 8, !tbaa !34
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit
  %51 = load ptr, ptr %28, align 8, !tbaa !33
  %.not.i.i21 = icmp eq ptr %51, %.pre
  br i1 %.not.i.i21, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %52 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %52) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %58, %51
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %28, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE5clearEv.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = icmp eq ptr %60, %.pre
  br i1 %61, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE13shrink_to_fitEv.exit, label %62

62:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE5clearEv.exit
  %63 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISB_EELb1EE8_S_do_itERSD_(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE13shrink_to_fitEv.exit

.lr.ph:                                           ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit ]
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  store ptr %66, ptr %67, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE13shrink_to_fitEv.exit: ; preds = %62, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE5clearEv.exit
  %68 = invoke noundef i32 @_ZNK10duckdb_re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23) %0)
          to label %69 unwind label %82

69:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE13shrink_to_fitEv.exit
  %70 = load i32, ptr %36, align 4, !tbaa !30
  %71 = invoke noundef ptr @_ZN10duckdb_re26Regexp9AlternateEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %50, i32 noundef %70, i32 noundef %68)
          to label %72 unwind label %84

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !12
  %76 = load i64, ptr %0, align 8, !tbaa !85
  %77 = invoke noundef ptr @_ZN10duckdb_re24Prog10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %71, i32 noundef %75, i64 noundef %76)
          to label %78 unwind label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %73, align 8, !tbaa !35
  store ptr %77, ptr %73, align 8, !tbaa !35
  %.not.i.i22 = icmp eq ptr %79, null
  br i1 %.not.i.i22, label %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN10duckdb_re24ProgEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10duckdb_re24ProgEEclEPS1_.exit.i.i: ; preds = %78
  tail call void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %79) #19
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %78, %_ZNKSt14default_deleteIN10duckdb_re24ProgEEclEPS1_.exit.i.i
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit unwind label %84

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit
  %80 = load ptr, ptr %73, align 8, !tbaa !35
  %81 = icmp ne ptr %80, null
  tail call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %86

82:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE13shrink_to_fitEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit25

84:                                               ; preds = %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit, %72, %69
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit25

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit25: ; preds = %82, %84
  %.pn17 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  tail call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %87

86:                                               ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit, %_ZN10LogMessageD2Ev.exit
  %.0 = phi i1 [ false, %_ZN10LogMessageD2Ev.exit ], [ %81, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit ]
  ret i1 %.0

87:                                               ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit25, %24
  %.pn19 = phi { ptr, i32 } [ %25, %24 ], [ %.pn17, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn19
}

declare noundef ptr @_ZN10duckdb_re26Regexp9AlternateEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN10duckdb_re24Prog10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re23RE23Set5MatchERKNS_11StringPieceEPSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK10duckdb_re23RE23Set5MatchERKNS_11StringPieceEPSt6vectorIiSaIiEEPNS1_9ErrorInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef null)
  ret i1 %4
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re23RE23Set5MatchERKNS_11StringPieceEPSt6vectorIiSaIiEEPNS1_9ErrorInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::unique_ptr.18", align 8
  %8 = alloca %class.LogMessage, align 8
  %9 = alloca %class.LogMessage, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !48, !range !49, !noundef !50
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %35, label %13

13:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  store i32 1, ptr %3, align 4, !tbaa !86
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %16, align 8, !tbaa !60
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %25) #20
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

35:                                               ; preds = %4
  %.not.i = icmp eq ptr @_ZTHN10duckdb_re25hooks7contextE, null
  br i1 %.not.i, label %_ZTWN10duckdb_re25hooks7contextE.exit, label %36

36:                                               ; preds = %35
  tail call void @_ZTHN10duckdb_re25hooks7contextE()
  br label %_ZTWN10duckdb_re25hooks7contextE.exit

_ZTWN10duckdb_re25hooks7contextE.exit:            ; preds = %35, %36
  %37 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN10duckdb_re25hooks7contextE)
  store ptr null, ptr %37, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !91
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %38

38:                                               ; preds = %_ZTWN10duckdb_re25hooks7contextE.exit
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %40 unwind label %62

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !30
  store i32 0, ptr %39, align 8, !tbaa !94
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i, !prof !67

.noexc.i.i:                                       ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i: ; preds = %40
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
          to label %.noexc47 unwind label %64

.noexc47:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %42, ptr %47, align 4, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %46, ptr %48, align 8, !tbaa !108
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
          to label %50 unwind label %.thread.i

50:                                               ; preds = %.noexc47
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %42, ptr %51, align 4, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %49, ptr %52, align 8, !tbaa !108
  %.not.i46 = icmp eq i32 %42, 0
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50
  %53 = add nsw i32 %42, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, i8 -85, i64 %56, i1 false), !tbaa !107
  br label %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit

.thread.i:                                        ; preds = %.noexc47
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #20
  store ptr null, ptr %48, align 8, !tbaa !109
  br label %.body

_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %50, %.lr.ph.i.i
  store ptr %39, ptr %7, align 8, !tbaa !110
  %58 = load ptr, ptr %2, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  %.not.i.i48 = icmp eq ptr %60, %58
  br i1 %.not.i.i48, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit
  store ptr %58, ptr %59, align 8, !tbaa !113
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %166

64:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i, %.noexc.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %57, %.thread.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %166

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %61, %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZTWN10duckdb_re25hooks7contextE.exit
  %66 = phi ptr [ %39, %61 ], [ %39, %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit ], [ null, %_ZTWN10duckdb_re25hooks7contextE.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = invoke noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %68, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 3, ptr noundef null, ptr noundef nonnull %6, ptr noundef %66)
          to label %70 unwind label %115

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %71 = load i8, ptr %6, align 1, !tbaa !10, !range !49, !noundef !50
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %123

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %75 = load i8, ptr %74, align 2, !tbaa !69, !range !49, !noundef !50
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %122

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %78)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %117

_ZN10LogMessageC2EPKci.exit:                      ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZN10LogMessageC2EPKci.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %81 = load ptr, ptr %67, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !114
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %83)
          to label %85 unwind label %119

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.9, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %88 = load ptr, ptr %67, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !150
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %90)
          to label %92 unwind label %119

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %95 = load ptr, ptr %67, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !151
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %97)
          to label %99 unwind label %119

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %100 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %100, ptr %78, align 8, !tbaa !60
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %78, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %105, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i63: ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %111 = load i64, ptr %110, align 8, !tbaa !40
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN10LogMessageD2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62: ; preds = %99
  call void @_ZdlPv(ptr noundef %107) #20
  br label %_ZN10LogMessageD2Ev.exit64

_ZN10LogMessageD2Ev.exit64:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %105, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #19
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %114) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

115:                                              ; preds = %153, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %166

117:                                              ; preds = %77
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZN10LogMessageC2EPKci.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %8) #19
  br label %121

121:                                              ; preds = %119, %117
  %.pn40 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

122:                                              ; preds = %_ZN10LogMessageD2Ev.exit64, %73
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %158, label %.sink.split

123:                                              ; preds = %70
  br i1 %69, label %125, label %124

124:                                              ; preds = %123
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %158, label %.sink.split

125:                                              ; preds = %123
  br i1 %.not34, label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %66, align 8, !tbaa !94
  %.not74 = icmp eq i32 %127, 0
  br i1 %.not74, label %128, label %153

128:                                              ; preds = %126
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %130, label %129

129:                                              ; preds = %128
  store i32 3, ptr %3, align 4, !tbaa !86
  br label %130

130:                                              ; preds = %129, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %131)
          to label %_ZN10LogMessageC2EPKci.exit66 unwind label %148

_ZN10LogMessageC2EPKci.exit66:                    ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.11, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZN10LogMessageC2EPKci.exit66
  %133 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %133, ptr %131, align 8, !tbaa !60
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %135 = getelementptr i8, ptr %133, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  store ptr %134, ptr %137, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %138, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i70: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %144 = load i64, ptr %143, align 8, !tbaa !40
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  call void @_ZdlPv(ptr noundef %140) #20
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i70
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %138, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #19
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %147) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

148:                                              ; preds = %130
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %_ZN10LogMessageC2EPKci.exit66
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #19
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

153:                                              ; preds = %126
  %154 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !109
  %156 = sext i32 %127 to i64
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  invoke void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %155, ptr noundef nonnull %157)
          to label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit unwind label %115

_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit:     ; preds = %153, %125
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %158, label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, %124, %122
  %.sink = phi i32 [ 2, %122 ], [ 0, %124 ], [ 0, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit ]
  %.1.ph = phi i1 [ false, %122 ], [ false, %124 ], [ true, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit ]
  store i32 %.sink, ptr %3, align 4, !tbaa !86
  br label %158

158:                                              ; preds = %.sink.split, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, %124, %122
  %.1 = phi i1 [ false, %122 ], [ false, %124 ], [ true, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit ], [ %.1.ph, %.sink.split ]
  %.not.i73 = icmp eq ptr %66, null
  br i1 %.not.i73, label %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev.exit, label %159

159:                                              ; preds = %.thread, %158
  %.190 = phi i1 [ false, %.thread ], [ %.1, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i.i, label %162

162:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %161) #20
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i.i

_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i.i:       ; preds = %162, %159
  store ptr null, ptr %160, align 8, !tbaa !109
  %163 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !109
  %.not.i.i1.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i1.i.i.i, label %_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit.i, label %165

165:                                              ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %164) #20
  br label %_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit.i: ; preds = %165, %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev.exit: ; preds = %158, %_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit.i
  %.191 = phi i1 [ %.1, %158 ], [ %.190, %_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

166:                                              ; preds = %115, %121, %152, %.body, %62
  %.pn40.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %63, %62 ], [ %.pn40, %121 ], [ %.pn, %152 ], [ %116, %115 ]
  call void @_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

167:                                              ; preds = %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev.exit, %_ZN10LogMessageD2Ev.exit
  %.0 = phi i1 [ %.191, %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev.exit ], [ false, %_ZN10LogMessageD2Ev.exit ]
  ret i1 %.0

168:                                              ; preds = %166, %33
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %166 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i

_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i:         ; preds = %6, %3
  store ptr null, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i.i, label %_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit, label %9

9:                                                ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit

_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit: ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISB_EELb1EE8_S_do_itERSD_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = icmp ugt i64 %8, 230584300921369395
  br i1 %9, label %10, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i.i

10:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit.i

.noexc.i:                                         ; preds = %10
  unreachable

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit.thread: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr null, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %11, ptr %12, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE17_S_check_init_lenEmRKSB_.exit.i.i
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
          to label %.lr.ph.i.i.i.i.i.i unwind label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  store ptr %14, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !80
  %15 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %15, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !36
  %23 = load i64, ptr %16, align 8, !tbaa !68
  store i64 %23, ptr %14, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %18
  %24 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !40
  store ptr %16, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !36
  store i64 0, ptr %25, align 8, !tbaa !40
  store i8 0, ptr %16, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %29, ptr %27, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !153

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit.i: ; preds = %10, %.lr.ph.i.i.i.i.preheader.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %32, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %.09) #19
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit unwind label %45

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !34
  store ptr %31, ptr %3, align 8, !tbaa !33
  store ptr %34, ptr %35, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit ]
  %36 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %42, %.pre16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit
  %43 = phi ptr [ %2, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit.thread ], [ %.pre, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit ], [ %.pre, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i10 = icmp eq ptr %43, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit: ; preds = %44, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit.i ], [ true, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i ], [ true, %44 ]
  ret i1 %.0

45:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_M_allocateEm.exit
  store ptr %26, ptr %24, align 8, !tbaa !36
  %34 = load i64, ptr %27, align 8, !tbaa !68
  store i64 %34, ptr %25, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !40
  store ptr %27, ptr %2, align 8, !tbaa !36
  store i64 0, ptr %37, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %40, ptr %39, align 8, !tbaa !43
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %35 ]
  %.0911.i.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !80, !alias.scope !154, !noalias !157
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !157, !noalias !154
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !40, !alias.scope !157, !noalias !154
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !159
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !36, !alias.scope !154, !noalias !157
  %50 = load i64, ptr %43, align 8, !tbaa !68, !alias.scope !157, !noalias !154
  store i64 %50, ptr %41, align 8, !tbaa !68, !alias.scope !154, !noalias !157
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !157, !noalias !154
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !40, !alias.scope !154, !noalias !157
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !157, !noalias !154
  store i64 0, ptr %52, align 8, !tbaa !40, !alias.scope !157, !noalias !154
  store i8 0, ptr %43, align 8, !tbaa !68, !alias.scope !157, !noalias !154
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !43, !alias.scope !157, !noalias !154
  store ptr %56, ptr %54, align 8, !tbaa !43, !alias.scope !154, !noalias !157
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i, %35
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %35 ], [ %58, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit37, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i34
  %.012.i.i.i.i29 = phi ptr [ %77, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i34 ], [ %59, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i34 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  store ptr %60, ptr %.012.i.i.i.i29, align 8, !tbaa !80, !alias.scope !161, !noalias !164
  %61 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !36, !alias.scope !164, !noalias !161
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31

64:                                               ; preds = %.lr.ph.i.i.i.i28
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !40, !alias.scope !164, !noalias !161
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !166
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i28
  store ptr %61, ptr %.012.i.i.i.i29, align 8, !tbaa !36, !alias.scope !161, !noalias !164
  %69 = load i64, ptr %62, align 8, !tbaa !68, !alias.scope !164, !noalias !161
  store i64 %69, ptr %60, align 8, !tbaa !68, !alias.scope !161, !noalias !164
  %.phi.trans.insert.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %.pre.i.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i.i32, align 8, !tbaa !40, !alias.scope !164, !noalias !161
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i34

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !40, !alias.scope !161, !noalias !164
  store ptr %62, ptr %.0911.i.i.i.i30, align 8, !tbaa !36, !alias.scope !164, !noalias !161
  store i64 0, ptr %71, align 8, !tbaa !40, !alias.scope !164, !noalias !161
  store i8 0, ptr %62, align 8, !tbaa !68, !alias.scope !164, !noalias !161
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !43, !alias.scope !164, !noalias !161
  store ptr %75, ptr %73, align 8, !tbaa !43, !alias.scope !161, !noalias !164
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 40
  %.not.i.i.i.i35 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit37, label %.lr.ph.i.i.i.i28, !llvm.loop !160

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit37: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i.i36 = phi ptr [ %59, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %77, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i34 ]
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE13_M_deallocateEPSA_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit37, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !34
  store ptr %.0.lcssa.i.i.i.i36, ptr %5, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %17
  store ptr %80, ptr %79, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 640
  br i1 %11, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit"
  %18 = phi i64 [ %10, %.lr.ph ], [ %191, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit" ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %119, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit" ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.023.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit" ]
  %19 = icmp eq i64 %.026, 0
  br i1 %19, label %20, label %118

20:                                               ; preds = %17
  %21 = udiv exact i64 %18, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %30

30:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit15.i.i.i, %20
  %.010.i.i.i = phi i64 [ %23, %20 ], [ %55, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit15.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %30
  store ptr %32, ptr %6, align 8, !tbaa !36
  %40 = load i64, ptr %33, align 8, !tbaa !68
  store i64 %40, ptr %24, align 8, !tbaa !68
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !40
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %35
  %41 = phi ptr [ %24, %35 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %42 = phi i64 [ %37, %35 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %31, align 8, !tbaa !36
  store i64 0, ptr %43, align 8, !tbaa !40
  store i8 0, ptr %33, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  store ptr %45, ptr %26, align 8, !tbaa !43
  store ptr %27, ptr %7, align 8, !tbaa !80
  %46 = icmp eq ptr %41, %24
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

47:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit.i.i.i
  %48 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %49, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit.i.i.i
  store ptr %41, ptr %7, align 8, !tbaa !36
  %50 = load i64, ptr %24, align 8, !tbaa !68
  store i64 %50, ptr %27, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit12.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %47
  store i64 %42, ptr %28, align 8, !tbaa !40
  store ptr %24, ptr %6, align 8, !tbaa !36
  store i64 0, ptr %25, align 8, !tbaa !40
  store i8 0, ptr %24, align 8, !tbaa !68
  store ptr %45, ptr %29, align 8, !tbaa !43
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %21, ptr noundef %7)
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit12.i.i.i
  %53 = load i64, ptr %28, align 8, !tbaa !40
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit12.i.i.i
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %55 = add nsw i64 %.010.i.i.i, -1
  %56 = load ptr, ptr %6, align 8, !tbaa !36
  %57 = icmp eq ptr %56, %24
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i.i.i
  %58 = load i64, ptr %25, align 8, !tbaa !40
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %56) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit15.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit15.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_RT0_.exit.i.i", label %30, !llvm.loop !167

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_RT0_.exit.i.i": ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit15.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %67, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_RT0_.exit" ], [ %storemerge25, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_RT0_.exit.i.i" ]
  %67 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %60, ptr %4, align 8, !tbaa !80
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

71:                                               ; preds = %.lr.ph.i9.i
  %72 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  %73 = load i64, ptr %72, align 8, !tbaa !40
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i9.i
  store ptr %68, ptr %4, align 8, !tbaa !36
  %76 = load i64, ptr %69, align 8, !tbaa !68
  store i64 %76, ptr %60, align 8, !tbaa !68
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %71
  %77 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %73, %71 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  store i64 %77, ptr %61, align 8, !tbaa !40
  store ptr %69, ptr %67, align 8, !tbaa !36
  store i64 0, ptr %78, align 8, !tbaa !40
  store i8 0, ptr %69, align 8, !tbaa !68
  %79 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  store ptr %80, ptr %62, align 8, !tbaa !43
  %81 = load ptr, ptr %0, align 8, !tbaa !36
  %82 = icmp eq ptr %81, %63
  br i1 %82, label %83, label %92

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  %84 = load i64, ptr %16, align 8, !tbaa !40
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %.not22.i.i.i = icmp eq ptr %0, %67
  br i1 %.not22.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i, label %86, !prof !67

86:                                               ; preds = %83
  switch i64 %84, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %81, align 1, !tbaa !68
  store i8 %88, ptr %69, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %81, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %89, %87, %86
  %90 = load i64, ptr %16, align 8, !tbaa !40
  store i64 %90, ptr %78, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !68
  %.pre.i.i.i16 = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  store ptr %81, ptr %67, align 8, !tbaa !36
  %93 = load i64, ptr %16, align 8, !tbaa !40
  store i64 %93, ptr %78, align 8, !tbaa !40
  %94 = load i64, ptr %63, align 8, !tbaa !68
  store i64 %94, ptr %69, align 8, !tbaa !68
  store ptr %63, ptr %0, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i: ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %83
  %95 = phi ptr [ %.pre.i.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %63, %92 ], [ %81, %83 ]
  store i64 0, ptr %16, align 8, !tbaa !40
  store i8 0, ptr %95, align 1, !tbaa !68
  %96 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %96, ptr %79, align 8, !tbaa !43
  %97 = ptrtoint ptr %67 to i64
  %98 = sub i64 %97, %8
  %99 = sdiv exact i64 %98, 40
  store ptr %64, ptr %5, align 8, !tbaa !80
  %100 = load ptr, ptr %4, align 8, !tbaa !36
  %101 = icmp eq ptr %100, %60
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

102:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i
  %103 = load i64, ptr %61, align 8, !tbaa !40
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %105, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i
  store ptr %100, ptr %5, align 8, !tbaa !36
  %106 = load i64, ptr %60, align 8, !tbaa !68
  store i64 %106, ptr %64, align 8, !tbaa !68
  %.pre5.i = load i64, ptr %61, align 8, !tbaa !40
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit5.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %102
  %107 = phi i64 [ %103, %102 ], [ %.pre5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i ]
  store i64 %107, ptr %65, align 8, !tbaa !40
  store ptr %60, ptr %4, align 8, !tbaa !36
  store i64 0, ptr %61, align 8, !tbaa !40
  store i8 0, ptr %60, align 8, !tbaa !68
  %108 = load ptr, ptr %62, align 8, !tbaa !43
  store ptr %108, ptr %66, align 8, !tbaa !43
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %99, ptr noundef %5)
  %109 = load ptr, ptr %5, align 8, !tbaa !36
  %110 = icmp eq ptr %109, %64
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit5.i
  %111 = load i64, ptr %65, align 8, !tbaa !40
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit5.i
  call void @_ZdlPv(ptr noundef %109) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %113 = load ptr, ptr %4, align 8, !tbaa !36
  %114 = icmp eq ptr %113, %60
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i
  %115 = load i64, ptr %61, align 8, !tbaa !40
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_RT0_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %113) #20
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_RT0_.exit"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_RT0_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = icmp sgt i64 %98, 40
  br i1 %117, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !168

118:                                              ; preds = %17
  %119 = add nsw i64 %.026, -1
  %120 = udiv i64 %18, 80
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %120
  %122 = getelementptr inbounds i8, ptr %storemerge25, i64 -40
  %.val1.i.i.i = load i64, ptr %13, align 8, !tbaa !40
  %123 = getelementptr i8, ptr %121, i64 8
  %.val3.i.i.i = load i64, ptr %123, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i.i, i64 %.val1.i.i.i)
  %124 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %124, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %118
  %.val2.i.i.i = load ptr, ptr %121, align 8
  %.val.i.i.i = load ptr, ptr %12, align 8
  %125 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i.i, ptr noundef readonly %.val2.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %118
  %126 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %125, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %127 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %128 = getelementptr i8, ptr %storemerge25, i64 -32
  %.val3.i27.i.i = load i64, ptr %128, align 8, !tbaa !40
  br i1 %127, label %129, label %150

129:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i28.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val3.i.i.i)
  %130 = icmp eq i64 %.sroa.speculated.i.i.i.i28.i.i, 0
  br i1 %130, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i: ; preds = %129
  %.val2.i30.i.i = load ptr, ptr %122, align 8
  %.val.i31.i.i = load ptr, ptr %121, align 8
  %131 = tail call i32 @memcmp(ptr noundef readonly %.val.i31.i.i, ptr noundef readonly %.val2.i30.i.i, i64 noundef %.sroa.speculated.i.i.i.i28.i.i) #19
  %.not.i.i.i.i32.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i32.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit38.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i, %129
  %132 = sub i64 %.val3.i.i.i, %.val3.i27.i.i
  %spec.select7.i.i.i.i.i35.i.i = tail call i64 @llvm.smax.i64(i64 %132, i64 -2147483648)
  %.08.i.i.i.i.i36.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i35.i.i, i64 2147483647)
  %.0.i6.i.i.i.i37.i.i = trunc nsw i64 %.08.i.i.i.i.i36.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit38.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i
  %.0.i.i.i.i33.i.i = phi i32 [ %131, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i ], [ %.0.i6.i.i.i.i37.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i ]
  %133 = icmp slt i32 %.0.i.i.i.i33.i.i, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit38.i.i"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %121) #19
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %136 = load ptr, ptr %14, align 8, !tbaa !74
  %137 = load ptr, ptr %135, align 8, !tbaa !74
  store ptr %137, ptr %14, align 8, !tbaa !74
  store ptr %136, ptr %135, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

138:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit38.i.i"
  %.sroa.speculated.i.i.i.i41.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val1.i.i.i)
  %139 = icmp eq i64 %.sroa.speculated.i.i.i.i41.i.i, 0
  br i1 %139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i: ; preds = %138
  %.val2.i43.i.i = load ptr, ptr %122, align 8
  %.val.i44.i.i = load ptr, ptr %12, align 8
  %140 = tail call i32 @memcmp(ptr noundef readonly %.val.i44.i.i, ptr noundef readonly %.val2.i43.i.i, i64 noundef %.sroa.speculated.i.i.i.i41.i.i) #19
  %.not.i.i.i.i45.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i45.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit51.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i, %138
  %141 = sub i64 %.val1.i.i.i, %.val3.i27.i.i
  %spec.select7.i.i.i.i.i48.i.i = tail call i64 @llvm.smax.i64(i64 %141, i64 -2147483648)
  %.08.i.i.i.i.i49.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i48.i.i, i64 2147483647)
  %.0.i6.i.i.i.i50.i.i = trunc nsw i64 %.08.i.i.i.i.i49.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit51.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit51.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i
  %.0.i.i.i.i46.i.i = phi i32 [ %140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i ], [ %.0.i6.i.i.i.i50.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i ]
  %142 = icmp slt i32 %.0.i.i.i.i46.i.i, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit51.i.i"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %122) #19
  %144 = getelementptr inbounds i8, ptr %storemerge25, i64 -8
  %145 = load ptr, ptr %14, align 8, !tbaa !74
  %146 = load ptr, ptr %144, align 8, !tbaa !74
  store ptr %146, ptr %14, align 8, !tbaa !74
  store ptr %145, ptr %144, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

147:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit51.i.i"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  %148 = load ptr, ptr %14, align 8, !tbaa !74
  %149 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %149, ptr %14, align 8, !tbaa !74
  store ptr %148, ptr %15, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

150:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i54.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val1.i.i.i)
  %151 = icmp eq i64 %.sroa.speculated.i.i.i.i54.i.i, 0
  br i1 %151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i: ; preds = %150
  %.val2.i56.i.i = load ptr, ptr %122, align 8
  %.val.i57.i.i = load ptr, ptr %12, align 8
  %152 = tail call i32 @memcmp(ptr noundef readonly %.val.i57.i.i, ptr noundef readonly %.val2.i56.i.i, i64 noundef %.sroa.speculated.i.i.i.i54.i.i) #19
  %.not.i.i.i.i58.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i58.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit64.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i, %150
  %153 = sub i64 %.val1.i.i.i, %.val3.i27.i.i
  %spec.select7.i.i.i.i.i61.i.i = tail call i64 @llvm.smax.i64(i64 %153, i64 -2147483648)
  %.08.i.i.i.i.i62.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i61.i.i, i64 2147483647)
  %.0.i6.i.i.i.i63.i.i = trunc nsw i64 %.08.i.i.i.i.i62.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit64.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit64.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i
  %.0.i.i.i.i59.i.i = phi i32 [ %152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i ], [ %.0.i6.i.i.i.i63.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i ]
  %154 = icmp slt i32 %.0.i.i.i.i59.i.i, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit64.i.i"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  %156 = load ptr, ptr %14, align 8, !tbaa !74
  %157 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %157, ptr %14, align 8, !tbaa !74
  store ptr %156, ptr %15, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

158:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit64.i.i"
  %.sroa.speculated.i.i.i.i67.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val3.i.i.i)
  %159 = icmp eq i64 %.sroa.speculated.i.i.i.i67.i.i, 0
  br i1 %159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i: ; preds = %158
  %.val2.i69.i.i = load ptr, ptr %122, align 8
  %.val.i70.i.i = load ptr, ptr %121, align 8
  %160 = tail call i32 @memcmp(ptr noundef readonly %.val.i70.i.i, ptr noundef readonly %.val2.i69.i.i, i64 noundef %.sroa.speculated.i.i.i.i67.i.i) #19
  %.not.i.i.i.i71.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i71.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit77.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i, %158
  %161 = sub i64 %.val3.i.i.i, %.val3.i27.i.i
  %spec.select7.i.i.i.i.i74.i.i = tail call i64 @llvm.smax.i64(i64 %161, i64 -2147483648)
  %.08.i.i.i.i.i75.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i74.i.i, i64 2147483647)
  %.0.i6.i.i.i.i76.i.i = trunc nsw i64 %.08.i.i.i.i.i75.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit77.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit77.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i
  %.0.i.i.i.i72.i.i = phi i32 [ %160, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i ], [ %.0.i6.i.i.i.i76.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i ]
  %162 = icmp slt i32 %.0.i.i.i.i72.i.i, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit77.i.i"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %122) #19
  %164 = getelementptr inbounds i8, ptr %storemerge25, i64 -8
  %165 = load ptr, ptr %14, align 8, !tbaa !74
  %166 = load ptr, ptr %164, align 8, !tbaa !74
  store ptr %166, ptr %14, align 8, !tbaa !74
  store ptr %165, ptr %164, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

167:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit77.i.i"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %121) #19
  %168 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %169 = load ptr, ptr %14, align 8, !tbaa !74
  %170 = load ptr, ptr %168, align 8, !tbaa !74
  store ptr %170, ptr %14, align 8, !tbaa !74
  store ptr %169, ptr %168, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader": ; preds = %167, %163, %155, %147, %143, %134
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader", %185
  %.sroa.023.0.i.i = phi ptr [ %177, %185 ], [ %12, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %185 ], [ %storemerge25, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %.val3.i.i13.i = load i64, ptr %16, align 8, !tbaa !40
  br label %171

171:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i", %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i"
  %.sroa.023.1.i.i = phi ptr [ %.sroa.023.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %177, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i" ]
  %172 = getelementptr i8, ptr %.sroa.023.1.i.i, i64 8
  %.val1.i.i14.i = load i64, ptr %172, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i13.i, i64 %.val1.i.i14.i)
  %173 = icmp eq i64 %.sroa.speculated.i.i.i.i.i15.i, 0
  br i1 %173, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i: ; preds = %171
  %.val2.i.i17.i = load ptr, ptr %0, align 8
  %.val.i.i18.i = load ptr, ptr %.sroa.023.1.i.i, align 8
  %174 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i18.i, ptr noundef readonly %.val2.i.i17.i, i64 noundef %.sroa.speculated.i.i.i.i.i15.i) #19
  %.not.i.i.i.i.i19.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i.i19.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i, %171
  %175 = sub i64 %.val1.i.i14.i, %.val3.i.i13.i
  %spec.select7.i.i.i.i.i.i23.i = tail call i64 @llvm.smax.i64(i64 %175, i64 -2147483648)
  %.08.i.i.i.i.i.i24.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i23.i, i64 2147483647)
  %.0.i6.i.i.i.i.i25.i = trunc nsw i64 %.08.i.i.i.i.i.i24.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i
  %.0.i.i.i.i.i21.i = phi i32 [ %174, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i ], [ %.0.i6.i.i.i.i.i25.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i ]
  %176 = icmp slt i32 %.0.i.i.i.i.i21.i, 0
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 40
  br i1 %176, label %171, label %.preheader.i.i, !llvm.loop !169

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit20.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit20.i.i" ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %178 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %.val3.i9.i.i = load i64, ptr %178, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i10.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i9.i.i, i64 %.val3.i.i13.i)
  %179 = icmp eq i64 %.sroa.speculated.i.i.i.i10.i.i, 0
  br i1 %179, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i: ; preds = %.preheader.i.i
  %.val2.i12.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  %.val.i13.i.i = load ptr, ptr %0, align 8
  %180 = tail call i32 @memcmp(ptr noundef readonly %.val.i13.i.i, ptr noundef readonly %.val2.i12.i.i, i64 noundef %.sroa.speculated.i.i.i.i10.i.i) #19
  %.not.i.i.i.i14.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit20.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i, %.preheader.i.i
  %181 = sub i64 %.val3.i.i13.i, %.val3.i9.i.i
  %spec.select7.i.i.i.i.i17.i.i = tail call i64 @llvm.smax.i64(i64 %181, i64 -2147483648)
  %.08.i.i.i.i.i18.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i17.i.i, i64 2147483647)
  %.0.i6.i.i.i.i19.i.i = trunc nsw i64 %.08.i.i.i.i.i18.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit20.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit20.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i
  %.0.i.i.i.i15.i.i = phi i32 [ %180, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i ], [ %.0.i6.i.i.i.i19.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i ]
  %182 = icmp slt i32 %.0.i.i.i.i15.i.i, 0
  br i1 %182, label %.preheader.i.i, label %183, !llvm.loop !170

183:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit20.i.i"
  %184 = icmp ult ptr %.sroa.023.1.i.i, %.sroa.0.1.i.i
  br i1 %184, label %185, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit"

185:                                              ; preds = %183
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.023.1.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1.i.i) #19
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 32
  %187 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %188 = load ptr, ptr %186, align 8, !tbaa !74
  %189 = load ptr, ptr %187, align 8, !tbaa !74
  store ptr %189, ptr %186, align 8, !tbaa !74
  store ptr %188, ptr %187, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i", !llvm.loop !171

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit": ; preds = %183
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_T1_"(ptr %.sroa.023.1.i.i, ptr %storemerge25, i64 noundef %119)
  %190 = ptrtoint ptr %.sroa.023.1.i.i to i64
  %191 = sub i64 %190, %8
  %192 = icmp sgt i64 %191, 640
  br i1 %192, label %17, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !172

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_SP_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit
  %.050 = phi i64 [ %spec.select, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit ], [ %1, %4 ]
  %9 = shl i64 %.050, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %12
  %14 = getelementptr i8, ptr %11, i64 8
  %.val1.i = load i64, ptr %14, align 8, !tbaa !40
  %15 = getelementptr i8, ptr %13, i64 8
  %.val3.i = load i64, ptr %15, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i, i64 %.val1.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %.val2.i = load ptr, ptr %13, align 8
  %.val.i = load ptr, ptr %11, align 8
  %17 = tail call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %18 = sub i64 %.val1.i, %.val3.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select = select i1 %19, i64 %12, i64 %10
  %20 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select
  %21 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.050
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %20, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %34, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"
  %31 = load ptr, ptr %20, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %.not22.i.i = icmp eq i64 %spec.select, %.050
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit, label %39, !prof !67

39:                                               ; preds = %34
  switch i64 %37, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %40
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %35, align 1, !tbaa !68
  store i8 %41, ptr %22, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

42:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %42, %40, %39
  %43 = load i64, ptr %36, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !40
  %45 = load ptr, ptr %21, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !68
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %28, ptr %21, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !40
  store i64 %48, ptr %25, align 8, !tbaa !40
  %49 = load i64, ptr %29, align 8, !tbaa !68
  store i64 %49, ptr %23, align 8, !tbaa !68
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %50 = load i64, ptr %23, align 8, !tbaa !68
  store ptr %31, ptr %21, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !40
  %54 = load i64, ptr %32, align 8, !tbaa !68
  store i64 %54, ptr %23, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %22, ptr %20, align 8, !tbaa !36
  store i64 %50, ptr %32, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %57 = phi ptr [ %29, %.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %57, ptr %20, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %55, %56
  %58 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %22, %55 ], [ %57, %56 ], [ %35, %34 ]
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %59, align 8, !tbaa !40
  store i8 0, ptr %58, align 1, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %61, ptr %62, align 8, !tbaa !43
  %63 = icmp slt i64 %spec.select, %7
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit ]
  %64 = and i64 %2, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %116

66:                                               ; preds = %._crit_edge
  %67 = add nsw i64 %2, -2
  %68 = ashr exact i64 %67, 1
  %69 = icmp eq i64 %.0.lcssa, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %66
  %71 = shl nsw i64 %.0.lcssa, 1
  %72 = or disjoint i64 %71, 1
  %73 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %72
  %74 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %73, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %87, label %.thread.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i25: ; preds = %70
  %84 = load ptr, ptr %73, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %88 = phi ptr [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i25 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !40
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  %.not22.i.i28 = icmp eq i64 %72, %.0.lcssa
  br i1 %.not22.i.i28, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33, label %92, !prof !67

92:                                               ; preds = %87
  switch i64 %90, label %95 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29
    i64 1, label %93
  ]

93:                                               ; preds = %92
  %94 = load i8, ptr %88, align 1, !tbaa !68
  store i8 %94, ptr %75, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

95:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %88, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29: ; preds = %95, %93, %92
  %96 = load i64, ptr %89, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !40
  %98 = load ptr, ptr %74, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !68
  %.pre.i.i30 = load ptr, ptr %73, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33

.thread.i.i32:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  store ptr %81, ptr %74, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !40
  store i64 %101, ptr %78, align 8, !tbaa !40
  %102 = load i64, ptr %82, align 8, !tbaa !68
  store i64 %102, ptr %76, align 8, !tbaa !68
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i25
  %103 = load i64, ptr %76, align 8, !tbaa !68
  store ptr %84, ptr %74, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !40
  %107 = load i64, ptr %85, align 8, !tbaa !68
  store i64 %107, ptr %76, align 8, !tbaa !68
  %.not.i.i27 = icmp eq ptr %75, null
  br i1 %.not.i.i27, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26
  store ptr %75, ptr %73, align 8, !tbaa !36
  store i64 %103, ptr %85, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26, %.thread.i.i32
  %110 = phi ptr [ %82, %.thread.i.i32 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26 ]
  store ptr %110, ptr %73, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33: ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29, %108, %109
  %111 = phi ptr [ %.pre.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29 ], [ %75, %108 ], [ %110, %109 ], [ %88, %87 ]
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %112, align 8, !tbaa !40
  store i8 0, ptr %111, align 1, !tbaa !68
  %113 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %114, ptr %115, align 8, !tbaa !43
  br label %116

116:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33, %66, %._crit_edge
  %.1 = phi i64 [ %72, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33 ], [ %.0.lcssa, %66 ], [ %.0.lcssa, %._crit_edge ]
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %117, ptr %5, align 8, !tbaa !80
  %118 = load ptr, ptr %3, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !40
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %116
  store ptr %118, ptr %5, align 8, !tbaa !36
  %126 = load i64, ptr %119, align 8, !tbaa !68
  store i64 %126, ptr %117, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %127 = phi i64 [ %123, %121 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %127, ptr %129, align 8, !tbaa !40
  store ptr %119, ptr %3, align 8, !tbaa !36
  store i64 0, ptr %128, align 8, !tbaa !40
  store i8 0, ptr %119, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  store ptr %132, ptr %130, align 8, !tbaa !43
  %133 = icmp sgt i64 %.1, %1
  br i1 %133, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i
  %.010.i = phi i64 [ %.0911.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i ], [ %.1, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %134 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i
  %.val10.i = load i64, ptr %129, align 8, !tbaa !40
  %135 = getelementptr i8, ptr %134, i64 8
  %.val2.i.i = load i64, ptr %135, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val2.i.i)
  %136 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %136, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %.val.i35 = load ptr, ptr %5, align 8
  %.val.i.i = load ptr, ptr %134, align 8
  %137 = call i32 @memcmp(ptr noundef readonly %.val.i.i, ptr noundef readonly %.val.i35, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %138 = sub i64 %.val2.i.i, %.val10.i
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %138, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %137, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %139 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %139, label %140, label %.critedge.i

140:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i"
  %141 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !40
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = load ptr, ptr %134, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %154, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %140
  %151 = load ptr, ptr %134, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %155 = phi ptr [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %156 = icmp ult i64 %.val2.i.i, 16
  call void @llvm.assume(i1 %156)
  %.not22.i.i.i = icmp eq i64 %.0911.i, %.010.i
  br i1 %.not22.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i, label %157, !prof !67

157:                                              ; preds = %154
  switch i64 %.val2.i.i, label %160 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %158
  ]

158:                                              ; preds = %157
  %159 = load i8, ptr %155, align 1, !tbaa !68
  store i8 %159, ptr %142, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

160:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %155, i64 %.val2.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %160, %158, %157
  %161 = load i64, ptr %135, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !40
  %163 = load ptr, ptr %141, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !68
  %.pre.i.i.i = load ptr, ptr %134, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %148, ptr %141, align 8, !tbaa !36
  store i64 %.val2.i.i, ptr %145, align 8, !tbaa !40
  %165 = load i64, ptr %149, align 8, !tbaa !68
  store i64 %165, ptr %143, align 8, !tbaa !68
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %166 = load i64, ptr %143, align 8, !tbaa !68
  store ptr %151, ptr %141, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %.val2.i.i, ptr %167, align 8, !tbaa !40
  %168 = load i64, ptr %152, align 8, !tbaa !68
  store i64 %168, ptr %143, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %170, label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %142, ptr %134, align 8, !tbaa !36
  store i64 %166, ptr %152, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %171 = phi ptr [ %149, %.thread.i.i.i ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %171, ptr %134, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i: ; preds = %170, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %154
  %172 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %142, %169 ], [ %171, %170 ], [ %155, %154 ]
  store i64 0, ptr %135, align 8, !tbaa !40
  store i8 0, ptr %172, align 1, !tbaa !68
  %173 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !74
  %175 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %174, ptr %175, align 8, !tbaa !43
  %176 = icmp sgt i64 %.0911.i, %1
  br i1 %176, label %.lr.ph.i, label %.critedge.i, !llvm.loop !174

.critedge.i:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i", %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i" ], [ %.0911.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i ]
  %177 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %.critedge.i
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !40
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !36
  %185 = icmp eq ptr %184, %117
  %.pre52 = load i64, ptr %129, align 8, !tbaa !40
  br i1 %185, label %188, label %.thread.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11.i: ; preds = %.critedge.i
  %186 = load ptr, ptr %5, align 8, !tbaa !36
  %187 = icmp eq ptr %186, %117
  %.pre51 = load i64, ptr %129, align 8, !tbaa !40
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12.i

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  %189 = phi i64 [ %.pre51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11.i ], [ %.pre52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i ]
  %190 = phi ptr [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11.i ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i ]
  %191 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %191)
  %.not22.i.i14.i = icmp eq ptr %5, %177
  br i1 %.not22.i.i14.i, label %206, label %192, !prof !67

192:                                              ; preds = %188
  switch i64 %189, label %195 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15.i
    i64 1, label %193
  ]

193:                                              ; preds = %192
  %194 = load i8, ptr %190, align 1, !tbaa !68
  store i8 %194, ptr %178, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15.i

195:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %190, i64 %189, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15.i: ; preds = %195, %193, %192
  %196 = load i64, ptr %129, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !40
  %198 = load ptr, ptr %177, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !68
  %.pre.i.i16.i = load ptr, ptr %5, align 8, !tbaa !36
  br label %206

.thread.i.i18.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  store ptr %184, ptr %177, align 8, !tbaa !36
  store i64 %.pre52, ptr %181, align 8, !tbaa !40
  %200 = load i64, ptr %117, align 8, !tbaa !68
  store i64 %200, ptr %179, align 8, !tbaa !68
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11.i
  %201 = load i64, ptr %179, align 8, !tbaa !68
  store ptr %186, ptr %177, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %.pre51, ptr %202, align 8, !tbaa !40
  %203 = load i64, ptr %117, align 8, !tbaa !68
  store i64 %203, ptr %179, align 8, !tbaa !68
  %.not.i.i13.i = icmp eq ptr %178, null
  br i1 %.not.i.i13.i, label %205, label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12.i
  store ptr %178, ptr %5, align 8, !tbaa !36
  store i64 %201, ptr %117, align 8, !tbaa !68
  br label %206

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12.i, %.thread.i.i18.i
  store ptr %117, ptr %5, align 8, !tbaa !36
  br label %206

206:                                              ; preds = %205, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15.i, %188
  %207 = phi ptr [ %.pre.i.i16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15.i ], [ %178, %204 ], [ %117, %205 ], [ %190, %188 ]
  store i64 0, ptr %129, align 8, !tbaa !40
  store i8 0, ptr %207, align 1, !tbaa !68
  %208 = load ptr, ptr %130, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %208, ptr %209, align 8, !tbaa !43
  %210 = load ptr, ptr %5, align 8, !tbaa !36
  %211 = icmp eq ptr %210, %117
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %206
  %212 = load i64, ptr %129, align 8, !tbaa !40
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %206
  call void @_ZdlPv(ptr noundef %210) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.021 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not22 = icmp eq ptr %.sroa.0.021, %1
  br i1 %.not22, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i.i = icmp eq ptr %3, %0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %111
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %111 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %111 ]
  %13 = getelementptr i8, ptr %.pn23, i64 48
  %.val1.i = load i64, ptr %13, align 8, !tbaa !40
  %.val3.i = load i64, ptr %5, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val3.i, i64 %.val1.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %12
  %.val2.i = load ptr, ptr %0, align 8
  %.val.i = load ptr, ptr %.sroa.0.024, align 8
  %15 = call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %12
  %16 = sub i64 %.val1.i, %.val3.i
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %17, label %18, label %110

18:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !80
  %19 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %.pn23, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %18
  %23 = icmp ult i64 %.val1.i, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %.val1.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %24, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  store ptr %19, ptr %3, align 8, !tbaa !36
  %25 = load i64, ptr %20, align 8, !tbaa !68
  store i64 %25, ptr %6, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %26, ptr %7, align 8, !tbaa !40
  store ptr %20, ptr %.sroa.0.024, align 8, !tbaa !36
  store i64 0, ptr %13, align 8, !tbaa !40
  store i8 0, ptr %20, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %.pn23, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  store ptr %28, ptr %8, align 8, !tbaa !43
  %29 = ptrtoint ptr %.sroa.0.024 to i64
  %30 = sub i64 %29, %9
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pn23, i64 80
  %33 = udiv exact i64 %30, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %76, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i ], [ %.sroa.0.024, %.lr.ph.preheader.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %34, align 8, !tbaa !36
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = load ptr, ptr %34, align 8, !tbaa !36
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !68
  store i8 %54, ptr %36, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %55, %53, %48
  %56 = load i64, ptr %50, align 8, !tbaa !40
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %56, ptr %57, align 8, !tbaa !40
  %58 = load ptr, ptr %35, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !68
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %42, ptr %35, align 8, !tbaa !36
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %61 = load i64, ptr %60, align 8, !tbaa !40
  store i64 %61, ptr %39, align 8, !tbaa !40
  %62 = load i64, ptr %43, align 8, !tbaa !68
  store i64 %62, ptr %37, align 8, !tbaa !68
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %63 = load i64, ptr %37, align 8, !tbaa !68
  store ptr %45, ptr %35, align 8, !tbaa !36
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %65, ptr %66, align 8, !tbaa !40
  %67 = load i64, ptr %46, align 8, !tbaa !68
  store i64 %67, ptr %37, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %36, ptr %34, align 8, !tbaa !36
  store i64 %63, ptr %46, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %70 = phi ptr [ %43, %.thread.i.i.i.i.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %70, ptr %34, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i: ; preds = %69, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %71 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %36, %68 ], [ %70, %69 ]
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %72, align 8, !tbaa !40
  store i8 0, ptr %71, align 1, !tbaa !68
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %74, ptr %75, align 8, !tbaa !43
  %76 = add nsw i64 %.010.i.i.i.i.i, -1
  %77 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !175

.loopexit:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit
  %78 = load ptr, ptr %0, align 8, !tbaa !36
  %79 = icmp eq ptr %78, %10
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.loopexit
  %80 = load i64, ptr %5, align 8, !tbaa !40
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !36
  %83 = icmp eq ptr %82, %6
  br i1 %83, label %86, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.loopexit
  %84 = load ptr, ptr %3, align 8, !tbaa !36
  %85 = icmp eq ptr %84, %6
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %87 = phi ptr [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %88 = load i64, ptr %7, align 8, !tbaa !40
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit, label %90, !prof !67

90:                                               ; preds = %86
  switch i64 %88, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %87, align 1, !tbaa !68
  store i8 %92, ptr %78, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %87, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %93, %91, %90
  %94 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %94, ptr %5, align 8, !tbaa !40
  %95 = load ptr, ptr %0, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !68
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %82, ptr %0, align 8, !tbaa !36
  %97 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %97, ptr %5, align 8, !tbaa !40
  %98 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %98, ptr %10, align 8, !tbaa !68
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %99 = load i64, ptr %10, align 8, !tbaa !68
  store ptr %84, ptr %0, align 8, !tbaa !36
  %100 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %100, ptr %5, align 8, !tbaa !40
  %101 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %101, ptr %10, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %103, label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %78, ptr %3, align 8, !tbaa !36
  store i64 %99, ptr %6, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %6, ptr %3, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit: ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %102, %103
  %104 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %78, %102 ], [ %6, %103 ], [ %87, %86 ]
  store i64 0, ptr %7, align 8, !tbaa !40
  store i8 0, ptr %104, align 1, !tbaa !68
  %105 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %105, ptr %11, align 8, !tbaa !43
  %106 = load ptr, ptr %3, align 8, !tbaa !36
  %107 = icmp eq ptr %106, %6
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit
  %108 = load i64, ptr %7, align 8, !tbaa !40
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit
  call void @_ZdlPv(ptr noundef %106) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.024)
  br label %111

111:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit, %110
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit20, label %12, !llvm.loop !176

.loopexit20:                                      ; preds = %111, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_"(ptr %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !36
  %12 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %12, ptr %3, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.val18 = phi ptr [ %3, %7 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !40
  store ptr %5, ptr %0, align 8, !tbaa !36
  store i64 0, ptr %14, align 8, !tbaa !40
  store i8 0, ptr %5, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %16, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit
  %.val1 = phi i64 [ %13, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit ], [ %.val1.pre, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit ]
  %.val = phi ptr [ %.val18, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit ], [ %.val.pre, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit ]
  %.sroa.014.0 = phi ptr [ %0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit ], [ %.sroa.0.0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.014.0, i64 -40
  %20 = getelementptr i8, ptr %.sroa.014.0, i64 -32
  %.val4.i = load i64, ptr %20, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val4.i, i64 %.val1)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %.val3.i = load ptr, ptr %.sroa.0.0, align 8
  %22 = call i32 @memcmp(ptr noundef readonly %.val, ptr noundef readonly %.val3.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %23 = sub i64 %.val1, %.val4.i
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i, 0
  %25 = load ptr, ptr %.sroa.014.0, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %24, label %28, label %59

28:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit"
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !36
  %33 = getelementptr inbounds i8, ptr %.sroa.014.0, i64 -24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %28
  %35 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !36
  %36 = getelementptr inbounds i8, ptr %.sroa.014.0, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2 ]
  %40 = icmp ult i64 %.val4.i, 16
  call void @llvm.assume(i1 %40)
  switch i64 %.val4.i, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load i8, ptr %39, align 1, !tbaa !68
  store i8 %42, ptr %25, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %39, i64 %.val4.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %43, %41, %38
  %44 = load i64, ptr %20, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %.sroa.014.0, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !68
  %.pre.i.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  store ptr %32, ptr %.sroa.014.0, align 8, !tbaa !36
  store i64 %.val4.i, ptr %29, align 8, !tbaa !40
  %48 = load i64, ptr %33, align 8, !tbaa !68
  store i64 %48, ptr %26, align 8, !tbaa !68
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %49 = load i64, ptr %26, align 8, !tbaa !68
  store ptr %35, ptr %.sroa.014.0, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 8
  store i64 %.val4.i, ptr %50, align 8, !tbaa !40
  %51 = load i64, ptr %36, align 8, !tbaa !68
  store i64 %51, ptr %26, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %25, ptr %.sroa.0.0, align 8, !tbaa !36
  store i64 %49, ptr %36, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %54 = phi ptr [ %33, %.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %54, ptr %.sroa.0.0, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %52, %53
  %55 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %25, %52 ], [ %54, %53 ]
  store i64 0, ptr %20, align 8, !tbaa !40
  store i8 0, ptr %55, align 1, !tbaa !68
  %56 = getelementptr inbounds i8, ptr %.sroa.014.0, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !43
  %.val.pre = load ptr, ptr %2, align 8
  %.val1.pre = load i64, ptr %15, align 8, !tbaa !40
  br label %19, !llvm.loop !177

59:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit"
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = icmp eq ptr %.val, %3
  br i1 %63, label %65, label %.thread.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i3: ; preds = %59
  %64 = icmp eq ptr %.val, %3
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i4

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %66 = icmp ult i64 %.val1, 16
  call void @llvm.assume(i1 %66)
  %.not22.i.i6 = icmp eq ptr %2, %.sroa.014.0
  br i1 %.not22.i.i6, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11, label %67, !prof !67

67:                                               ; preds = %65
  switch i64 %.val1, label %70 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7
    i64 1, label %68
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %.val, align 1, !tbaa !68
  store i8 %69, ptr %25, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.val, i64 %.val1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7: ; preds = %70, %68, %67
  %71 = load i64, ptr %15, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !40
  %73 = load ptr, ptr %.sroa.014.0, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !68
  %.pre.i.i8 = load ptr, ptr %2, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11

.thread.i.i10:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  store ptr %.val, ptr %.sroa.014.0, align 8, !tbaa !36
  store i64 %.val1, ptr %60, align 8, !tbaa !40
  %75 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %75, ptr %26, align 8, !tbaa !68
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i3
  %76 = load i64, ptr %26, align 8, !tbaa !68
  store ptr %.val, ptr %.sroa.014.0, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 8
  store i64 %.val1, ptr %77, align 8, !tbaa !40
  %78 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %78, ptr %26, align 8, !tbaa !68
  %.not.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i5, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i4
  store ptr %25, ptr %2, align 8, !tbaa !36
  store i64 %76, ptr %3, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i4, %.thread.i.i10
  store ptr %3, ptr %2, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7, %79, %80
  %81 = phi ptr [ %.pre.i.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7 ], [ %25, %79 ], [ %3, %80 ], [ %.val, %65 ]
  store i64 0, ptr %15, align 8, !tbaa !40
  store i8 0, ptr %81, align 1, !tbaa !68
  %82 = load ptr, ptr %16, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  store ptr %82, ptr %83, align 8, !tbaa !43
  %84 = load ptr, ptr %2, align 8, !tbaa !36
  %85 = icmp eq ptr %84, %3
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11
  %86 = load i64, ptr %15, align 8, !tbaa !40
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11
  call void @_ZdlPv(ptr noundef %84) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = load ptr, ptr %0, align 8, !tbaa !111
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775804
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !113
  store ptr %21, ptr %7, align 8, !tbaa !178
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPimEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !113
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit, label %31

31:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  store ptr %30, ptr %23, align 8, !tbaa !113
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

_ZSt7advanceIPimEvRT_T0_.exit:                    ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPimEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !113
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18:               ; preds = %_ZSt7advanceIPimEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPimEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !113
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit:    ; preds = %31, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare extern_weak void @_ZTHN10duckdb_re25hooks7contextE() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 4, !8, i64 12, i64 1, !10, i64 13, i64 1, !10, i64 14, i64 1, !10, i64 15, i64 1, !10, i64 16, i64 1, !10, i64 17, i64 1, !10, i64 18, i64 1, !10, i64 19, i64 1, !10, i64 20, i64 1, !10, i64 21, i64 1, !10, i64 22, i64 1, !10}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN10duckdb_re23RE27Options8EncodingE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTSN10duckdb_re23RE23SetE", !14, i64 0, !15, i64 24, !16, i64 32, !11, i64 56, !22, i64 60, !23, i64 64}
!14 = !{!"_ZTSN10duckdb_re23RE27OptionsE", !5, i64 0, !9, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 22}
!15 = !{!"_ZTSN10duckdb_re23RE26AnchorE", !6, i64 0}
!16 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEE", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24ProgESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24ProgESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN10duckdb_re24ProgESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24ProgESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24ProgELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSN10duckdb_re24ProgE", !21, i64 0}
!30 = !{!13, !22, i64 60}
!31 = !{!28, !29, i64 0}
!32 = !{!14, !11, i64 18}
!33 = !{!19, !20, i64 8}
!34 = !{!19, !20, i64 0}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !5, i64 8, !6, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !21, i64 0}
!40 = !{!37, !5, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !45, i64 32}
!44 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEE", !37, i64 0, !45, i64 32}
!45 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !21, i64 0}
!46 = distinct !{!46, !42}
!47 = !{!19, !20, i64 16}
!48 = !{!13, !11, i64 56}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !11, i64 0}
!52 = !{!"_ZTS10LogMessage", !11, i64 0, !53, i64 8}
!53 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTSSo"}
!55 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !56, i64 0, !59, i64 64, !37, i64 72}
!56 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !57, i64 56}
!57 = !{!"_ZTSSt6locale", !58, i64 0}
!58 = !{!"p1 _ZTSNSt6locale5_ImplE", !21, i64 0}
!59 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !7, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN10duckdb_re212RegexpStatusE", !64, i64 0, !65, i64 8, !66, i64 24}
!64 = !{!"_ZTSN10duckdb_re216RegexpStatusCodeE", !6, i64 0}
!65 = !{!"_ZTSN10duckdb_re211StringPieceE", !39, i64 0, !5, i64 8}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!6, !6, i64 0}
!69 = !{!14, !11, i64 14}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTSN10duckdb_re26RegexpE", !6, i64 0, !6, i64 1, !72, i64 2, !72, i64 4, !72, i64 6, !6, i64 8, !45, i64 16, !6, i64 24}
!72 = !{!"short", !6, i64 0}
!73 = !{!71, !72, i64 6}
!74 = !{!45, !45, i64 0}
!75 = distinct !{!75, !42}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!78 = distinct !{!78, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!79 = !{!65, !39, i64 0}
!80 = !{!38, !39, i64 0}
!81 = !{!65, !5, i64 8}
!82 = !{!63, !66, i64 24}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = !{!14, !5, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN10duckdb_re23RE23Set9ErrorInfoE", !88, i64 0}
!88 = !{!"_ZTSN10duckdb_re23RE23Set9ErrorKindE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN10duckdb_re23RE2E", !21, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re210SparseSetTIvEELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN10duckdb_re210SparseSetTIvEE", !21, i64 0}
!94 = !{!95, !22, i64 0}
!95 = !{!"_ZTSN10duckdb_re210SparseSetTIvEE", !22, i64 0, !96, i64 8, !96, i64 24}
!96 = !{!"_ZTSN10duckdb_re28PODArrayIiEE", !97, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !102, i64 0, !105, i64 8}
!102 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !104, i64 0}
!104 = !{!"_ZTSN10duckdb_re28PODArrayIiE7DeleterE", !22, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !106, i64 0}
!106 = !{!"p1 int", !21, i64 0}
!107 = !{!22, !22, i64 0}
!108 = !{!105, !106, i64 0}
!109 = !{!106, !106, i64 0}
!110 = !{!93, !93, i64 0}
!111 = !{!112, !106, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!113 = !{!112, !106, i64 8}
!114 = !{!115, !22, i64 16}
!115 = !{!"_ZTSN10duckdb_re24ProgE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !11, i64 24, !5, i64 32, !6, i64 40, !22, i64 48, !6, i64 52, !116, i64 88, !5, i64 104, !127, i64 112, !138, i64 128, !5, i64 144, !148, i64 152, !148, i64 160, !6, i64 168, !149, i64 424, !149, i64 428}
!116 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !117, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !122, i64 0, !125, i64 8}
!122 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !124, i64 0}
!124 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !22, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !126, i64 0}
!126 = !{!"p1 short", !21, i64 0}
!127 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !128, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !133, i64 0, !136, i64 8}
!133 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !135, i64 0}
!135 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !22, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !21, i64 0}
!138 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !139, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !144, i64 0, !147, i64 8}
!144 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !146, i64 0}
!146 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !22, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !39, i64 0}
!148 = !{!"p1 _ZTSN10duckdb_re23DFAE", !21, i64 0}
!149 = !{!"_ZTSSt9once_flag", !22, i64 0}
!150 = !{!115, !22, i64 48}
!151 = !{!115, !22, i64 20}
!152 = !{!20, !20, i64 0}
!153 = distinct !{!153, !42}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!155, !158}
!160 = distinct !{!160, !42}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!162, !165}
!167 = distinct !{!167, !42}
!168 = distinct !{!168, !42}
!169 = distinct !{!169, !42}
!170 = distinct !{!170, !42}
!171 = distinct !{!171, !42}
!172 = distinct !{!172, !42}
!173 = distinct !{!173, !42}
!174 = distinct !{!174, !42}
!175 = distinct !{!175, !42}
!176 = distinct !{!176, !42}
!177 = distinct !{!177, !42}
!178 = !{!112, !106, i64 16}
