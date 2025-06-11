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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  br i1 %22, label %23, label %109

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !37, !alias.scope !34
  %25 = load ptr, ptr %2, align 8, !tbaa !40, !noalias !34
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !34
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !34
  %39 = load i64, ptr %36, align 8, !tbaa !43, !alias.scope !34
  %40 = add i64 %39, -4611686018427387901
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %44
  %48 = load i64, ptr %36, align 8, !tbaa !43, !alias.scope !34
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  %50 = load i64, ptr %24, align 8, !tbaa !45, !alias.scope !34
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #19
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %52 = load ptr, ptr %6, align 8, !tbaa !40
  %53 = load i64, ptr %36, align 8, !tbaa !43
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %52, i64 noundef %53)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %64

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %66

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = load ptr, ptr %6, align 8, !tbaa !40
  %59 = icmp eq ptr %58, %24
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %60 = load i64, ptr %36, align 8, !tbaa !43
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %62 = load i64, ptr %24, align 8, !tbaa !45
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %109

64:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %102

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.01629 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader ], [ %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %67 = load i16, ptr %20, align 2, !tbaa !25
  %68 = sext i16 %67 to i32
  %69 = shl nsw i32 %68, 8
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %56, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i16, ptr %71, i64 %.01629
  %73 = getelementptr inbounds nuw i16, ptr %72, i64 %70
  %74 = load i16, ptr %73, align 2, !tbaa !26
  %75 = icmp sgt i16 %74, -1
  br i1 %75, label %76, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

76:                                               ; preds = %66
  %77 = zext nneg i16 %74 to i64
  %78 = load ptr, ptr %0, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %"struct.arrow::internal::Trie::Node", ptr %78, i64 %77
  %80 = load ptr, ptr %6, align 8, !tbaa !40
  %81 = load i64, ptr %36, align 8, !tbaa !43
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %80, i64 noundef %81)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit18 unwind label %99

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit18: ; preds = %76
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit18
  %84 = trunc nuw i64 %.01629 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %84, ptr %4, align 1, !tbaa !45
  %85 = load ptr, ptr %82, align 8, !tbaa !47
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !49
  %.not.i = icmp eq i64 %90, 0
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %4, i64 noundef 1)
          to label %95 unwind label %99

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext %84)
          to label %95 unwind label %99

95:                                               ; preds = %91, %93
  %.0.i = phi ptr [ %92, %91 ], [ %82, %93 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %.01629)
          to label %_ZNSolsEl.exit unwind label %99

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZNSolsEl.exit
  invoke void @_ZNK5arrow8internal4Trie4DumpEPKNS1_4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

99:                                               ; preds = %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %95, %93, %91, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit18, %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %66
  %101 = add nuw nsw i64 %.01629, 1
  %exitcond.not = icmp eq i64 %101, 256
  br i1 %exitcond.not, label %57, label %66, !llvm.loop !59

102:                                              ; preds = %99, %64
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %65, %64 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !40
  %104 = icmp eq ptr %103, %24
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %102
  %105 = load i64, ptr %36, align 8, !tbaa !43
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %102
  %107 = load i64, ptr %24, align 8, !tbaa !45
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %common.resume

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow8internal4Trie4DumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8, !tbaa !43
  store i8 0, ptr %3, align 8, !tbaa !45
  invoke void @_ZNK5arrow8internal4Trie4DumpEPKNS1_4NodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %12

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %10 = load i64, ptr %3, align 8, !tbaa !45
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #17
  ret void

12:                                               ; preds = %._crit_edge.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %1, align 8, !tbaa !40
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %12
  %18 = load i64, ptr %3, align 8, !tbaa !45
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 50)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  %1 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit unwind label %5

_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 -1, ptr %1, align 2, !tbaa !26
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 -1, ptr %.sroa.6.0..sroa_idx4, align 2, !tbaa !26
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %.sroa.7.0..sroa_idx6, align 2, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr %2, align 8, !tbaa !61
  ret void

5:                                                ; preds = %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow8internal4TrieD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) #17
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal4TrieD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !63, !noalias !64
  %17 = load ptr, ptr %14, align 8, !tbaa !46, !noalias !64
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 1
  %22 = icmp ugt i64 %21, 8388607
  br i1 %22, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %13
  %23 = lshr i64 %21, 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #17, !noalias !64
  store i16 -1, ptr %7, align 2, !tbaa !26, !noalias !64
  call void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, i64 noundef 256, ptr noundef nonnull align 2 dereferenceable(2) %7), !noalias !64
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #17, !noalias !64
  %24 = trunc nuw nsw i64 %23 to i16
  store i16 %24, ptr %10, align 2, !tbaa !26, !noalias !64
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %26

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13
  call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(47) @.str.16)
  %.pr = load ptr, ptr %8, align 8, !tbaa !27, !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %.pr, ptr %0, align 8, !tbaa !27, !alias.scope !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %25 = icmp eq ptr %.pr, null
  br i1 %25, label %26, label %90

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.thread, %_ZN5arrow6StatusD2Ev.exit, %5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr %1, align 8, !tbaa !9
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp ugt i64 %33, 32766
  br i1 %34, label %35, label %55

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #17
  store i16 32767, ptr %9, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17, !noalias !72
  call void @_ZN5arrow4util13StringBuilderIJRA38_KcRsRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.14, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.15), !noalias !72
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 6, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %45

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !72
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !43, !noalias !72
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN5arrow6Status13CapacityErrorIJRA38_KcRsRA13_S2_EEES0_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !45, !noalias !72
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #19
  br label %_ZN5arrow6Status13CapacityErrorIJRA38_KcRsRA13_S2_EEES0_DpOT_.exit

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !72
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !43, !noalias !72
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %45
  %53 = load i64, ptr %48, align 8, !tbaa !45, !noalias !72
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17, !noalias !72
  resume { ptr, i32 } %46

