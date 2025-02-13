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
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }

$__clang_call_terminate = comdat any

$_ZN18SequenceLineParserISt6vectorIiSaIiEEE14parse_sequenceERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc = comdat any

$_ZN18DFSRndNumGenerator4kindEv = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18DFSRndNumGenerator = dso_local constant [21 x i8] c"18DFSRndNumGenerator\00", align 1
@_ZTI18AbsRndNumGenerator = external constant ptr
@_ZTI18DFSRndNumGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18DFSRndNumGenerator, ptr @_ZTI18AbsRndNumGenerator }, align 8
@_ZN15SequenceFactory17current_sep_char_E = external local_unnamed_addr global i8, align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  store i8 0, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18DFSRndNumGenerator11SearchStateC2ERKS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 1), (4, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = load i8, ptr %1, align 4
  %4 = and i8 %3, 1
  store i8 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18DFSRndNumGenerator11SearchStateD2Ev(ptr nonnull readnone align 4 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18DFSRndNumGenerator11SearchState15initSearchStateEbii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 1), (4, 12)) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator11SearchState4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2)
  %10 = load i8, ptr %0, align 4
  %11 = trunc i8 %10 to i1
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGeneratorC2EP8Sequence(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZN18AbsRndNumGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18DFSRndNumGenerator, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %15

5:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = invoke noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
          to label %13 unwind label %17

13:                                               ; preds = %5
  invoke void @_ZN18DFSRndNumGenerator11init_statesEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %21

17:                                               ; preds = %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit

_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit: ; preds = %17, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %21

21:                                               ; preds = %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit, %15
  %.pn = phi { ptr, i32 } [ %18, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit ], [ %16, %15 ]
  call void @_ZN18AbsRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN18AbsRndNumGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator11init_statesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit
  %8 = phi ptr [ %.pre, %.lr.ph ], [ %37, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit ]
  %.07 = phi i32 [ 0, %.lr.ph ], [ %38, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit ]
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.07, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %8, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %7
  store ptr %9, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %5, align 8
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %9, ptr %31, align 8
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %30, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %36, ptr %6, align 8
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %16, %14 ], [ %34, %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %38, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE9push_backERKS2_.exit, %2
  ret void
}

declare noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18AbsRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18DFSRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18DFSRndNumGenerator, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %3, %5
  br i1 %.not5, label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %6 = phi ptr [ %11, %10 ], [ %5, %1 ]
  %.sroa.01.06 = phi ptr [ %12, %10 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.01.06, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  %.pre = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %11 = phi ptr [ %6, %.lr.ph ], [ %.pre, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 8
  %.not = icmp eq ptr %12, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %10
  %.pre8 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %11, %.pre8
  br i1 %.not.i.i, label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE5clearEv.exit, label %13

13:                                               ; preds = %._crit_edge
  store ptr %.pre8, ptr %4, align 8
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE5clearEv.exit: ; preds = %1, %._crit_edge, %13
  invoke void @_ZN15SequenceFactory17destroy_sequencesEv()
          to label %14 unwind label %18

14:                                               ; preds = %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE5clearEv.exit
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit

_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EED2Ev.exit: ; preds = %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  tail call void @_ZN18AbsRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void

18:                                               ; preds = %_ZNSt6vectorIPN18DFSRndNumGenerator11SearchStateESaIS2_EE5clearEv.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN15SequenceFactory17destroy_sequencesEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18DFSRndNumGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN18DFSRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18DFSRndNumGenerator21make_rndnum_generatorEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector.3", align 8
  %3 = load ptr, ptr @_ZN18DFSRndNumGenerator5impl_E, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %45

4:                                                ; preds = %0
  %5 = tail call noundef ptr @_ZN15SequenceFactory13make_sequenceEv()
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN18DFSRndNumGeneratorC2EP8Sequence(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
          to label %7 unwind label %35

7:                                                ; preds = %4
  store ptr %6, ptr @_ZN18DFSRndNumGenerator5impl_E, align 8
  call void @_ZN9CGOptions18dfs_debug_sequenceB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1)
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br i1 %8, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %9

9:                                                ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %10 = load i8, ptr @_ZN15SequenceFactory17current_sep_char_E, align 1
  %11 = invoke noundef zeroext i1 @_ZN18SequenceLineParserISt6vectorIiSaIiEEE14parse_sequenceERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %10)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %_ZN18DFSRndNumGenerator19initialize_sequenceERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %16 = load ptr, ptr @_ZN18DFSRndNumGenerator5impl_E, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  br label %18

18:                                               ; preds = %.noexc, %.lr.ph.i
  %19 = phi ptr [ %15, %.lr.ph.i ], [ %29, %.noexc ]
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %.noexc ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %.06.i
  %22 = load i32, ptr %21, align 4
  %23 = trunc i64 %.06.i to i32
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22, i32 noundef 0, i32 noundef %23)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %18
  %27 = add nuw i64 %.06.i, 1
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %18, label %_ZN18DFSRndNumGenerator19initialize_sequenceERKSt6vectorIiSaIiEE.exit, !llvm.loop !8

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %46

