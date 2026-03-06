; ModuleID = 'bench/duckdb/original/set.ll'
source_filename = "bench/duckdb/original/set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
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
%"class.duckdb_re2::RegexpStatus" = type { i32, %"class.duckdb_re2::StringPiece", ptr }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }

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

._crit_edge:                                      ; preds = %22, %1
  %6 = phi ptr [ %4, %1 ], [ %24, %22 ]
  %7 = phi ptr [ %5, %1 ], [ %25, %22 ]
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
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i, %17
  ret void

.lr.ph:                                           ; preds = %1, %22
  %18 = phi ptr [ %25, %22 ], [ %5, %1 ]
  %.06 = phi i64 [ %23, %22 ], [ 0, %1 ]
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %.06
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %22 unwind label %31

22:                                               ; preds = %.lr.ph
  %23 = add nuw i64 %.06, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = load ptr, ptr %2, align 8, !tbaa !34
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !45

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
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
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %11, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !47, !range !48, !noundef !49
  store i8 %16, ptr %14, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %19, ptr %17, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !35
  store i64 %22, ptr %20, align 8, !tbaa !35
  store i8 0, ptr %15, align 8, !tbaa !47
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
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %14, ptr %12, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !47, !range !48, !noundef !49
  store i8 %17, ptr %15, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %20, ptr %18, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %23, ptr %21, align 8, !tbaa !35
  store i8 0, ptr %16, align 8, !tbaa !47
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
  %14 = load i8, ptr %13, align 8, !tbaa !47, !range !48, !noundef !49
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %17, align 8, !tbaa !59
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %232

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %233

33:                                               ; preds = %3
  %34 = tail call noundef i32 @_ZNK10duckdb_re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = invoke noundef ptr @_ZN10duckdb_re26Regexp5ParseERKNS_11StringPieceENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %34, ptr noundef nonnull %6)
          to label %37 unwind label %76

37:                                               ; preds = %33
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %123

39:                                               ; preds = %37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %80, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK10duckdb_re212RegexpStatus4TextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %78

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = icmp eq ptr %42, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  br i1 %47, label %48, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %41
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !66
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %.not22.i = icmp eq ptr %8, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %52, !prof !67

52:                                               ; preds = %48
  switch i64 %50, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %45, align 1, !tbaa !68
  store i8 %54, ptr %42, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %55, %53, %52
  %56 = load i64, ptr %49, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !66
  %58 = load ptr, ptr %2, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !68
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %45, ptr %2, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !66
  store i64 %62, ptr %60, align 8, !tbaa !66
  %63 = load i64, ptr %46, align 8, !tbaa !68
  store i64 %63, ptr %43, align 8, !tbaa !68
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %64 = load i64, ptr %43, align 8, !tbaa !68
  store ptr %45, ptr %2, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !66
  %68 = load i64, ptr %46, align 8, !tbaa !68
  store i64 %68, ptr %43, align 8, !tbaa !68
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %42, ptr %8, align 8, !tbaa !36
  store i64 %64, ptr %46, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %46, ptr %8, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %69, %70
  %71 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %42, %69 ], [ %46, %70 ], [ %45, %48 ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %72, align 8, !tbaa !66
  store i8 0, ptr %71, align 1, !tbaa !68
  %73 = load ptr, ptr %8, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

76:                                               ; preds = %33
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %231

78:                                               ; preds = %40
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %231

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %82 = load i8, ptr %81, align 2, !tbaa !69, !range !48, !noundef !49
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %223

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %85)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %110

_ZN10LogMessageC2EPKci.exit:                      ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZN10LogMessageC2EPKci.exit
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re2lsERSoRKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %88 unwind label %112

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK10duckdb_re212RegexpStatus4TextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %114

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %91 = load ptr, ptr %10, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !66
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %91, i64 noundef %93)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %116

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %85, align 8, !tbaa !59
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %85, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %103, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN10LogMessageD2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @_ZdlPv(ptr noundef %105) #20
  br label %_ZN10LogMessageD2Ev.exit57

_ZN10LogMessageD2Ev.exit57:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %103, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #19
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %109) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %223

110:                                              ; preds = %84
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %122

112:                                              ; preds = %88, %_ZN10LogMessageC2EPKci.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %121

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

116:                                              ; preds = %90
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %10, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %114
  %.pn43 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %112
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %113, %112 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #19
  br label %122

122:                                              ; preds = %121, %110
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %121 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %231

123:                                              ; preds = %37
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = load ptr, ptr %124, align 8, !tbaa !34
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 40
  %132 = trunc i64 %131 to i32
  %133 = invoke noundef ptr @_ZN10duckdb_re26Regexp9HaveMatchEiNS0_10ParseFlagsE(i32 noundef %132, i32 noundef %34)
          to label %134 unwind label %146

134:                                              ; preds = %123
  %135 = load i8, ptr %36, align 8, !tbaa !70
  %136 = icmp eq i8 %135, 5
  br i1 %136, label %137, label %165

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %139 = load i16, ptr %138, align 2, !tbaa !73
  %140 = zext i16 %139 to i32
  %141 = add nuw nsw i32 %140, 1
  %142 = shl nuw nsw i32 %141, 3
  %143 = zext nneg i32 %142 to i64
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #22
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit.preheader unwind label %148

_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit.preheader: ; preds = %137
  %.not78 = icmp eq i16 %139, 0
  br i1 %.not78, label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit.preheader
  %wide.trip.count = zext i16 %139 to i64
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %.lr.ph

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %231

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %231

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit ]
  %150 = load i16, ptr %138, align 2, !tbaa !73
  %151 = icmp ult i16 %150, 2
  %152 = load ptr, ptr %145, align 8
  %.0.i = select i1 %151, ptr %145, ptr %152
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !74
  %155 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit unwind label %157

_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit:  ; preds = %.lr.ph
  %156 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv
  store ptr %155, ptr %156, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit._crit_edge, label %.lr.ph, !llvm.loop !75

157:                                              ; preds = %.lr.ph
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit62

_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit._crit_edge: ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit.preheader
  %159 = zext i16 %139 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %159
  store ptr %133, ptr %160, align 8, !tbaa !74
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %161 unwind label %163

161:                                              ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit._crit_edge
  %162 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %144, i32 noundef %141, i32 noundef %34)
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit unwind label %163

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit:  ; preds = %161
  store ptr %162, ptr %7, align 8, !tbaa !74
  call void @_ZdlPv(ptr noundef nonnull %144) #20
  br label %171

163:                                              ; preds = %161, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit._crit_edge
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit62

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit62: ; preds = %163, %157
  %.pn39 = phi { ptr, i32 } [ %158, %157 ], [ %164, %163 ]
  call void @_ZdlPv(ptr noundef nonnull %144) #20
  br label %231

165:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %36, ptr %11, align 16, !tbaa !74
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %133, ptr %166, align 8, !tbaa !74
  %167 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %11, i32 noundef 2, i32 noundef %34)
          to label %168 unwind label %169

168:                                              ; preds = %165
  store ptr %167, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231

171:                                              ; preds = %168, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit
  %172 = phi ptr [ %167, %168 ], [ %162, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %173 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !76
  %.not.i63 = icmp eq ptr %173, null
  br i1 %.not.i63, label %174, label %177

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %175, ptr %12, align 8, !tbaa !80, !alias.scope !76
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %176, align 8, !tbaa !66, !alias.scope !76
  store i8 0, ptr %175, align 8, !tbaa !68, !alias.scope !76
  br label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !81, !noalias !76
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %180, ptr %12, align 8, !tbaa !80, !alias.scope !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  store i64 %179, ptr %4, align 8, !tbaa !4, !noalias !76
  %181 = icmp ugt i64 %179, 15
  br i1 %181, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %177
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %216

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %182, ptr %12, align 8, !tbaa !36, !alias.scope !76
  %183 = load i64, ptr %4, align 8, !tbaa !4, !noalias !76
  store i64 %183, ptr %180, align 8, !tbaa !68, !alias.scope !76
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %177
  %184 = phi ptr [ %182, %.noexc ], [ %180, %177 ]
  switch i64 %179, label %187 [
    i64 1, label %185
    i64 0, label %188
  ]

185:                                              ; preds = %._crit_edge.i.i.i
  %186 = load i8, ptr %173, align 1, !tbaa !68
  store i8 %186, ptr %184, align 1, !tbaa !68
  br label %188

187:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr nonnull align 1 %173, i64 %179, i1 false)
  br label %188

