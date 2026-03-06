; ModuleID = 'bench/arrow/original/trie.ll'
source_filename = "bench/arrow/original/trie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.arrow::internal::Trie::Node" = type { i16, i16, %"class.arrow::internal::SmallString" }
%"class.arrow::internal::SmallString" = type { i8, [11 x i8] }
%"class.arrow::internal::Trie" = type <{ %"class.std::vector", %"class.std::vector.0", i16, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::internal::Trie::Node, std::allocator<arrow::internal::Trie::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::internal::Trie::Node, std::allocator<arrow::internal::Trie::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::internal::Trie::Node, std::allocator<arrow::internal::Trie::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::internal::Trie::Node, std::allocator<arrow::internal::Trie::Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }

$_ZN5arrow8internal4TrieD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA20_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA53_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA38_KcRsRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs = comdat any

$_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [46 x i8] c"Number of entries larger than number of nodes\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Found index >= size\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Child lookup base doesn't point to 256 valid indices\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Child lookup index out of bounds\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"[\22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"|\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"|-> '\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"' (\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c") -> \00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"TrieBuilder cannot contain more than \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" child nodes\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"TrieBuilder cannot extend lookup table further\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Duplicate entry in trie\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trie.cc, ptr null }]

@_ZN5arrow8internal11TrieBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal11TrieBuilderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow8internal4Trie8ValidateEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i16, ptr %10, align 8, !tbaa !10
  %12 = sext i16 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %.not3335 = icmp eq ptr %5, %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not3335, label %.preheader..critedge21_crit_edge, label %.lr.ph

.preheader..critedge21_crit_edge:                 ; preds = %.preheader
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8, !tbaa !21
  br label %.critedge21

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.phi.trans.insert, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 1
  %21 = add nsw i64 %20, -256
  br label %23

22:                                               ; preds = %2
  tail call void @_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(46) @.str)
  br label %.critedge

23:                                               ; preds = %.lr.ph, %35
  %.sroa.030.036 = phi ptr [ %5, %.lr.ph ], [ %36, %35 ]
  %24 = load i16, ptr %.sroa.030.036, align 2, !tbaa !22
  %.not = icmp slt i16 %24, %11
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  tail call void @_ZN5arrow6Status8FromArgsIJRA20_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(20) @.str.1)
  br label %.critedge

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.030.036, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !25
  %.not19 = icmp eq i16 %28, -1
  br i1 %.not19, label %35, label %29

29:                                               ; preds = %26
  %30 = sext i16 %28 to i32
  %31 = shl nsw i32 %30, 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %21, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @_ZN5arrow6Status8FromArgsIJRA53_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(53) @.str.2)
  br label %.critedge

35:                                               ; preds = %29, %26
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.030.036, i64 16
  %.not33 = icmp eq ptr %36, %4
  br i1 %.not33, label %.critedge21, label %23

.critedge21:                                      ; preds = %35, %.preheader..critedge21_crit_edge
  %37 = phi ptr [ %.pre40, %.preheader..critedge21_crit_edge ], [ %15, %35 ]
  %38 = phi ptr [ %.pre, %.preheader..critedge21_crit_edge ], [ %16, %35 ]
  %.not3437 = icmp eq ptr %38, %37
  br i1 %.not3437, label %.critedge25, label %.critedge23

39:                                               ; preds = %.critedge23
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 2
  %.not34 = icmp eq ptr %40, %37
  br i1 %.not34, label %.critedge25, label %.critedge23

.critedge23:                                      ; preds = %.critedge21, %39
  %.sroa.026.038 = phi ptr [ %40, %39 ], [ %38, %.critedge21 ]
  %41 = load i16, ptr %.sroa.026.038, align 2, !tbaa !26
  %42 = sext i16 %41 to i64
  %.not20 = icmp sgt i64 %9, %42
  br i1 %.not20, label %39, label %43

43:                                               ; preds = %.critedge23
  tail call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.3)
  br label %.critedge

.critedge25:                                      ; preds = %39, %.critedge21
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !30
  br label %.critedge

.critedge:                                        ; preds = %43, %34, %25, %.critedge25, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow8internal4Trie4DumpEPKNS1_4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %10 = load i8, ptr %8, align 1, !tbaa !33
  %11 = zext i8 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %9, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.5, i64 noundef 2)
  %14 = load i16, ptr %1, align 2, !tbaa !22
  %15 = icmp sgt i16 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %18

18:                                               ; preds = %16, %3
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !25
  %22 = icmp sgt i16 %21, -1
  br i1 %22, label %23, label %103

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !37, !alias.scope !34
  %25 = load ptr, ptr %2, align 8, !tbaa !40, !noalias !34
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  store i64 %27, ptr %5, align 8, !tbaa !44, !noalias !34
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %23
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !40, !alias.scope !34
  %30 = load i64, ptr %5, align 8, !tbaa !44, !noalias !34
  store i64 %30, ptr %24, align 8, !tbaa !45, !alias.scope !34
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %23
  %31 = phi ptr [ %29, %.noexc.i.i ], [ %24, %23 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !45
  store i8 %33, ptr %31, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !tbaa !44, !noalias !34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !43, !alias.scope !34
  %37 = load ptr, ptr %6, align 8, !tbaa !40, !alias.scope !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  %39 = load i64, ptr %36, align 8, !tbaa !43, !alias.scope !34
  %40 = add i64 %39, -4611686018427387901
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #16
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %42
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !40, !alias.scope !34
  %47 = icmp eq ptr %46, %24
  br i1 %47, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  %48 = load i64, ptr %24, align 8, !tbaa !45, !alias.scope !34
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #17
  br label %common.resume

common.resume:                                    ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %51 = load i64, ptr %36, align 8, !tbaa !43
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %50, i64 noundef %51)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %60

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %62

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = icmp eq ptr %56, %24
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %58 = load i64, ptr %24, align 8, !tbaa !45
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

60:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %98

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.01629 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader ], [ %97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %63 = load i16, ptr %20, align 2, !tbaa !25
  %64 = sext i16 %63 to i32
  %65 = shl nsw i32 %64, 8
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %54, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %.01629
  %69 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %66
  %70 = load i16, ptr %69, align 2, !tbaa !26
  %71 = icmp sgt i16 %70, -1
  br i1 %71, label %72, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

72:                                               ; preds = %62
  %73 = zext nneg i16 %70 to i64
  %74 = load ptr, ptr %0, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %73
  %76 = load ptr, ptr %6, align 8, !tbaa !40
  %77 = load i64, ptr %36, align 8, !tbaa !43
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %76, i64 noundef %77)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit18 unwind label %95

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit18: ; preds = %72
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit18
  %80 = trunc nuw i64 %.01629 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %80, ptr %4, align 1, !tbaa !45
  %81 = load ptr, ptr %78, align 8, !tbaa !47
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !49
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %89, label %87

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %4, i64 noundef 1)
          to label %91 unwind label %95

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %80)
          to label %91 unwind label %95