.loopexit:                                        ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %39

39:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %37, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %46

_ZN18DFSRndNumGenerator19initialize_sequenceERKSt6vectorIiSaIiEE.exit: ; preds = %.noexc, %12
  %40 = phi ptr [ %15, %12 ], [ %29, %.noexc ]
  %41 = load ptr, ptr @_ZN18DFSRndNumGenerator5impl_E, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i8 1, ptr %42, align 8
  %.not.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %43

43:                                               ; preds = %_ZN18DFSRndNumGenerator19initialize_sequenceERKSt6vectorIiSaIiEE.exit
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %43, %_ZN18DFSRndNumGenerator19initialize_sequenceERKSt6vectorIiSaIiEE.exit, %7
  %44 = load ptr, ptr @_ZN18DFSRndNumGenerator5impl_E, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %45

45:                                               ; preds = %0, %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %.04 = phi ptr [ %44, %_ZNSt6vectorIiSaIiEED2Ev.exit8 ], [ %3, %0 ]
  ret ptr %.04

46:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %35
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %36, %35 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN15SequenceFactory13make_sequenceEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN9CGOptions18dfs_debug_sequenceB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18SequenceLineParserISt6vectorIiSaIiEEE14parse_sequenceERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %3
  %.119 = phi i64 [ 0, %3 ], [ %.119.be, %.backedge ]
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.119) #20
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %.backedge, label %13

.backedge:                                        ; preds = %9, %49
  %.119.be.in = phi i64 [ %.119, %9 ], [ %14, %49 ]
  %.119.be = add i64 %.119.be.in, 1
  br label %9, !llvm.loop !9

13:                                               ; preds = %9
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i64 noundef %.119) #20
  %15 = sub i64 %14, %.119
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.119, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %13
  store i32 -1, ptr %5, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %.body

19:                                               ; preds = %.noexc
  %20 = load i32, ptr %5, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %.thread

.loopexit:                                        ; preds = %13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  resume { ptr, i32 } %eh.lpad-body

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %22
  store i32 %20, ptr %23, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775804
  br i1 %33, label %34, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %39 = select i1 %37, i64 2305843009213693951, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #22
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store i32 %20, ptr %42, align 4
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

44:                                               ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %44, %.noexc25
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %41, ptr %0, align 8
  store ptr %45, ptr %7, align 8
  %47 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  store ptr %47, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %25
  %48 = icmp eq i64 %14, -1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.backedge

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator19initialize_sequenceERKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi ptr [ %5, %.lr.ph ], [ %18, %7 ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %16, %7 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %.06
  %11 = load i32, ptr %10, align 4
  %12 = trunc i64 %.06 to i32
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef 0, i32 noundef %12)
  %16 = add nuw i64 %.06, 1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %7, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator16dumpCurrentStateEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18DFSRndNumGenerator18eager_backtrackingEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %8 = load i32, ptr %3, align 4
  %9 = sub nsw i32 %7, %8
  %.not = icmp slt i32 %9, %1
  br i1 %.not, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10
  store i32 %8, ptr %11, align 8
  %.010 = add nsw i32 %8, 1
  %15 = icmp slt i32 %.010, %7
  br i1 %15, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = sext i32 %.010 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  store i8 0, ptr %21, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %.sink.split, label %18, !llvm.loop !10

.sink.split:                                      ; preds = %18, %14, %10
  store i32 -4, ptr @_ZN5Error8r_error_E, align 4
  br label %22