_ZN5arrow6Status13CapacityErrorIJRA38_KcRsRA13_S2_EEES0_DpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17, !noalias !72
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #17
  br label %90

55:                                               ; preds = %26
  %56 = load i16, ptr %10, align 2, !tbaa !25
  %57 = sext i16 %56 to i32
  %58 = shl nsw i32 %57, 8
  %59 = zext i8 %3 to i32
  %60 = or disjoint i32 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %28, %62
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %28, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !77
  %64 = load ptr, ptr %27, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %27, align 8, !tbaa !3
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  br label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit

66:                                               ; preds = %55
  %67 = icmp eq i64 %32, 9223372036854775792
  br i1 %67, label %68, label %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #18
  unreachable

_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %69 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %33
  %70 = shl nuw nsw i64 %69, 4
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %72, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !77
  %.not10.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %71, %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !78
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %71, %_ZNKSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %32) #19
  br label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %71, ptr %1, align 8, !tbaa !9
  store ptr %75, ptr %27, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.arrow::internal::Trie::Node", ptr %71, i64 %69
  store ptr %77, ptr %61, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit: ; preds = %63, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %78 = phi ptr [ %.pre, %63 ], [ %71, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %79 = phi ptr [ %65, %63 ], [ %75, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 4
  %84 = trunc i64 %83 to i16
  %85 = add i16 %84, -1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = sext i32 %60 to i64
  %88 = load ptr, ptr %86, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i16, ptr %88, i64 %87
  store i16 %85, ptr %89, align 2, !tbaa !26
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !83
  br label %90

90:                                               ; preds = %_ZN5arrow6Status13CapacityErrorIJRA38_KcRsRA13_S2_EEES0_DpOT_.exit, %_ZNSt6vectorIN5arrow8internal4Trie4NodeESaIS3_EE9push_backEOS3_.exit, %_ZN5arrow6StatusD2Ev.exit
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #17
  store i16 -1, ptr %4, align 2, !tbaa !26
  call void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef 256, ptr noundef nonnull align 2 dereferenceable(2) %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #17
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
  br i1 %11, label %_ZN5arrow6StatusD2Ev.exit.lr.ph, label %_ZN5arrow6StatusD2Ev.exit28

_ZN5arrow6StatusD2Ev.exit.lr.ph:                  ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.lr.ph, %.critedge
  %.01149 = phi ptr [ %2, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %19, %.critedge ]
  %.01248 = phi i8 [ %3, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %21, %.critedge ]
  %.sroa.6.047 = phi ptr [ %5, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %23, %.critedge ]
  %.sroa.031.046 = phi i64 [ %4, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %22, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store i16 -1, ptr %7, align 2, !tbaa !22
  store i16 -1, ptr %12, align 2, !tbaa !25
  store i8 11, ptr %13, align 2, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.047, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.01149, i8 noundef zeroext %.01248, ptr noundef nonnull align 2 dereferenceable(16) %7)
  %16 = load ptr, ptr %8, align 8, !tbaa !27, !noalias !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr %16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %35

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit
  %18 = load ptr, ptr %15, align 8, !tbaa !92
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.6.047, i64 11
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %22 = add i64 %.sroa.031.046, -12
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.6.047, i64 12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %24 = icmp ugt i64 %22, 11
  br i1 %24, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit28, !llvm.loop !93

_ZN5arrow6StatusD2Ev.exit28:                      ; preds = %.critedge, %6
  %.sroa.031.0.lcssa = phi i64 [ %4, %6 ], [ %22, %.critedge ]
  %.sroa.6.0.lcssa = phi ptr [ %5, %6 ], [ %23, %.critedge ]
  %.012.lcssa = phi i8 [ %3, %6 ], [ %21, %.critedge ]
  %.011.lcssa = phi ptr [ %2, %6 ], [ %19, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i16, ptr %25, align 8, !tbaa !94
  store i16 %26, ptr %9, align 2, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 -1, ptr %27, align 2, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = trunc nuw nsw i64 %.sroa.031.0.lcssa to i8
  store i8 %29, ptr %28, align 2, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %.sroa.6.0.lcssa, i64 %.sroa.031.0.lcssa, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.011.lcssa, i8 noundef zeroext %.012.lcssa, ptr noundef nonnull align 2 dereferenceable(16) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %31 = load ptr, ptr %10, align 8, !tbaa !27, !noalias !96
  store ptr %31, ptr %0, align 8, !tbaa !27, !alias.scope !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5arrow6StatusD2Ev.exit30, label %.critedge18

_ZN5arrow6StatusD2Ev.exit30:                      ; preds = %_ZN5arrow6StatusD2Ev.exit28
  %33 = load i16, ptr %25, align 8, !tbaa !94
  %34 = add i16 %33, 1
  store i16 %34, ptr %25, align 8, !tbaa !94
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !99
  br label %.critedge18

.critedge18:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit28, %_ZN5arrow6StatusD2Ev.exit30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %35

35:                                               ; preds = %.critedge.thread, %.critedge18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEcSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef captures(none) %2, i8 noundef signext %3, i64 %4, ptr readonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %10 = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %11 = icmp ugt i64 %4, 11
  br i1 %11, label %_ZN5arrow6StatusD2Ev.exit.lr.ph.i, label %_ZN5arrow6StatusD2Ev.exit28.i

_ZN5arrow6StatusD2Ev.exit.lr.ph.i:                ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %.critedge.i, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i
  %.01149.i = phi ptr [ %2, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %19, %.critedge.i ]
  %.01248.i = phi i8 [ %3, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %21, %.critedge.i ]
  %.sroa.6.047.i = phi ptr [ %5, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %23, %.critedge.i ]
  %.sroa.031.046.i = phi i64 [ %4, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %22, %.critedge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17, !noalias !102
  store i16 -1, ptr %7, align 2, !tbaa !22, !noalias !102
  store i16 -1, ptr %12, align 2, !tbaa !25, !noalias !102
  store i8 11, ptr %13, align 2, !tbaa !33, !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.047.i, i64 11, i1 false), !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !102
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.01149.i, i8 noundef zeroext %.01248.i, ptr noundef nonnull align 2 dereferenceable(16) %7), !noalias !102
  %16 = load ptr, ptr %8, align 8, !tbaa !27, !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !102
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  store ptr %16, ptr %0, align 8, !alias.scope !102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17, !noalias !102
  br label %_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE.exit

.critedge.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %18 = load ptr, ptr %15, align 8, !tbaa !92, !noalias !102
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.6.047.i, i64 11
  %21 = load i8, ptr %20, align 1, !tbaa !45, !noalias !102
  %22 = add i64 %.sroa.031.046.i, -12
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.6.047.i, i64 12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17, !noalias !102
  %24 = icmp ugt i64 %22, 11
  br i1 %24, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit28.i, !llvm.loop !93

_ZN5arrow6StatusD2Ev.exit28.i:                    ; preds = %.critedge.i, %6
  %.sroa.031.0.lcssa.i = phi i64 [ %4, %6 ], [ %22, %.critedge.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %5, %6 ], [ %23, %.critedge.i ]
  %.012.lcssa.i = phi i8 [ %3, %6 ], [ %21, %.critedge.i ]
  %.011.lcssa.i = phi ptr [ %2, %6 ], [ %19, %.critedge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17, !noalias !102
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i16, ptr %25, align 8, !tbaa !94, !noalias !102
  store i16 %26, ptr %9, align 2, !tbaa !22, !noalias !102
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 -1, ptr %27, align 2, !tbaa !25, !noalias !102
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = trunc nuw nsw i64 %.sroa.031.0.lcssa.i to i8
  store i8 %29, ptr %28, align 2, !tbaa !33, !noalias !102
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %.sroa.6.0.lcssa.i, i64 %.sroa.031.0.lcssa.i, i1 false), !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17, !noalias !102
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.011.lcssa.i, i8 noundef zeroext %.012.lcssa.i, ptr noundef nonnull align 2 dereferenceable(16) %9), !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %31 = load ptr, ptr %10, align 8, !tbaa !27, !noalias !111
  store ptr %31, ptr %0, align 8, !tbaa !27, !alias.scope !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17, !noalias !102
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5arrow6StatusD2Ev.exit30.i, label %.critedge18.i

_ZN5arrow6StatusD2Ev.exit30.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit28.i
  %33 = load i16, ptr %25, align 8, !tbaa !94, !noalias !102
  %34 = add i16 %33, 1
  store i16 %34, ptr %25, align 8, !tbaa !94, !noalias !102
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !112
  br label %.critedge18.i

.critedge18.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit30.i, %_ZN5arrow6StatusD2Ev.exit28.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17, !noalias !102
  br label %_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow8internal11TrieBuilder15CreateChildNodeEPNS0_4Trie4NodeEhSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.critedge.thread.i, %.critedge18.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11TrieBuilder9SplitNodeEll(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.439 = alloca [11 x i8], align 8
  %.sroa.4 = alloca [11 x i8], align 8
  %5 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %6 = alloca %"class.arrow::Status", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.arrow::internal::Trie::Node", ptr %7, i64 %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  store i16 %9, ptr %5, align 2, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !25
  store i16 %12, ptr %10, align 2, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = add nsw i64 %3, 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %.sroa.4)
  %15 = load i8, ptr %13, align 1, !tbaa !33
  %16 = zext i8 %15 to i64
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZN5arrow6StatusD2Ev.exit

18:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %14, i64 noundef %16) #18
  unreachable

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %21 = sub nuw nsw i64 %16, %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  %23 = trunc nuw i64 %21 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4, ptr nonnull align 1 %22, i64 %21, i1 false)
  %.sroa.4.0..sroa.4.0..sroa.4.1..0..0..0..sroa.0.0.copyload.i33 = load i56, ptr %.sroa.4, align 8
  %.sroa.4.7..8..8..8..sroa_idx40 = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  %.sroa.4.7..sroa.4.7..sroa.4.8..8..8..8..sroa.2.0.copyload.i = load i32, ptr %.sroa.4.7..8..8..8..sroa_idx40, align 1
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %.sroa.4)
  store i8 %23, ptr %19, align 2
  %.sroa_idx34 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i56 %.sroa.4.0..sroa.4.0..sroa.4.1..0..0..0..sroa.0.0.copyload.i33, ptr %.sroa_idx34, align 1
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sroa.4.7..sroa.4.7..sroa.4.8..8..8..8..sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx, align 2
  %24 = getelementptr inbounds nuw [11 x i8], ptr %20, i64 0, i64 %3
  %25 = load i8, ptr %24, align 1, !tbaa !45
  store i16 -1, ptr %11, align 2, !tbaa !25
  store i16 -1, ptr %8, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %.sroa.439)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %3)
  %26 = trunc nuw i64 %.sroa.speculated.i.i to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.439, ptr nonnull align 1 %20, i64 %.sroa.speculated.i.i, i1 false)
  %.sroa.439.0..sroa.439.0..sroa.439.1..0..0..0..sroa.0.0.copyload.i2336 = load i56, ptr %.sroa.439, align 8
  %.sroa.439.7..8..8..8..sroa_idx41 = getelementptr inbounds nuw i8, ptr %.sroa.439, i64 7
  %.sroa.439.7..sroa.439.7..sroa.439.8..8..8..8..sroa.2.0.copyload.i25 = load i32, ptr %.sroa.439.7..8..8..8..sroa_idx41, align 1
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %.sroa.439)
  store i8 %26, ptr %13, align 2
  %.sroa_idx37 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i56 %.sroa.439.0..sroa.439.0..sroa.439.1..0..0..0..sroa.0.0.copyload.i2336, ptr %.sroa_idx37, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sroa.439.7..sroa.439.7..sroa.439.8..8..8..8..sroa.2.0.copyload.i25, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, i8 noundef zeroext %25, ptr noundef nonnull align 2 dereferenceable(16) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %27 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !115
  store ptr %27, ptr %0, align 8, !tbaa !27, !alias.scope !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit29, label %.critedge