91:                                               ; preds = %87, %89
  %.0.i = phi ptr [ %88, %87 ], [ %78, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %.01629)
          to label %_ZNSolsEl.exit unwind label %95

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZNSolsEl.exit
  invoke void @_ZNK5arrow8internal4Trie4DumpEPKNS1_4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %95

95:                                               ; preds = %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %91, %89, %87, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit18, %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %98

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %62
  %97 = add nuw nsw i64 %.01629, 1
  %exitcond.not = icmp eq i64 %97, 256
  br i1 %exitcond.not, label %55, label %62, !llvm.loop !59

98:                                               ; preds = %95, %60
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %61, %60 ]
  %99 = load ptr, ptr %6, align 8, !tbaa !40
  %100 = icmp eq ptr %99, %24
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %98
  %101 = load i64, ptr %24, align 8, !tbaa !45
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow8internal4Trie4DumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8, !tbaa !43
  store i8 0, ptr %3, align 8, !tbaa !45
  invoke void @_ZNK5arrow8internal4Trie4DumpEPKNS1_4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %10

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %8 = load i64, ptr %3, align 8, !tbaa !45
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

10:                                               ; preds = %._crit_edge.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %1, align 8, !tbaa !40
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !45
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 50)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  %1 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i unwind label %5

_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store i16 -1, ptr %1, align 2, !tbaa !26
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 -1, ptr %.sroa.6.0..sroa_idx4, align 2, !tbaa !26
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %.sroa.7.0..sroa_idx6, align 2, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr %2, align 8, !tbaa !61
  ret void

5:                                                ; preds = %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow8internal4TrieD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) #19
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal4TrieD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #17
  br label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef captures(none) %2, i8 noundef zeroext %3, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i16, align 2
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca i16, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !25
  %12 = icmp eq i16 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !63, !noalias !64
  %17 = load ptr, ptr %14, align 8, !tbaa !46, !noalias !64
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 1
  %22 = icmp ugt i64 %21, 8388607
  br i1 %22, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit10.thread

_ZN5arrow6StatusD2Ev.exit10.thread:               ; preds = %13
  %23 = lshr i64 %21, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !64
  store i16 -1, ptr %7, align 2, !tbaa !26, !noalias !64
  call void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, i64 noundef 256, ptr noundef nonnull align 2 dereferenceable(2) %7), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !64
  %24 = trunc nuw nsw i64 %23 to i16
  store i16 %24, ptr %10, align 2, !tbaa !26, !noalias !64
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13
  call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(47) @.str.16)
  %.pr = load ptr, ptr %8, align 8, !tbaa !27, !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %.pr, ptr %0, align 8, !tbaa !27, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = icmp eq ptr %.pr, null
  br i1 %25, label %26, label %84

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10.thread, %_ZN5arrow6StatusD2Ev.exit, %5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr %1, align 8, !tbaa !9
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp ugt i64 %33, 32766
  br i1 %34, label %35, label %49

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 32767, ptr %9, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !72
  call void @_ZN5arrow4util13StringBuilderIJRA38_KcRsRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.14, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.15), !noalias !72
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 6, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %42

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !72
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN5arrow6Status13CapacityErrorIJRA38_KcRsRA13_S2_EEES0_DpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %38, align 8, !tbaa !45, !noalias !72
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #17
  br label %_ZN5arrow6Status13CapacityErrorIJRA38_KcRsRA13_S2_EEES0_DpOT_.exit

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !72
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !45, !noalias !72
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  resume { ptr, i32 } %43

_ZN5arrow6Status13CapacityErrorIJRA38_KcRsRA13_S2_EEES0_DpOT_.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

49:                                               ; preds = %26
  %50 = load i16, ptr %10, align 2, !tbaa !25
  %51 = sext i16 %50 to i32
  %52 = shl nsw i32 %51, 8
  %53 = zext i8 %3 to i32
  %54 = or disjoint i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %28, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %28, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !77
  %58 = load ptr, ptr %27, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %27, align 8, !tbaa !3
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  br label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit

60:                                               ; preds = %49
  %61 = icmp eq i64 %32, 9223372036854775792
  br i1 %61, label %62, label %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
  unreachable

