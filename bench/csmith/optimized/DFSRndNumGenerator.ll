; ModuleID = 'bench/csmith/original/DFSRndNumGenerator.ll'
source_filename = "bench/csmith/original/DFSRndNumGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN18SequenceLineParserISt6vectorIiSaIiEEE14parse_sequenceERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc = comdat any

$_ZN18DFSRndNumGenerator4kindEv = comdat any

$_ZN18SequenceLineParserISt6vectorIiSaIiEEE7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"[state]\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c", index = \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c", init = \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c", value = \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c", bound = \00", align 1
@_ZN18DFSRndNumGenerator5impl_E = dso_local local_unnamed_addr global ptr null, align 8
@_ZTV18DFSRndNumGenerator = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI18DFSRndNumGenerator, ptr @_ZN18DFSRndNumGenerator17get_prefixed_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18DFSRndNumGenerator11trace_depthB5cxx11Ev, ptr @_ZN18DFSRndNumGenerator12get_sequenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18DFSRndNumGenerator8rnd_uptoEjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18DFSRndNumGenerator12rnd_flipcoinEjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18DFSRndNumGenerator15RandomHexDigitsB5cxx11Ei, ptr @_ZN18DFSRndNumGenerator12RandomDigitsB5cxx11Ei, ptr @_ZN18DFSRndNumGenerator4kindEv, ptr @_ZN18DFSRndNumGeneratorD2Ev, ptr @_ZN18DFSRndNumGeneratorD0Ev, ptr @_ZN18DFSRndNumGenerator7genrandEv] }, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"[current]\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c", current_pos = \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c", decision_depth = \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" , bound = \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c", all_done = \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"rv = \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c", pos = \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c", current_decision_depth=\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c")->\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"(..., pos = \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"p_\00", align 1
@_ZTI18DFSRndNumGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18DFSRndNumGenerator, ptr @_ZTI18AbsRndNumGenerator }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18DFSRndNumGenerator = dso_local constant [21 x i8] c"18DFSRndNumGenerator\00", align 1
@_ZTI18AbsRndNumGenerator = external constant ptr
@_ZN15SequenceFactory17current_sep_char_E = external local_unnamed_addr global i8, align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DFSRndNumGenerator.cpp, ptr null }]

@_ZN18DFSRndNumGenerator11SearchStateC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN18DFSRndNumGenerator11SearchStateC2Ei
@_ZN18DFSRndNumGenerator11SearchStateC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN18DFSRndNumGenerator11SearchStateC2ERKS0_
@_ZN18DFSRndNumGenerator11SearchStateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18DFSRndNumGenerator11SearchStateD2Ev
@_ZN18DFSRndNumGeneratorC1EP8Sequence = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN18DFSRndNumGeneratorC2EP8Sequence
@_ZN18DFSRndNumGeneratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18DFSRndNumGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18DFSRndNumGenerator11SearchStateC2Ei(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 1), (4, 16)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  store i8 0, ptr %0, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18DFSRndNumGenerator11SearchStateC2ERKS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 1), (4, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = load i8, ptr %1, align 4, !tbaa !4, !range !13, !noundef !14
  store i8 %3, ptr %0, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %6, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %12, ptr %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18DFSRndNumGenerator11SearchStateD2Ev(ptr nonnull readnone align 4 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18DFSRndNumGenerator11SearchState15initSearchStateEbii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 1), (4, 12)) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %0, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %7, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator11SearchState4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 7)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %4, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, i64 noundef 10)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 9)
  %13 = load i8, ptr %0, align 4, !tbaa !4, !range !13, !noundef !14
  %14 = trunc nuw i8 %13 to i1
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3, i64 noundef 10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.4, i64 noundef 10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %30, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

30:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %32, 0
  br i1 %.not.i1.i.i, label %36, label %33

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !45
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %37 = load ptr, ptr %29, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %33, %36
  %.0.i.i.i = phi i8 [ %35, %33 ], [ %40, %36 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %.0.i.i.i)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGeneratorC2EP8Sequence(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  tail call void @_ZN18AbsRndNumGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV18DFSRndNumGenerator, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = invoke noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
          to label %12 unwind label %14

12:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN18DFSRndNumGenerator11init_statesEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %12, %._crit_edge.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit

_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit: ; preds = %14, %17
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit
  %25 = load i64, ptr %3, align 8, !tbaa !45
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN18AbsRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %15
}