188:                                              ; preds = %187, %185, %._crit_edge.i.i.i
  %189 = load i64, ptr %4, align 8, !tbaa !4, !noalias !76
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !66, !alias.scope !76
  %191 = load ptr, ptr %12, align 8, !tbaa !36, !alias.scope !76
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  br label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit: ; preds = %188, %174
  %193 = load ptr, ptr %125, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !46
  %.not.i64 = icmp eq ptr %193, %195
  br i1 %.not.i64, label %213, label %196

196:                                              ; preds = %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %197, ptr %193, align 8, !tbaa !80
  %198 = load ptr, ptr %12, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !66
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %205, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %196
  store ptr %198, ptr %193, align 8, !tbaa !36
  %206 = load i64, ptr %199, align 8, !tbaa !68
  store i64 %206, ptr %197, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit.thread: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %207 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %203, %201 ]
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %207, ptr %209, align 8, !tbaa !66
  store ptr %199, ptr %12, align 8, !tbaa !36
  store i64 0, ptr %208, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store ptr %172, ptr %210, align 8, !tbaa !42
  %211 = load ptr, ptr %125, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store ptr %212, ptr %125, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

213:                                              ; preds = %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr %193, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit unwind label %218

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit: ; preds = %213
  %.pre80 = load ptr, ptr %12, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %215 = icmp eq ptr %.pre80, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef %.pre80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE12emplace_backIJS6_RS9_EEEvDpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %223

216:                                              ; preds = %.noexc.i.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %12, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %231

223:                                              ; preds = %80, %_ZN10LogMessageD2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.1 = phi i32 [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ -1, %_ZN10LogMessageD2Ev.exit57 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !82
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN10duckdb_re212RegexpStatusD2Ev.exit, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %225, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %225) #20
  br label %_ZN10duckdb_re212RegexpStatusD2Ev.exit

_ZN10duckdb_re212RegexpStatusD2Ev.exit:           ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %232

231:                                              ; preds = %148, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit62, %146, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %122, %78, %76
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %122 ], [ %79, %78 ], [ %77, %76 ], [ %147, %146 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %170, %169 ], [ %.pn39, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit62 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10duckdb_re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %233

232:                                              ; preds = %_ZN10duckdb_re212RegexpStatusD2Ev.exit, %_ZN10LogMessageD2Ev.exit
  %.024 = phi i32 [ -1, %_ZN10LogMessageD2Ev.exit ], [ %.1, %_ZN10duckdb_re212RegexpStatusD2Ev.exit ]
  ret i32 %.024

233:                                              ; preds = %231, %31
  %.pn48 = phi { ptr, i32 } [ %32, %31 ], [ %.pn43.pn.pn.pn, %231 ]
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #19
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
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE23Set7CompileEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !47, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %7, align 8, !tbaa !59
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %80

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

23:                                               ; preds = %1
  store i8 1, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %24, align 8, !tbaa !34
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %32, ptr %33, align 4, !tbaa !30
  %.not.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit", label %34

34:                                               ; preds = %23
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 true)
  %36 = shl nuw nsw i64 %35, 1
  %37 = xor i64 %36, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_T1_"(ptr %27, ptr %26, i64 noundef %37)
  %38 = icmp sgt i64 %30, 640
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 640
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_"(ptr %27, ptr nonnull %40)
  %.not6.i.i.i.i = icmp eq ptr %40, %26
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %40, %39 ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split", label %.lr.ph.i.i.i.i, !llvm.loop !83

42:                                               ; preds = %34
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_"(ptr %27, ptr %26)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split": ; preds = %.lr.ph.i.i.i.i, %42, %39
  %.pr = load i32, ptr %33, align 4, !tbaa !30
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit": ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split", %23
  %43 = phi i32 [ %.pr, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exitthread-pre-split" ], [ %32, %23 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.noexc.i, label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit, !prof !67

.noexc.i:                                         ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit"
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit:  ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEEZNS9_3RE23Set7CompileEvE3$_0EvT_SL_T0_.exit"
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #22
  %.not = icmp eq i32 %43, 0
  %.pre = load ptr, ptr %24, align 8, !tbaa !34
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit
  %48 = load ptr, ptr %25, align 8, !tbaa !33
  %.not.i.i21 = icmp eq ptr %48, %.pre
  br i1 %.not.i.i21, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %49 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %52, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %25, align 8, !tbaa !33
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE5clearEv.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = icmp eq ptr %54, %.pre
  br i1 %55, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE13shrink_to_fitEv.exit, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE5clearEv.exit
  %57 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISB_EELb1EE8_S_do_itERSD_(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE13shrink_to_fitEv.exit

.lr.ph:                                           ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit ]
  %58 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store ptr %60, ptr %61, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE13shrink_to_fitEv.exit: ; preds = %56, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE5clearEv.exit
  %62 = invoke noundef i32 @_ZNK10duckdb_re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23) %0)
          to label %63 unwind label %76

63:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE13shrink_to_fitEv.exit
  %64 = load i32, ptr %33, align 4, !tbaa !30
  %65 = invoke noundef ptr @_ZN10duckdb_re26Regexp9AlternateEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %47, i32 noundef %64, i32 noundef %62)
          to label %66 unwind label %78

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !12
  %70 = load i64, ptr %0, align 8, !tbaa !85
  %71 = invoke noundef ptr @_ZN10duckdb_re24Prog10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %65, i32 noundef %69, i64 noundef %70)
          to label %72 unwind label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %67, align 8, !tbaa !35
  store ptr %71, ptr %67, align 8, !tbaa !35
  %.not.i.i22 = icmp eq ptr %73, null
  br i1 %.not.i.i22, label %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN10duckdb_re24ProgEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10duckdb_re24ProgEEclEPS1_.exit.i.i: ; preds = %72
  tail call void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %73) #19
  tail call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %72, %_ZNKSt14default_deleteIN10duckdb_re24ProgEEclEPS1_.exit.i.i
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit unwind label %78

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit
  %74 = load ptr, ptr %67, align 8, !tbaa !35
  %75 = icmp ne ptr %74, null
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %80

76:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EE13shrink_to_fitEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit25

78:                                               ; preds = %_ZNSt10unique_ptrIN10duckdb_re24ProgESt14default_deleteIS1_EE5resetEPS1_.exit, %66, %63
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit25

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit25: ; preds = %76, %78
  %.pn17 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %81

80:                                               ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit, %_ZN10LogMessageD2Ev.exit
  %.0 = phi i1 [ false, %_ZN10LogMessageD2Ev.exit ], [ %75, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit ]
  ret i1 %.0

81:                                               ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit25, %21
  %.pn19 = phi { ptr, i32 } [ %22, %21 ], [ %.pn17, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit25 ]
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
  %11 = load i8, ptr %10, align 8, !tbaa !47, !range !48, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %32, label %13

13:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  store i32 1, ptr %3, align 4, !tbaa !86
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %16, align 8, !tbaa !59
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %25) #20
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

32:                                               ; preds = %4
  %.not.i = icmp eq ptr @_ZTHN10duckdb_re25hooks7contextE, null
  br i1 %.not.i, label %_ZTWN10duckdb_re25hooks7contextE.exit, label %33

33:                                               ; preds = %32
  tail call void @_ZTHN10duckdb_re25hooks7contextE()
  br label %_ZTWN10duckdb_re25hooks7contextE.exit

_ZTWN10duckdb_re25hooks7contextE.exit:            ; preds = %32, %33
  %34 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN10duckdb_re25hooks7contextE)
  store ptr null, ptr %34, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !91
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %35

35:                                               ; preds = %_ZTWN10duckdb_re25hooks7contextE.exit
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 0, ptr %36, align 8, !tbaa !94
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i, !prof !67

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i: ; preds = %37
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #22
          to label %.noexc47 unwind label %61