22:                                               ; preds = %.sink.split, %6, %2
  %.08 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %.sink.split ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18DFSRndNumGenerator12revisit_nodeEPNS_11SearchStateEiiPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %13

13:                                               ; preds = %6
  %.not24 = icmp slt i32 %12, %3
  br i1 %.not24, label %32, label %14

14:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %24

15:                                               ; preds = %14
  invoke void @_ZN18DFSRndNumGenerator11SearchState4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %26

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %28

17:                                               ; preds = %16
  invoke void @_ZN18DFSRndNumGenerator16dumpCurrentStateEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %30

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %12)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %3)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %45

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %45

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %45

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %45

32:                                               ; preds = %18, %13
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %12)
  %37 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %38, label %44

38:                                               ; preds = %32, %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %12, i32 noundef %3, i32 noundef %2)
  br label %44

44:                                               ; preds = %32, %38
  %.020 = phi i32 [ %12, %38 ], [ -1, %32 ]
  ret i32 %.020

45:                                               ; preds = %28, %30, %24, %26
  %.sink = phi ptr [ %8, %26 ], [ %8, %24 ], [ %10, %30 ], [ %10, %28 ]
  %.pn26.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
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
  %15 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit23, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %31 = add nsw i64 %.052.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !11

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
  %35 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.sroa.032.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.sroa.032.2.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %44 = icmp eq i32 %43, %2
  %spec.select.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i, ptr %7
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %14, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit23, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25, %._crit_edge.i.i.i, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %34 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %7, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit23 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25 ], [ %.sroa.032.051.i.i.i, %14 ]
  %48 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %7
  br label %49

49:                                               ; preds = %3, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %.0 = phi i1 [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18DFSRndNumGenerator13random_choiceEiPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef readonly %4) local_unnamed_addr #6 align 2 {
  %6 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %7 = icmp eq i32 %6, -4
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %38

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %11)
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %27, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %21)
  br label %27

27:                                               ; preds = %22, %15
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = add i64 %34, -1
  %.not95 = icmp ugt i64 %35, %29
  br i1 %.not95, label %.loopexit, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %37, align 8
  br label %.loopexit

38:                                               ; preds = %8
  %39 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %.not = icmp slt i32 %11, %39
  br i1 %.not, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %.not85 = icmp slt i32 %42, %43
  br i1 %.not85, label %45, label %44

44:                                               ; preds = %40, %38
  store i32 -2, ptr @_ZN5Error8r_error_E, align 4
  br label %.loopexit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %1, ptr %52, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %41, align 8
  %55 = icmp slt i32 %53, %54
  %.pre = load i8, ptr %51, align 4
  %56 = trunc i8 %.pre to i1
  br i1 %55, label %57, label %60

57:                                               ; preds = %45
  br i1 %56, label %58, label %.thread

58:                                               ; preds = %57
  %59 = tail call noundef i32 @_ZN18DFSRndNumGenerator12revisit_nodeEPNS_11SearchStateEiiPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %51, i32 noundef %11, i32 noundef %1, ptr noundef %2, ptr poison)
  br label %.loopexit

60:                                               ; preds = %45
  br i1 %56, label %61, label %.thread

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  store i32 %11, ptr %9, align 4
  store i32 %54, ptr %41, align 8
  %65 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not90160 = icmp eq i32 %65, 0
  br i1 %.not90160, label %.lr.ph162, label %.loopexit

.lr.ph162:                                        ; preds = %61
  %.not91 = icmp eq ptr %2, null
  %.not.i = icmp eq ptr %4, null
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not.i, label %.lr.ph162.split.us, label %.lr.ph162.split

.lr.ph162.split.us:                               ; preds = %.lr.ph162
  br i1 %.not91, label %.lr.ph162.split.us.split.us, label %.lr.ph162.split.us.split

.lr.ph162.split.us.split.us:                      ; preds = %.lr.ph162.split.us
  %67 = icmp slt i32 %64, %1
  br i1 %67, label %.critedge.thread, label %.critedge.thread122

.lr.ph162.split.us.split:                         ; preds = %.lr.ph162.split.us, %.critedge2.backedge.us
  %68 = phi i32 [ %75, %.critedge2.backedge.us ], [ %64, %.lr.ph162.split.us ]
  %69 = icmp slt i32 %68, %1
  br i1 %69, label %70, label %.critedge.thread122