_ZN5arrow6StatusD2Ev.exit29:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !118
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
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
  %.sroa.439.i72 = alloca [11 x i8], align 8
  %.sroa.4.i73 = alloca [11 x i8], align 8
  %15 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %16 = alloca %"class.arrow::Status", align 8
  %.sroa.439.i = alloca [11 x i8], align 8
  %.sroa.4.i = alloca [11 x i8], align 8
  %17 = alloca %"struct.arrow::internal::Trie::Node", align 2
  %18 = alloca %"class.arrow::Status", align 8
  %19 = alloca %"class.arrow::Status", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %22

22:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit95, %5
  %.053 = phi i64 [ %2, %5 ], [ %150, %_ZN5arrow6StatusD2Ev.exit95 ]
  %.051 = phi i64 [ 0, %5 ], [ %137, %_ZN5arrow6StatusD2Ev.exit95 ]
  %.0 = phi i64 [ 0, %5 ], [ %149, %_ZN5arrow6StatusD2Ev.exit95 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"struct.arrow::internal::Trie::Node", ptr %23, i64 %.0
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %.not65157.not = icmp eq i8 %26, 0
  br i1 %.not65157.not, label %.critedge.thread107, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %29 = add i64 %.051, %27
  %30 = sub i64 %.053, %27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %107
  %.152160 = phi i64 [ %108, %107 ], [ %.051, %.lr.ph.preheader ]
  %.154159 = phi i64 [ %109, %107 ], [ %.053, %.lr.ph.preheader ]
  %.058158 = phi i64 [ %110, %107 ], [ 0, %.lr.ph.preheader ]
  %31 = icmp eq i64 %.154159, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17, !noalias !121
  %33 = load i16, ptr %24, align 2, !tbaa !22, !noalias !121
  store i16 %33, ptr %17, align 2, !tbaa !22, !noalias !121
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !25, !noalias !121
  store i16 %36, ptr %34, align 2, !tbaa !25, !noalias !121
  %37 = add nuw nsw i64 %.053, 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %.sroa.4.i)
  %.not116 = icmp samesign ult i64 %.053, %27
  br i1 %.not116, label %_ZN5arrow6StatusD2Ev.exit.i, label %38