_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %63 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %33
  %64 = shl nuw nsw i64 %63, 4
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %66, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !77
  %.not10.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %65, %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !78
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %67, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %65, %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %32) #17
  br label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %65, ptr %1, align 8, !tbaa !9
  store ptr %69, ptr %27, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %63
  store ptr %71, ptr %55, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit: ; preds = %57, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %72 = phi ptr [ %.pre, %57 ], [ %65, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %73 = phi ptr [ %59, %57 ], [ %69, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 4
  %78 = trunc i64 %77 to i16
  %79 = add i16 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = sext i32 %54 to i64
  %82 = load ptr, ptr %80, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %81
  store i16 %79, ptr %83, align 2, !tbaa !26
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !83
  br label %84

84:                                               ; preds = %_ZN5arrow6Status13CapacityErrorIJRA38_KcRsRA13_S2_EEES0_DpOT_.exit, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder17ExtendLookupTableEPs(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 1
  %13 = icmp ugt i64 %12, 8388607
  br i1 %13, label %14, label %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit

14:                                               ; preds = %3
  tail call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(47) @.str.16)
  br label %17

_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit:            ; preds = %3
  %15 = lshr i64 %12, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 -1, ptr %4, align 2, !tbaa !26
  call void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef 256, ptr noundef nonnull align 2 dereferenceable(2) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = trunc nuw nsw i64 %15 to i16
  store i16 %16, ptr %2, align 2, !tbaa !26
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !86
  br label %17

17:                                               ; preds = %_ZNSt6vectorIsSaIsEE6resizeEmRKs.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef captures(none) %2, i8 noundef zeroext %3, i64 %4, ptr readonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %10 = alloca %"class.arrow::Status", align 8
  %11 = icmp ugt i64 %4, 11
  br i1 %11, label %_ZN5arrow6StatusD2Ev.exit.lr.ph, label %_ZN5arrow6StatusD2Ev.exit29

_ZN5arrow6StatusD2Ev.exit.lr.ph:                  ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.lr.ph, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %.01146 = phi ptr [ %2, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.01245 = phi i8 [ %3, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sroa.6.044 = phi ptr [ %5, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %23, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sroa.032.043 = phi i64 [ %4, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 -1, ptr %7, align 2, !tbaa !22
  store i16 -1, ptr %12, align 2, !tbaa !25
  store i8 11, ptr %13, align 2, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.044, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.01146, i8 noundef zeroext %.01245, ptr noundef nonnull align 2 dereferenceable(16) %7)
  %16 = load ptr, ptr %8, align 8, !tbaa !27, !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %.critedge17

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit
  %18 = load ptr, ptr %15, align 8, !tbaa !92
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.6.044, i64 11
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %22 = add i64 %.sroa.032.043, -12
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.6.044, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = icmp ugt i64 %22, 11
  br i1 %24, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit29, !llvm.loop !93

_ZN5arrow6StatusD2Ev.exit29:                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %6
  %.sroa.032.0.lcssa = phi i64 [ %4, %6 ], [ %22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sroa.6.0.lcssa = phi ptr [ %5, %6 ], [ %23, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.012.lcssa = phi i8 [ %3, %6 ], [ %21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.011.lcssa = phi ptr [ %2, %6 ], [ %19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i16, ptr %25, align 8, !tbaa !94
  store i16 %26, ptr %9, align 2, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 -1, ptr %27, align 2, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = trunc nuw nsw i64 %.sroa.032.0.lcssa to i8
  store i8 %29, ptr %28, align 2, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %.sroa.6.0.lcssa, i64 %.sroa.032.0.lcssa, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.011.lcssa, i8 noundef zeroext %.012.lcssa, ptr noundef nonnull align 2 dereferenceable(16) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %31 = load ptr, ptr %10, align 8, !tbaa !27, !noalias !96
  store ptr %31, ptr %0, align 8, !tbaa !27, !alias.scope !96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5arrow6StatusD2Ev.exit31, label %.critedge19

_ZN5arrow6StatusD2Ev.exit31:                      ; preds = %_ZN5arrow6StatusD2Ev.exit29
  %33 = load i16, ptr %25, align 8, !tbaa !94
  %34 = add i16 %33, 1
  store i16 %34, ptr %25, align 8, !tbaa !94
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !99
  br label %.critedge19

.critedge19:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit29, %_ZN5arrow6StatusD2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

.critedge17:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr %16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %.critedge17, %.critedge19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEcSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef captures(none) %2, i8 noundef signext %3, i64 %4, ptr readonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %10 = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %11 = icmp ugt i64 %4, 11
  br i1 %11, label %_ZN5arrow6StatusD2Ev.exit.lr.ph.i, label %_ZN5arrow6StatusD2Ev.exit29.i

_ZN5arrow6StatusD2Ev.exit.lr.ph.i:                ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i
  %.01146.i = phi ptr [ %2, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %.01245.i = phi i8 [ %3, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %.sroa.6.044.i = phi ptr [ %5, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %23, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %.sroa.032.043.i = phi i64 [ %4, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !102
  store i16 -1, ptr %7, align 2, !tbaa !22, !noalias !102
  store i16 -1, ptr %12, align 2, !tbaa !25, !noalias !102
  store i8 11, ptr %13, align 2, !tbaa !33, !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.044.i, i64 11, i1 false), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !102
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.01146.i, i8 noundef zeroext %.01245.i, ptr noundef nonnull align 2 dereferenceable(16) %7), !noalias !102
  %16 = load ptr, ptr %8, align 8, !tbaa !27, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !102
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %.critedge17.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %18 = load ptr, ptr %15, align 8, !tbaa !92, !noalias !102
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.6.044.i, i64 11
  %21 = load i8, ptr %20, align 1, !tbaa !45, !noalias !102
  %22 = add i64 %.sroa.032.043.i, -12
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.6.044.i, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  %24 = icmp ugt i64 %22, 11
  br i1 %24, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit29.i, !llvm.loop !93

_ZN5arrow6StatusD2Ev.exit29.i:                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %6
  %.sroa.032.0.lcssa.i = phi i64 [ %4, %6 ], [ %22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %5, %6 ], [ %23, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %.012.lcssa.i = phi i8 [ %3, %6 ], [ %21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %.011.lcssa.i = phi ptr [ %2, %6 ], [ %19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !102
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i16, ptr %25, align 8, !tbaa !94, !noalias !102
  store i16 %26, ptr %9, align 2, !tbaa !22, !noalias !102
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 -1, ptr %27, align 2, !tbaa !25, !noalias !102
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = trunc nuw nsw i64 %.sroa.032.0.lcssa.i to i8
  store i8 %29, ptr %28, align 2, !tbaa !33, !noalias !102
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %.sroa.6.0.lcssa.i, i64 %.sroa.032.0.lcssa.i, i1 false), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !102
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.011.lcssa.i, i8 noundef zeroext %.012.lcssa.i, ptr noundef nonnull align 2 dereferenceable(16) %9), !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %31 = load ptr, ptr %10, align 8, !tbaa !27, !noalias !111
  store ptr %31, ptr %0, align 8, !tbaa !27, !alias.scope !111
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !102
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5arrow6StatusD2Ev.exit31.i, label %.critedge19.i

_ZN5arrow6StatusD2Ev.exit31.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit29.i
  %33 = load i16, ptr %25, align 8, !tbaa !94, !noalias !102
  %34 = add i16 %33, 1
  store i16 %34, ptr %25, align 8, !tbaa !94, !noalias !102
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !112
  br label %.critedge19.i

.critedge19.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit31.i, %_ZN5arrow6StatusD2Ev.exit29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !102
  br label %_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE.exit

.critedge17.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  store ptr %16, ptr %0, align 8, !alias.scope !102
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  br label %_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.critedge19.i, %.critedge17.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder9SplitNodeEll(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.439 = alloca [11 x i8], align 8
  %.sroa.4 = alloca [11 x i8], align 8
  %5 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %6 = alloca %"class.arrow::Status", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i16, ptr %8, align 2, !tbaa !22
  store i16 %9, ptr %5, align 2, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !25
  store i16 %12, ptr %10, align 2, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = add nsw i64 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %15 = load i8, ptr %13, align 2, !tbaa !33
  %16 = zext i8 %15 to i64
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZN5arrow6StatusD2Ev.exit

18:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %14, i64 noundef %16) #16
  unreachable

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %21 = sub nuw nsw i64 %16, %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  %23 = trunc nuw i64 %21 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4, ptr nonnull align 1 %22, i64 %21, i1 false)
  %.sroa.4.0..sroa.4.0..sroa.4.1..0..0..0..sroa.0.0.copyload.i33 = load i56, ptr %.sroa.4, align 8
  %.sroa.4.7..8..8..8..sroa_idx42 = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  %.sroa.4.7..sroa.4.7..sroa.4.8..8..8..8..sroa.2.0.copyload.i = load i32, ptr %.sroa.4.7..8..8..8..sroa_idx42, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  store i8 %23, ptr %19, align 2
  %.sroa_idx34 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i56 %.sroa.4.0..sroa.4.0..sroa.4.1..0..0..0..sroa.0.0.copyload.i33, ptr %.sroa_idx34, align 1
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sroa.4.7..sroa.4.7..sroa.4.8..8..8..8..sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx, align 2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %3
  %25 = load i8, ptr %24, align 1, !tbaa !45
  store i16 -1, ptr %11, align 2, !tbaa !25
  store i16 -1, ptr %8, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.439)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %3)
  %26 = trunc nuw i64 %.sroa.speculated.i.i to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.439, ptr nonnull align 1 %20, i64 %.sroa.speculated.i.i, i1 false)
  %.sroa.439.0..sroa.439.0..sroa.439.1..0..0..0..sroa.0.0.copyload.i2336 = load i56, ptr %.sroa.439, align 8
  %.sroa.439.7..8..8..8..sroa_idx43 = getelementptr inbounds nuw i8, ptr %.sroa.439, i64 7
  %.sroa.439.7..sroa.439.7..sroa.439.8..8..8..8..sroa.2.0.copyload.i25 = load i32, ptr %.sroa.439.7..8..8..8..sroa_idx43, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.439)
  store i8 %26, ptr %13, align 2
  %.sroa_idx37 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i56 %.sroa.439.0..sroa.439.0..sroa.439.1..0..0..0..sroa.0.0.copyload.i2336, ptr %.sroa_idx37, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sroa.439.7..sroa.439.7..sroa.439.8..8..8..8..sroa.2.0.copyload.i25, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, i8 noundef zeroext %25, ptr noundef nonnull align 2 dereferenceable(16) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %27 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !115
  store ptr %27, ptr %0, align 8, !tbaa !27, !alias.scope !115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit29, label %.critedge

_ZN5arrow6StatusD2Ev.exit29:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !118
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder6AppendESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca i16, align 2
  %11 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %12 = alloca %"class.arrow::Status", align 8
  %13 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %14 = alloca %"class.arrow::Status", align 8
  %.sroa.439.i73 = alloca [11 x i8], align 8
  %.sroa.4.i74 = alloca [11 x i8], align 8
  %15 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %16 = alloca %"class.arrow::Status", align 8
  %.sroa.439.i = alloca [11 x i8], align 8
  %.sroa.4.i = alloca [11 x i8], align 8
  %17 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %18 = alloca %"class.arrow::Status", align 8
  %19 = alloca %"class.arrow::Status", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 5
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit96, %5
  %.053 = phi i64 [ %2, %5 ], [ %143, %_ZN5arrow6StatusD2Ev.exit96 ]
  %.051 = phi i64 [ 0, %5 ], [ %140, %_ZN5arrow6StatusD2Ev.exit96 ]
  %.0 = phi i64 [ 0, %5 ], [ %153, %_ZN5arrow6StatusD2Ev.exit96 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %.0
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %.not65156.not = icmp eq i8 %33, 0
  br i1 %.not65156.not, label %.critedge.thread109, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %36 = add i64 %.051, %34
  %37 = sub i64 %.053, %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %.152159 = phi i64 [ %112, %111 ], [ %.051, %.lr.ph.preheader ]
  %.154158 = phi i64 [ %113, %111 ], [ %.053, %.lr.ph.preheader ]
  %.058157 = phi i64 [ %114, %111 ], [ 0, %.lr.ph.preheader ]
  %38 = icmp eq i64 %.154158, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !121
  %40 = load i16, ptr %31, align 2, !tbaa !22, !noalias !121
  store i16 %40, ptr %17, align 2, !tbaa !22, !noalias !121
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !25, !noalias !121
  store i16 %43, ptr %41, align 2, !tbaa !25, !noalias !121
  %44 = add nuw nsw i64 %.053, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %.not114 = icmp samesign ult i64 %.053, %34
  br i1 %.not114, label %_ZN5arrow6StatusD2Ev.exit.i, label %45

45:                                               ; preds = %39
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %44, i64 noundef %34) #16, !noalias !121
  unreachable

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %48 = sub nuw nsw i64 %34, %44
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %44
  %50 = trunc nuw i64 %48 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i, ptr nonnull align 1 %49, i64 %48, i1 false), !noalias !121
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.1..0..0..0..sroa.0.0.copyload.i33.i = load i56, ptr %.sroa.4.i, align 8, !noalias !121
  %.sroa.4.i.7.i.7.i.7..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  %.sroa.4.i.7..sroa.4.i.7..sroa.4.i.7..sroa.4.7..sroa.4.8..8..8..8..sroa.2.0.copyload.i.i = load i32, ptr %.sroa.4.i.7.i.7.i.7..8..8..8..sroa_idx, align 1, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  store i8 %50, ptr %47, align 2, !noalias !121
  %.sroa_idx34.i = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i56 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.1..0..0..0..sroa.0.0.copyload.i33.i, ptr %.sroa_idx34.i, align 1, !noalias !121
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %.sroa.4.i.7..sroa.4.i.7..sroa.4.i.7..sroa.4.7..sroa.4.8..8..8..8..sroa.2.0.copyload.i.i, ptr %.sroa.26.0..sroa_idx.i, align 2, !noalias !121
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %.053
  %52 = load i8, ptr %51, align 1, !tbaa !45, !noalias !121
  store i16 -1, ptr %42, align 2, !tbaa !25, !noalias !121
  store i16 -1, ptr %31, align 2, !tbaa !22, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.439.i)
  %53 = trunc nuw i64 %.053 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.439.i, ptr nonnull align 1 %35, i64 %.053, i1 false), !noalias !121
  %.sroa.439.i.0..sroa.439.i.0..sroa.439.i.0..sroa.439.0..sroa.439.1..0..0..0..sroa.0.0.copyload.i2336.i = load i56, ptr %.sroa.439.i, align 8, !noalias !121
  %.sroa.439.i.7.i.7.i.7..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.439.i, i64 7
  %.sroa.439.i.7..sroa.439.i.7..sroa.439.i.7..sroa.439.7..sroa.439.8..8..8..8..sroa.2.0.copyload.i25.i = load i32, ptr %.sroa.439.i.7.i.7.i.7..8..8..8..sroa_idx, align 1, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.439.i)
  store i8 %53, ptr %46, align 2, !noalias !121
  store i56 %.sroa.439.i.0..sroa.439.i.0..sroa.439.i.0..sroa.439.0..sroa.439.1..0..0..0..sroa.0.0.copyload.i2336.i, ptr %35, align 1, !noalias !121
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %.sroa.439.i.7..sroa.439.i.7..sroa.439.i.7..sroa.439.7..sroa.439.8..8..8..8..sroa.2.0.copyload.i25.i, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !45, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !121
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %31, i8 noundef zeroext %52, ptr noundef nonnull align 2 dereferenceable(16) %17), !noalias !121
  %54 = load ptr, ptr %18, align 8, !tbaa !27, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !121
  %55 = icmp eq ptr %54, null
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !121
  br i1 %55, label %_ZN5arrow6StatusD2Ev.exit72, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  store ptr %54, ptr %0, align 8, !tbaa !27, !alias.scope !127
  br label %.critedge70

_ZN5arrow6StatusD2Ev.exit72:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %56 = load ptr, ptr %1, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.0
  %58 = load i16, ptr %26, align 8, !tbaa !94
  %59 = add i16 %58, 1
  store i16 %59, ptr %26, align 8, !tbaa !94
  store i16 %58, ptr %57, align 2, !tbaa !22
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !130
  br label %.critedge70

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %.152159
  %62 = load i8, ptr %61, align 1, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 %.058157
  %64 = load i8, ptr %63, align 1, !tbaa !45
  %.not = icmp eq i8 %62, %64
  br i1 %.not, label %111, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %.152159
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !133
  %67 = load i16, ptr %31, align 2, !tbaa !22, !noalias !133
  store i16 %67, ptr %15, align 2, !tbaa !22, !noalias !133
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !25, !noalias !133
  store i16 %70, ptr %68, align 2, !tbaa !25, !noalias !133
  %71 = add nuw nsw i64 %.058157, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i74)
  %.not112 = icmp samesign ult i64 %.058157, %34
  br i1 %.not112, label %_ZN5arrow6StatusD2Ev.exit.i75, label %72

72:                                               ; preds = %65
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %71, i64 noundef %34) #16, !noalias !133
  unreachable