declare void @_ZN18AbsRndNumGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator11init_statesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %5, align 8, !tbaa !62
  %.pre8 = load ptr, ptr %6, align 8, !tbaa !61
  br label %7

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit, %2
  ret void

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit
  %8 = phi ptr [ %.pre8, %.lr.ph ], [ %36, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit ]
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %37, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit ]
  %.07 = phi i32 [ 0, %.lr.ph ], [ %38, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit ]
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store i8 0, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.07, ptr %13, align 4, !tbaa !12
  %.not.i = icmp eq ptr %9, %8
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %7
  store ptr %10, ptr %9, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %5, align 8, !tbaa !62
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %10, ptr %30, align 8, !tbaa !63
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #23
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %29, ptr %4, align 8, !tbaa !60
  store ptr %33, ptr %5, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %35, ptr %6, align 8, !tbaa !61
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %36 = phi ptr [ %8, %14 ], [ %35, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %37 = phi ptr [ %15, %14 ], [ %33, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %38, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !65
}

declare noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18AbsRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18DFSRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV18DFSRndNumGenerator, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %.not5 = icmp eq ptr %3, %5
  br i1 %.not5, label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %6 = phi ptr [ %11, %10 ], [ %5, %1 ]
  %.sroa.01.06 = phi ptr [ %12, %10 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.01.06, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %11 = phi ptr [ %6, %.lr.ph ], [ %.pre, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 8
  %.not = icmp eq ptr %12, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %10
  %.pre8 = load ptr, ptr %2, align 8, !tbaa !60
  %13 = icmp eq ptr %11, %.pre8
  br i1 %13, label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE5clearEv.exit, label %14

14:                                               ; preds = %._crit_edge
  store ptr %.pre8, ptr %4, align 8, !tbaa !62
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE5clearEv.exit: ; preds = %1, %._crit_edge, %14
  invoke void @_ZN15SequenceFactory17destroy_sequencesEv()
          to label %15 unwind label %29

15:                                               ; preds = %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE5clearEv.exit
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit

_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit: ; preds = %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit
  %27 = load i64, ptr %25, align 8, !tbaa !45
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN18AbsRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void

29:                                               ; preds = %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE5clearEv.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN15SequenceFactory17destroy_sequencesEv() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18DFSRndNumGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN18DFSRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18DFSRndNumGenerator21make_rndnum_generatorEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector.3", align 8
  %3 = load ptr, ptr @_ZN18DFSRndNumGenerator5impl_E, align 8, !tbaa !69
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %69

4:                                                ; preds = %0
  %5 = tail call noundef ptr @_ZN15SequenceFactory13make_sequenceEv()
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  invoke void @_ZN18DFSRndNumGeneratorC2EP8Sequence(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
          to label %7 unwind label %37

7:                                                ; preds = %4
  store ptr %6, ptr @_ZN18DFSRndNumGenerator5impl_E, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN9CGOptions18dfs_debug_sequenceB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = load i8, ptr @_ZN15SequenceFactory17current_sep_char_E, align 1, !tbaa !45
  %13 = invoke noundef zeroext i1 @_ZN18SequenceLineParserISt6vectorIiSaIiEEE14parse_sequenceERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %12)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %_ZN18DFSRndNumGenerator19initialize_sequenceERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %18 = load ptr, ptr @_ZN18DFSRndNumGenerator5impl_E, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %20

20:                                               ; preds = %.noexc, %.lr.ph.i
  %21 = phi ptr [ %17, %.lr.ph.i ], [ %31, %.noexc ]
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %.noexc ]
  %22 = load ptr, ptr %19, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.06.i
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = trunc i64 %.06.i to i32
  %26 = load ptr, ptr %22, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24, i32 noundef 0, i32 noundef %25)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %20
  %29 = add nuw i64 %.06.i, 1
  %30 = load ptr, ptr %15, align 8, !tbaa !71
  %31 = load ptr, ptr %2, align 8, !tbaa !73
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %29, %35
  br i1 %36, label %20, label %_ZN18DFSRndNumGenerator19initialize_sequenceERKSt6vectorIiSaIiEE.exit, !llvm.loop !75

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #23
  br label %68

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %40 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = load ptr, ptr %1, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %50 = load i64, ptr %48, align 8, !tbaa !45
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %68

_ZN18DFSRndNumGenerator19initialize_sequenceERKSt6vectorIiSaIiEE.exit: ; preds = %.noexc, %14
  %52 = phi ptr [ %17, %14 ], [ %31, %.noexc ]
  %53 = load ptr, ptr @_ZN18DFSRndNumGenerator5impl_E, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i8 1, ptr %54, align 8, !tbaa !59
  %.not.i.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %55

55:                                               ; preds = %_ZN18DFSRndNumGenerator19initialize_sequenceERKSt6vectorIiSaIiEE.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %52 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %60) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZN18DFSRndNumGenerator19initialize_sequenceERKSt6vectorIiSaIiEE.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %7
  %62 = load ptr, ptr @_ZN18DFSRndNumGenerator5impl_E, align 8, !tbaa !69
  %63 = load ptr, ptr %1, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %61
  %66 = load i64, ptr %64, align 8, !tbaa !45
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %69

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %37 ]
  resume { ptr, i32 } %.pn

69:                                               ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.04 = phi ptr [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %3, %0 ]
  ret ptr %.04
}

declare noundef ptr @_ZN15SequenceFactory13make_sequenceEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN9CGOptions18dfs_debug_sequenceB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18SequenceLineParserISt6vectorIiSaIiEEE14parse_sequenceERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %3
  %.018 = phi i64 [ 0, %3 ], [ %.220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %13, %11
  %.119 = phi i64 [ %.018, %11 ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.119
  %15 = load i8, ptr %14, align 1, !tbaa !45
  %16 = icmp eq i8 %15, 32
  %17 = add i64 %.119, 1
  br i1 %16, label %13, label %18, !llvm.loop !77

18:                                               ; preds = %13
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i64 noundef %.119) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %20 = load i64, ptr %6, align 8, !tbaa !21, !noalias !78
  %21 = icmp ugt i64 %.119, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

22:                                               ; preds = %18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef %.119, i64 noundef %20) #22, !noalias !78
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %18
  %23 = sub i64 %19, %.119
  store ptr %7, ptr %5, align 8, !tbaa !46, !alias.scope !78
  %24 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !78
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.119
  %26 = sub nuw i64 %20, %.119
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %23, i64 %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !78
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !81, !noalias !78
  %27 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %27, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %28, ptr %5, align 8, !tbaa !15, !alias.scope !78
  %29 = load i64, ptr %4, align 8, !tbaa !81, !noalias !78
  store i64 %29, ptr %7, align 8, !tbaa !45, !alias.scope !78
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %30 = phi ptr [ %28, %.noexc10.i.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %33 [
    i64 1, label %31
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %25, align 1, !tbaa !45
  store i8 %32, ptr %30, align 1, !tbaa !45
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %31, %33
  %34 = load i64, ptr %4, align 8, !tbaa !81, !noalias !78
  store i64 %34, ptr %8, align 8, !tbaa !21, !alias.scope !78
  %35 = load ptr, ptr %5, align 8, !tbaa !15, !alias.scope !78
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
  %37 = invoke noundef i32 @_ZN18SequenceLineParserISt6vectorIiSaIiEEE7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %72, label %45

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !45
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !71
  %47 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i = icmp eq ptr %46, %47
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %45
  store i32 %37, ptr %46, align 4, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %49, ptr %9, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8, !tbaa !73
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #25
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %37, ptr %64, align 4, !tbaa !74
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

66:                                               ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %66, %.noexc24
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %63, ptr %0, align 8, !tbaa !73
  store ptr %67, ptr %9, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %61
  store ptr %69, ptr %10, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %48
  %70 = icmp eq i64 %19, -1
  %71 = add nuw i64 %19, 1
  %spec.select = select i1 %70, i64 -1, i64 %71
  %spec.select23 = select i1 %70, i32 3, i32 0
  br label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %38
  %.220 = phi i64 [ %spec.select, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %19, %38 ]
  %.0 = phi i32 [ %spec.select23, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 1, %38 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = icmp eq ptr %73, %7
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %72
  %75 = load i64, ptr %7, align 8, !tbaa !45
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.0, label %.loopexit29.loopexit [
    i32 0, label %11
    i32 3, label %.loopexit29
  ], !llvm.loop !82

.loopexit29.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  br label %.loopexit29

.loopexit29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %.loopexit29.loopexit
  %.2 = phi i1 [ false, %.loopexit29.loopexit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator19initialize_sequenceERKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %1, align 8, !tbaa !73
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi ptr [ %5, %.lr.ph ], [ %18, %7 ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %16, %7 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %12 = trunc i64 %.06 to i32
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef 0, i32 noundef %12)
  %16 = add nuw i64 %.06, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = load ptr, ptr %1, align 8, !tbaa !73
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %7, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator16dumpCurrentStateEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 9)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7, i64 noundef 16)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.8, i64 noundef 19)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9, i64 noundef 11)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, i64 noundef 13)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i8, ptr %20, align 8, !tbaa !57, !range !13, !noundef !14
  %22 = trunc nuw i8 %21 to i1
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %30, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

30:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %32, 0
  br i1 %.not.i1.i.i, label %36, label %33

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !45
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %37 = load ptr, ptr %29, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %33, %36
  %.0.i.i.i = phi i8 [ %35, %33 ], [ %40, %36 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %.0.i.i.i)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18DFSRndNumGenerator18eager_backtrackingEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %8 = load i32, ptr %3, align 4, !tbaa !56
  %9 = sub nsw i32 %7, %8
  %.not = icmp slt i32 %9, %1
  br i1 %.not, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10
  store i32 %8, ptr %11, align 8, !tbaa !47
  %.010 = add nsw i32 %8, 1
  %15 = icmp slt i32 %.010, %7
  br i1 %15, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = sext i32 %.010 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  store i8 0, ptr %21, align 4, !tbaa !4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %.sink.split, label %19, !llvm.loop !83

.sink.split:                                      ; preds = %19, %14, %10
  store i32 -4, ptr @_ZN5Error8r_error_E, align 4, !tbaa !74
  br label %22

22:                                               ; preds = %.sink.split, %6, %2
  %.08 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %.sink.split ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18DFSRndNumGenerator12revisit_nodeEPNS_11SearchStateEiiPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %67, label %11

11:                                               ; preds = %6
  %.not24 = icmp slt i32 %10, %3
  br i1 %.not24, label %61, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !21
  store i8 0, ptr %12, align 8, !tbaa !45
  invoke void @_ZN18DFSRndNumGenerator11SearchState4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %49

14:                                               ; preds = %._crit_edge.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %12, align 8, !tbaa !45
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8, !tbaa !21
  store i8 0, ptr %19, align 8, !tbaa !45
  invoke void @_ZN18DFSRndNumGenerator16dumpCurrentStateEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %55

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %21
  %24 = load i64, ptr %19, align 8, !tbaa !45
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 5)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %10)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.4, i64 noundef 10)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %3)
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %36, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %38, 0
  br i1 %.not.i1.i.i, label %42, label %39

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !45
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %43 = load ptr, ptr %35, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %39, %42
  %.0.i.i.i = phi i8 [ %41, %39 ], [ %46, %42 ]
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext %.0.i.i.i)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %61

49:                                               ; preds = %._crit_edge.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = icmp eq ptr %51, %12
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %49
  %53 = load i64, ptr %12, align 8, !tbaa !45
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %55
  %59 = load i64, ptr %19, align 8, !tbaa !45
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

61:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %11
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %10)
  %66 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !74
  %.not29 = icmp eq i32 %66, 0
  br i1 %.not29, label %67, label %73

67:                                               ; preds = %61, %6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %10, i32 noundef %3, i32 noundef %2)
  br label %73

73:                                               ; preds = %61, %67
  %.020 = phi i32 [ %10, %67 ], [ -1, %61 ]
  ret i32 %.020

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn26.pn = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %13 = and i64 %10, -16
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.sroa.032.051.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %30, %29 ]
  %15 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !74
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit26, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit28, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %31 = add nsw i64 %.052.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !85

._crit_edge.loopexit.i.i.i:                       ; preds = %29
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %8, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %4 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %4 ]
  %33 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %33, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !74
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.sroa.032.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !74
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.sroa.032.2.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !74
  %44 = icmp eq i32 %43, %2
  %spec.select.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i, ptr %7
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %14, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit26, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit28, %._crit_edge.i.i.i, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %7, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %34 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit28 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit26 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %14 ]
  %48 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %7
  br label %49

49:                                               ; preds = %3, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %.0 = phi i1 [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18DFSRndNumGenerator13random_choiceEiPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #6 align 2 {
  %6 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !74
  %7 = icmp eq i32 %6, -4
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !59, !range !13, !noundef !14
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %38

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %11)
  %.not96 = icmp eq ptr %2, null
  br i1 %.not96, label %27, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %21)
  br label %27

27:                                               ; preds = %22, %15
  %28 = load i32, ptr %9, align 4, !tbaa !56
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %16, align 8, !tbaa !58
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = add i64 %34, -1
  %.not97 = icmp ugt i64 %35, %29
  br i1 %.not97, label %.loopexit, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %37, align 8, !tbaa !57
  br label %.loopexit