38:                                               ; preds = %32
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %37, i64 noundef %27) #18, !noalias !121
  unreachable

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %41 = sub nuw nsw i64 %27, %37
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 %37
  %43 = trunc nuw i64 %41 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i, ptr nonnull align 1 %42, i64 %41, i1 false), !noalias !121
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.1..0..0..0..sroa.0.0.copyload.i33.i = load i56, ptr %.sroa.4.i, align 8, !noalias !121
  %.sroa.4.i.7.i.7.i.7..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  %.sroa.4.i.7..sroa.4.i.7..sroa.4.i.7..sroa.4.7..sroa.4.8..8..8..8..sroa.2.0.copyload.i.i = load i32, ptr %.sroa.4.i.7.i.7.i.7..8..8..8..sroa_idx, align 1, !noalias !121
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %.sroa.4.i)
  store i8 %43, ptr %40, align 2, !noalias !121
  %.sroa_idx34.i = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i56 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.1..0..0..0..sroa.0.0.copyload.i33.i, ptr %.sroa_idx34.i, align 1, !noalias !121
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %.sroa.4.i.7..sroa.4.i.7..sroa.4.i.7..sroa.4.7..sroa.4.8..8..8..8..sroa.2.0.copyload.i.i, ptr %.sroa.26.0..sroa_idx.i, align 2, !noalias !121
  %44 = getelementptr inbounds nuw [11 x i8], ptr %28, i64 0, i64 %.053
  %45 = load i8, ptr %44, align 1, !tbaa !45, !noalias !121
  store i16 -1, ptr %35, align 2, !tbaa !25, !noalias !121
  store i16 -1, ptr %24, align 2, !tbaa !22, !noalias !121
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %.sroa.439.i)
  %46 = trunc nuw i64 %.053 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.439.i, ptr nonnull align 1 %28, i64 %.053, i1 false), !noalias !121
  %.sroa.439.i.0..sroa.439.i.0..sroa.439.i.0..sroa.439.0..sroa.439.1..0..0..0..sroa.0.0.copyload.i2336.i = load i56, ptr %.sroa.439.i, align 8, !noalias !121
  %.sroa.439.i.7.i.7.i.7..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.439.i, i64 7
  %.sroa.439.i.7..sroa.439.i.7..sroa.439.i.7..sroa.439.7..sroa.439.8..8..8..8..sroa.2.0.copyload.i25.i = load i32, ptr %.sroa.439.i.7.i.7.i.7..8..8..8..sroa_idx, align 1, !noalias !121
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %.sroa.439.i)
  store i8 %46, ptr %39, align 2, !noalias !121
  store i56 %.sroa.439.i.0..sroa.439.i.0..sroa.439.i.0..sroa.439.0..sroa.439.1..0..0..0..sroa.0.0.copyload.i2336.i, ptr %28, align 1, !noalias !121
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %.sroa.439.i.7..sroa.439.i.7..sroa.439.i.7..sroa.439.7..sroa.439.8..8..8..8..sroa.2.0.copyload.i25.i, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !45, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17, !noalias !121
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %24, i8 noundef zeroext %45, ptr noundef nonnull align 2 dereferenceable(16) %17), !noalias !121
  %47 = load ptr, ptr %18, align 8, !tbaa !27, !noalias !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17, !noalias !121
  %48 = icmp eq ptr %47, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17, !noalias !121
  br i1 %48, label %_ZN5arrow6StatusD2Ev.exit71, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  store ptr %47, ptr %0, align 8, !tbaa !27, !alias.scope !127
  br label %.critedge.thread