_ZN5arrow6StatusD2Ev.exit.i75:                    ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %75 = sub nuw nsw i64 %34, %71
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 %71
  %77 = trunc nuw i64 %75 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i74, ptr nonnull align 1 %76, i64 %75, i1 false), !noalias !133
  %.sroa.4.i74.0..sroa.4.i74.0..sroa.4.i74.0..sroa.4.0..sroa.4.1..0..0..0..sroa.0.0.copyload.i33.i76 = load i56, ptr %.sroa.4.i74, align 8, !noalias !133
  %.sroa.4.i74.7.i74.7.i74.7..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i74, i64 7
  %.sroa.4.i74.7..sroa.4.i74.7..sroa.4.i74.7..sroa.4.7..sroa.4.8..8..8..8..sroa.2.0.copyload.i.i78 = load i32, ptr %.sroa.4.i74.7.i74.7.i74.7..8..8..8..sroa_idx, align 1, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i74)
  store i8 %77, ptr %74, align 2, !noalias !133
  %.sroa_idx34.i79 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i56 %.sroa.4.i74.0..sroa.4.i74.0..sroa.4.i74.0..sroa.4.0..sroa.4.1..0..0..0..sroa.0.0.copyload.i33.i76, ptr %.sroa_idx34.i79, align 1, !noalias !133
  %.sroa.26.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %.sroa.4.i74.7..sroa.4.i74.7..sroa.4.i74.7..sroa.4.7..sroa.4.8..8..8..8..sroa.2.0.copyload.i.i78, ptr %.sroa.26.0..sroa_idx.i80, align 2, !noalias !133
  store i16 -1, ptr %69, align 2, !tbaa !25, !noalias !133
  store i16 -1, ptr %31, align 2, !tbaa !22, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.439.i73)
  %78 = trunc nuw i64 %.058157 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.439.i73, ptr nonnull align 1 %35, i64 %.058157, i1 false), !noalias !133
  %.sroa.439.i73.0..sroa.439.i73.0..sroa.439.i73.0..sroa.439.0..sroa.439.1..0..0..0..sroa.0.0.copyload.i2336.i82 = load i56, ptr %.sroa.439.i73, align 8, !noalias !133
  %.sroa.439.i73.7.i73.7.i73.7..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.439.i73, i64 7
  %.sroa.439.i73.7..sroa.439.i73.7..sroa.439.i73.7..sroa.439.7..sroa.439.8..8..8..8..sroa.2.0.copyload.i25.i84 = load i32, ptr %.sroa.439.i73.7.i73.7.i73.7..8..8..8..sroa_idx, align 1, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.439.i73)
  store i8 %78, ptr %73, align 2, !noalias !133
  store i56 %.sroa.439.i73.0..sroa.439.i73.0..sroa.439.i73.0..sroa.439.0..sroa.439.1..0..0..0..sroa.0.0.copyload.i2336.i82, ptr %35, align 1, !noalias !133
  %.sroa.4.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %.sroa.439.i73.7..sroa.439.i73.7..sroa.439.i73.7..sroa.439.7..sroa.439.8..8..8..8..sroa.2.0.copyload.i25.i84, ptr %.sroa.4.0..sroa_idx.i86, align 2, !tbaa !45, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !133
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %31, i8 noundef zeroext %64, ptr noundef nonnull align 2 dereferenceable(16) %15), !noalias !133
  %79 = load ptr, ptr %16, align 8, !tbaa !27, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !133
  %80 = icmp eq ptr %79, null
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !133
  br i1 %80, label %_ZN5arrow6StatusD2Ev.exit92, label %_ZN5arrow6StatusD2Ev.exit90