38:                                               ; preds = %8
  %39 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %.not = icmp slt i32 %11, %39
  br i1 %.not, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %.not87 = icmp slt i32 %42, %43
  br i1 %.not87, label %45, label %44

44:                                               ; preds = %40, %38
  store i32 -2, ptr @_ZN5Error8r_error_E, align 4, !tbaa !74
  br label %.loopexit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %9, align 4, !tbaa !56
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %46, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %1, ptr %52, align 4, !tbaa !11
  %53 = load i32, ptr %41, align 8, !tbaa !47
  %54 = icmp slt i32 %47, %53
  %.pre = load i8, ptr %51, align 4, !tbaa !4, !range !13
  %55 = trunc nuw i8 %.pre to i1
  br i1 %54, label %56, label %59

56:                                               ; preds = %45
  br i1 %55, label %57, label %.thread

57:                                               ; preds = %56
  %58 = tail call noundef i32 @_ZN18DFSRndNumGenerator12revisit_nodeEPNS_11SearchStateEiiPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %51, i32 noundef %11, i32 noundef %1, ptr noundef %2, ptr poison)
  br label %.loopexit

59:                                               ; preds = %45
  br i1 %55, label %60, label %.thread

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !10
  store i32 %11, ptr %9, align 4, !tbaa !56
  store i32 %53, ptr %41, align 8, !tbaa !47
  %64 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !74
  %.not92162 = icmp eq i32 %64, 0
  br i1 %.not92162, label %.lr.ph164, label %.loopexit

.lr.ph164:                                        ; preds = %60
  %.not93 = icmp eq ptr %2, null
  %.not.i = icmp eq ptr %4, null
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not.i, label %.lr.ph164.split.us, label %.lr.ph164.split

.lr.ph164.split.us:                               ; preds = %.lr.ph164
  br i1 %.not93, label %.lr.ph164.split.us.split.us, label %.lr.ph164.split.us.split

.lr.ph164.split.us.split.us:                      ; preds = %.lr.ph164.split.us
  %66 = icmp slt i32 %63, %1
  br i1 %66, label %.critedge.thread, label %.critedge.thread124

.lr.ph164.split.us.split:                         ; preds = %.lr.ph164.split.us, %.critedge2.backedge.us
  %67 = phi i32 [ %74, %.critedge2.backedge.us ], [ %63, %.lr.ph164.split.us ]
  %68 = icmp slt i32 %67, %1
  br i1 %68, label %69, label %.critedge.thread124

69:                                               ; preds = %.lr.ph164.split.us.split
  %70 = load ptr, ptr %2, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %67)
  br i1 %73, label %.critedge2.backedge.us, label %.critedge.thread

.critedge2.backedge.us:                           ; preds = %69
  %74 = add nsw i32 %67, 1
  store i32 %74, ptr %61, align 4, !tbaa !10
  store i32 %11, ptr %9, align 4, !tbaa !56
  store i32 %53, ptr %41, align 8, !tbaa !47
  %75 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !74
  %.not92.us = icmp eq i32 %75, 0
  br i1 %.not92.us, label %.lr.ph164.split.us.split, label %.loopexit, !llvm.loop !86

.lr.ph164.split:                                  ; preds = %.lr.ph164, %.critedge2.backedge
  %76 = phi i32 [ %130, %.critedge2.backedge ], [ %63, %.lr.ph164 ]
  %77 = icmp slt i32 %76, %1
  br i1 %77, label %81, label %.critedge.thread124

.critedge.thread124:                              ; preds = %.lr.ph164.split, %.lr.ph164.split.us.split, %.lr.ph164.split.us.split.us
  %.us-phi = phi i32 [ %67, %.lr.ph164.split.us.split ], [ %63, %.lr.ph164.split.us.split.us ], [ %76, %.lr.ph164.split ]
  store i32 %.us-phi, ptr %61, align 4, !tbaa !10
  store i32 %11, ptr %9, align 4, !tbaa !56
  %78 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %79 = icmp slt i32 %11, %78
  br i1 %79, label %.lr.ph171.preheader, label %._crit_edge172

.lr.ph171.preheader:                              ; preds = %.critedge.thread124
  %80 = sext i32 %11 to i64
  br label %.lr.ph171

81:                                               ; preds = %.lr.ph164.split
  br i1 %.not93, label %87, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %2, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %76)
  br i1 %86, label %.critedge2.backedge, label %87

87:                                               ; preds = %82, %81
  %88 = load ptr, ptr %4, align 8, !tbaa !84
  %89 = load ptr, ptr %65, align 8, !tbaa !84
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = ashr i64 %92, 4
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %87
  %95 = and i64 %92, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %88, i64 %95
  br label %96

96:                                               ; preds = %111, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i ], [ %113, %111 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %112, %111 ]
  %97 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !74
  %98 = icmp eq i32 %97, %76
  br i1 %98, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !74
  %102 = icmp eq i32 %101, %76
  br i1 %102, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit231, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !74
  %106 = icmp eq i32 %105, %76
  br i1 %106, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit229, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !74
  %110 = icmp eq i32 %109, %76
  br i1 %110, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %113 = add nsw i64 %.052.i.i.i.i, -1
  %114 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %114, label %96, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !85

._crit_edge.loopexit.i.i.i.i:                     ; preds = %111
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %90, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %87
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %92, %87 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %88, %87 ]
  %115 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %115, label %.critedge.thread [
    i64 3, label %116
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

116:                                              ; preds = %._crit_edge.i.i.i.i
  %117 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !74
  %118 = icmp eq i32 %117, %76
  br i1 %118, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %119, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %120, %119 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %121 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !74
  %122 = icmp eq i32 %121, %76
  br i1 %122, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit, label %123

123:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %123, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %124, %123 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %125 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !74
  %126 = icmp eq i32 %125, %76
  %spec.select.i.i.i.i = select i1 %126, ptr %.sroa.032.2.i.i.i.i, ptr %89
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit: ; preds = %107
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit229: ; preds = %103
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit231: ; preds = %99
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit: ; preds = %96, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit229, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit231, %116, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %116 ], [ %129, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit231 ], [ %128, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit229 ], [ %127, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %96 ]
  %.not130 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %89
  br i1 %.not130, label %.critedge.thread, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit, %82
  %130 = add nsw i32 %76, 1
  store i32 %130, ptr %61, align 4, !tbaa !10
  store i32 %11, ptr %9, align 4, !tbaa !56
  store i32 %53, ptr %41, align 8, !tbaa !47
  %131 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !74
  %.not92 = icmp eq i32 %131, 0
  br i1 %.not92, label %.lr.ph164.split, label %.loopexit, !llvm.loop !86