_ZN5arrow6StatusD2Ev.exit71:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %49 = load ptr, ptr %1, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %"struct.arrow::internal::Trie::Node", ptr %49, i64 %.0
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i16, ptr %51, align 8, !tbaa !94
  %53 = add i16 %52, 1
  store i16 %53, ptr %51, align 8, !tbaa !94
  store i16 %52, ptr %50, align 2, !tbaa !22
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !130
  br label %.critedge.thread

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %.152160
  %56 = load i8, ptr %55, align 1, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 %.058158
  %58 = load i8, ptr %57, align 1, !tbaa !45
  %.not = icmp eq i8 %56, %58
  br i1 %.not, label %107, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 %.152160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17, !noalias !133
  %61 = load i16, ptr %24, align 2, !tbaa !22, !noalias !133
  store i16 %61, ptr %15, align 2, !tbaa !22, !noalias !133
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !25, !noalias !133
  store i16 %64, ptr %62, align 2, !tbaa !25, !noalias !133
  %65 = add nuw nsw i64 %.058158, 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %.sroa.4.i73)
  %.not114 = icmp samesign ult i64 %.058158, %27
  br i1 %.not114, label %_ZN5arrow6StatusD2Ev.exit.i74, label %66

66:                                               ; preds = %59
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %65, i64 noundef %27) #18, !noalias !133
  unreachable

_ZN5arrow6StatusD2Ev.exit.i74:                    ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %69 = sub nuw nsw i64 %27, %65
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 %65
  %71 = trunc nuw i64 %69 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i73, ptr nonnull align 1 %70, i64 %69, i1 false), !noalias !133
  %.sroa.4.i73.0..sroa.4.i73.0..sroa.4.i73.0..sroa.4.0..sroa.4.1..0..0..0..sroa.0.0.copyload.i33.i75 = load i56, ptr %.sroa.4.i73, align 8, !noalias !133
  %.sroa.4.i73.7.i73.7.i73.7..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i73, i64 7
  %.sroa.4.i73.7..sroa.4.i73.7..sroa.4.i73.7..sroa.4.7..sroa.4.8..8..8..8..sroa.2.0.copyload.i.i77 = load i32, ptr %.sroa.4.i73.7.i73.7.i73.7..8..8..8..sroa_idx, align 1, !noalias !133
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %.sroa.4.i73)
  store i8 %71, ptr %68, align 2, !noalias !133
  %.sroa_idx34.i78 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i56 %.sroa.4.i73.0..sroa.4.i73.0..sroa.4.i73.0..sroa.4.0..sroa.4.1..0..0..0..sroa.0.0.copyload.i33.i75, ptr %.sroa_idx34.i78, align 1, !noalias !133
  %.sroa.26.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %.sroa.4.i73.7..sroa.4.i73.7..sroa.4.i73.7..sroa.4.7..sroa.4.8..8..8..8..sroa.2.0.copyload.i.i77, ptr %.sroa.26.0..sroa_idx.i79, align 2, !noalias !133
  store i16 -1, ptr %63, align 2, !tbaa !25, !noalias !133
  store i16 -1, ptr %24, align 2, !tbaa !22, !noalias !133
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %.sroa.439.i72)
  %72 = trunc nuw i64 %.058158 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.439.i72, ptr nonnull align 1 %28, i64 %.058158, i1 false), !noalias !133
  %.sroa.439.i72.0..sroa.439.i72.0..sroa.439.i72.0..sroa.439.0..sroa.439.1..0..0..0..sroa.0.0.copyload.i2336.i81 = load i56, ptr %.sroa.439.i72, align 8, !noalias !133
  %.sroa.439.i72.7.i72.7.i72.7..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.439.i72, i64 7
  %.sroa.439.i72.7..sroa.439.i72.7..sroa.439.i72.7..sroa.439.7..sroa.439.8..8..8..8..sroa.2.0.copyload.i25.i83 = load i32, ptr %.sroa.439.i72.7.i72.7.i72.7..8..8..8..sroa_idx, align 1, !noalias !133
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %.sroa.439.i72)
  store i8 %72, ptr %67, align 2, !noalias !133
  store i56 %.sroa.439.i72.0..sroa.439.i72.0..sroa.439.i72.0..sroa.439.0..sroa.439.1..0..0..0..sroa.0.0.copyload.i2336.i81, ptr %28, align 1, !noalias !133
  %.sroa.4.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %.sroa.439.i72.7..sroa.439.i72.7..sroa.439.i72.7..sroa.439.7..sroa.439.8..8..8..8..sroa.2.0.copyload.i25.i83, ptr %.sroa.4.0..sroa_idx.i85, align 2, !tbaa !45, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17, !noalias !133
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %24, i8 noundef zeroext %58, ptr noundef nonnull align 2 dereferenceable(16) %15), !noalias !133
  %73 = load ptr, ptr %16, align 8, !tbaa !27, !noalias !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17, !noalias !133
  %74 = icmp eq ptr %73, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17, !noalias !133
  br i1 %74, label %_ZN5arrow6StatusD2Ev.exit91, label %_ZN5arrow6StatusD2Ev.exit89