_ZN5arrow6StatusD2Ev.exit90:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i75
  store ptr %79, ptr %0, align 8, !tbaa !27, !alias.scope !139
  br label %.critedge70

_ZN5arrow6StatusD2Ev.exit92:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i75
  %81 = load ptr, ptr %1, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %.0
  %83 = load i8, ptr %66, align 1, !tbaa !45
  %84 = add nsw i64 %.152159, 1
  %85 = icmp ugt i64 %84, %2
  br i1 %85, label %86, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

86:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit92
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %84, i64 noundef %2) #16
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit92
  %87 = sub nuw i64 %2, %84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 %84
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %89 = icmp ugt i64 %87, 11
  br i1 %89, label %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i, label %_ZN5arrow6StatusD2Ev.exit29.i.i

_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i:              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 5
  br label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i
  %.01146.i.i = phi ptr [ %82, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i ], [ %96, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %.01245.i.i = phi i8 [ %83, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i ], [ %98, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %.sroa.6.044.i.i = phi ptr [ %88, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i ], [ %100, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %.sroa.032.043.i.i = phi i64 [ %87, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i ], [ %99, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !148
  store i16 -1, ptr %11, align 2, !tbaa !22, !noalias !148
  store i16 -1, ptr %90, align 2, !tbaa !25, !noalias !148
  store i8 11, ptr %91, align 2, !tbaa !33, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %92, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.044.i.i, i64 11, i1 false), !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !148
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.01146.i.i, i8 noundef zeroext %.01245.i.i, ptr noundef nonnull align 2 dereferenceable(16) %11), !noalias !148
  %93 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !148
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i, label %.critedge17.i.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %95 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !148
  %96 = getelementptr inbounds i8, ptr %95, i64 -16
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.6.044.i.i, i64 11
  %98 = load i8, ptr %97, align 1, !tbaa !45, !noalias !148
  %99 = add i64 %.sroa.032.043.i.i, -12
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.6.044.i.i, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !148
  %101 = icmp ugt i64 %99, 11
  br i1 %101, label %_ZN5arrow6StatusD2Ev.exit.i.i, label %_ZN5arrow6StatusD2Ev.exit29.i.i, !llvm.loop !93

_ZN5arrow6StatusD2Ev.exit29.i.i:                  ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %.sroa.032.0.lcssa.i.i = phi i64 [ %87, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %99, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %.sroa.6.0.lcssa.i.i = phi ptr [ %88, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %100, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %.012.lcssa.i.i = phi i8 [ %83, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %98, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %.011.lcssa.i.i = phi ptr [ %82, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %96, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !148
  %102 = load i16, ptr %26, align 8, !tbaa !94, !noalias !148
  store i16 %102, ptr %13, align 2, !tbaa !22, !noalias !148
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 -1, ptr %103, align 2, !tbaa !25, !noalias !148
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %105 = trunc nuw nsw i64 %.sroa.032.0.lcssa.i.i to i8
  store i8 %105, ptr %104, align 2, !tbaa !33, !noalias !148
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %.sroa.6.0.lcssa.i.i, i64 %.sroa.032.0.lcssa.i.i, i1 false), !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !148
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.011.lcssa.i.i, i8 noundef zeroext %.012.lcssa.i.i, ptr noundef nonnull align 2 dereferenceable(16) %13), !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %107 = load ptr, ptr %14, align 8, !tbaa !27, !noalias !155
  store ptr %107, ptr %0, align 8, !tbaa !27, !alias.scope !155
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !148
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN5arrow6StatusD2Ev.exit31.i.i, label %.critedge19.i.i

_ZN5arrow6StatusD2Ev.exit31.i.i:                  ; preds = %_ZN5arrow6StatusD2Ev.exit29.i.i
  %109 = load i16, ptr %26, align 8, !tbaa !94, !noalias !148
  %110 = add i16 %109, 1
  store i16 %110, ptr %26, align 8, !tbaa !94, !noalias !148
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !156
  br label %.critedge19.i.i

.critedge19.i.i:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit31.i.i, %_ZN5arrow6StatusD2Ev.exit29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !148
  br label %.critedge70

.critedge17.i.i:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  store ptr %93, ptr %0, align 8, !alias.scope !148
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !148
  br label %.critedge70

111:                                              ; preds = %60
  %112 = add nsw i64 %.152159, 1
  %113 = add nsw i64 %.154158, -1
  %114 = add nuw nsw i64 %.058157, 1
  %exitcond.not = icmp eq i64 %114, %34
  br i1 %exitcond.not, label %.critedge.thread109, label %.lr.ph, !llvm.loop !159

.critedge.thread109:                              ; preds = %111, %.critedge
  %.154.lcssa = phi i64 [ %.053, %.critedge ], [ %37, %111 ]
  %.152.lcssa = phi i64 [ %.051, %.critedge ], [ %36, %111 ]
  %115 = icmp eq i64 %.154.lcssa, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %.critedge.thread109
  %117 = load i16, ptr %31, align 2, !tbaa !22
  %118 = icmp sgt i16 %117, -1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  br i1 %4, label %120, label %121

120:                                              ; preds = %119
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !160
  br label %.critedge70

121:                                              ; preds = %119
  call void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(24) @.str.17)
  br label %.critedge70

122:                                              ; preds = %116
  %123 = load i16, ptr %26, align 8, !tbaa !94
  %124 = add i16 %123, 1
  store i16 %124, ptr %26, align 8, !tbaa !94
  store i16 %123, ptr %31, align 2, !tbaa !22
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !163
  br label %.critedge70

125:                                              ; preds = %.critedge.thread109
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !25
  %128 = icmp eq i16 %127, -1
  br i1 %128, label %129, label %_ZN5arrow6StatusD2Ev.exit96

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %130 = load ptr, ptr %21, align 8, !tbaa !63, !noalias !166
  %131 = load ptr, ptr %20, align 8, !tbaa !46, !noalias !166
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 1
  %136 = icmp ugt i64 %135, 8388607
  br i1 %136, label %_ZN5arrow6StatusD2Ev.exit94, label %_ZN5arrow6StatusD2Ev.exit94.thread

_ZN5arrow6StatusD2Ev.exit94.thread:               ; preds = %129
  %137 = lshr i64 %135, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !166
  store i16 -1, ptr %10, align 2, !tbaa !26, !noalias !166
  call void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %130, i64 noundef 256, ptr noundef nonnull align 2 dereferenceable(2) %10), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !166
  %138 = trunc nuw nsw i64 %137 to i16
  store i16 %138, ptr %126, align 2, !tbaa !26, !noalias !166
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !169
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5arrow6StatusD2Ev.exit96

_ZN5arrow6StatusD2Ev.exit94:                      ; preds = %129
  call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %19, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(47) @.str.16)
  %.pr = load ptr, ptr %19, align 8, !tbaa !27, !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store ptr %.pr, ptr %0, align 8, !tbaa !27, !alias.scope !172
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %139 = icmp eq ptr %.pr, null
  br i1 %139, label %_ZN5arrow6StatusD2Ev.exit96, label %.critedge70

_ZN5arrow6StatusD2Ev.exit96:                      ; preds = %_ZN5arrow6StatusD2Ev.exit94.thread, %_ZN5arrow6StatusD2Ev.exit94, %125
  %140 = add nsw i64 %.152.lcssa, 1
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 %.152.lcssa
  %142 = load i8, ptr %141, align 1, !tbaa !45
  %143 = add nsw i64 %.154.lcssa, -1
  %144 = load i16, ptr %126, align 2, !tbaa !25
  %145 = sext i16 %144 to i32
  %146 = shl nsw i32 %145, 8
  %147 = zext i8 %142 to i32
  %148 = or disjoint i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %20, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw [2 x i8], ptr %150, i64 %149
  %152 = load i16, ptr %151, align 2, !tbaa !26
  %153 = sext i16 %152 to i64
  %.not113 = icmp eq i16 %152, -1
  br i1 %.not113, label %154, label %.critedge, !llvm.loop !174

154:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit96
  %155 = icmp ugt i64 %140, %2
  br i1 %155, label %156, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit99

156:                                              ; preds = %154
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %140, i64 noundef %2) #16
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit99: ; preds = %154
  %157 = sub nuw i64 %2, %140
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 %140
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %159 = icmp ugt i64 %157, 11
  br i1 %159, label %_ZN5arrow6StatusD2Ev.exit.i101, label %_ZN5arrow6StatusD2Ev.exit29.i100