._crit_edge172:                                   ; preds = %.lr.ph171, %.critedge.thread124
  %132 = load i32, ptr %41, align 8, !tbaa !47
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %41, align 8, !tbaa !47
  %134 = icmp slt i32 %132, 1
  br i1 %134, label %141, label %143

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %indvars.iv198 = phi i64 [ %80, %.lr.ph171.preheader ], [ %indvars.iv.next199, %.lr.ph171 ]
  %135 = load ptr, ptr %46, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv198
  %137 = load ptr, ptr %136, align 8, !tbaa !63
  store i8 0, ptr %137, align 4, !tbaa !4
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %138 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next199, %139
  br i1 %140, label %.lr.ph171, label %._crit_edge172, !llvm.loop !87

141:                                              ; preds = %._crit_edge172
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %142, align 8, !tbaa !57
  br label %143

143:                                              ; preds = %141, %._crit_edge172
  store i32 -4, ptr @_ZN5Error8r_error_E, align 4, !tbaa !74
  br label %.loopexit

.critedge.thread:                                 ; preds = %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit, %._crit_edge.i.i.i.i, %69, %.lr.ph164.split.us.split.us
  %144 = phi i32 [ %67, %69 ], [ %63, %.lr.ph164.split.us.split.us ], [ %76, %._crit_edge.i.i.i.i ], [ %76, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit ]
  store i32 %144, ptr %61, align 4, !tbaa !10
  %145 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !74
  %.not95 = icmp eq i32 %145, 0
  br i1 %.not95, label %146, label %.loopexit

146:                                              ; preds = %.critedge.thread
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !58
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %144, i32 noundef %1, i32 noundef %11)
  br label %.loopexit

.thread:                                          ; preds = %56, %59
  %152 = add nsw i32 %53, 1
  store i32 %152, ptr %41, align 8, !tbaa !47
  store i8 1, ptr %51, align 4, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %153, align 4, !tbaa !10
  store i32 %1, ptr %52, align 4, !tbaa !11
  %154 = icmp sgt i32 %1, 0
  br i1 %154, label %.lr.ph150, label %.critedge4.thread128

.lr.ph150:                                        ; preds = %.thread
  %.not88 = icmp eq ptr %2, null
  %.not.i98 = icmp eq ptr %4, null
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %160

.critedge4.thread128:                             ; preds = %222, %.thread
  %156 = phi i32 [ %47, %.thread ], [ %11, %222 ]
  store i32 %156, ptr %41, align 8, !tbaa !47
  store i32 %11, ptr %9, align 4, !tbaa !56
  %157 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %158 = icmp slt i32 %11, %157
  br i1 %158, label %.lr.ph152.preheader, label %._crit_edge153

.lr.ph152.preheader:                              ; preds = %.critedge4.thread128
  %159 = sext i32 %11 to i64
  br label %.lr.ph152

160:                                              ; preds = %.lr.ph150, %222
  %.076148 = phi i32 [ 0, %.lr.ph150 ], [ %224, %222 ]
  br i1 %.not88, label %166, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %2, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.076148)
  br i1 %165, label %.critedge6, label %166

166:                                              ; preds = %161, %160
  br i1 %.not.i98, label %.critedge4.thread, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8, !tbaa !84
  %169 = load ptr, ptr %155, align 8, !tbaa !84
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %168 to i64
  %172 = sub i64 %170, %171
  %173 = ashr i64 %172, 4
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %.lr.ph.i.i.i.i110, label %._crit_edge.i.i.i.i99

.lr.ph.i.i.i.i110:                                ; preds = %167
  %175 = and i64 %172, -16
  %scevgep.i.i.i.i111 = getelementptr i8, ptr %168, i64 %175
  br label %176

176:                                              ; preds = %191, %.lr.ph.i.i.i.i110
  %.052.i.i.i.i112 = phi i64 [ %173, %.lr.ph.i.i.i.i110 ], [ %193, %191 ]
  %.sroa.032.051.i.i.i.i113 = phi ptr [ %168, %.lr.ph.i.i.i.i110 ], [ %192, %191 ]
  %177 = load i32, ptr %.sroa.032.051.i.i.i.i113, align 4, !tbaa !74
  %178 = icmp eq i32 %177, %.076148
  br i1 %178, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i113, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !74
  %182 = icmp eq i32 %181, %.076148
  br i1 %182, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120.loopexit.split.loop.exit239, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i113, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !74
  %186 = icmp eq i32 %185, %.076148
  br i1 %186, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120.loopexit.split.loop.exit237, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i113, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !74
  %190 = icmp eq i32 %189, %.076148
  br i1 %190, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120.loopexit.split.loop.exit, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i113, i64 16
  %193 = add nsw i64 %.052.i.i.i.i112, -1
  %194 = icmp sgt i64 %.052.i.i.i.i112, 1
  br i1 %194, label %176, label %._crit_edge.loopexit.i.i.i.i114, !llvm.loop !85

._crit_edge.loopexit.i.i.i.i114:                  ; preds = %191
  %.pre59.i.i.i.i115 = ptrtoint ptr %scevgep.i.i.i.i111 to i64
  %.pre60.i.i.i.i116 = sub i64 %170, %.pre59.i.i.i.i115
  br label %._crit_edge.i.i.i.i99