_ZN5arrow6StatusD2Ev.exit89:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i74
  store ptr %73, ptr %0, align 8, !tbaa !27, !alias.scope !139
  br label %.critedge.thread

_ZN5arrow6StatusD2Ev.exit91:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i74
  %75 = load ptr, ptr %1, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %"struct.arrow::internal::Trie::Node", ptr %75, i64 %.0
  %77 = load i8, ptr %60, align 1, !tbaa !45
  %78 = add nsw i64 %.152160, 1
  %79 = icmp ugt i64 %78, %2
  br i1 %79, label %80, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

80:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit91
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %78, i64 noundef %2) #18
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit91
  %81 = sub nuw i64 %2, %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %78
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %83 = icmp ugt i64 %81, 11
  br i1 %83, label %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i, label %_ZN5arrow6StatusD2Ev.exit28.i.i

_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i:              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %.critedge.i.i, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i
  %.01149.i.i = phi ptr [ %76, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i ], [ %91, %.critedge.i.i ]
  %.01248.i.i = phi i8 [ %77, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i ], [ %93, %.critedge.i.i ]
  %.sroa.6.047.i.i = phi ptr [ %82, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i ], [ %95, %.critedge.i.i ]
  %.sroa.031.046.i.i = phi i64 [ %81, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i.i ], [ %94, %.critedge.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17, !noalias !148
  store i16 -1, ptr %11, align 2, !tbaa !22, !noalias !148
  store i16 -1, ptr %84, align 2, !tbaa !25, !noalias !148
  store i8 11, ptr %85, align 2, !tbaa !33, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %86, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.047.i.i, i64 11, i1 false), !noalias !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17, !noalias !148
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.01149.i.i, i8 noundef zeroext %.01248.i.i, ptr noundef nonnull align 2 dereferenceable(16) %11), !noalias !148
  %88 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17, !noalias !148
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge.i.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  store ptr %88, ptr %0, align 8, !alias.scope !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17, !noalias !148
  br label %.critedge.thread

.critedge.i.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %90 = load ptr, ptr %87, align 8, !tbaa !92, !noalias !148
  %91 = getelementptr inbounds i8, ptr %90, i64 -16
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.6.047.i.i, i64 11
  %93 = load i8, ptr %92, align 1, !tbaa !45, !noalias !148
  %94 = add i64 %.sroa.031.046.i.i, -12
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.6.047.i.i, i64 12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17, !noalias !148
  %96 = icmp ugt i64 %94, 11
  br i1 %96, label %_ZN5arrow6StatusD2Ev.exit.i.i, label %_ZN5arrow6StatusD2Ev.exit28.i.i, !llvm.loop !93

_ZN5arrow6StatusD2Ev.exit28.i.i:                  ; preds = %.critedge.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %.sroa.031.0.lcssa.i.i = phi i64 [ %81, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %94, %.critedge.i.i ]
  %.sroa.6.0.lcssa.i.i = phi ptr [ %82, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %95, %.critedge.i.i ]
  %.012.lcssa.i.i = phi i8 [ %77, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %93, %.critedge.i.i ]
  %.011.lcssa.i.i = phi ptr [ %76, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %91, %.critedge.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17, !noalias !148
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load i16, ptr %97, align 8, !tbaa !94, !noalias !148
  store i16 %98, ptr %13, align 2, !tbaa !22, !noalias !148
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 -1, ptr %99, align 2, !tbaa !25, !noalias !148
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %101 = trunc nuw nsw i64 %.sroa.031.0.lcssa.i.i to i8
  store i8 %101, ptr %100, align 2, !tbaa !33, !noalias !148
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %.sroa.6.0.lcssa.i.i, i64 %.sroa.031.0.lcssa.i.i, i1 false), !noalias !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17, !noalias !148
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.011.lcssa.i.i, i8 noundef zeroext %.012.lcssa.i.i, ptr noundef nonnull align 2 dereferenceable(16) %13), !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %103 = load ptr, ptr %14, align 8, !tbaa !27, !noalias !155
  store ptr %103, ptr %0, align 8, !tbaa !27, !alias.scope !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17, !noalias !148
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5arrow6StatusD2Ev.exit30.i.i, label %.critedge18.i.i

_ZN5arrow6StatusD2Ev.exit30.i.i:                  ; preds = %_ZN5arrow6StatusD2Ev.exit28.i.i
  %105 = load i16, ptr %97, align 8, !tbaa !94, !noalias !148
  %106 = add i16 %105, 1
  store i16 %106, ptr %97, align 8, !tbaa !94, !noalias !148
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !156
  br label %.critedge18.i.i

.critedge18.i.i:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit30.i.i, %_ZN5arrow6StatusD2Ev.exit28.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17, !noalias !148
  br label %.critedge.thread

107:                                              ; preds = %54
  %108 = add nsw i64 %.152160, 1
  %109 = add nsw i64 %.154159, -1
  %110 = add nuw nsw i64 %.058158, 1
  %exitcond.not = icmp eq i64 %110, %27
  br i1 %exitcond.not, label %.critedge.thread107, label %.lr.ph, !llvm.loop !159