_ZN5arrow6StatusD2Ev.exit.i101:                   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit99, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.01146.i = phi ptr [ %163, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %31, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit99 ]
  %.01245.i = phi i8 [ %165, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %142, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit99 ]
  %.sroa.6.044.i = phi ptr [ %167, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %158, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit99 ]
  %.sroa.032.043.i = phi i64 [ %166, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %157, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !175
  store i16 -1, ptr %6, align 2, !tbaa !22, !noalias !175
  store i16 -1, ptr %22, align 2, !tbaa !25, !noalias !175
  store i8 11, ptr %23, align 2, !tbaa !33, !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %24, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.044.i, i64 11, i1 false), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !175
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.01146.i, i8 noundef zeroext %.01245.i, ptr noundef nonnull align 2 dereferenceable(16) %6), !noalias !175
  %160 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !175
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %.critedge17.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZN5arrow6StatusD2Ev.exit.i101
  %162 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !175
  %163 = getelementptr inbounds i8, ptr %162, i64 -16
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.6.044.i, i64 11
  %165 = load i8, ptr %164, align 1, !tbaa !45, !noalias !175
  %166 = add i64 %.sroa.032.043.i, -12
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.6.044.i, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !175
  %168 = icmp ugt i64 %166, 11
  br i1 %168, label %_ZN5arrow6StatusD2Ev.exit.i101, label %_ZN5arrow6StatusD2Ev.exit29.i100, !llvm.loop !93