._crit_edge.i.i.i.i99:                            ; preds = %._crit_edge.loopexit.i.i.i.i114, %167
  %.pre-phi61.i.i.i.i100 = phi i64 [ %.pre60.i.i.i.i116, %._crit_edge.loopexit.i.i.i.i114 ], [ %172, %167 ]
  %.sroa.032.0.lcssa.i.i.i.i101 = phi ptr [ %scevgep.i.i.i.i111, %._crit_edge.loopexit.i.i.i.i114 ], [ %168, %167 ]
  %195 = ashr exact i64 %.pre-phi61.i.i.i.i100, 2
  switch i64 %195, label %.critedge4.thread [
    i64 3, label %196
    i64 2, label %._crit_edge._crit_edge.i.i.i.i108
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i102
  ]

196:                                              ; preds = %._crit_edge.i.i.i.i99
  %197 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i101, align 4, !tbaa !74
  %198 = icmp eq i32 %197, %.076148
  br i1 %198, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i101, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i108

._crit_edge._crit_edge.i.i.i.i108:                ; preds = %199, %._crit_edge.i.i.i.i99
  %.sroa.032.1.i.i.i.i109 = phi ptr [ %200, %199 ], [ %.sroa.032.0.lcssa.i.i.i.i101, %._crit_edge.i.i.i.i99 ]
  %201 = load i32, ptr %.sroa.032.1.i.i.i.i109, align 4, !tbaa !74
  %202 = icmp eq i32 %201, %.076148
  br i1 %202, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120, label %203

203:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i108
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i109, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i102

._crit_edge._crit_edge57.i.i.i.i102:              ; preds = %203, %._crit_edge.i.i.i.i99
  %.sroa.032.2.i.i.i.i103 = phi ptr [ %204, %203 ], [ %.sroa.032.0.lcssa.i.i.i.i101, %._crit_edge.i.i.i.i99 ]
  %205 = load i32, ptr %.sroa.032.2.i.i.i.i103, align 4, !tbaa !74
  %206 = icmp eq i32 %205, %.076148
  %spec.select.i.i.i.i104 = select i1 %206, ptr %.sroa.032.2.i.i.i.i103, ptr %169
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120.loopexit.split.loop.exit: ; preds = %187
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i113, i64 12
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120.loopexit.split.loop.exit237: ; preds = %183
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i113, i64 8
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120.loopexit.split.loop.exit239: ; preds = %179
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i113, i64 4
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120: ; preds = %176, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120.loopexit.split.loop.exit, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120.loopexit.split.loop.exit237, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120.loopexit.split.loop.exit239, %196, %._crit_edge._crit_edge.i.i.i.i108, %._crit_edge._crit_edge57.i.i.i.i102
  %.sroa.08.0.in.sroa.speculated.i.i.i.i106 = phi ptr [ %.sroa.032.1.i.i.i.i109, %._crit_edge._crit_edge.i.i.i.i108 ], [ %spec.select.i.i.i.i104, %._crit_edge._crit_edge57.i.i.i.i102 ], [ %.sroa.032.0.lcssa.i.i.i.i101, %196 ], [ %209, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120.loopexit.split.loop.exit239 ], [ %208, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120.loopexit.split.loop.exit237 ], [ %207, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i113, %176 ]
  %.not129 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i106, %169
  br i1 %.not129, label %.critedge4.thread, label %.critedge6

.critedge6:                                       ; preds = %161, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120
  %210 = load i32, ptr %41, align 8, !tbaa !47
  %211 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge6
  %213 = sext i32 %210 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge6
  %214 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !74
  %.not91 = icmp eq i32 %214, 0
  br i1 %.not91, label %222, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %213, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %215 = load ptr, ptr %46, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %218, align 4, !tbaa !10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %219 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next, %220
  br i1 %221, label %.lr.ph, label %._crit_edge, !llvm.loop !88

222:                                              ; preds = %._crit_edge
  %223 = load i32, ptr %9, align 4, !tbaa !56
  store i32 %223, ptr %41, align 8, !tbaa !47
  store i32 %11, ptr %9, align 4, !tbaa !56
  %224 = add nuw nsw i32 %.076148, 1
  %exitcond.not = icmp eq i32 %224, %1
  br i1 %exitcond.not, label %.critedge4.thread128, label %160, !llvm.loop !89

._crit_edge153:                                   ; preds = %.lr.ph152, %.critedge4.thread128
  %225 = load i32, ptr %41, align 8, !tbaa !47
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %41, align 8, !tbaa !47
  %227 = icmp slt i32 %225, 1
  br i1 %227, label %234, label %236

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv195 = phi i64 [ %159, %.lr.ph152.preheader ], [ %indvars.iv.next196, %.lr.ph152 ]
  %228 = load ptr, ptr %46, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv195
  %230 = load ptr, ptr %229, align 8, !tbaa !63
  store i8 0, ptr %230, align 4, !tbaa !4
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %231 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next196, %232
  br i1 %233, label %.lr.ph152, label %._crit_edge153, !llvm.loop !90

234:                                              ; preds = %._crit_edge153
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %235, align 8, !tbaa !57
  br label %236

236:                                              ; preds = %234, %._crit_edge153
  store i32 -4, ptr @_ZN5Error8r_error_E, align 4, !tbaa !74
  br label %.loopexit

.critedge4.thread:                                ; preds = %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit120, %._crit_edge.i.i.i.i99, %166
  %storemerge = load i32, ptr %9, align 4, !tbaa !56
  store i32 %storemerge, ptr %41, align 8, !tbaa !47
  store i32 %.076148, ptr %153, align 4, !tbaa !10
  %237 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !74
  %.not90 = icmp eq i32 %237, 0
  br i1 %.not90, label %238, label %.loopexit