.critedge.thread107:                              ; preds = %107, %22
  %.154.lcssa = phi i64 [ %.053, %22 ], [ %30, %107 ]
  %.152.lcssa = phi i64 [ %.051, %22 ], [ %29, %107 ]
  %111 = icmp eq i64 %.154.lcssa, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %.critedge.thread107
  %113 = load i16, ptr %24, align 2, !tbaa !22
  %114 = icmp sgt i16 %113, -1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  br i1 %4, label %116, label %117

116:                                              ; preds = %115
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !160
  br label %.critedge.thread

117:                                              ; preds = %115
  call void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(24) @.str.17)
  br label %.critedge.thread

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = load i16, ptr %119, align 8, !tbaa !94
  %121 = add i16 %120, 1
  store i16 %121, ptr %119, align 8, !tbaa !94
  store i16 %120, ptr %24, align 2, !tbaa !22
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !163
  br label %.critedge.thread

122:                                              ; preds = %.critedge.thread107
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !25
  %125 = icmp eq i16 %124, -1
  br i1 %125, label %126, label %_ZN5arrow6StatusD2Ev.exit95

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  %127 = load ptr, ptr %21, align 8, !tbaa !63, !noalias !166
  %128 = load ptr, ptr %20, align 8, !tbaa !46, !noalias !166
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 1
  %133 = icmp ugt i64 %132, 8388607
  br i1 %133, label %_ZN5arrow6StatusD2Ev.exit93, label %_ZN5arrow6StatusD2Ev.exit93.thread

_ZN5arrow6StatusD2Ev.exit93.thread:               ; preds = %126
  %134 = lshr i64 %132, 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #17, !noalias !166
  store i16 -1, ptr %10, align 2, !tbaa !26, !noalias !166
  call void @_ZNSt6vectorIsSaIsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPsS1_EEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %127, i64 noundef 256, ptr noundef nonnull align 2 dereferenceable(2) %10), !noalias !166
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #17, !noalias !166
  %135 = trunc nuw nsw i64 %134 to i16
  store i16 %135, ptr %123, align 2, !tbaa !26, !noalias !166
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  br label %_ZN5arrow6StatusD2Ev.exit95

_ZN5arrow6StatusD2Ev.exit93:                      ; preds = %126
  call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %19, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(47) @.str.16)
  %.pr = load ptr, ptr %19, align 8, !tbaa !27, !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store ptr %.pr, ptr %0, align 8, !tbaa !27, !alias.scope !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %136 = icmp eq ptr %.pr, null
  br i1 %136, label %_ZN5arrow6StatusD2Ev.exit95, label %.critedge.thread

_ZN5arrow6StatusD2Ev.exit95:                      ; preds = %_ZN5arrow6StatusD2Ev.exit93.thread, %_ZN5arrow6StatusD2Ev.exit93, %122
  %137 = add nsw i64 %.152.lcssa, 1
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 %.152.lcssa
  %139 = load i8, ptr %138, align 1, !tbaa !45
  %140 = load i16, ptr %123, align 2, !tbaa !25
  %141 = sext i16 %140 to i32
  %142 = shl nsw i32 %141, 8
  %143 = zext i8 %139 to i32
  %144 = or disjoint i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %20, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i16, ptr %146, i64 %145
  %148 = load i16, ptr %147, align 2, !tbaa !26
  %.not115 = icmp eq i16 %148, -1
  %149 = sext i16 %148 to i64
  %150 = add nsw i64 %.154.lcssa, -1
  br i1 %.not115, label %151, label %22, !llvm.loop !174

151:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit95
  %152 = icmp ugt i64 %137, %2
  br i1 %152, label %153, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit98

153:                                              ; preds = %151
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %137, i64 noundef %2) #18
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit98: ; preds = %151
  %154 = sub nuw i64 %2, %137
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 %137
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %156 = icmp ugt i64 %154, 11
  br i1 %156, label %_ZN5arrow6StatusD2Ev.exit.lr.ph.i, label %_ZN5arrow6StatusD2Ev.exit28.i

_ZN5arrow6StatusD2Ev.exit.lr.ph.i:                ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit98
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN5arrow6StatusD2Ev.exit.i99

_ZN5arrow6StatusD2Ev.exit.i99:                    ; preds = %.critedge.i, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i
  %.01149.i = phi ptr [ %24, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %164, %.critedge.i ]
  %.01248.i = phi i8 [ %139, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %166, %.critedge.i ]
  %.sroa.6.047.i = phi ptr [ %155, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %168, %.critedge.i ]
  %.sroa.031.046.i = phi i64 [ %154, %_ZN5arrow6StatusD2Ev.exit.lr.ph.i ], [ %167, %.critedge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17, !noalias !175
  store i16 -1, ptr %6, align 2, !tbaa !22, !noalias !175
  store i16 -1, ptr %157, align 2, !tbaa !25, !noalias !175
  store i8 11, ptr %158, align 2, !tbaa !33, !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %159, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.047.i, i64 11, i1 false), !noalias !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !175
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.01149.i, i8 noundef zeroext %.01248.i, ptr noundef nonnull align 2 dereferenceable(16) %6), !noalias !175
  %161 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !175
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.critedge.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i99
  store ptr %161, ptr %0, align 8, !alias.scope !175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17, !noalias !175
  br label %.critedge.thread