70:                                               ; preds = %.lr.ph162.split.us.split
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %68)
  br i1 %74, label %.critedge2.backedge.us, label %.critedge.thread

.critedge2.backedge.us:                           ; preds = %70
  %75 = add nsw i32 %68, 1
  store i32 %75, ptr %62, align 4
  store i32 %11, ptr %9, align 4
  store i32 %54, ptr %41, align 8
  %76 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not90.us = icmp eq i32 %76, 0
  br i1 %.not90.us, label %.lr.ph162.split.us.split, label %.loopexit, !llvm.loop !12

.lr.ph162.split:                                  ; preds = %.lr.ph162, %.critedge2.backedge
  %77 = phi i32 [ %131, %.critedge2.backedge ], [ %64, %.lr.ph162 ]
  %78 = icmp slt i32 %77, %1
  br i1 %78, label %82, label %.critedge.thread122

.critedge.thread122:                              ; preds = %.lr.ph162.split, %.lr.ph162.split.us.split, %.lr.ph162.split.us.split.us
  %.us-phi = phi i32 [ %64, %.lr.ph162.split.us.split.us ], [ %68, %.lr.ph162.split.us.split ], [ %77, %.lr.ph162.split ]
  store i32 %.us-phi, ptr %62, align 4
  store i32 %11, ptr %9, align 4
  %79 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %80 = icmp slt i32 %11, %79
  br i1 %80, label %.lr.ph169.preheader, label %._crit_edge170

.lr.ph169.preheader:                              ; preds = %.critedge.thread122
  %81 = sext i32 %11 to i64
  br label %.lr.ph169

82:                                               ; preds = %.lr.ph162.split
  br i1 %.not91, label %88, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %77)
  br i1 %87, label %.critedge2.backedge, label %88

88:                                               ; preds = %83, %82
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %66, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %94 = ashr i64 %93, 4
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %88
  %96 = and i64 %93, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %89, i64 %96
  br label %97

97:                                               ; preds = %112, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i ], [ %114, %112 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %113, %112 ]
  %98 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %99 = icmp eq i32 %98, %77
  br i1 %99, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, %77
  br i1 %103, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit216, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %77
  br i1 %107, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit214, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, %77
  br i1 %111, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %114 = add nsw i64 %.052.i.i.i.i, -1
  %115 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %115, label %97, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i:                     ; preds = %112
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %91, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %88
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %93, %88 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %89, %88 ]
  %116 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %116, label %.critedge.thread [
    i64 3, label %117
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

117:                                              ; preds = %._crit_edge.i.i.i.i
  %118 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %119 = icmp eq i32 %118, %77
  br i1 %119, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %120, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %121, %120 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %122 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %123 = icmp eq i32 %122, %77
  br i1 %123, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit, label %124

124:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %124, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %125, %124 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %126 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %127 = icmp eq i32 %126, %77
  %spec.select.i.i.i.i = select i1 %127, ptr %.sroa.032.2.i.i.i.i, ptr %90
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit: ; preds = %108
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit214: ; preds = %104
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit216: ; preds = %100
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit: ; preds = %97, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit214, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit216, %117, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %117 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %128, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit ], [ %129, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit214 ], [ %130, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit.loopexit.split.loop.exit216 ], [ %.sroa.032.051.i.i.i.i, %97 ]
  %.not128 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %90
  br i1 %.not128, label %.critedge.thread, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit, %83
  %131 = add nsw i32 %77, 1
  store i32 %131, ptr %62, align 4
  store i32 %11, ptr %9, align 4
  store i32 %54, ptr %41, align 8
  %132 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not90 = icmp eq i32 %132, 0
  br i1 %.not90, label %.lr.ph162.split, label %.loopexit, !llvm.loop !12

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv196 = phi i64 [ %81, %.lr.ph169.preheader ], [ %indvars.iv.next197, %.lr.ph169 ]
  %133 = load ptr, ptr %46, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv196
  %135 = load ptr, ptr %134, align 8
  store i8 0, ptr %135, align 4
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %136 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next197, %137
  br i1 %138, label %.lr.ph169, label %._crit_edge170, !llvm.loop !13

._crit_edge170:                                   ; preds = %.lr.ph169, %.critedge.thread122
  %139 = load i32, ptr %41, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %41, align 8
  %141 = icmp slt i32 %139, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %._crit_edge170
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %._crit_edge170
  store i32 -4, ptr @_ZN5Error8r_error_E, align 4
  br label %.loopexit