238:                                              ; preds = %.critedge4.thread
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %240 = load ptr, ptr %239, align 8, !tbaa !58
  %241 = load ptr, ptr %240, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %.076148, i32 noundef %1, i32 noundef %11)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge2.backedge, %.critedge2.backedge.us, %._crit_edge, %60, %44, %236, %238, %.critedge4.thread, %143, %146, %.critedge.thread, %57, %27, %36, %5
  %.077 = phi i32 [ %21, %27 ], [ -1, %5 ], [ %21, %36 ], [ -1, %44 ], [ %58, %57 ], [ -1, %.critedge.thread ], [ %144, %146 ], [ -1, %143 ], [ -1, %.critedge4.thread ], [ %.076148, %238 ], [ -1, %236 ], [ -1, %60 ], [ -1, %.critedge2.backedge.us ], [ -1, %._crit_edge ], [ -1, %.critedge2.backedge ]
  ret i32 %.077
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator9log_depthEiPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, label %7

7:                                                ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %12

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.invoke, %.invoke, %35, %30, %26, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %4
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %28, label %14

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %12

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %24)
          to label %26 unwind label %12

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.16, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.invoke unwind label %12

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
          to label %30 unwind label %12

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.18, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %33)
          to label %35 unwind label %12

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.16, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.invoke unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.invoke: ; preds = %35, %26
  %37 = phi ptr [ %25, %26 ], [ %34, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39)
          to label %.invoke unwind label %12

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.invoke
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !46, !alias.scope !97
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %43, align 8, !tbaa !21, !alias.scope !97
  store i8 0, ptr %42, align 8, !tbaa !45, !alias.scope !97
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !98, !noalias !97
  %.not.i.not.i.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !97
  %48 = icmp ugt ptr %45, %47
  %.08.i.i.i = select i1 %48, ptr %45, ptr %47
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %60, label %49

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !100, !noalias !97
  %52 = ptrtoint ptr %.08.i.i.i to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %51, i64 noundef %54)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

56:                                               ; preds = %60, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !15, !alias.scope !97
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %.body, label %.body.sink.split

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %60, %49
  %62 = load i64, ptr %43, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %62
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

67:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %.noexc34 unwind label %89

.noexc34:                                         ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69, i64 noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = icmp eq ptr %71, %42
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %73 = load i64, ptr %42, align 8, !tbaa !45
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %75, ptr %5, align 8, !tbaa !22
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %77 = getelementptr i8, ptr %75, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 %78
  store ptr %76, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %83, align 8, !tbaa !45
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %80, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %88) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %67
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = icmp eq ptr %91, %42
  br i1 %92, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %89, %56
  %.sink = phi ptr [ %58, %56 ], [ %91, %89 ]
  %.pn.ph = phi { ptr, i32 } [ %57, %56 ], [ %90, %89 ]
  %93 = load i64, ptr %42, align 8, !tbaa !45
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %94) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %89, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %90, %89 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

95:                                               ; preds = %.body, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %13, %12 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator11reset_stateEv(ptr noundef nonnull align 8 dereferenceable(96) initializes((44, 48)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %2, align 4, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull @.str.5, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator12get_sequenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %77

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !46, !alias.scope !107
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !21, !alias.scope !107
  store i8 0, ptr %11, align 8, !tbaa !45, !alias.scope !107
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !98, !noalias !107
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !107
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %31, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !100, !noalias !107
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %31, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !107
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !45, !alias.scope !107
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #23
  br label %.body

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %31, %18
  %33 = load ptr, ptr %1, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = icmp eq ptr %33, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %11
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %37, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = load i64, ptr %12, align 8, !tbaa !21
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %41, !prof !108

41:                                               ; preds = %38
  switch i64 %39, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %36, align 1, !tbaa !45
  store i8 %43, ptr %33, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %12, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !21
  %47 = load ptr, ptr %1, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !45
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %36, ptr %1, align 8, !tbaa !15
  %50 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %50, ptr %49, align 8, !tbaa !21
  %51 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %51, ptr %34, align 8, !tbaa !45
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %52 = load i64, ptr %34, align 8, !tbaa !45
  store ptr %36, ptr %1, align 8, !tbaa !15
  %53 = load i64, ptr %12, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !21
  %55 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %55, ptr %34, align 8, !tbaa !45
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %33, ptr %4, align 8, !tbaa !15
  store i64 %52, ptr %11, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %4, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %56, %57
  %58 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %33, %56 ], [ %11, %57 ], [ %36, %38 ]
  store i64 0, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %58, align 1, !tbaa !45
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = icmp eq ptr %59, %11
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %11, align 8, !tbaa !45
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %63, ptr %3, align 8, !tbaa !22
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %71, align 8, !tbaa !45
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

.body:                                            ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %.body, %77
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %78, %77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator17get_prefixed_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %70

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %70

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %17, ptr %4, align 1, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !109
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %18
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i64 noundef 1)
          to label %29 unwind label %70

27:                                               ; preds = %18
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %17)
          to label %29 unwind label %70

29:                                               ; preds = %25, %27
  %.0.i = phi ptr [ %26, %25 ], [ %5, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %30, i64 noundef %32)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %70

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !46, !alias.scope !116
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !21, !alias.scope !116
  store i8 0, ptr %34, align 8, !tbaa !45, !alias.scope !116
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !98, !noalias !116
  %.not.i.not.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !116
  %40 = icmp ugt ptr %37, %39
  %.08.i.i.i = select i1 %40, ptr %37, ptr %39
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %54, label %41

41:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !100, !noalias !116
  %44 = ptrtoint ptr %.08.i.i.i to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

48:                                               ; preds = %54, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !116
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %34, align 8, !tbaa !45, !alias.scope !116
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #23
  br label %.body

54:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %54, %41
  %56 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %5, align 8, !tbaa !22
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = load i64, ptr %64, align 8, !tbaa !45
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