.noexc47:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %39, ptr %44, align 4, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %43, ptr %45, align 8, !tbaa !108
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #22
          to label %47 unwind label %.thread.i

47:                                               ; preds = %.noexc47
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %39, ptr %48, align 4, !tbaa !107
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %46, ptr %49, align 8, !tbaa !108
  %.not.i46 = icmp eq i32 %39, 0
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47
  %50 = add nsw i32 %39, -1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %43, i8 -85, i64 %53, i1 false), !tbaa !107
  br label %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit

.thread.i:                                        ; preds = %.noexc47
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  store ptr null, ptr %45, align 8, !tbaa !109
  br label %.body

_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %47, %.lr.ph.i.i
  store ptr %36, ptr %7, align 8, !tbaa !110
  %55 = load ptr, ptr %2, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !113
  %.not.i.i48 = icmp eq ptr %57, %55
  br i1 %.not.i.i48, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit
  store ptr %55, ptr %56, align 8, !tbaa !113
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %157

61:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i, %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %54, %.thread.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %157

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %58, %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZTWN10duckdb_re25hooks7contextE.exit
  %63 = phi ptr [ %36, %58 ], [ %36, %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EE5resetEPS2_.exit ], [ null, %_ZTWN10duckdb_re25hooks7contextE.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = invoke noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %65, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 3, ptr noundef null, ptr noundef nonnull %6, ptr noundef %63)
          to label %67 unwind label %109

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %68 = load i8, ptr %6, align 1, !tbaa !10, !range !48, !noundef !49
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %117

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %72 = load i8, ptr %71, align 2, !tbaa !69, !range !48, !noundef !49
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %116

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %75)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %111

_ZN10LogMessageC2EPKci.exit:                      ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZN10LogMessageC2EPKci.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %78 = load ptr, ptr %64, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !114
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %80)
          to label %82 unwind label %113

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.9, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %85 = load ptr, ptr %64, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !150
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %87)
          to label %89 unwind label %113

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %92 = load ptr, ptr %64, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !151
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %94)
          to label %96 unwind label %113

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %97 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %97, ptr %75, align 8, !tbaa !59
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %99 = getelementptr i8, ptr %97, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %75, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %102, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN10LogMessageD2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62: ; preds = %96
  call void @_ZdlPv(ptr noundef %104) #20
  br label %_ZN10LogMessageD2Ev.exit64

_ZN10LogMessageD2Ev.exit64:                       ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %102, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #19
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %108) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

109:                                              ; preds = %144, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %157

111:                                              ; preds = %74
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZN10LogMessageC2EPKci.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %8) #19
  br label %115

115:                                              ; preds = %113, %111
  %.pn40 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

116:                                              ; preds = %_ZN10LogMessageD2Ev.exit64, %70
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %149, label %.sink.split

117:                                              ; preds = %67
  br i1 %66, label %119, label %118

118:                                              ; preds = %117
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %149, label %.sink.split

119:                                              ; preds = %117
  br i1 %.not34, label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %63, align 8, !tbaa !94
  %.not74 = icmp eq i32 %121, 0
  br i1 %.not74, label %122, label %144

122:                                              ; preds = %120
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %124, label %123

123:                                              ; preds = %122
  store i32 3, ptr %3, align 4, !tbaa !86
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %125)
          to label %_ZN10LogMessageC2EPKci.exit66 unwind label %139

_ZN10LogMessageC2EPKci.exit66:                    ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.11, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZN10LogMessageC2EPKci.exit66
  %127 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %127, ptr %125, align 8, !tbaa !59
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %132, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  call void @_ZdlPv(ptr noundef %134) #20
  br label %.thread

.thread:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i69
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %132, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #19
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %_ZN10LogMessageC2EPKci.exit66
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #19
  br label %143

143:                                              ; preds = %141, %139
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

144:                                              ; preds = %120
  %145 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !109
  %147 = sext i32 %121 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  invoke void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %146, ptr noundef nonnull %148)
          to label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit unwind label %109

_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit:     ; preds = %144, %119
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %149, label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, %118, %116
  %.sink = phi i32 [ 0, %118 ], [ 2, %116 ], [ 0, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit ]
  %.1.ph = phi i1 [ false, %118 ], [ false, %116 ], [ true, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit ]
  store i32 %.sink, ptr %3, align 4, !tbaa !86
  br label %149

149:                                              ; preds = %.sink.split, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, %118, %116
  %.1 = phi i1 [ false, %118 ], [ false, %116 ], [ true, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit ], [ %.1.ph, %.sink.split ]
  %.not.i73 = icmp eq ptr %63, null
  br i1 %.not.i73, label %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev.exit, label %150

150:                                              ; preds = %.thread, %149
  %.190 = phi i1 [ false, %.thread ], [ %.1, %149 ]
  %151 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i.i, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i.i

_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i.i:       ; preds = %153, %150
  store ptr null, ptr %151, align 8, !tbaa !109
  %154 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !109
  %.not.i.i1.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i1.i.i.i, label %_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit.i, label %156

156:                                              ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #20
  br label %_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit.i: ; preds = %156, %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev.exit: ; preds = %149, %_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit.i
  %.191 = phi i1 [ %.1, %149 ], [ %.190, %_ZNKSt14default_deleteIN10duckdb_re210SparseSetTIvEEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

157:                                              ; preds = %109, %115, %143, %.body, %59
  %.pn40.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ], [ %.pn40, %115 ], [ %.pn, %143 ], [ %110, %109 ]
  call void @_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

158:                                              ; preds = %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev.exit, %_ZN10LogMessageD2Ev.exit
  %.0 = phi i1 [ %.191, %_ZNSt10unique_ptrIN10duckdb_re210SparseSetTIvEESt14default_deleteIS2_EED2Ev.exit ], [ false, %_ZN10LogMessageD2Ev.exit ]
  ret i1 %.0

159:                                              ; preds = %157, %30
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %157 ], [ %31, %30 ]
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
  store ptr %11, ptr %12, align 8, !tbaa !46
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
  %20 = load i64, ptr %19, align 8, !tbaa !66
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
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !66
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %18
  %24 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !66
  store ptr %16, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !36
  store i64 0, ptr %25, align 8, !tbaa !66
  store i8 0, ptr %16, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  store ptr %29, ptr %27, align 8, !tbaa !42
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
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit unwind label %42

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !34
  store ptr %31, ptr %3, align 8, !tbaa !33
  store ptr %34, ptr %35, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit ]
  %36 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %39, %.pre16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit
  %40 = phi ptr [ %2, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit.thread ], [ %.pre, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSA_SC_EEEvEET_SK_RKSB_.exit ], [ %.pre, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit: ; preds = %41, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit.i ], [ true, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_EvT_SC_RSaIT0_E.exit.i ], [ true, %41 ]
  ret i1 %.0

42:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESaISA_EED2Ev.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
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
  %31 = load i64, ptr %30, align 8, !tbaa !66
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !36
  store i64 0, ptr %37, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %40, ptr %39, align 8, !tbaa !42
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
  %47 = load i64, ptr %46, align 8, !tbaa !66, !alias.scope !157, !noalias !154
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
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !157, !noalias !154
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !66, !alias.scope !154, !noalias !157
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !157, !noalias !154
  store i64 0, ptr %52, align 8, !tbaa !66, !alias.scope !157, !noalias !154
  store i8 0, ptr %43, align 8, !tbaa !68, !alias.scope !157, !noalias !154
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !42, !alias.scope !157, !noalias !154
  store ptr %56, ptr %54, align 8, !tbaa !42, !alias.scope !154, !noalias !157
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
  %66 = load i64, ptr %65, align 8, !tbaa !66, !alias.scope !164, !noalias !161
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
  %.pre.i.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i.i32, align 8, !tbaa !66, !alias.scope !164, !noalias !161
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i34

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !66, !alias.scope !161, !noalias !164
  store ptr %62, ptr %.0911.i.i.i.i30, align 8, !tbaa !36, !alias.scope !164, !noalias !161
  store i64 0, ptr %71, align 8, !tbaa !66, !alias.scope !164, !noalias !161
  store i8 0, ptr %62, align 8, !tbaa !68, !alias.scope !164, !noalias !161
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !42, !alias.scope !164, !noalias !161
  store ptr %75, ptr %73, align 8, !tbaa !42, !alias.scope !161, !noalias !164
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
  %80 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %17
  store ptr %80, ptr %79, align 8, !tbaa !46
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
  %18 = phi i64 [ %10, %.lr.ph ], [ %183, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit" ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %111, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit" ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.023.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit" ]
  %19 = icmp eq i64 %.026, 0
  br i1 %19, label %20, label %110

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
  %.010.i.i.i = phi i64 [ %23, %20 ], [ %53, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit15.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds [40 x i8], ptr %0, i64 %.010.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !66
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
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !66
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %35
  %41 = phi ptr [ %24, %35 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %42 = phi i64 [ %37, %35 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %31, align 8, !tbaa !36
  store i64 0, ptr %43, align 8, !tbaa !66
  store i8 0, ptr %33, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %45, ptr %26, align 8, !tbaa !42
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
  store i64 %42, ptr %28, align 8, !tbaa !66
  store ptr %24, ptr %6, align 8, !tbaa !36
  store i64 0, ptr %25, align 8, !tbaa !66
  store i8 0, ptr %24, align 8, !tbaa !68
  store ptr %45, ptr %29, align 8, !tbaa !42
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %21, ptr noundef %7)
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit12.i.i.i
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit12.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %53 = add nsw i64 %.010.i.i.i, -1
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = icmp eq ptr %54, %24
  br i1 %55, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit15.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit15.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit15.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_RT0_.exit.i.i", label %30, !llvm.loop !167

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_RT0_.exit.i.i": ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit15.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %63, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_RT0_.exit" ], [ %storemerge25, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_RT0_.exit.i.i" ]
  %63 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %56, ptr %4, align 8, !tbaa !80
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

67:                                               ; preds = %.lr.ph.i9.i
  %68 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i9.i
  store ptr %64, ptr %4, align 8, !tbaa !36
  %72 = load i64, ptr %65, align 8, !tbaa !68
  store i64 %72, ptr %56, align 8, !tbaa !68
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %67
  %73 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %69, %67 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  store i64 %73, ptr %57, align 8, !tbaa !66
  store ptr %65, ptr %63, align 8, !tbaa !36
  store i64 0, ptr %74, align 8, !tbaa !66
  store i8 0, ptr %65, align 8, !tbaa !68
  %75 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  store ptr %76, ptr %58, align 8, !tbaa !42
  %77 = load ptr, ptr %0, align 8, !tbaa !36
  %78 = icmp eq ptr %77, %59
  br i1 %78, label %79, label %88

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  %80 = load i64, ptr %16, align 8, !tbaa !66
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %.not22.i.i.i = icmp eq ptr %0, %63
  br i1 %.not22.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i, label %82, !prof !67

82:                                               ; preds = %79
  switch i64 %80, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %83
  ]

83:                                               ; preds = %82
  %84 = load i8, ptr %77, align 1, !tbaa !68
  store i8 %84, ptr %65, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %77, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %85, %83, %82
  %86 = load i64, ptr %16, align 8, !tbaa !66
  store i64 %86, ptr %74, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !68
  %.pre.i.i.i16 = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  store ptr %77, ptr %63, align 8, !tbaa !36
  %89 = load i64, ptr %16, align 8, !tbaa !66
  store i64 %89, ptr %74, align 8, !tbaa !66
  %90 = load i64, ptr %59, align 8, !tbaa !68
  store i64 %90, ptr %65, align 8, !tbaa !68
  store ptr %59, ptr %0, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i: ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %79
  %91 = phi ptr [ %.pre.i.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %77, %79 ], [ %59, %88 ]
  store i64 0, ptr %16, align 8, !tbaa !66
  store i8 0, ptr %91, align 1, !tbaa !68
  %92 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %92, ptr %75, align 8, !tbaa !42
  %93 = ptrtoint ptr %63 to i64
  %94 = sub i64 %93, %8
  %95 = sdiv exact i64 %94, 40
  store ptr %60, ptr %5, align 8, !tbaa !80
  %96 = load ptr, ptr %4, align 8, !tbaa !36
  %97 = icmp eq ptr %96, %56
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

98:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i
  %99 = load i64, ptr %57, align 8, !tbaa !66
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %101, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i
  store ptr %96, ptr %5, align 8, !tbaa !36
  %102 = load i64, ptr %56, align 8, !tbaa !68
  store i64 %102, ptr %60, align 8, !tbaa !68
  %.pre5.i = load i64, ptr %57, align 8, !tbaa !66
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit5.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %98
  %103 = phi i64 [ %99, %98 ], [ %.pre5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i ]
  store i64 %103, ptr %61, align 8, !tbaa !66
  store ptr %56, ptr %4, align 8, !tbaa !36
  store i64 0, ptr %57, align 8, !tbaa !66
  store i8 0, ptr %56, align 8, !tbaa !68
  %104 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %104, ptr %62, align 8, !tbaa !42
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEElSC_NS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %95, ptr noundef %5)
  %105 = load ptr, ptr %5, align 8, !tbaa !36
  %106 = icmp eq ptr %105, %60
  br i1 %106, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit5.i
  call void @_ZdlPv(ptr noundef %105) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %107 = load ptr, ptr %4, align 8, !tbaa !36
  %108 = icmp eq ptr %107, %56
  br i1 %108, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_RT0_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %107) #20
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_RT0_.exit"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_RT0_.exit": ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = icmp sgt i64 %94, 40
  br i1 %109, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !168

110:                                              ; preds = %17
  %111 = add nsw i64 %.026, -1
  %112 = udiv i64 %18, 80
  %113 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %112
  %114 = getelementptr inbounds i8, ptr %storemerge25, i64 -40
  %.val1.i.i.i = load i64, ptr %13, align 8, !tbaa !66
  %115 = getelementptr i8, ptr %113, i64 8
  %.val3.i.i.i = load i64, ptr %115, align 8, !tbaa !66
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i.i, i64 %.val1.i.i.i)
  %116 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %116, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %110
  %.val2.i.i.i = load ptr, ptr %113, align 8
  %.val.i.i.i = load ptr, ptr %12, align 8
  %117 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i.i, ptr noundef readonly %.val2.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %110
  %118 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %118, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %117, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %119 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %120 = getelementptr i8, ptr %storemerge25, i64 -32
  %.val3.i27.i.i = load i64, ptr %120, align 8, !tbaa !66
  br i1 %119, label %121, label %142

121:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i28.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val3.i.i.i)
  %122 = icmp eq i64 %.sroa.speculated.i.i.i.i28.i.i, 0
  br i1 %122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i: ; preds = %121
  %.val2.i30.i.i = load ptr, ptr %114, align 8
  %.val.i31.i.i = load ptr, ptr %113, align 8
  %123 = tail call i32 @memcmp(ptr noundef readonly %.val.i31.i.i, ptr noundef readonly %.val2.i30.i.i, i64 noundef %.sroa.speculated.i.i.i.i28.i.i) #19
  %.not.i.i.i.i32.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i32.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit38.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i, %121
  %124 = sub i64 %.val3.i.i.i, %.val3.i27.i.i
  %spec.select7.i.i.i.i.i35.i.i = tail call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %.08.i.i.i.i.i36.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i35.i.i, i64 2147483647)
  %.0.i6.i.i.i.i37.i.i = trunc nsw i64 %.08.i.i.i.i.i36.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit38.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i
  %.0.i.i.i.i33.i.i = phi i32 [ %123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i ], [ %.0.i6.i.i.i.i37.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i ]
  %125 = icmp slt i32 %.0.i.i.i.i33.i.i, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit38.i.i"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %113) #19
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %128 = load ptr, ptr %14, align 8, !tbaa !74
  %129 = load ptr, ptr %127, align 8, !tbaa !74
  store ptr %129, ptr %14, align 8, !tbaa !74
  store ptr %128, ptr %127, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

130:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit38.i.i"
  %.sroa.speculated.i.i.i.i41.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val1.i.i.i)
  %131 = icmp eq i64 %.sroa.speculated.i.i.i.i41.i.i, 0
  br i1 %131, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i: ; preds = %130
  %.val2.i43.i.i = load ptr, ptr %114, align 8
  %.val.i44.i.i = load ptr, ptr %12, align 8
  %132 = tail call i32 @memcmp(ptr noundef readonly %.val.i44.i.i, ptr noundef readonly %.val2.i43.i.i, i64 noundef %.sroa.speculated.i.i.i.i41.i.i) #19
  %.not.i.i.i.i45.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i45.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit51.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i, %130
  %133 = sub i64 %.val1.i.i.i, %.val3.i27.i.i
  %spec.select7.i.i.i.i.i48.i.i = tail call i64 @llvm.smax.i64(i64 %133, i64 -2147483648)
  %.08.i.i.i.i.i49.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i48.i.i, i64 2147483647)
  %.0.i6.i.i.i.i50.i.i = trunc nsw i64 %.08.i.i.i.i.i49.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit51.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit51.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i
  %.0.i.i.i.i46.i.i = phi i32 [ %132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i ], [ %.0.i6.i.i.i.i50.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i ]
  %134 = icmp slt i32 %.0.i.i.i.i46.i.i, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit51.i.i"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %114) #19
  %136 = getelementptr inbounds i8, ptr %storemerge25, i64 -8
  %137 = load ptr, ptr %14, align 8, !tbaa !74
  %138 = load ptr, ptr %136, align 8, !tbaa !74
  store ptr %138, ptr %14, align 8, !tbaa !74
  store ptr %137, ptr %136, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

139:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit51.i.i"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  %140 = load ptr, ptr %14, align 8, !tbaa !74
  %141 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %141, ptr %14, align 8, !tbaa !74
  store ptr %140, ptr %15, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

142:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i54.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val1.i.i.i)
  %143 = icmp eq i64 %.sroa.speculated.i.i.i.i54.i.i, 0
  br i1 %143, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i: ; preds = %142
  %.val2.i56.i.i = load ptr, ptr %114, align 8
  %.val.i57.i.i = load ptr, ptr %12, align 8
  %144 = tail call i32 @memcmp(ptr noundef readonly %.val.i57.i.i, ptr noundef readonly %.val2.i56.i.i, i64 noundef %.sroa.speculated.i.i.i.i54.i.i) #19
  %.not.i.i.i.i58.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i58.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit64.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i, %142
  %145 = sub i64 %.val1.i.i.i, %.val3.i27.i.i
  %spec.select7.i.i.i.i.i61.i.i = tail call i64 @llvm.smax.i64(i64 %145, i64 -2147483648)
  %.08.i.i.i.i.i62.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i61.i.i, i64 2147483647)
  %.0.i6.i.i.i.i63.i.i = trunc nsw i64 %.08.i.i.i.i.i62.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit64.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit64.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i
  %.0.i.i.i.i59.i.i = phi i32 [ %144, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i ], [ %.0.i6.i.i.i.i63.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i ]
  %146 = icmp slt i32 %.0.i.i.i.i59.i.i, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit64.i.i"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  %148 = load ptr, ptr %14, align 8, !tbaa !74
  %149 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %149, ptr %14, align 8, !tbaa !74
  store ptr %148, ptr %15, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

150:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit64.i.i"
  %.sroa.speculated.i.i.i.i67.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val3.i.i.i)
  %151 = icmp eq i64 %.sroa.speculated.i.i.i.i67.i.i, 0
  br i1 %151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i: ; preds = %150
  %.val2.i69.i.i = load ptr, ptr %114, align 8
  %.val.i70.i.i = load ptr, ptr %113, align 8
  %152 = tail call i32 @memcmp(ptr noundef readonly %.val.i70.i.i, ptr noundef readonly %.val2.i69.i.i, i64 noundef %.sroa.speculated.i.i.i.i67.i.i) #19
  %.not.i.i.i.i71.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i71.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit77.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i, %150
  %153 = sub i64 %.val3.i.i.i, %.val3.i27.i.i
  %spec.select7.i.i.i.i.i74.i.i = tail call i64 @llvm.smax.i64(i64 %153, i64 -2147483648)
  %.08.i.i.i.i.i75.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i74.i.i, i64 2147483647)
  %.0.i6.i.i.i.i76.i.i = trunc nsw i64 %.08.i.i.i.i.i75.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit77.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit77.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i
  %.0.i.i.i.i72.i.i = phi i32 [ %152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i ], [ %.0.i6.i.i.i.i76.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i ]
  %154 = icmp slt i32 %.0.i.i.i.i72.i.i, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit77.i.i"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %114) #19
  %156 = getelementptr inbounds i8, ptr %storemerge25, i64 -8
  %157 = load ptr, ptr %14, align 8, !tbaa !74
  %158 = load ptr, ptr %156, align 8, !tbaa !74
  store ptr %158, ptr %14, align 8, !tbaa !74
  store ptr %157, ptr %156, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

159:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit77.i.i"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %113) #19
  %160 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %161 = load ptr, ptr %14, align 8, !tbaa !74
  %162 = load ptr, ptr %160, align 8, !tbaa !74
  store ptr %162, ptr %14, align 8, !tbaa !74
  store ptr %161, ptr %160, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader": ; preds = %159, %155, %147, %139, %135, %126
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader", %177
  %.sroa.023.0.i.i = phi ptr [ %169, %177 ], [ %12, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %177 ], [ %storemerge25, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %.val3.i.i13.i = load i64, ptr %16, align 8, !tbaa !66
  br label %163

163:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i", %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i"
  %.sroa.023.1.i.i = phi ptr [ %.sroa.023.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %169, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i" ]
  %164 = getelementptr i8, ptr %.sroa.023.1.i.i, i64 8
  %.val1.i.i14.i = load i64, ptr %164, align 8, !tbaa !66
  %.sroa.speculated.i.i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i13.i, i64 %.val1.i.i14.i)
  %165 = icmp eq i64 %.sroa.speculated.i.i.i.i.i15.i, 0
  br i1 %165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i: ; preds = %163
  %.val2.i.i17.i = load ptr, ptr %0, align 8
  %.val.i.i18.i = load ptr, ptr %.sroa.023.1.i.i, align 8
  %166 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i18.i, ptr noundef readonly %.val2.i.i17.i, i64 noundef %.sroa.speculated.i.i.i.i.i15.i) #19
  %.not.i.i.i.i.i19.i = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i.i19.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i, %163
  %167 = sub i64 %.val1.i.i14.i, %.val3.i.i13.i
  %spec.select7.i.i.i.i.i.i23.i = tail call i64 @llvm.smax.i64(i64 %167, i64 -2147483648)
  %.08.i.i.i.i.i.i24.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i23.i, i64 2147483647)
  %.0.i6.i.i.i.i.i25.i = trunc nsw i64 %.08.i.i.i.i.i.i24.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i
  %.0.i.i.i.i.i21.i = phi i32 [ %166, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i ], [ %.0.i6.i.i.i.i.i25.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i ]
  %168 = icmp slt i32 %.0.i.i.i.i.i21.i, 0
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 40
  br i1 %168, label %163, label %.preheader.i.i, !llvm.loop !169

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit20.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit20.i.i" ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit.i20.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %170 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %.val3.i9.i.i = load i64, ptr %170, align 8, !tbaa !66
  %.sroa.speculated.i.i.i.i10.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i9.i.i, i64 %.val3.i.i13.i)
  %171 = icmp eq i64 %.sroa.speculated.i.i.i.i10.i.i, 0
  br i1 %171, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i: ; preds = %.preheader.i.i
  %.val2.i12.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  %.val.i13.i.i = load ptr, ptr %0, align 8
  %172 = tail call i32 @memcmp(ptr noundef readonly %.val.i13.i.i, ptr noundef readonly %.val2.i12.i.i, i64 noundef %.sroa.speculated.i.i.i.i10.i.i) #19
  %.not.i.i.i.i14.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit20.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i, %.preheader.i.i
  %173 = sub i64 %.val3.i.i13.i, %.val3.i9.i.i
  %spec.select7.i.i.i.i.i17.i.i = tail call i64 @llvm.smax.i64(i64 %173, i64 -2147483648)
  %.08.i.i.i.i.i18.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i17.i.i, i64 2147483647)
  %.0.i6.i.i.i.i19.i.i = trunc nsw i64 %.08.i.i.i.i.i18.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit20.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit20.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i
  %.0.i.i.i.i15.i.i = phi i32 [ %172, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i ], [ %.0.i6.i.i.i.i19.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i ]
  %174 = icmp slt i32 %.0.i.i.i.i15.i.i, 0
  br i1 %174, label %.preheader.i.i, label %175, !llvm.loop !170

175:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit20.i.i"
  %176 = icmp ult ptr %.sroa.023.1.i.i, %.sroa.0.1.i.i
  br i1 %176, label %177, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit"

177:                                              ; preds = %175
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.023.1.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1.i.i) #19
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 32
  %179 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %180 = load ptr, ptr %178, align 8, !tbaa !74
  %181 = load ptr, ptr %179, align 8, !tbaa !74
  store ptr %181, ptr %178, align 8, !tbaa !74
  store ptr %180, ptr %179, align 8, !tbaa !74
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_SO_T0_.exit.i", !llvm.loop !171

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEET_SO_SO_T0_.exit": ; preds = %175
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_T0_T1_"(ptr %.sroa.023.1.i.i, ptr %storemerge25, i64 noundef %111)
  %182 = ptrtoint ptr %.sroa.023.1.i.i to i64
  %183 = sub i64 %182, %8
  %184 = icmp sgt i64 %183, 640
  br i1 %184, label %17, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !172

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
  %11 = getelementptr inbounds [40 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [40 x i8], ptr %0, i64 %12
  %14 = getelementptr i8, ptr %11, i64 8
  %.val1.i = load i64, ptr %14, align 8, !tbaa !66
  %15 = getelementptr i8, ptr %13, i64 8
  %.val3.i = load i64, ptr %15, align 8, !tbaa !66
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
  %20 = getelementptr inbounds [40 x i8], ptr %0, i64 %spec.select
  %21 = getelementptr inbounds [40 x i8], ptr %0, i64 %.050
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = icmp eq ptr %22, %23
  %25 = load ptr, ptr %20, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"
  br i1 %27, label %28, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %.not22.i.i = icmp eq i64 %spec.select, %.050
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit, label %32, !prof !67

32:                                               ; preds = %28
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %25, align 1, !tbaa !68
  store i8 %34, ptr %22, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

35:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %25, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %29, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !66
  %38 = load ptr, ptr %21, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !68
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %21, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !66
  store i64 %42, ptr %40, align 8, !tbaa !66
  %43 = load i64, ptr %26, align 8, !tbaa !68
  store i64 %43, ptr %23, align 8, !tbaa !68
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %44 = load i64, ptr %23, align 8, !tbaa !68
  store ptr %25, ptr %21, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !66
  %48 = load i64, ptr %26, align 8, !tbaa !68
  store i64 %48, ptr %23, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %22, ptr %20, align 8, !tbaa !36
  store i64 %44, ptr %26, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %26, ptr %20, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit: ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %49, %50
  %51 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %22, %49 ], [ %26, %50 ], [ %25, %28 ]
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %52, align 8, !tbaa !66
  store i8 0, ptr %51, align 1, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %54, ptr %55, align 8, !tbaa !42
  %56 = icmp slt i64 %spec.select, %7
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit ]
  %57 = and i64 %2, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %102

59:                                               ; preds = %._crit_edge
  %60 = add nsw i64 %2, -2
  %61 = ashr exact i64 %60, 1
  %62 = icmp eq i64 %.0.lcssa, %61
  br i1 %62, label %63, label %102

63:                                               ; preds = %59
  %64 = shl nsw i64 %.0.lcssa, 1
  %65 = or disjoint i64 %64, 1
  %66 = getelementptr inbounds [40 x i8], ptr %0, i64 %65
  %67 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = icmp eq ptr %68, %69
  %71 = load ptr, ptr %66, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %63
  br i1 %73, label %74, label %.thread.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i25: ; preds = %63
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !66
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %.not22.i.i28 = icmp eq i64 %65, %.0.lcssa
  br i1 %.not22.i.i28, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33, label %78, !prof !67

78:                                               ; preds = %74
  switch i64 %76, label %81 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29
    i64 1, label %79
  ]

79:                                               ; preds = %78
  %80 = load i8, ptr %71, align 1, !tbaa !68
  store i8 %80, ptr %68, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

81:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %71, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29: ; preds = %81, %79, %78
  %82 = load i64, ptr %75, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !66
  %84 = load ptr, ptr %67, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !68
  %.pre.i.i30 = load ptr, ptr %66, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33

.thread.i.i32:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %71, ptr %67, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !66
  store i64 %88, ptr %86, align 8, !tbaa !66
  %89 = load i64, ptr %72, align 8, !tbaa !68
  store i64 %89, ptr %69, align 8, !tbaa !68
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i25
  %90 = load i64, ptr %69, align 8, !tbaa !68
  store ptr %71, ptr %67, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !66
  %94 = load i64, ptr %72, align 8, !tbaa !68
  store i64 %94, ptr %69, align 8, !tbaa !68
  %.not.i.i27 = icmp eq ptr %68, null
  br i1 %.not.i.i27, label %96, label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26
  store ptr %68, ptr %66, align 8, !tbaa !36
  store i64 %90, ptr %72, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26, %.thread.i.i32
  store ptr %72, ptr %66, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33: ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29, %95, %96
  %97 = phi ptr [ %.pre.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29 ], [ %68, %95 ], [ %72, %96 ], [ %71, %74 ]
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %98, align 8, !tbaa !66
  store i8 0, ptr %97, align 1, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %100, ptr %101, align 8, !tbaa !42
  br label %102

102:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33, %59, %._crit_edge
  %.1 = phi i64 [ %65, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit33 ], [ %.0.lcssa, %59 ], [ %.0.lcssa, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %103, ptr %5, align 8, !tbaa !80
  %104 = load ptr, ptr %3, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !66
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %102
  store ptr %104, ptr %5, align 8, !tbaa !36
  %112 = load i64, ptr %105, align 8, !tbaa !68
  store i64 %112, ptr %103, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %113 = phi i64 [ %109, %107 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %113, ptr %115, align 8, !tbaa !66
  store ptr %105, ptr %3, align 8, !tbaa !36
  store i64 0, ptr %114, align 8, !tbaa !66
  store i8 0, ptr %105, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  store ptr %118, ptr %116, align 8, !tbaa !42
  %119 = icmp sgt i64 %.1, %1
  br i1 %119, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i
  %.010.i = phi i64 [ %.0911.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i ], [ %.1, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %120 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0911.i
  %.val10.i = load i64, ptr %115, align 8, !tbaa !66
  %121 = getelementptr i8, ptr %120, i64 8
  %.val2.i.i = load i64, ptr %121, align 8, !tbaa !66
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val2.i.i)
  %122 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %.val.i35 = load ptr, ptr %5, align 8
  %.val.i.i = load ptr, ptr %120, align 8
  %123 = call i32 @memcmp(ptr noundef readonly %.val.i.i, ptr noundef readonly %.val.i35, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %124 = sub i64 %.val2.i.i, %.val10.i
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %125 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %125, label %126, label %.critedge.i

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i"
  %127 = getelementptr inbounds [40 x i8], ptr %0, i64 %.010.i
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = icmp eq ptr %128, %129
  %131 = load ptr, ptr %120, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %126
  br i1 %133, label %134, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %126
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %135 = icmp ult i64 %.val2.i.i, 16
  call void @llvm.assume(i1 %135)
  %.not22.i.i.i = icmp eq i64 %.0911.i, %.010.i
  br i1 %.not22.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i, label %136, !prof !67

136:                                              ; preds = %134
  switch i64 %.val2.i.i, label %139 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %137
  ]

137:                                              ; preds = %136
  %138 = load i8, ptr %131, align 1, !tbaa !68
  store i8 %138, ptr %128, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %131, i64 %.val2.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %139, %137, %136
  %140 = load i64, ptr %121, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !66
  %142 = load ptr, ptr %127, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !68
  %.pre.i.i.i = load ptr, ptr %120, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %131, ptr %127, align 8, !tbaa !36
  store i64 %.val2.i.i, ptr %144, align 8, !tbaa !66
  %145 = load i64, ptr %132, align 8, !tbaa !68
  store i64 %145, ptr %129, align 8, !tbaa !68
  br label %150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %146 = load i64, ptr %129, align 8, !tbaa !68
  store ptr %131, ptr %127, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %.val2.i.i, ptr %147, align 8, !tbaa !66
  %148 = load i64, ptr %132, align 8, !tbaa !68
  store i64 %148, ptr %129, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %150, label %149

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %128, ptr %120, align 8, !tbaa !36
  store i64 %146, ptr %132, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %132, ptr %120, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i: ; preds = %150, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %134
  %151 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %128, %149 ], [ %132, %150 ], [ %131, %134 ]
  store i64 0, ptr %121, align 8, !tbaa !66
  store i8 0, ptr %151, align 1, !tbaa !68
  %152 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %153, ptr %154, align 8, !tbaa !42
  %155 = icmp sgt i64 %.0911.i, %1
  br i1 %155, label %.lr.ph.i, label %.critedge.i, !llvm.loop !174

.critedge.i:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i", %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESI_EEbT_RT0_.exit.i" ], [ %.0911.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i ]
  %156 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa.i
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = icmp eq ptr %157, %158
  %160 = load ptr, ptr %5, align 8, !tbaa !36
  %161 = icmp eq ptr %160, %103
  %.pre52 = load i64, ptr %115, align 8, !tbaa !66
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %.critedge.i
  br i1 %161, label %162, label %.thread.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11.i: ; preds = %.critedge.i
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12.i

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  %163 = icmp ult i64 %.pre52, 16
  call void @llvm.assume(i1 %163)
  %.not22.i.i14.i = icmp eq ptr %5, %156
  br i1 %.not22.i.i14.i, label %179, label %164, !prof !67

164:                                              ; preds = %162
  switch i64 %.pre52, label %167 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15.i
    i64 1, label %165
  ]

165:                                              ; preds = %164
  %166 = load i8, ptr %160, align 1, !tbaa !68
  store i8 %166, ptr %157, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15.i

167:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %160, i64 %.pre52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15.i: ; preds = %167, %165, %164
  %168 = load i64, ptr %115, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !66
  %170 = load ptr, ptr %156, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !68
  %.pre.i.i16.i = load ptr, ptr %5, align 8, !tbaa !36
  br label %179

.thread.i.i18.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %160, ptr %156, align 8, !tbaa !36
  store i64 %.pre52, ptr %172, align 8, !tbaa !66
  %173 = load i64, ptr %103, align 8, !tbaa !68
  store i64 %173, ptr %158, align 8, !tbaa !68
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11.i
  %174 = load i64, ptr %158, align 8, !tbaa !68
  store ptr %160, ptr %156, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %.pre52, ptr %175, align 8, !tbaa !66
  %176 = load i64, ptr %103, align 8, !tbaa !68
  store i64 %176, ptr %158, align 8, !tbaa !68
  %.not.i.i13.i = icmp eq ptr %157, null
  br i1 %.not.i.i13.i, label %178, label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12.i
  store ptr %157, ptr %5, align 8, !tbaa !36
  store i64 %174, ptr %103, align 8, !tbaa !68
  br label %179

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12.i, %.thread.i.i18.i
  store ptr %103, ptr %5, align 8, !tbaa !36
  br label %179

179:                                              ; preds = %178, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15.i, %162
  %180 = phi ptr [ %.pre.i.i16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i15.i ], [ %157, %177 ], [ %103, %178 ], [ %160, %162 ]
  store i64 0, ptr %115, align 8, !tbaa !66
  store i8 0, ptr %180, align 1, !tbaa !68
  %181 = load ptr, ptr %116, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %181, ptr %182, align 8, !tbaa !42
  %183 = load ptr, ptr %5, align 8, !tbaa !36
  %184 = icmp eq ptr %183, %103
  br i1 %184, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %179
  call void @_ZdlPv(ptr noundef %183) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
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

12:                                               ; preds = %.lr.ph, %97
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %97 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %97 ]
  %13 = getelementptr i8, ptr %.pn23, i64 48
  %.val1.i = load i64, ptr %13, align 8, !tbaa !66
  %.val3.i = load i64, ptr %5, align 8, !tbaa !66
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
  br i1 %17, label %18, label %96

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
  %26 = load i64, ptr %13, align 8, !tbaa !66
  store i64 %26, ptr %7, align 8, !tbaa !66
  store ptr %20, ptr %.sroa.0.024, align 8, !tbaa !36
  store i64 0, ptr %13, align 8, !tbaa !66
  store i8 0, ptr %20, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %.pn23, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %8, align 8, !tbaa !42
  %29 = ptrtoint ptr %.sroa.0.024 to i64
  %30 = sub i64 %29, %9
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pn23, i64 80
  %33 = udiv exact i64 %30, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %69, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i ], [ %.sroa.0.024, %.lr.ph.preheader.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %34, align 8, !tbaa !36
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %41, label %42, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  switch i64 %44, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %42
  %47 = load i8, ptr %39, align 1, !tbaa !68
  store i8 %47, ptr %36, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %48, %46, %42
  %49 = load i64, ptr %43, align 8, !tbaa !66
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %49, ptr %50, align 8, !tbaa !66
  %51 = load ptr, ptr %35, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !68
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store ptr %39, ptr %35, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %55 = load i64, ptr %54, align 8, !tbaa !66
  store i64 %55, ptr %53, align 8, !tbaa !66
  %56 = load i64, ptr %40, align 8, !tbaa !68
  store i64 %56, ptr %37, align 8, !tbaa !68
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %57 = load i64, ptr %37, align 8, !tbaa !68
  store ptr %39, ptr %35, align 8, !tbaa !36
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %59 = load i64, ptr %58, align 8, !tbaa !66
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %59, ptr %60, align 8, !tbaa !66
  %61 = load i64, ptr %40, align 8, !tbaa !68
  store i64 %61, ptr %37, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %36, ptr %34, align 8, !tbaa !36
  store i64 %57, ptr %40, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %40, ptr %34, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i: ; preds = %63, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %64 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %36, %62 ], [ %40, %63 ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %65, align 8, !tbaa !66
  store i8 0, ptr %64, align 1, !tbaa !68
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %67, ptr %68, align 8, !tbaa !42
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !175

.loopexit:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit.i.i.i.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit
  %71 = load ptr, ptr %0, align 8, !tbaa !36
  %72 = icmp eq ptr %71, %10
  %73 = load ptr, ptr %3, align 8, !tbaa !36
  %74 = icmp eq ptr %73, %6
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.loopexit
  br i1 %74, label %75, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.loopexit
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %76 = load i64, ptr %7, align 8, !tbaa !66
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit, label %78, !prof !67

78:                                               ; preds = %75
  switch i64 %76, label %81 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %79
  ]

79:                                               ; preds = %78
  %80 = load i8, ptr %73, align 1, !tbaa !68
  store i8 %80, ptr %71, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %81, %79, %78
  %82 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %82, ptr %5, align 8, !tbaa !66
  %83 = load ptr, ptr %0, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !68
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %73, ptr %0, align 8, !tbaa !36
  %85 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %85, ptr %5, align 8, !tbaa !66
  %86 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %86, ptr %10, align 8, !tbaa !68
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %87 = load i64, ptr %10, align 8, !tbaa !68
  store ptr %73, ptr %0, align 8, !tbaa !36
  %88 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %88, ptr %5, align 8, !tbaa !66
  %89 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %89, ptr %10, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %71, ptr %3, align 8, !tbaa !36
  store i64 %87, ptr %6, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %6, ptr %3, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit: ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %90, %91
  %92 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %71, %90 ], [ %6, %91 ], [ %73, %75 ]
  store i64 0, ptr %7, align 8, !tbaa !66
  store i8 0, ptr %92, align 1, !tbaa !68
  %93 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %93, ptr %11, align 8, !tbaa !42
  %94 = load ptr, ptr %3, align 8, !tbaa !36
  %95 = icmp eq ptr %94, %6
  br i1 %95, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit
  call void @_ZdlPv(ptr noundef %94) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEESt6vectorISI_SaISI_EEEESN_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNS9_3RE23Set7CompileEvE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.024)
  br label %97

97:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit, %96
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit20, label %12, !llvm.loop !176

.loopexit20:                                      ; preds = %97, %.preheader, %2
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
  %9 = load i64, ptr %8, align 8, !tbaa !66
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.val18 = phi ptr [ %3, %7 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !66
  store ptr %5, ptr %0, align 8, !tbaa !36
  store i64 0, ptr %14, align 8, !tbaa !66
  store i8 0, ptr %5, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %16, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit
  %.val1 = phi i64 [ %13, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit ], [ %.val1.pre, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit ]
  %.val = phi ptr [ %.val18, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit ], [ %.val.pre, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit ]
  %.sroa.014.0 = phi ptr [ %0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEC2EOS9_.exit ], [ %.sroa.0.0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.014.0, i64 -40
  %20 = getelementptr i8, ptr %.sroa.014.0, i64 -32
  %.val4.i = load i64, ptr %20, align 8, !tbaa !66
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
  br i1 %24, label %28, label %52

28:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit"
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !36
  %30 = getelementptr inbounds i8, ptr %.sroa.014.0, i64 -24
  %31 = icmp eq ptr %29, %30
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %28
  br i1 %31, label %32, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %28
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %33 = icmp ult i64 %.val4.i, 16
  call void @llvm.assume(i1 %33)
  switch i64 %.val4.i, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %34
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %29, align 1, !tbaa !68
  store i8 %35, ptr %25, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %.val4.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %36, %34, %32
  %37 = load i64, ptr %20, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !66
  %39 = load ptr, ptr %.sroa.014.0, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !68
  %.pre.i.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 8
  store ptr %29, ptr %.sroa.014.0, align 8, !tbaa !36
  store i64 %.val4.i, ptr %41, align 8, !tbaa !66
  %42 = load i64, ptr %30, align 8, !tbaa !68
  store i64 %42, ptr %26, align 8, !tbaa !68
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %43 = load i64, ptr %26, align 8, !tbaa !68
  store ptr %29, ptr %.sroa.014.0, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 8
  store i64 %.val4.i, ptr %44, align 8, !tbaa !66
  %45 = load i64, ptr %30, align 8, !tbaa !68
  store i64 %45, ptr %26, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %25, ptr %.sroa.0.0, align 8, !tbaa !36
  store i64 %43, ptr %30, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %30, ptr %.sroa.0.0, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %46, %47
  %48 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %25, %46 ], [ %30, %47 ]
  store i64 0, ptr %20, align 8, !tbaa !66
  store i8 0, ptr %48, align 1, !tbaa !68
  %49 = getelementptr inbounds i8, ptr %.sroa.014.0, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !42
  %.val.pre = load ptr, ptr %2, align 8
  %.val1.pre = load i64, ptr %15, align 8, !tbaa !66
  br label %19, !llvm.loop !177

52:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10duckdb_re23RE23Set7CompileEvE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_6RegexpEENS_17__normal_iteratorIPSH_St6vectorISH_SaISH_EEEEEEbRT_T0_.exit"
  %53 = icmp eq ptr %.val, %3
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %52
  br i1 %53, label %54, label %.thread.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i3: ; preds = %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i4

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %55 = icmp ult i64 %.val1, 16
  call void @llvm.assume(i1 %55)
  %.not22.i.i6 = icmp eq ptr %2, %.sroa.014.0
  br i1 %.not22.i.i6, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11, label %56, !prof !67

56:                                               ; preds = %54
  switch i64 %.val1, label %59 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7
    i64 1, label %57
  ]

57:                                               ; preds = %56
  %58 = load i8, ptr %.val, align 1, !tbaa !68
  store i8 %58, ptr %25, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.val, i64 %.val1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7: ; preds = %59, %57, %56
  %60 = load i64, ptr %15, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !66
  %62 = load ptr, ptr %.sroa.014.0, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !68
  %.pre.i.i8 = load ptr, ptr %2, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11

.thread.i.i10:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 8
  store ptr %.val, ptr %.sroa.014.0, align 8, !tbaa !36
  store i64 %.val1, ptr %64, align 8, !tbaa !66
  %65 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %65, ptr %26, align 8, !tbaa !68
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i3
  %66 = load i64, ptr %26, align 8, !tbaa !68
  store ptr %.val, ptr %.sroa.014.0, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 8
  store i64 %.val1, ptr %67, align 8, !tbaa !66
  %68 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %68, ptr %26, align 8, !tbaa !68
  %.not.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i5, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i4
  store ptr %25, ptr %2, align 8, !tbaa !36
  store i64 %66, ptr %3, align 8, !tbaa !68
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i4, %.thread.i.i10
  store ptr %3, ptr %2, align 8, !tbaa !36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7, %69, %70
  %71 = phi ptr [ %.pre.i.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7 ], [ %25, %69 ], [ %3, %70 ], [ %.val, %54 ]
  store i64 0, ptr %15, align 8, !tbaa !66
  store i8 0, ptr %71, align 1, !tbaa !68
  %72 = load ptr, ptr %16, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  store ptr %72, ptr %73, align 8, !tbaa !42
  %74 = load ptr, ptr %2, align 8, !tbaa !36
  %75 = icmp eq ptr %74, %3
  br i1 %75, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11
  call void @_ZdlPv(ptr noundef %74) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEED2Ev.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEEaSEOS9_.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !44, i64 32}
!43 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEE", !37, i64 0, !44, i64 32}
!44 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !21, i64 0}
!45 = distinct !{!45, !41}
!46 = !{!19, !20, i64 16}
!47 = !{!13, !11, i64 56}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTS10LogMessage", !11, i64 0, !52, i64 8}
!52 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !53, i64 0, !54, i64 8}
!53 = !{!"_ZTSSo"}
!54 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !55, i64 0, !58, i64 64, !37, i64 72}
!55 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !56, i64 56}
!56 = !{!"_ZTSSt6locale", !57, i64 0}
!57 = !{!"p1 _ZTSNSt6locale5_ImplE", !21, i64 0}
!58 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN10duckdb_re212RegexpStatusE", !63, i64 0, !64, i64 8, !65, i64 24}
!63 = !{!"_ZTSN10duckdb_re216RegexpStatusCodeE", !6, i64 0}
!64 = !{!"_ZTSN10duckdb_re211StringPieceE", !39, i64 0, !5, i64 8}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!66 = !{!37, !5, i64 8}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!6, !6, i64 0}
!69 = !{!14, !11, i64 14}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTSN10duckdb_re26RegexpE", !6, i64 0, !6, i64 1, !72, i64 2, !72, i64 4, !72, i64 6, !6, i64 8, !44, i64 16, !6, i64 24}
!72 = !{!"short", !6, i64 0}
!73 = !{!71, !72, i64 6}
!74 = !{!44, !44, i64 0}
!75 = distinct !{!75, !41}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!78 = distinct !{!78, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!79 = !{!64, !39, i64 0}
!80 = !{!38, !39, i64 0}
!81 = !{!64, !5, i64 8}
!82 = !{!62, !65, i64 24}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
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
!153 = distinct !{!153, !41}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!155, !158}
!160 = distinct !{!160, !41}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re26RegexpEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!162, !165}
!167 = distinct !{!167, !41}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !41}
!171 = distinct !{!171, !41}
!172 = distinct !{!172, !41}
!173 = distinct !{!173, !41}
!174 = distinct !{!174, !41}
!175 = distinct !{!175, !41}
!176 = distinct !{!176, !41}
!177 = distinct !{!177, !41}
!178 = !{!112, !106, i64 16}