.critedge.thread:                                 ; preds = %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit, %._crit_edge.i.i.i.i, %70, %.lr.ph162.split.us.split.us
  %145 = phi i32 [ %64, %.lr.ph162.split.us.split.us ], [ %68, %70 ], [ %77, %._crit_edge.i.i.i.i ], [ %77, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit ]
  store i32 %145, ptr %62, align 4
  %146 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not93 = icmp eq i32 %146, 0
  br i1 %.not93, label %147, label %.loopexit

147:                                              ; preds = %.critedge.thread
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %145, i32 noundef %1, i32 noundef %11)
  br label %.loopexit

.thread:                                          ; preds = %57, %60
  %153 = add nsw i32 %54, 1
  store i32 %153, ptr %41, align 8
  store i8 1, ptr %51, align 4
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %154, align 4
  store i32 %1, ptr %52, align 4
  %155 = icmp sgt i32 %1, 0
  br i1 %155, label %.lr.ph148, label %..critedge4.thread126_crit_edge

..critedge4.thread126_crit_edge:                  ; preds = %.thread
  %.pre199 = load i32, ptr %9, align 4
  br label %.critedge4.thread126

.lr.ph148:                                        ; preds = %.thread
  %.not86 = icmp eq ptr %2, null
  %.not.i96 = icmp eq ptr %4, null
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %161

.critedge4.thread126:                             ; preds = %223, %..critedge4.thread126_crit_edge
  %157 = phi i32 [ %.pre199, %..critedge4.thread126_crit_edge ], [ %11, %223 ]
  store i32 %157, ptr %41, align 8
  store i32 %11, ptr %9, align 4
  %158 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %159 = icmp slt i32 %11, %158
  br i1 %159, label %.lr.ph150.preheader, label %._crit_edge151

.lr.ph150.preheader:                              ; preds = %.critedge4.thread126
  %160 = sext i32 %11 to i64
  br label %.lr.ph150

161:                                              ; preds = %.lr.ph148, %223
  %.076146 = phi i32 [ 0, %.lr.ph148 ], [ %225, %223 ]
  br i1 %.not86, label %167, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.076146)
  br i1 %166, label %.critedge6, label %167

167:                                              ; preds = %162, %161
  br i1 %.not.i96, label %.critedge4.thread, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %156, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %169 to i64
  %173 = sub i64 %171, %172
  %174 = ashr i64 %173, 4
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i97

.lr.ph.i.i.i.i108:                                ; preds = %168
  %176 = and i64 %173, -16
  %scevgep.i.i.i.i109 = getelementptr i8, ptr %169, i64 %176
  br label %177

177:                                              ; preds = %192, %.lr.ph.i.i.i.i108
  %.052.i.i.i.i110 = phi i64 [ %174, %.lr.ph.i.i.i.i108 ], [ %194, %192 ]
  %.sroa.032.051.i.i.i.i111 = phi ptr [ %169, %.lr.ph.i.i.i.i108 ], [ %193, %192 ]
  %178 = load i32, ptr %.sroa.032.051.i.i.i.i111, align 4
  %179 = icmp eq i32 %178, %.076146
  br i1 %179, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i111, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, %.076146
  br i1 %183, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118.loopexit.split.loop.exit224, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i111, i64 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, %.076146
  br i1 %187, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118.loopexit.split.loop.exit222, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i111, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, %.076146
  br i1 %191, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118.loopexit.split.loop.exit, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i111, i64 16
  %194 = add nsw i64 %.052.i.i.i.i110, -1
  %195 = icmp sgt i64 %.052.i.i.i.i110, 1
  br i1 %195, label %177, label %._crit_edge.loopexit.i.i.i.i112, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i112:                  ; preds = %192
  %.pre59.i.i.i.i113 = ptrtoint ptr %scevgep.i.i.i.i109 to i64
  %.pre60.i.i.i.i114 = sub i64 %171, %.pre59.i.i.i.i113
  br label %._crit_edge.i.i.i.i97