70:                                               ; preds = %29, %27, %25, %3, %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %70
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %49, %48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN18DFSRndNumGenerator11trace_depthB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18DFSRndNumGenerator8rnd_uptoEjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #6 align 2 {
  %5 = tail call noundef i32 @_ZN18DFSRndNumGenerator13random_choiceEiPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr poison, ptr noundef null)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18DFSRndNumGenerator12rnd_flipcoinEjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  switch i32 %1, label %16 [
    i32 100, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
    i32 0, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17
  ]

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  store i32 0, ptr %8, align 4, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %8, ptr %5, align 8, !tbaa !73
  store ptr %9, ptr %6, align 8, !tbaa !71
  store ptr %9, ptr %7, align 8, !tbaa !76
  %10 = invoke noundef i32 @_ZN18DFSRndNumGenerator13random_choiceEiPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef %2, ptr poison, ptr noundef nonnull %5)
          to label %18 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit27

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  store i32 1, ptr %13, align 4, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %13, ptr %5, align 8, !tbaa !73
  store ptr %14, ptr %11, align 8, !tbaa !71
  store ptr %14, ptr %12, align 8, !tbaa !76
  %15 = invoke noundef i32 @_ZN18DFSRndNumGenerator13random_choiceEiPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef %2, ptr poison, ptr noundef nonnull %5)
          to label %18 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit27

16:                                               ; preds = %4
  %17 = tail call noundef i32 @_ZN18DFSRndNumGenerator13random_choiceEiPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef %2, ptr poison, ptr noundef null)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

18:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17
  %19 = phi ptr [ %9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17 ]
  %.pr = phi ptr [ %8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17 ]
  %.012.ph = phi i32 [ %10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %15, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.pr to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %22) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %16, %18
  %.01237 = phi i32 [ %.012.ph, %18 ], [ %17, %16 ]
  %23 = icmp ne i32 %.01237, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %23

_ZNSt6vectorIiSaIiEED2Ev.exit27:                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.ph = phi ptr [ %9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17 ]
  %.ph43 = phi ptr [ %8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %24 = ptrtoint ptr %.ph to i64
  %25 = ptrtoint ptr %.ph43 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %.ph43, i64 noundef %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN18DFSRndNumGenerator7genrandEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  %2 = tail call noundef i64 @_ZN18AbsRndNumGenerator7genrandEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %2
}

declare noundef i64 @_ZN18AbsRndNumGenerator7genrandEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator15RandomHexDigitsB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #6 align 2 {
  tail call void @_ZN18AbsRndNumGenerator15RandomHexDigitsB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  ret void
}

declare void @_ZN18AbsRndNumGenerator15RandomHexDigitsB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator12RandomDigitsB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #6 align 2 {
  tail call void @_ZN18AbsRndNumGenerator12RandomDigitsB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  ret void
}

declare void @_ZN18AbsRndNumGenerator12RandomDigitsB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18DFSRndNumGenerator4kindEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN18SequenceLineParserISt6vectorIiSaIiEEE7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 24)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !74
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %5 unwind label %29

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %2, align 8, !tbaa !22
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %17, align 8, !tbaa !45
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %22, ptr %2, align 8, !tbaa !22
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %27, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DFSRndNumGenerator.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN18DFSRndNumGenerator11SearchStateE", !6, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !9, i64 4}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !9, i64 12}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!16, !20, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !36, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 0, !34, i64 216, !7, i64 224, !6, i64 225, !35, i64 232, !36, i64 240, !37, i64 248, !38, i64 256}
!26 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !7, i64 64, !9, i64 192, !31, i64 200, !32, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!32 = !{!"_ZTSSt6locale", !33, i64 0}
!33 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!34 = !{!"p1 _ZTSSo", !19, i64 0}
!35 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 0}
!36 = !{!"p1 _ZTSSt5ctypeIcE", !19, i64 0}
!37 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!38 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !42, i64 16, !6, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!42 = !{!"p1 _ZTS15__locale_struct", !19, i64 0}
!43 = !{!"p1 int", !19, i64 0}
!44 = !{!"p1 short", !19, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!17, !18, i64 0}
!47 = !{!48, !9, i64 40}
!48 = !{!"_ZTS18DFSRndNumGenerator", !49, i64 0, !16, i64 8, !9, i64 40, !9, i64 44, !6, i64 48, !50, i64 56, !6, i64 64, !51, i64 72}
!49 = !{!"_ZTS18AbsRndNumGenerator"}
!50 = !{!"p1 _ZTS8Sequence", !19, i64 0}
!51 = !{!"_ZTSSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIPN18DFSRndNumGenerator11SearchStateESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN18DFSRndNumGenerator11SearchStateESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN18DFSRndNumGenerator11SearchStateESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p2 _ZTSN18DFSRndNumGenerator11SearchStateE", !19, i64 0}
!56 = !{!48, !9, i64 44}
!57 = !{!48, !6, i64 48}
!58 = !{!48, !50, i64 56}
!59 = !{!48, !6, i64 64}
!60 = !{!54, !55, i64 0}
!61 = !{!54, !55, i64 16}
!62 = !{!54, !55, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN18DFSRndNumGenerator11SearchStateE", !19, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!55, !55, i64 0}
!68 = distinct !{!68, !66}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS18DFSRndNumGenerator", !19, i64 0}
!71 = !{!72, !43, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!73 = !{!72, !43, i64 0}
!74 = !{!9, !9, i64 0}
!75 = distinct !{!75, !66}
!76 = !{!72, !43, i64 16}
!77 = distinct !{!77, !66}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!81 = !{!20, !20, i64 0}
!82 = distinct !{!82, !66}
!83 = distinct !{!83, !66}
!84 = !{!43, !43, i64 0}
!85 = distinct !{!85, !66}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = distinct !{!88, !66}
!89 = distinct !{!89, !66}
!90 = distinct !{!90, !66}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!95, !92}
!98 = !{!99, !18, i64 40}
!99 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !32, i64 56}
!100 = !{!99, !18, i64 32}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!105, !102}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = !{!26, !20, i64 16}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!114, !111}
!117 = !{!118, !20, i64 8}
!118 = !{!"_ZTSSi", !20, i64 8}