_ZN5arrow6StatusD2Ev.exit29.i100:                 ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit99
  %.sroa.032.0.lcssa.i = phi i64 [ %157, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit99 ], [ %166, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %158, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit99 ], [ %167, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %.012.lcssa.i = phi i8 [ %142, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit99 ], [ %165, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %.011.lcssa.i = phi ptr [ %31, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit99 ], [ %163, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !175
  %169 = load i16, ptr %26, align 8, !tbaa !94, !noalias !175
  store i16 %169, ptr %8, align 2, !tbaa !22, !noalias !175
  store i16 -1, ptr %27, align 2, !tbaa !25, !noalias !175
  %170 = trunc nuw nsw i64 %.sroa.032.0.lcssa.i to i8
  store i8 %170, ptr %28, align 2, !tbaa !33, !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %.sroa.6.0.lcssa.i, i64 %.sroa.032.0.lcssa.i, i1 false), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !175
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.011.lcssa.i, i8 noundef zeroext %.012.lcssa.i, ptr noundef nonnull align 2 dereferenceable(16) %8), !noalias !175
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %171 = load ptr, ptr %9, align 8, !tbaa !27, !noalias !184
  store ptr %171, ptr %0, align 8, !tbaa !27, !alias.scope !184
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !175
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN5arrow6StatusD2Ev.exit31.i, label %.critedge19.i

_ZN5arrow6StatusD2Ev.exit31.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit29.i100
  %173 = load i16, ptr %26, align 8, !tbaa !94, !noalias !175
  %174 = add i16 %173, 1
  store i16 %174, ptr %26, align 8, !tbaa !94, !noalias !175
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !185
  br label %.critedge19.i

.critedge19.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit31.i, %_ZN5arrow6StatusD2Ev.exit29.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !175
  br label %.critedge70

.critedge17.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i101
  store ptr %160, ptr %0, align 8, !alias.scope !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !175
  br label %.critedge70

.critedge70:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit94, %.critedge17.i, %.critedge19.i, %.critedge19.i.i, %.critedge17.i.i, %_ZN5arrow6StatusD2Ev.exit72, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit90, %120, %121, %122
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal11TrieBuilder6FinishEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::internal::Trie") align 8 captures(none) initializes((0, 50)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %3, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %7, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %12, ptr %10, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %15, ptr %13, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %18, ptr %16, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i16, ptr %20, align 8, !tbaa !10
  store i16 %21, ptr %19, align 8, !tbaa !10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(46) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !188
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !188
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191, !noalias !188
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %2) #19, !noalias !188
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(46) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcEEvRSoOT_.exit.i unwind label %10, !noalias !188

_ZN5arrow4util22StringBuilderRecursiveIRA46_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !188
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !188
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA20_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(20) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !201
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !201
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191, !noalias !201
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %2) #19, !noalias !201
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i unwind label %10, !noalias !201

_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !201
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !201
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA53_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(53) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !204
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191, !noalias !204
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(53) %2) #19, !noalias !204
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(53) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA53_KcEEvRSoOT_.exit.i unwind label %10, !noalias !204

_ZN5arrow4util22StringBuilderRecursiveIRA53_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA53_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA53_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(33) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !207
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !207
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191, !noalias !207
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %2) #19, !noalias !207
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(33) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i unwind label %10, !noalias !207

_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !207
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !207
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA38_KcRsRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(13) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #19
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i16, ptr %2, align 2, !tbaa !26
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 noundef signext %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %3) #19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcJRsRA13_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA38_KcJRsRA13_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcJRsRA13_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcJRsRA13_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(47) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !210
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191, !noalias !210
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %2) #19, !noalias !210
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(47) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcEEvRSoOT_.exit.i unwind label %10, !noalias !210

_ZN5arrow4util22StringBuilderRecursiveIRA47_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPssEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 1
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %3, align 2, !tbaa !26
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -2
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %9, ptr nonnull align 2 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !63
  br label %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 1
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [2 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %30, ptr align 2 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit ]
  store i16 %15, ptr %.06.i.i.i, align 2, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPssEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 1
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i16 %15, ptr %.06.i.i.i.i.i.i.i, align 2, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !213

_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !63
  br label %_ZSt4fillIPssEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %39, ptr align 2 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !63
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69 ]
  store i16 %15, ptr %.06.i.i.i72, align 2, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 2
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPssEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !213

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 1
  %49 = sub nsw i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 4611686018427387903)
  %55 = select i1 %53, i64 4611686018427387903, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 1
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #18
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 1
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i16, ptr %3, align 2, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i16 %65, ptr %.06.i.i.i.i.i.i.i77, align 2, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 2
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !213

_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %62, ptr align 2 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %68, ptr align 2 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #17
  br label %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit

_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !62
  br label %_ZSt4fillIPssEvT_S1_RKT0_.exit

_ZSt4fillIPssEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !214
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !214
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191, !noalias !214
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %2) #19, !noalias !214
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i unwind label %10, !noalias !214