._crit_edge.i.i.i.i97:                            ; preds = %._crit_edge.loopexit.i.i.i.i112, %168
  %.pre-phi61.i.i.i.i98 = phi i64 [ %.pre60.i.i.i.i114, %._crit_edge.loopexit.i.i.i.i112 ], [ %173, %168 ]
  %.sroa.032.0.lcssa.i.i.i.i99 = phi ptr [ %scevgep.i.i.i.i109, %._crit_edge.loopexit.i.i.i.i112 ], [ %169, %168 ]
  %196 = ashr exact i64 %.pre-phi61.i.i.i.i98, 2
  switch i64 %196, label %.critedge4.thread [
    i64 3, label %197
    i64 2, label %._crit_edge._crit_edge.i.i.i.i106
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i100
  ]

197:                                              ; preds = %._crit_edge.i.i.i.i97
  %198 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i99, align 4
  %199 = icmp eq i32 %198, %.076146
  br i1 %199, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i99, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i106

._crit_edge._crit_edge.i.i.i.i106:                ; preds = %200, %._crit_edge.i.i.i.i97
  %.sroa.032.1.i.i.i.i107 = phi ptr [ %201, %200 ], [ %.sroa.032.0.lcssa.i.i.i.i99, %._crit_edge.i.i.i.i97 ]
  %202 = load i32, ptr %.sroa.032.1.i.i.i.i107, align 4
  %203 = icmp eq i32 %202, %.076146
  br i1 %203, label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118, label %204

204:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i106
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i107, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i100

._crit_edge._crit_edge57.i.i.i.i100:              ; preds = %204, %._crit_edge.i.i.i.i97
  %.sroa.032.2.i.i.i.i101 = phi ptr [ %205, %204 ], [ %.sroa.032.0.lcssa.i.i.i.i99, %._crit_edge.i.i.i.i97 ]
  %206 = load i32, ptr %.sroa.032.2.i.i.i.i101, align 4
  %207 = icmp eq i32 %206, %.076146
  %spec.select.i.i.i.i102 = select i1 %207, ptr %.sroa.032.2.i.i.i.i101, ptr %170
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118.loopexit.split.loop.exit: ; preds = %188
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i111, i64 12
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118.loopexit.split.loop.exit222: ; preds = %184
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i111, i64 8
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118.loopexit.split.loop.exit224: ; preds = %180
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i111, i64 4
  br label %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118

_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118: ; preds = %177, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118.loopexit.split.loop.exit, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118.loopexit.split.loop.exit222, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118.loopexit.split.loop.exit224, %197, %._crit_edge._crit_edge.i.i.i.i106, %._crit_edge._crit_edge57.i.i.i.i100
  %.sroa.08.0.in.sroa.speculated.i.i.i.i104 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i99, %197 ], [ %.sroa.032.1.i.i.i.i107, %._crit_edge._crit_edge.i.i.i.i106 ], [ %spec.select.i.i.i.i102, %._crit_edge._crit_edge57.i.i.i.i100 ], [ %208, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118.loopexit.split.loop.exit ], [ %209, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118.loopexit.split.loop.exit222 ], [ %210, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118.loopexit.split.loop.exit224 ], [ %.sroa.032.051.i.i.i.i111, %177 ]
  %.not127 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i104, %170
  br i1 %.not127, label %.critedge4.thread, label %.critedge6

.critedge6:                                       ; preds = %162, %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118
  %211 = load i32, ptr %41, align 8
  %212 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge6
  %214 = sext i32 %211 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %214, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %215 = load ptr, ptr %46, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %218, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %219 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next, %220
  br i1 %221, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.critedge6
  %222 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not89 = icmp eq i32 %222, 0
  br i1 %.not89, label %223, label %.loopexit

223:                                              ; preds = %._crit_edge
  %224 = load i32, ptr %9, align 4
  store i32 %224, ptr %41, align 8
  store i32 %11, ptr %9, align 4
  %225 = add nuw nsw i32 %.076146, 1
  %exitcond.not = icmp eq i32 %225, %1
  br i1 %exitcond.not, label %.critedge4.thread126, label %161, !llvm.loop !15

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %indvars.iv193 = phi i64 [ %160, %.lr.ph150.preheader ], [ %indvars.iv.next194, %.lr.ph150 ]
  %226 = load ptr, ptr %46, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv193
  %228 = load ptr, ptr %227, align 8
  store i8 0, ptr %228, align 4
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %229 = tail call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv()
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next194, %230
  br i1 %231, label %.lr.ph150, label %._crit_edge151, !llvm.loop !16