.critedge.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i99
  %163 = load ptr, ptr %160, align 8, !tbaa !92, !noalias !175
  %164 = getelementptr inbounds i8, ptr %163, i64 -16
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.6.047.i, i64 11
  %166 = load i8, ptr %165, align 1, !tbaa !45, !noalias !175
  %167 = add i64 %.sroa.031.046.i, -12
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.6.047.i, i64 12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17, !noalias !175
  %169 = icmp ugt i64 %167, 11
  br i1 %169, label %_ZN5arrow6StatusD2Ev.exit.i99, label %_ZN5arrow6StatusD2Ev.exit28.i, !llvm.loop !93

_ZN5arrow6StatusD2Ev.exit28.i:                    ; preds = %.critedge.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit98
  %.sroa.031.0.lcssa.i = phi i64 [ %154, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit98 ], [ %167, %.critedge.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %155, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit98 ], [ %168, %.critedge.i ]
  %.012.lcssa.i = phi i8 [ %139, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit98 ], [ %166, %.critedge.i ]
  %.011.lcssa.i = phi ptr [ %24, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit98 ], [ %164, %.critedge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17, !noalias !175
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %171 = load i16, ptr %170, align 8, !tbaa !94, !noalias !175
  store i16 %171, ptr %8, align 2, !tbaa !22, !noalias !175
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 -1, ptr %172, align 2, !tbaa !25, !noalias !175
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %174 = trunc nuw nsw i64 %.sroa.031.0.lcssa.i to i8
  store i8 %174, ptr %173, align 2, !tbaa !33, !noalias !175
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr align 1 %.sroa.6.0.lcssa.i, i64 %.sroa.031.0.lcssa.i, i1 false), !noalias !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17, !noalias !175
  call void @_ZN5arrow8internal11TrieBuilder15AppendChildNodeEPNS0_4Trie4NodeEhOS3_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.011.lcssa.i, i8 noundef zeroext %.012.lcssa.i, ptr noundef nonnull align 2 dereferenceable(16) %8), !noalias !175
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %176 = load ptr, ptr %9, align 8, !tbaa !27, !noalias !184
  store ptr %176, ptr %0, align 8, !tbaa !27, !alias.scope !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17, !noalias !175
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN5arrow6StatusD2Ev.exit30.i, label %.critedge18.i

_ZN5arrow6StatusD2Ev.exit30.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit28.i
  %178 = load i16, ptr %170, align 8, !tbaa !94, !noalias !175
  %179 = add i16 %178, 1
  store i16 %179, ptr %170, align 8, !tbaa !94, !noalias !175
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !185
  br label %.critedge18.i

.critedge18.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit30.i, %_ZN5arrow6StatusD2Ev.exit28.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17, !noalias !175
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit93, %.critedge.thread.i.i, %.critedge18.i.i, %_ZN5arrow6StatusD2Ev.exit71, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit89, %116, %117, %118, %.critedge.thread.i, %.critedge18.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal11TrieBuilder6FinishEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::internal::Trie") align 8 captures(none) initializes((0, 50)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #7 align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(46) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17, !noalias !188
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !188
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191, !noalias !188
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %2) #17, !noalias !188
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(46) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcEEvRSoOT_.exit.i unwind label %10, !noalias !188

_ZN5arrow4util22StringBuilderRecursiveIRA46_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !188
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !188
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !45
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17, !noalias !201
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !201
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191, !noalias !201
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %2) #17, !noalias !201
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i unwind label %10, !noalias !201

_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !201
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !201
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !45
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA53_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(53) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17, !noalias !204
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !204
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191, !noalias !204
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(53) %2) #17, !noalias !204
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(53) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA53_KcEEvRSoOT_.exit.i unwind label %10, !noalias !204

_ZN5arrow4util22StringBuilderRecursiveIRA53_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA53_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !204
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA53_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !204
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !45
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(33) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17, !noalias !207
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !207
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191, !noalias !207
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %2) #17, !noalias !207
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(33) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i unwind label %10, !noalias !207

_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !207
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !207
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !45
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA38_KcRsRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(13) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #17
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i16, ptr %2, align 2, !tbaa !26
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 noundef signext %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %3) #17
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcJRsRA13_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA38_KcJRsRA13_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcJRsRA13_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcJRsRA13_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  resume { ptr, i32 } %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(47) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17, !noalias !210
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !210
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191, !noalias !210
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %2) #17, !noalias !210
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(47) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcEEvRSoOT_.exit.i unwind label %10, !noalias !210

_ZN5arrow4util22StringBuilderRecursiveIRA47_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !210
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !210
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !45
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %3, align 2, !tbaa !26
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i16, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %9, ptr nonnull align 2 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i16, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 1
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i16, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %29, ptr align 2 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPsS0_ET0_T_S2_S1_.exit ]
  store i16 %15, ptr %.06.i.i.i, align 2, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPssEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i16, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i16 %15, ptr %.06.i.i.i.i.i.i.i, align 2, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !213

_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !63
  br label %_ZSt4fillIPssEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %38, ptr align 2 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !63
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69 ]
  store i16 %15, ptr %.06.i.i.i72, align 2, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 2
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPssEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !213

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 1
  %48 = sub nsw i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #18
  unreachable

_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 4611686018427387903)
  %54 = select i1 %52, i64 4611686018427387903, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 1
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i16, ptr %62, i64 %2
  %64 = load i16, ptr %3, align 2, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i16 %64, ptr %.06.i.i.i.i.i.i.i76, align 2, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 2
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !213

_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %61, ptr align 2 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %63, ptr align 2 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit

_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !46
  store ptr %70, ptr %8, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i16, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !62
  br label %_ZSt4fillIPssEvT_S1_RKT0_.exit

_ZSt4fillIPssEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPsS0_SaIsEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17, !noalias !214
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !214
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191, !noalias !214
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %2) #17, !noalias !214
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i unwind label %10, !noalias !214

_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !214
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !214
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !45
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trie.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