_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trie.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN5arrow8internal4Trie4NodeESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN5arrow8internal4Trie4NodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !20, i64 48}
!11 = !{!"_ZTSN5arrow8internal4TrieE", !12, i64 0, !15, i64 24, !20, i64 48}
!12 = !{!"_ZTSSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIN5arrow8internal4Trie4NodeESaIS3_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN5arrow8internal4Trie4NodeESaIS3_EE12_Vector_implE", !4, i64 0}
!15 = !{!"_ZTSSt6vectorIsSaIsEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !20, i64 0}
!23 = !{!"_ZTSN5arrow8internal4Trie4NodeE", !20, i64 0, !20, i64 2, !24, i64 4}
!24 = !{!"_ZTSN5arrow8internal11SmallStringILh11EEE", !7, i64 0, !7, i64 1}
!25 = !{!23, !20, i64 2}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN5arrow6StatusE", !29, i64 0}
!29 = !{!"p1 _ZTSN5arrow6Status5StateE", !6, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5arrow6Status2OKEv: argument 0"}
!32 = distinct !{!32, !"_ZN5arrow6Status2OKEv"}
!33 = !{!24, !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!41, !39, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !42, i64 8, !7, i64 16}
!42 = !{!"long", !7, i64 0}
!43 = !{!41, !42, i64 8}
!44 = !{!42, !42, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!18, !19, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !42, i64 16}
!50 = !{!"_ZTSSt8ios_base", !42, i64 8, !42, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !53, i64 40, !54, i64 48, !7, i64 64, !55, i64 192, !56, i64 200, !57, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!53 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !42, i64 8}
!55 = !{!"int", !7, i64 0}
!56 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!57 = !{!"_ZTSSt6locale", !58, i64 0}
!58 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!4, !5, i64 16}
!62 = !{!18, !19, i64 16}
!63 = !{!18, !19, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5arrow8internal11TrieBuilder17ExtendLookupTableEPs: argument 0"}
!66 = distinct !{!66, !"_ZN5arrow8internal11TrieBuilder17ExtendLookupTableEPs"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!69 = distinct !{!69, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN5arrow6Status8FromArgsIJRA38_KcRsRA13_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!74 = distinct !{!74, !"_ZN5arrow6Status8FromArgsIJRA38_KcRsRA13_S2_EEES0_NS_10StatusCodeEDpOT_"}
!75 = distinct !{!75, !76, !"_ZN5arrow6Status13CapacityErrorIJRA38_KcRsRA13_S2_EEES0_DpOT_: argument 0"}
!76 = distinct !{!76, !"_ZN5arrow6Status13CapacityErrorIJRA38_KcRsRA13_S2_EEES0_DpOT_"}
!77 = !{i64 0, i64 2, !26, i64 2, i64 2, !26, i64 4, i64 1, !45, i64 5, i64 11, !45}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN5arrow8internal4Trie4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN5arrow8internal4Trie4NodeES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN5arrow8internal4Trie4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !60}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5arrow6Status2OKEv: argument 0"}
!85 = distinct !{!85, !"_ZN5arrow6Status2OKEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5arrow6Status2OKEv: argument 0"}
!88 = distinct !{!88, !"_ZN5arrow6Status2OKEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!91 = distinct !{!91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!92 = !{!5, !5, i64 0}
!93 = distinct !{!93, !60}
!94 = !{!95, !20, i64 48}
!95 = !{!"_ZTSN5arrow8internal11TrieBuilderE", !11, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!98 = distinct !{!98, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5arrow6Status2OKEv: argument 0"}
!101 = distinct !{!101, !"_ZN5arrow6Status2OKEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!104 = distinct !{!104, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!107 = distinct !{!107, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!110 = distinct !{!110, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!111 = !{!109, !103}
!112 = !{!113, !103}
!113 = distinct !{!113, !114, !"_ZN5arrow6Status2OKEv: argument 0"}
!114 = distinct !{!114, !"_ZN5arrow6Status2OKEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!117 = distinct !{!117, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5arrow6Status2OKEv: argument 0"}
!120 = distinct !{!120, !"_ZN5arrow6Status2OKEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5arrow8internal11TrieBuilder9SplitNodeEll: argument 0"}
!123 = distinct !{!123, !"_ZN5arrow8internal11TrieBuilder9SplitNodeEll"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!126 = distinct !{!126, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!129 = distinct !{!129, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5arrow6Status2OKEv: argument 0"}
!132 = distinct !{!132, !"_ZN5arrow6Status2OKEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5arrow8internal11TrieBuilder9SplitNodeEll: argument 0"}
!135 = distinct !{!135, !"_ZN5arrow8internal11TrieBuilder9SplitNodeEll"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!138 = distinct !{!138, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!141 = distinct !{!141, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEcSt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!144 = distinct !{!144, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEcSt17basic_string_viewIcSt11char_traitsIcEE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!147 = distinct !{!147, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE"}
!148 = !{!146, !143}
!149 = !{!150, !146, !143}
!150 = distinct !{!150, !151, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!151 = distinct !{!151, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!154 = distinct !{!154, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!155 = !{!153, !146, !143}
!156 = !{!157, !146, !143}
!157 = distinct !{!157, !158, !"_ZN5arrow6Status2OKEv: argument 0"}
!158 = distinct !{!158, !"_ZN5arrow6Status2OKEv"}
!159 = distinct !{!159, !60}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5arrow6Status2OKEv: argument 0"}
!162 = distinct !{!162, !"_ZN5arrow6Status2OKEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5arrow6Status2OKEv: argument 0"}
!165 = distinct !{!165, !"_ZN5arrow6Status2OKEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5arrow8internal11TrieBuilder17ExtendLookupTableEPs: argument 0"}
!168 = distinct !{!168, !"_ZN5arrow8internal11TrieBuilder17ExtendLookupTableEPs"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!171 = distinct !{!171, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!174 = distinct !{!174, !60}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!177 = distinct !{!177, !"_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!180 = distinct !{!180, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!183 = distinct !{!183, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!184 = !{!182, !176}
!185 = !{!186, !176}
!186 = distinct !{!186, !187, !"_ZN5arrow6Status2OKEv: argument 0"}
!187 = distinct !{!187, !"_ZN5arrow6Status2OKEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!190 = distinct !{!190, !"_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!191 = !{!192, !200, i64 8}
!192 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !193, i64 0, !200, i64 8}
!193 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!200 = !{!"p1 _ZTSSo", !6, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!203 = distinct !{!203, !"_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!206 = distinct !{!206, !"_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!209 = distinct !{!209, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!212 = distinct !{!212, !"_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!213 = distinct !{!213, !60}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!216 = distinct !{!216, !"_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