._crit_edge151:                                   ; preds = %.lr.ph150, %.critedge4.thread126
  %232 = load i32, ptr %41, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %41, align 8
  %234 = icmp slt i32 %232, 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %._crit_edge151
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %236, align 8
  br label %237

237:                                              ; preds = %235, %._crit_edge151
  store i32 -4, ptr @_ZN5Error8r_error_E, align 4
  br label %.loopexit

.critedge4.thread:                                ; preds = %_ZN18DFSRndNumGenerator19filter_invalid_numsEPSt6vectorIiSaIiEEi.exit118, %._crit_edge.i.i.i.i97, %167
  %storemerge = load i32, ptr %9, align 4
  store i32 %storemerge, ptr %41, align 8
  store i32 %.076146, ptr %154, align 4
  %238 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not88 = icmp eq i32 %238, 0
  br i1 %.not88, label %239, label %.loopexit

239:                                              ; preds = %.critedge4.thread
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %.076146, i32 noundef %1, i32 noundef %11)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge2.backedge, %.critedge2.backedge.us, %._crit_edge, %61, %.critedge4.thread, %.critedge.thread, %27, %36, %5, %239, %237, %147, %144, %58, %44
  %.077 = phi i32 [ -1, %44 ], [ %59, %58 ], [ -1, %144 ], [ %145, %147 ], [ -1, %237 ], [ %.076146, %239 ], [ -1, %5 ], [ %21, %36 ], [ %21, %27 ], [ -1, %.critedge.thread ], [ -1, %.critedge4.thread ], [ -1, %61 ], [ -1, %._crit_edge ], [ -1, %.critedge2.backedge.us ], [ -1, %.critedge2.backedge ]
  ret i32 %.077
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator9log_depthEiPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.13)
          to label %15 unwind label %13

13:                                               ; preds = %.invoke16, %.invoke15, %.invoke14, %.invoke13, %.invoke, %35, %22, %20, %18, %16, %11, %9, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %42

15:                                               ; preds = %11, %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %22, label %16

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
          to label %18 unwind label %13

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.14)
          to label %20 unwind label %13

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.invoke16 unwind label %13

22:                                               ; preds = %15
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
          to label %.invoke16 unwind label %13

.invoke16:                                        ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %25 = phi ptr [ @.str.15, %20 ], [ @.str.18, %22 ]
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %25)
          to label %.invoke15 unwind label %13

.invoke15:                                        ; preds = %.invoke16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
          to label %.invoke14 unwind label %13

.invoke14:                                        ; preds = %.invoke15
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.16)
          to label %.invoke13 unwind label %13

.invoke13:                                        ; preds = %.invoke14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32)
          to label %.invoke unwind label %13

.invoke:                                          ; preds = %.invoke13
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.17)
          to label %35 unwind label %13

35:                                               ; preds = %.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %36 unwind label %13

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %40

39:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  ret void

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %42

42:                                               ; preds = %40, %13
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator11reset_stateEv(ptr noundef nonnull align 8 dereferenceable(96) initializes((44, 48)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator12get_sequenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

13:                                               ; preds = %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18DFSRndNumGenerator17get_prefixed_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19)
          to label %6 unwind label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %24

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %17)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  ret void

24:                                               ; preds = %22, %20, %18, %12, %6, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  resume { ptr, i32 } %25
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN18DFSRndNumGenerator11trace_depthB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  switch i32 %1, label %.invoke [
    i32 100, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
    i32 0, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14
  ]

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %4
  %6 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit unwind label %10

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %6, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %.invoke

10:                                               ; preds = %.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %10, %13
  resume { ptr, i32 } %11

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %4
  %14 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22 unwind label %10

_ZNSt6vectorIiSaIiEE9push_backEOi.exit22:         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %14, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  br label %.invoke

.invoke:                                          ; preds = %4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22
  %18 = phi ptr [ %5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22 ], [ %5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %4 ]
  %19 = invoke noundef i32 @_ZN18DFSRndNumGenerator13random_choiceEiPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef %2, ptr poison, ptr noundef %18)
          to label %20 unwind label %10

20:                                               ; preds = %.invoke
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %21, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %22

22:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %20, %22
  %23 = icmp ne i32 %19, 0
  ret i1 %23
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

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DFSRndNumGenerator.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
