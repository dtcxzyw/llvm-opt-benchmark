; ModuleID = 'bench/libquic/original/string_util.ll'
source_filename = "bench/libquic/original/string_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.base::BasicStringPiece.0" = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl" }
%"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.base::(anonymous namespace)::ReplacementOffset" = type { i64, i64 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbRKT_S8_S8_PS6_ = comdat any

$_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_S9_S9_PS7_ = comdat any

$_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_ = comdat any

$_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_ = comdat any

$_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKS6_b = comdat any

$_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b = comdat any

$_ZN4base8snprintfEPcmPKcz = comdat any

$_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b = comdat any

$_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b = comdat any

$_ZN4base27DoReplaceStringPlaceholdersINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES5_EET0_RKT_RKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE = comdat any

$_ZN4base27DoReplaceStringPlaceholdersINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EET0_RKT_RKSt6vectorIS9_SaIS9_EEPSD_ImSaImEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [19 x i32] [i32 100, i32 105, i32 111, i32 117, i32 120, i32 88, i32 101, i32 69, i32 102, i32 103, i32 71, i32 97, i32 65, i32 99, i32 115, i32 112, i32 110, i32 37, i32 0], align 4
@_ZN4base16kWhitespaceUTF16E = external constant [0 x i16], align 2
@_ZN4base16kWhitespaceASCIIE = external constant [0 x i8], align 1
@_ZN4base15kWhitespaceWideE = external local_unnamed_addr constant [0 x i32], align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"%.1lf%s\00", align 1
@_ZN4baseL23kByteStringsUnlocalizedE = internal unnamed_addr constant [6 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"%.0lf%s\00", align 1
@_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c" B\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" kB\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" MB\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" GB\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" TB\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" PB\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN4base23IsWprintfFormatPortableEPKw(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.loopexit, %1
  %.025 = phi ptr [ %0, %1 ], [ %13, %.loopexit ]
  %3 = load i32, ptr %.025, align 4, !tbaa !3
  switch i32 %3, label %.loopexit [
    i32 0, label %.thread36
    i32 37, label %.preheader
  ]

.preheader:                                       ; preds = %2, %.thread
  %.043 = phi i8 [ %.1, %.thread ], [ 0, %2 ]
  %.12641 = phi ptr [ %4, %.thread ], [ %.025, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.12641, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %5, label %6 [
    i32 0, label %.thread36
    i32 108, label %.thread
    i32 115, label %9
  ]

6:                                                ; preds = %.preheader
  %7 = icmp ne i32 %5, 99
  %8 = trunc nuw i8 %.043 to i1
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %10, label %.thread36

9:                                                ; preds = %.preheader
  %.old1 = trunc nuw i8 %.043 to i1
  br i1 %.old1, label %.thread, label %.thread36

10:                                               ; preds = %6
  %switch.tableidx = add i32 %5, -67
  %11 = icmp ult i32 %switch.tableidx, 19
  %switch.shifted = lshr i32 331787, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond50 = select i1 %11, i1 %switch.lobit, i1 false
  br i1 %or.cond50, label %.thread36, label %.thread

.thread:                                          ; preds = %10, %9, %.preheader
  %.1 = phi i8 [ %.043, %10 ], [ 1, %.preheader ], [ 1, %9 ]
  %12 = tail call ptr @wcschr(ptr noundef nonnull @.str, i32 noundef signext %5) #26
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.thread, %2
  %.3 = phi ptr [ %.025, %2 ], [ %4, %.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %2, !llvm.loop !9

.thread36:                                        ; preds = %2, %.preheader, %6, %9, %10
  %spec.select35 = phi i1 [ false, %10 ], [ false, %9 ], [ false, %6 ], [ true, %.preheader ], [ true, %2 ]
  ret i1 %spec.select35
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base12ToLowerASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !13, !alias.scope !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !17, !alias.scope !10
  store i8 0, ptr %4, align 8, !tbaa !20, !alias.scope !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2)
          to label %.preheader.i unwind label %6

.preheader.i:                                     ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE.exit, label %.lr.ph.i

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %31

8:                                                ; preds = %24
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

.lr.ph.i:                                         ; preds = %.preheader.i, %25
  %.09.i = phi i64 [ %30, %25 ], [ 0, %.preheader.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i
  %11 = load i8, ptr %10, align 1, !tbaa !20, !noalias !10
  %12 = add i8 %11, -65
  %or.cond.i.i = icmp ult i8 %12, 26
  %13 = add nuw nsw i8 %11, 32
  %14 = select i1 %or.cond.i.i, i8 %13, i8 %11
  %15 = load i64, ptr %5, align 8, !tbaa !17, !alias.scope !10
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !10
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

19:                                               ; preds = %.lr.ph.i
  %20 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %19, %.lr.ph.i
  %21 = load i64, ptr %4, align 8, !alias.scope !10
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %24
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !10
  br label %25

25:                                               ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 %14, ptr %27, align 1, !tbaa !20
  store i64 %16, ptr %5, align 8, !tbaa !17, !alias.scope !10
  %28 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %16
  store i8 0, ptr %29, align 1, !tbaa !20
  %30 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %30, %2
  br i1 %exitcond.not.i, label %_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE.exit, label %.lr.ph.i, !llvm.loop !22

31:                                               ; preds = %8, %6
  %.pn.i = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !10
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn.i

_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE.exit: ; preds = %25, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4base12ToLowerASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !26, !alias.scope !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !29, !alias.scope !23
  store i16 0, ptr %4, align 8, !tbaa !31, !alias.scope !23
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2)
          to label %.preheader.i unwind label %6

.preheader.i:                                     ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre.i = load i64, ptr %5, align 8, !tbaa !29, !alias.scope !23
  %.pre10.i = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !23
  br label %.lr.ph.i

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %30

8:                                                ; preds = %24
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %30

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %10 = phi ptr [ %26, %25 ], [ %.pre10.i, %.lr.ph.preheader.i ]
  %11 = phi i64 [ %17, %25 ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.09.i = phi i64 [ %29, %25 ], [ 0, %.lr.ph.preheader.i ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.09.i
  %13 = load i16, ptr %12, align 2, !tbaa !31, !noalias !23
  %14 = add i16 %13, -65
  %or.cond.i.i = icmp ult i16 %14, 26
  %15 = add nuw nsw i16 %13, 32
  %16 = select i1 %or.cond.i.i, i16 %15, i16 %13
  %17 = add i64 %11, 1
  %18 = icmp eq ptr %10, %4
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

19:                                               ; preds = %.lr.ph.i
  %20 = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %19, %.lr.ph.i
  %21 = load i64, ptr %4, align 8, !alias.scope !23
  %22 = select i1 %18, i64 7, i64 %21
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %24
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !23
  br label %25

25:                                               ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %10, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %11
  store i16 %16, ptr %27, align 2, !tbaa !31
  store i64 %17, ptr %5, align 8, !tbaa !29, !alias.scope !23
  %28 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %17
  store i16 0, ptr %28, align 2, !tbaa !31
  %29 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %29, %2
  br i1 %exitcond.not.i, label %_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE.exit, label %.lr.ph.i, !llvm.loop !34

30:                                               ; preds = %8, %6
  %.pn.i = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !23
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  tail call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn.i

_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE.exit: ; preds = %25, %.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base12ToUpperASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !13, !alias.scope !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !17, !alias.scope !35
  store i8 0, ptr %4, align 8, !tbaa !20, !alias.scope !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2)
          to label %.preheader.i unwind label %6

.preheader.i:                                     ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE.exit, label %.lr.ph.i

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %31

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %.09.i = phi i64 [ %28, %23 ], [ 0, %.preheader.i ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i
  %9 = load i8, ptr %8, align 1, !tbaa !20, !noalias !35
  %10 = add i8 %9, -97
  %or.cond.i.i = icmp ult i8 %10, 26
  %11 = add nsw i8 %9, -32
  %12 = select i1 %or.cond.i.i, i8 %11, i8 %9
  %13 = load i64, ptr %5, align 8, !tbaa !17, !alias.scope !35
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !35
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %.lr.ph.i
  %19 = load i64, ptr %4, align 8, !alias.scope !35
  %20 = select i1 %16, i64 15, i64 %19
  %21 = icmp ugt i64 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %22
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !35
  br label %23

23:                                               ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  store i8 %12, ptr %25, align 1, !tbaa !20
  store i64 %14, ptr %5, align 8, !tbaa !17, !alias.scope !35
  %26 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %14
  store i8 0, ptr %27, align 1, !tbaa !20
  %28 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %28, %2
  br i1 %exitcond.not.i, label %_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE.exit, label %.lr.ph.i, !llvm.loop !38

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %6
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %7, %6 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !35
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn.i

_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE.exit: ; preds = %23, %.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base12ToUpperASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !26, !alias.scope !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !29, !alias.scope !39
  store i16 0, ptr %4, align 8, !tbaa !31, !alias.scope !39
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2)
          to label %.preheader.i unwind label %6

.preheader.i:                                     ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre.i = load i64, ptr %5, align 8, !tbaa !29, !alias.scope !39
  %.pre10.i = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !39
  br label %.lr.ph.i

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %30

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %8 = phi ptr [ %24, %23 ], [ %.pre10.i, %.lr.ph.preheader.i ]
  %9 = phi i64 [ %15, %23 ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.09.i = phi i64 [ %27, %23 ], [ 0, %.lr.ph.preheader.i ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.09.i
  %11 = load i16, ptr %10, align 2, !tbaa !31, !noalias !39
  %12 = add i16 %11, -97
  %or.cond.i.i = icmp ult i16 %12, 26
  %13 = add nsw i16 %11, -32
  %14 = select i1 %or.cond.i.i, i16 %13, i16 %11
  %15 = add i64 %9, 1
  %16 = icmp eq ptr %8, %4
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp ult i64 %9, 8
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %17, %.lr.ph.i
  %19 = load i64, ptr %4, align 8, !alias.scope !39
  %20 = select i1 %16, i64 7, i64 %19
  %21 = icmp ugt i64 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %22
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !39
  br label %23

23:                                               ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %8, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %9
  store i16 %14, ptr %25, align 2, !tbaa !31
  store i64 %15, ptr %5, align 8, !tbaa !29, !alias.scope !39
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %15
  store i16 0, ptr %26, align 2, !tbaa !31
  %27 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %27, %2
  br i1 %exitcond.not.i, label %_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE.exit, label %.lr.ph.i, !llvm.loop !42

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %6
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %7, %6 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !39
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  tail call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn.i

_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE.exit: ; preds = %23, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZN4base27CompareCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #4 {
  %.fr.i = freeze i64 %3
  %invariant.umin.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %.fr.i)
  %or.cond26.not.i = icmp eq i64 %invariant.umin.i, 0
  br i1 %or.cond26.not.i, label %.critedge.i, label %.lr.ph.i

5:                                                ; preds = %18
  %6 = add nuw i64 %.01227.i, 1
  %exitcond.not.i = icmp eq i64 %6, %invariant.umin.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !43

.lr.ph.i:                                         ; preds = %4, %5
  %.01227.i = phi i64 [ %6, %5 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.01227.i
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = add i8 %8, -65
  %or.cond.i.i = icmp ult i8 %9, 26
  %10 = add nuw nsw i8 %8, 32
  %11 = select i1 %or.cond.i.i, i8 %10, i8 %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.01227.i
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = add i8 %13, -65
  %or.cond.i16.i = icmp ult i8 %14, 26
  %15 = add nuw nsw i8 %13, 32
  %16 = select i1 %or.cond.i16.i, i8 %15, i8 %13
  %17 = icmp slt i8 %11, %16
  br i1 %17, label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = icmp sgt i8 %11, %16
  br i1 %19, label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_.exit, label %5

.critedge.i:                                      ; preds = %5, %4
  %20 = icmp eq i64 %1, %.fr.i
  br i1 %20, label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_.exit, label %21

21:                                               ; preds = %.critedge.i
  %22 = icmp ult i64 %1, %.fr.i
  %..i = select i1 %22, i32 -1, i32 1
  br label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_.exit

_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_.exit: ; preds = %.lr.ph.i, %18, %.critedge.i, %21
  %.2.i = phi i32 [ %..i, %21 ], [ 0, %.critedge.i ], [ 1, %18 ], [ -1, %.lr.ph.i ]
  ret i32 %.2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZN4base27CompareCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #4 {
  %.fr.i = freeze i64 %3
  %invariant.umin.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %.fr.i)
  %or.cond26.not.i = icmp eq i64 %invariant.umin.i, 0
  br i1 %or.cond26.not.i, label %.critedge.i, label %.lr.ph.i

5:                                                ; preds = %18
  %6 = add nuw i64 %.01227.i, 1
  %exitcond.not.i = icmp eq i64 %6, %invariant.umin.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %4, %5
  %.01227.i = phi i64 [ %6, %5 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.01227.i
  %8 = load i16, ptr %7, align 2, !tbaa !31
  %9 = add i16 %8, -65
  %or.cond.i.i = icmp ult i16 %9, 26
  %10 = add nuw nsw i16 %8, 32
  %11 = select i1 %or.cond.i.i, i16 %10, i16 %8
  %12 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.01227.i
  %13 = load i16, ptr %12, align 2, !tbaa !31
  %14 = add i16 %13, -65
  %or.cond.i16.i = icmp ult i16 %14, 26
  %15 = add nuw nsw i16 %13, 32
  %16 = select i1 %or.cond.i16.i, i16 %15, i16 %13
  %17 = icmp ult i16 %11, %16
  br i1 %17, label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = icmp ugt i16 %11, %16
  br i1 %19, label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_.exit, label %5

.critedge.i:                                      ; preds = %5, %4
  %20 = icmp eq i64 %1, %.fr.i
  br i1 %20, label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_.exit, label %21

21:                                               ; preds = %.critedge.i
  %22 = icmp ult i64 %1, %.fr.i
  %..i = select i1 %22, i32 -1, i32 1
  br label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_.exit

_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_.exit: ; preds = %.lr.ph.i, %18, %.critedge.i, %21
  %.2.i = phi i32 [ %..i, %21 ], [ 0, %.critedge.i ], [ 1, %18 ], [ -1, %.lr.ph.i ]
  ret i32 %.2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base26EqualsCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #4 {
  %.fr.i = freeze i64 %3
  %.not = icmp eq i64 %1, %.fr.i
  br i1 %.not, label %5, label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_.exit

5:                                                ; preds = %4
  %or.cond26.not.i = icmp eq i64 %1, 0
  br i1 %or.cond26.not.i, label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.01227.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.01227.i
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = add i8 %7, -65
  %or.cond.i.i = icmp ult i8 %8, 26
  %9 = add nuw nsw i8 %7, 32
  %10 = select i1 %or.cond.i.i, i8 %9, i8 %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.01227.i
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = add i8 %12, -65
  %or.cond.i16.i = icmp ult i8 %13, 26
  %14 = add nuw nsw i8 %12, 32
  %15 = select i1 %or.cond.i16.i, i8 %14, i8 %12
  %or.cond.not = icmp eq i8 %10, %15
  %16 = add nuw i64 %.01227.i, 1
  %exitcond.not.i = icmp ne i64 %16, %1
  %or.cond.not9 = select i1 %or.cond.not, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not9, label %.lr.ph.i, label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_.exit, !llvm.loop !43

_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_.exit: ; preds = %.lr.ph.i, %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ], [ %or.cond.not, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base26EqualsCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #4 {
  %.fr.i = freeze i64 %3
  %.not = icmp eq i64 %1, %.fr.i
  br i1 %.not, label %5, label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_.exit

5:                                                ; preds = %4
  %or.cond26.not.i = icmp eq i64 %1, 0
  br i1 %or.cond26.not.i, label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.01227.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.01227.i
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %8 = add i16 %7, -65
  %or.cond.i.i = icmp ult i16 %8, 26
  %9 = add nuw nsw i16 %7, 32
  %10 = select i1 %or.cond.i.i, i16 %9, i16 %7
  %11 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.01227.i
  %12 = load i16, ptr %11, align 2, !tbaa !31
  %13 = add i16 %12, -65
  %or.cond.i16.i = icmp ult i16 %13, 26
  %14 = add nuw nsw i16 %12, 32
  %15 = select i1 %or.cond.i16.i, i16 %14, i16 %12
  %or.cond.not = icmp eq i16 %10, %15
  %16 = add nuw i64 %.01227.i, 1
  %exitcond.not.i = icmp ne i64 %16, %1
  %or.cond.not9 = select i1 %or.cond.not, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not9, label %.lr.ph.i, label %_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_.exit, !llvm.loop !44

_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_.exit: ; preds = %.lr.ph.i, %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ], [ %or.cond.not, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base11EmptyStringB5cxx11Ev() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic volatile i64, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E acquire, align 8
  %or.cond.i.i = icmp ugt i64 %1, 1
  br i1 %or.cond.i.i, label %2, label %4

2:                                                ; preds = %0
  %3 = inttoptr i64 %1 to ptr
  br label %_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit

4:                                                ; preds = %0
  %5 = cmpxchg volatile ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E, i64 0, i64 1 acquire acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !17
  store i8 0, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %13, align 8, !tbaa !29
  store i16 0, ptr %12, align 8, !tbaa !31
  %14 = ptrtoint ptr %8 to i64
  store atomic volatile i64 %14, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E release, align 8
  tail call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E6OnExitEPv, ptr noundef null)
  br label %_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef nonnull @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E)
  %17 = inttoptr i64 %16 to ptr
  br label %_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit

_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit: ; preds = %2, %7, %15
  %.0.i.i = phi ptr [ %3, %2 ], [ %8, %7 ], [ %17, %15 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base13EmptyString16B5cxx11Ev() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic volatile i64, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E acquire, align 8
  %or.cond.i.i = icmp ugt i64 %1, 1
  br i1 %or.cond.i.i, label %2, label %4

2:                                                ; preds = %0
  %3 = inttoptr i64 %1 to ptr
  br label %_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit

4:                                                ; preds = %0
  %5 = cmpxchg volatile ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E, i64 0, i64 1 acquire acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !17
  store i8 0, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %13, align 8, !tbaa !29
  store i16 0, ptr %12, align 8, !tbaa !31
  %14 = ptrtoint ptr %8 to i64
  store atomic volatile i64 %14, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E release, align 8
  tail call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E6OnExitEPv, ptr noundef null)
  br label %_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef nonnull @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E)
  %17 = inttoptr i64 %16 to ptr
  br label %_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit

_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit: ; preds = %2, %7, %15
  %.0.i.i = phi ptr [ %3, %2 ], [ %8, %7 ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKNS_16BasicStringPieceIS4_EES6_PS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = invoke noundef zeroext i1 @_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbRKT_S8_S8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %6

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i5: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit7

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit7: ; preds = %11, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbRKT_S8_S8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, i64 noundef 0, i64 noundef %9) #29
  %.not16 = icmp ne i64 %10, -1
  br i1 %.not16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_.exit
  %.017 = phi i64 [ %10, %.lr.ph ], [ %23, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_.exit ]
  %13 = load i64, ptr %11, align 8, !tbaa !29
  %14 = icmp ugt i64 %.017, %13
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_.exit

15:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %.017, i64 noundef %13) #30
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_.exit: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = icmp ne i64 %13, %.017
  %spec.select.i.i.i = zext i1 %18 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.017, i64 noundef %spec.select.i.i.i, ptr noundef %17, i64 noundef %16)
  %20 = add i64 %.017, %6
  %21 = load ptr, ptr %1, align 8, !tbaa !33
  %22 = load i64, ptr %8, align 8, !tbaa !29
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, i64 noundef %20, i64 noundef %22) #29
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_.exit, %4
  ret i1 %.not16
}

; Function Attrs: mustprogress uwtable
declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16BasicStringPieceIS5_EES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !49, !noalias !46
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread.i, label %12

.thread.i:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !13, !alias.scope !46
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !17, !alias.scope !46
  store i8 0, ptr %10, align 8, !tbaa !20, !alias.scope !46
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !51, !noalias !46
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !13, !alias.scope !46
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %12
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #30
  unreachable

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  store i64 %8, ptr %5, align 8, !tbaa !52, !noalias !46
  %17 = icmp ugt i64 %8, 15
  br i1 %17, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %16
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !21, !alias.scope !46
  %19 = load i64, ptr %5, align 8, !tbaa !52, !noalias !46
  store i64 %19, ptr %14, align 8, !tbaa !20, !alias.scope !46
  br label %22

._crit_edge.i.i.i:                                ; preds = %16
  %cond.i = icmp eq i64 %8, 1
  br i1 %cond.i, label %20, label %22

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !20
  store i8 %21, ptr %14, align 8, !tbaa !20, !alias.scope !46
  br label %24

22:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %23 = phi ptr [ %18, %._crit_edge.i.i.thread.i ], [ %14, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %13, i64 %8, i1 false)
  %.pre = load i64, ptr %5, align 8, !tbaa !52, !noalias !46
  %.pre8 = load ptr, ptr %6, align 8, !tbaa !21, !alias.scope !46
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %.pre8, %22 ], [ %14, %20 ]
  %26 = phi i64 [ %.pre, %22 ], [ 1, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !17, !alias.scope !46
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %24
  %29 = invoke noundef zeroext i1 @_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_S9_S9_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %30 unwind label %34

30:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %29

34:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_S9_S9_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, i64 noundef 0, i64 noundef %9) #29
  %.not16 = icmp ne i64 %10, -1
  br i1 %.not16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %.017 = phi i64 [ %10, %.lr.ph ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ]
  %13 = load i64, ptr %11, align 8, !tbaa !17
  %14 = icmp ugt i64 %.017, %13
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit

15:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %.017, i64 noundef %13) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = icmp ne i64 %13, %.017
  %spec.select.i.i.i = zext i1 %18 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.017, i64 noundef %spec.select.i.i.i, ptr noundef %17, i64 noundef %16)
  %20 = add i64 %.017, %6
  %21 = load ptr, ptr %1, align 8, !tbaa !21
  %22 = load i64, ptr %8, align 8, !tbaa !17
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, i64 noundef %20, i64 noundef %22) #29
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, %4
  ret i1 %.not16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11RemoveCharsERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKNS_16BasicStringPieceIS4_EEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !29
  store i16 0, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %13 = icmp eq i64 %10, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !26, !alias.scope !54
  br i1 %13, label %.thread.i, label %16

.thread.i:                                        ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !29, !alias.scope !54
  store i16 0, ptr %14, align 8, !tbaa !31, !alias.scope !54
  br label %.noexc

16:                                               ; preds = %3
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.noexc.i, label %18

.noexc.i:                                         ; preds = %16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #30
          to label %.noexc13 unwind label %51

.noexc13:                                         ; preds = %.noexc.i
  unreachable

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  store i64 %10, ptr %4, align 8, !tbaa !52, !noalias !54
  %19 = icmp ugt i64 %10, 7
  br i1 %19, label %._crit_edge.i.thread.i.i, label %._crit_edge.i.i.i

._crit_edge.i.thread.i.i:                         ; preds = %18
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc14 unwind label %51

.noexc14:                                         ; preds = %._crit_edge.i.thread.i.i
  store ptr %20, ptr %5, align 8, !tbaa !33, !alias.scope !54
  %21 = load i64, ptr %4, align 8, !tbaa !52, !noalias !54
  store i64 %21, ptr %14, align 8, !tbaa !20, !alias.scope !54
  br label %25

._crit_edge.i.i.i:                                ; preds = %18
  %22 = icmp eq i64 %10, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i16, ptr %8, align 2, !tbaa !31
  store i16 %24, ptr %14, align 8, !tbaa !31, !alias.scope !54
  br label %31

25:                                               ; preds = %._crit_edge.i.i.i, %.noexc14
  %26 = phi ptr [ %20, %.noexc14 ], [ %14, %._crit_edge.i.i.i ]
  %27 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %26, ptr noundef nonnull %8, i64 noundef %10)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i unwind label %28

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i: ; preds = %25
  %.pre11.i.i.i = load i64, ptr %4, align 8, !tbaa !52, !noalias !54
  %.pre12.i.i.i = load ptr, ptr %5, align 8, !tbaa !33, !alias.scope !54
  br label %31

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #31
  unreachable

31:                                               ; preds = %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i, %23
  %32 = phi ptr [ %.pre12.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %14, %23 ]
  %33 = phi i64 [ %.pre11.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ 1, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !29, !alias.scope !54
  %35 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %33
  store i16 0, ptr %35, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  br label %.noexc

.noexc:                                           ; preds = %31, %.thread.i
  %36 = invoke noundef zeroext i1 @_ZN4base13ReplaceCharsTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbRKT_S8_S8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2)
          to label %37 unwind label %41

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #27
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i5.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit7.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = icmp eq ptr %46, %11
  br i1 %47, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit
  call void @_ZdlPv(ptr noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit6

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %36

51:                                               ; preds = %._crit_edge.i.thread.i.i, %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit7.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %42, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit7.i ]
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i7: ; preds = %.body
  call void @_ZdlPv(ptr noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit9

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit9: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit9
  call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit12

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11RemoveCharsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16BasicStringPieceIS5_EEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !49, !noalias !57
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread.i, label %13

.thread.i:                                        ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !13, !alias.scope !57
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !17, !alias.scope !57
  store i8 0, ptr %11, align 8, !tbaa !20, !alias.scope !57
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !51, !noalias !57
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !13, !alias.scope !57
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.noexc.i, label %17

.noexc.i:                                         ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #30
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  store i64 %9, ptr %4, align 8, !tbaa !52, !noalias !57
  %18 = icmp ugt i64 %9, 15
  br i1 %18, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %17
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !21, !alias.scope !57
  %20 = load i64, ptr %4, align 8, !tbaa !52, !noalias !57
  store i64 %20, ptr %15, align 8, !tbaa !20, !alias.scope !57
  br label %23

._crit_edge.i.i.i:                                ; preds = %17
  %cond.i = icmp eq i64 %9, 1
  br i1 %cond.i, label %21, label %23

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !20
  store i8 %22, ptr %15, align 8, !tbaa !20, !alias.scope !57
  br label %25

23:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %24 = phi ptr [ %19, %._crit_edge.i.i.thread.i ], [ %15, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %14, i64 %9, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !52, !noalias !57
  %.pre13 = load ptr, ptr %6, align 8, !tbaa !21, !alias.scope !57
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %.pre13, %23 ], [ %15, %21 ]
  %27 = phi i64 [ %.pre, %23 ], [ 1, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !17, !alias.scope !57
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  %.pre14 = load ptr, ptr %6, align 8, !tbaa !21
  %.pre15 = load i64, ptr %28, align 8, !tbaa !17
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %25
  %30 = phi i64 [ 0, %.thread.i ], [ %.pre15, %25 ]
  %31 = phi ptr [ %11, %.thread.i ], [ %.pre14, %25 ]
  store ptr %31, ptr %5, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %33, align 8, !tbaa !20
  %35 = invoke noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16BasicStringPieceIS5_EES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %35

42:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base10TrimStringERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS4_EEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i32 noundef 3, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = alloca %"class.std::__cxx11::basic_string.1", align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %11, ptr %8, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %14, ptr %12, align 8, !tbaa !62
  %15 = add i64 %14, -1
  %16 = and i32 %3, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %5
  %18 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  br label %19

19:                                               ; preds = %5, %17
  %20 = phi i64 [ %18, %17 ], [ 0, %5 ]
  %21 = and i32 %3, 2
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %24, label %22

22:                                               ; preds = %19
  %23 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef -1)
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %15, %19 ]
  %26 = load i64, ptr %13, align 8, !tbaa !29
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq i64 %20, -1
  %29 = icmp eq i64 %25, -1
  %30 = or i1 %28, %29
  %or.cond3 = or i1 %30, %27
  br i1 %or.cond3, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  store i16 0, ptr %33, align 2, !tbaa !31
  %34 = select i1 %27, i32 0, i32 %3
  br label %67

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %36 = icmp ugt i64 %20, %26
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit.i.i

37:                                               ; preds = %35
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %20, i64 noundef %26) #30, !noalias !63
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit.i.i: ; preds = %35
  %reass.sub = sub i64 %25, %20
  %38 = add i64 %reass.sub, 1
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !26, !alias.scope !63
  %40 = load ptr, ptr %0, align 8, !tbaa !33, !noalias !63
  %41 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %20
  %42 = sub nuw i64 %26, %20
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %38, i64 %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !52, !noalias !63
  %43 = icmp ugt i64 %spec.select.i.i.i, 7
  br i1 %43, label %._crit_edge.i.thread.i.i, label %._crit_edge.i.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit.i.i
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %44, ptr %9, align 8, !tbaa !33, !alias.scope !63
  %45 = load i64, ptr %6, align 8, !tbaa !52, !noalias !63
  store i64 %45, ptr %39, align 8, !tbaa !20, !alias.scope !63
  br label %49

._crit_edge.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit.i.i
  %46 = icmp eq i64 %spec.select.i.i.i, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i16, ptr %41, align 2, !tbaa !31
  store i16 %48, ptr %39, align 8, !tbaa !31, !alias.scope !63
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm.exit

49:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.thread.i.i
  %50 = phi ptr [ %44, %._crit_edge.i.thread.i.i ], [ %39, %._crit_edge.i.i.i ]
  %51 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %50, ptr noundef %41, i64 noundef %spec.select.i.i.i)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i unwind label %52

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i: ; preds = %49
  %.pre11.i.i.i = load i64, ptr %6, align 8, !tbaa !52, !noalias !63
  %.pre12.i.i.i = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !63
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm.exit

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm.exit: ; preds = %47, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i
  %55 = phi ptr [ %.pre12.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %39, %47 ]
  %56 = phi i64 [ %.pre11.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ 1, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !29, !alias.scope !63
  %58 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %56
  store i16 0, ptr %58, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  %60 = load ptr, ptr %9, align 8, !tbaa !33
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm.exit
  call void @_ZdlPv(ptr noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm.exit, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = icmp ne i64 %20, 0
  %63 = zext i1 %62 to i32
  %64 = icmp eq i64 %25, %15
  %65 = select i1 %64, i32 0, i32 2
  %66 = or disjoint i32 %65, %63
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit, %31
  %.0 = phi i32 [ %34, %31 ], [ %66, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base10TrimStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS5_EEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i32 noundef 3, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %11, ptr %8, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %14, ptr %12, align 8, !tbaa !49
  %15 = add i64 %14, -1
  %16 = and i32 %3, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %5
  %18 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  br label %19

19:                                               ; preds = %5, %17
  %20 = phi i64 [ %18, %17 ], [ 0, %5 ]
  %21 = and i32 %3, 2
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %24, label %22

22:                                               ; preds = %19
  %23 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef -1)
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %15, %19 ]
  %26 = load i64, ptr %13, align 8, !tbaa !17
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq i64 %20, -1
  %29 = icmp eq i64 %25, -1
  %30 = or i1 %28, %29
  %or.cond3 = or i1 %30, %27
  br i1 %or.cond3, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %33, align 1, !tbaa !20
  %34 = select i1 %27, i32 0, i32 %3
  br label %87

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %36 = icmp ugt i64 %20, %26
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

37:                                               ; preds = %35
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %20, i64 noundef %26) #30, !noalias !66
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %35
  %reass.sub = sub i64 %25, %20
  %38 = add i64 %reass.sub, 1
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !13, !alias.scope !66
  %40 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !66
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %20
  %42 = sub nuw i64 %26, %20
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %38, i64 %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !66
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !52, !noalias !66
  %43 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %43, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %44, ptr %9, align 8, !tbaa !21, !alias.scope !66
  %45 = load i64, ptr %6, align 8, !tbaa !52, !noalias !66
  store i64 %45, ptr %39, align 8, !tbaa !20, !alias.scope !66
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %46 = phi ptr [ %44, %.noexc10.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %49 [
    i64 1, label %47
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %41, align 1, !tbaa !20
  store i8 %48, ptr %46, align 1, !tbaa !20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %41, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %47, %49
  %50 = load i64, ptr %6, align 8, !tbaa !52, !noalias !66
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !17, !alias.scope !66
  %52 = load ptr, ptr %9, align 8, !tbaa !21, !alias.scope !66
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !66
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = icmp eq ptr %57, %39
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %58, label %59, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %60 = load i64, ptr %51, align 8, !tbaa !17
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %.not22.i = icmp eq ptr %9, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %62, !prof !69

62:                                               ; preds = %59
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %57, align 1, !tbaa !20
  store i8 %64, ptr %54, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %51, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !17
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %57, ptr %4, align 8, !tbaa !21
  %71 = load i64, ptr %51, align 8, !tbaa !17
  store i64 %71, ptr %70, align 8, !tbaa !17
  %72 = load i64, ptr %39, align 8, !tbaa !20
  store i64 %72, ptr %55, align 8, !tbaa !20
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %73 = load i64, ptr %55, align 8, !tbaa !20
  store ptr %57, ptr %4, align 8, !tbaa !21
  %74 = load i64, ptr %51, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !17
  %76 = load i64, ptr %39, align 8, !tbaa !20
  store i64 %76, ptr %55, align 8, !tbaa !20
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %54, ptr %9, align 8, !tbaa !21
  store i64 %73, ptr %39, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %39, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %77, %78
  %79 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %54, %77 ], [ %39, %78 ], [ %57, %59 ]
  store i64 0, ptr %51, align 8, !tbaa !17
  store i8 0, ptr %79, align 1, !tbaa !20
  %80 = load ptr, ptr %9, align 8, !tbaa !21
  %81 = icmp eq ptr %80, %39
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %82 = icmp ne i64 %20, 0
  %83 = zext i1 %82 to i32
  %84 = icmp eq i64 %25, %15
  %85 = select i1 %84, i32 0, i32 2
  %86 = or disjoint i32 %85, %83
  br label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.0 = phi i32 [ %34, %31 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %"class.base::BasicStringPiece.0", align 8
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %.sroa.0.0.copyload, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload, ptr %8, align 8
  %9 = and i32 %3, 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %4
  %11 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i64 [ %11, %10 ], [ 0, %4 ]
  %14 = and i32 %3, 2
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %18, label %15

15:                                               ; preds = %12
  %16 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef -1)
  %17 = add i64 %16, 1
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE.exit

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8, !tbaa !62
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE.exit

_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE.exit: ; preds = %15, %18
  %20 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %21 = sub i64 %20, %13
  %22 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %13, i64 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %.sroa.0.0.copyload, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload, ptr %8, align 8
  %9 = and i32 %3, 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %4
  %11 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i64 [ %11, %10 ], [ 0, %4 ]
  %14 = and i32 %3, 2
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %18, label %15

15:                                               ; preds = %12
  %16 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef -1)
  %17 = add i64 %16, 1
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE.exit

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8, !tbaa !49
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE.exit

_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE.exit: ; preds = %15, %18
  %20 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %21 = sub i64 %20, %13
  %22 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %13, i64 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base22TruncateUTF8ToByteSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %88

11:                                               ; preds = %3
  %12 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = add i32 %12, -1
  store i32 %13, ptr %5, align 4, !tbaa !72
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph.preheader, label %_ZN4base16IsValidCharacterEj.exit.thread.thread

.lr.ph.preheader:                                 ; preds = %11
  %16 = zext nneg i32 %13 to i64
  br label %.lr.ph

thread-pre-split:                                 ; preds = %33, %_ZN4base16IsValidCharacterEj.exit.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %17, ptr %5, align 4, !tbaa !72
  %18 = icmp sgt i64 %indvars.iv, 0
  br i1 %18, label %.lr.ph, label %_ZN4base16IsValidCharacterEj.exit.thread.thread.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %thread-pre-split ]
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = sext i8 %22 to i32
  %24 = icmp slt i8 %22, 0
  br i1 %24, label %25, label %_ZN4base16IsValidCharacterEj.exit.thread.thread.loopexit

25:                                               ; preds = %.lr.ph
  %26 = add nsw i8 %22, 64
  %27 = icmp ult i8 %26, 62
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef nonnull %14, ptr noundef nonnull %5, i32 noundef %12, i32 noundef %23, i8 noundef signext -1)
  br label %30

30:                                               ; preds = %25, %28
  %.019 = phi i32 [ %29, %28 ], [ -1, %25 ]
  %31 = icmp ult i32 %.019, 55296
  %32 = add i32 %.019, -57344
  %or.cond.i = icmp ult i32 %32, 7632
  %or.cond9.i = or i1 %31, %or.cond.i
  br i1 %or.cond9.i, label %_ZN4base16IsValidCharacterEj.exit.thread, label %33

33:                                               ; preds = %30
  %34 = and i32 %.019, 65534
  %35 = icmp ne i32 %34, 65534
  %36 = add i32 %.019, -65008
  %37 = icmp ult i32 %36, 1049104
  %or.cond33 = and i1 %37, %35
  br i1 %or.cond33, label %_ZN4base16IsValidCharacterEj.exit.thread.thread.loopexit, label %thread-pre-split

_ZN4base16IsValidCharacterEj.exit.thread:         ; preds = %30
  %.old = icmp ult i32 %32, 1056768
  %.old32 = or i1 %31, %.old
  br i1 %.old32, label %_ZN4base16IsValidCharacterEj.exit.thread.thread.loopexit, label %thread-pre-split

_ZN4base16IsValidCharacterEj.exit.thread.thread.loopexit: ; preds = %33, %.lr.ph, %_ZN4base16IsValidCharacterEj.exit.thread, %thread-pre-split
  %.pre = load i32, ptr %5, align 4, !tbaa !72
  br label %_ZN4base16IsValidCharacterEj.exit.thread.thread

_ZN4base16IsValidCharacterEj.exit.thread.thread:  ; preds = %_ZN4base16IsValidCharacterEj.exit.thread.thread.loopexit, %11
  %38 = phi i32 [ %.pre, %_ZN4base16IsValidCharacterEj.exit.thread.thread.loopexit ], [ %13, %11 ]
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %84

40:                                               ; preds = %_ZN4base16IsValidCharacterEj.exit.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = zext nneg i32 %38 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %42 = load i64, ptr %7, align 8, !tbaa !17, !noalias !74
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !13, !alias.scope !74
  %44 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !74
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %41, i64 %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !52, !noalias !74
  %45 = icmp samesign ugt i64 %spec.select.i.i.i, 15
  br i1 %45, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %40
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %46, ptr %6, align 8, !tbaa !21, !alias.scope !74
  %47 = load i64, ptr %4, align 8, !tbaa !52, !noalias !74
  store i64 %47, ptr %43, align 8, !tbaa !20, !alias.scope !74
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %40
  %48 = phi ptr [ %46, %.noexc10.i.i ], [ %43, %40 ]
  switch i64 %spec.select.i.i.i, label %51 [
    i64 1, label %49
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %44, align 1, !tbaa !20
  store i8 %50, ptr %48, align 1, !tbaa !20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %44, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %49, %51
  %52 = load i64, ptr %4, align 8, !tbaa !52, !noalias !74
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !17, !alias.scope !74
  %54 = load ptr, ptr %6, align 8, !tbaa !21, !alias.scope !74
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  %56 = load ptr, ptr %2, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = icmp eq ptr %56, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = icmp eq ptr %59, %43
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %60, label %61, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %62 = load i64, ptr %53, align 8, !tbaa !17
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %.not22.i = icmp eq ptr %6, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %64, !prof !69

64:                                               ; preds = %61
  switch i64 %62, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %59, align 1, !tbaa !20
  store i8 %66, ptr %56, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %67, %65, %64
  %68 = load i64, ptr %53, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !17
  %70 = load ptr, ptr %2, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %59, ptr %2, align 8, !tbaa !21
  %73 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %73, ptr %72, align 8, !tbaa !17
  %74 = load i64, ptr %43, align 8, !tbaa !20
  store i64 %74, ptr %57, align 8, !tbaa !20
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %75 = load i64, ptr %57, align 8, !tbaa !20
  store ptr %59, ptr %2, align 8, !tbaa !21
  %76 = load i64, ptr %53, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !17
  %78 = load i64, ptr %43, align 8, !tbaa !20
  store i64 %78, ptr %57, align 8, !tbaa !20
  %.not.i22 = icmp eq ptr %56, null
  br i1 %.not.i22, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %56, ptr %6, align 8, !tbaa !21
  store i64 %75, ptr %43, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %43, ptr %6, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %79, %80
  %81 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %56, %79 ], [ %43, %80 ], [ %59, %61 ]
  store i64 0, ptr %53, align 8, !tbaa !17
  store i8 0, ptr %81, align 1, !tbaa !20
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = icmp eq ptr %82, %43
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

84:                                               ; preds = %_ZN4base16IsValidCharacterEj.exit.thread.thread
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %85, align 8, !tbaa !17
  %86 = load ptr, ptr %2, align 8, !tbaa !21
  store i8 0, ptr %86, align 1, !tbaa !20
  br label %87

87:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %87, %10
  ret void
}

declare noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base14TrimWhitespaceERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_13TrimPositionsEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
  %5 = tail call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4base16kWhitespaceUTF16E, i64 %4, i32 noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN4base14TrimWhitespaceENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %"class.base::BasicStringPiece.0", align 8
  %5 = alloca %"class.base::BasicStringPiece.0", align 8
  %6 = tail call noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  store ptr @_ZN4base16kWhitespaceUTF16E, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %8, align 8
  %9 = and i32 %2, 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i64 [ %11, %10 ], [ 0, %3 ]
  %14 = and i32 %2, 2
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %18, label %15

15:                                               ; preds = %12
  %16 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %17 = add i64 %16, 1
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE.exit

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8, !tbaa !62
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE.exit

_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE.exit: ; preds = %15, %18
  %20 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %21 = sub i64 %20, %13
  %22 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13, i64 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #29
  %5 = tail call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4base16kWhitespaceASCIIE, i64 %4, i32 noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN4base19TrimWhitespaceASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsE(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  store ptr @_ZN4base16kWhitespaceASCIIE, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %8, align 8
  %9 = and i32 %2, 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i64 [ %11, %10 ], [ 0, %3 ]
  %14 = and i32 %2, 2
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %18, label %15

15:                                               ; preds = %12
  %16 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %17 = add i64 %16, 1
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE.exit

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8, !tbaa !49
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE.exit

_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE.exit: ; preds = %15, %18
  %20 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %21 = sub i64 %20, %13
  %22 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13, i64 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18CollapseWhitespaceERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  tail call void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKS6_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKS6_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !29
  store i16 0, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i16 noundef zeroext 0)
          to label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm.exit: ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %9, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not3437 = icmp eq i64 %9, 0
  br i1 %.not3437, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm.exit
  %11 = load ptr, ptr %0, align 8
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %.041.us = phi i32 [ %.2.us, %23 ], [ 0, %.lr.ph ]
  %.01940.us = phi i8 [ %.120.us, %23 ], [ 1, %.lr.ph ]
  %.02139.us = phi i8 [ %.223.us, %23 ], [ 1, %.lr.ph ]
  %.sroa.028.038.us = phi ptr [ %24, %23 ], [ %8, %.lr.ph ]
  %12 = load i16, ptr %.sroa.028.038.us, align 2, !tbaa !31
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %14, %.lr.ph.split.us
  %.05.i.us = phi ptr [ @_ZN4base15kWhitespaceWideE, %.lr.ph.split.us ], [ %17, %14 ]
  %15 = load i32, ptr %.05.i.us, align 4, !tbaa !3
  %.not.i.us = icmp ne i32 %15, 0
  %16 = icmp ne i32 %15, %13
  %or.cond.not.i.us = and i1 %16, %.not.i.us
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.us, i64 4
  br i1 %or.cond.not.i.us, label %14, label %_ZN4base19IsUnicodeWhitespaceEw.exit.us, !llvm.loop !77

_ZN4base19IsUnicodeWhitespaceEw.exit.us:          ; preds = %14
  br i1 %.not.i.us, label %18, label %.sink.split

18:                                               ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit.us
  %19 = trunc nuw i8 %.02139.us to i1
  br i1 %19, label %23, label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN4base19IsUnicodeWhitespaceEw.exit.us
  %.sink = phi i16 [ %12, %_ZN4base19IsUnicodeWhitespaceEw.exit.us ], [ 32, %18 ]
  %.223.us.ph = phi i8 [ 0, %_ZN4base19IsUnicodeWhitespaceEw.exit.us ], [ 1, %18 ]
  %.120.us.ph = phi i8 [ 0, %_ZN4base19IsUnicodeWhitespaceEw.exit.us ], [ %.01940.us, %18 ]
  %20 = add nsw i32 %.041.us, 1
  %21 = sext i32 %.041.us to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %21
  store i16 %.sink, ptr %22, align 2, !tbaa !31
  br label %23

23:                                               ; preds = %.sink.split, %18
  %.223.us = phi i8 [ 1, %18 ], [ %.223.us.ph, %.sink.split ]
  %.120.us = phi i8 [ %.01940.us, %18 ], [ %.120.us.ph, %.sink.split ]
  %.2.us = phi i32 [ %.041.us, %18 ], [ %20, %.sink.split ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.028.038.us, i64 2
  %.not34.us = icmp eq ptr %24, %10
  br i1 %.not34.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !78

._crit_edge:                                      ; preds = %23, %54, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm.exit
  %.021.lcssa = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm.exit ], [ %.223, %54 ], [ %.223.us, %23 ]
  %.019.lcssa = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm.exit ], [ %.120, %54 ], [ %.120.us, %23 ]
  %.0.lcssa = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm.exit ], [ %.2, %54 ], [ %.2.us, %23 ]
  %25 = trunc nuw i8 %.021.lcssa to i1
  %26 = xor i8 %.019.lcssa, 1
  %27 = zext nneg i8 %26 to i32
  %28 = select i1 %25, i32 %27, i32 0
  %spec.select36 = sub i32 %.0.lcssa, %28
  %29 = sext i32 %spec.select36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i16 noundef zeroext 0)
          to label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm.exit27 unwind label %56

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %58

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %.041 = phi i32 [ %.2, %54 ], [ 0, %.lr.ph ]
  %.01940 = phi i8 [ %.120, %54 ], [ 1, %.lr.ph ]
  %.02139 = phi i8 [ %.223, %54 ], [ 1, %.lr.ph ]
  %.sroa.028.038 = phi ptr [ %55, %54 ], [ %8, %.lr.ph ]
  %32 = load i16, ptr %.sroa.028.038, align 2, !tbaa !31
  %33 = zext i16 %32 to i32
  br label %34

34:                                               ; preds = %34, %.lr.ph.split
  %.05.i = phi ptr [ @_ZN4base15kWhitespaceWideE, %.lr.ph.split ], [ %37, %34 ]
  %35 = load i32, ptr %.05.i, align 4, !tbaa !3
  %.not.i = icmp ne i32 %35, 0
  %36 = icmp ne i32 %35, %33
  %or.cond.not.i = and i1 %36, %.not.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i, i64 4
  br i1 %or.cond.not.i, label %34, label %_ZN4base19IsUnicodeWhitespaceEw.exit, !llvm.loop !77

_ZN4base19IsUnicodeWhitespaceEw.exit:             ; preds = %34
  br i1 %.not.i, label %38, label %50

38:                                               ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit
  %39 = trunc nuw i8 %.02139 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %.041, 1
  %42 = sext i32 %.041 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %42
  store i16 32, ptr %43, align 2, !tbaa !31
  br label %44

44:                                               ; preds = %40, %38
  %.1 = phi i32 [ %.041, %38 ], [ %41, %40 ]
  %45 = trunc nuw i8 %.01940 to i1
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  %47 = load i16, ptr %.sroa.028.038, align 2, !tbaa !31
  switch i16 %47, label %54 [
    i16 10, label %48
    i16 13, label %48
  ]

48:                                               ; preds = %46, %46
  %49 = add nsw i32 %.1, -1
  br label %54

50:                                               ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit
  %51 = add nsw i32 %.041, 1
  %52 = sext i32 %.041 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %52
  store i16 %32, ptr %53, align 2, !tbaa !31
  br label %54

54:                                               ; preds = %46, %50, %48, %44
  %.223 = phi i8 [ 1, %44 ], [ 1, %48 ], [ 1, %46 ], [ 0, %50 ]
  %.120 = phi i8 [ 1, %44 ], [ 1, %48 ], [ 0, %46 ], [ 0, %50 ]
  %.2 = phi i32 [ %.1, %44 ], [ %49, %48 ], [ %.1, %46 ], [ %51, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 2
  %.not34 = icmp eq ptr %55, %10
  br i1 %.not34, label %._crit_edge, label %.lr.ph.split, !llvm.loop !78

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm.exit27: ; preds = %._crit_edge
  ret void

58:                                               ; preds = %56, %30
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %31, %30 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !33
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %58
  tail call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base23CollapseWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  tail call void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !17
  store i8 0, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %.not3437 = icmp samesign eq i64 %8, 0
  br i1 %.not3437, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.041.us = phi i32 [ %.2.us, %22 ], [ 0, %.lr.ph ]
  %.01940.us = phi i8 [ %.120.us, %22 ], [ 1, %.lr.ph ]
  %.02139.us = phi i8 [ %.223.us, %22 ], [ 1, %.lr.ph ]
  %.sroa.028.038.us = phi ptr [ %23, %22 ], [ %9, %.lr.ph ]
  %10 = load i8, ptr %.sroa.028.038.us, align 1, !tbaa !20
  %11 = sext i8 %10 to i32
  br label %12

12:                                               ; preds = %12, %.lr.ph.split.us
  %.05.i.us = phi ptr [ @_ZN4base15kWhitespaceWideE, %.lr.ph.split.us ], [ %15, %12 ]
  %13 = load i32, ptr %.05.i.us, align 4, !tbaa !3
  %.not.i.us = icmp ne i32 %13, 0
  %14 = icmp ne i32 %13, %11
  %or.cond.not.i.us = and i1 %14, %.not.i.us
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.us, i64 4
  br i1 %or.cond.not.i.us, label %12, label %_ZN4base19IsUnicodeWhitespaceEw.exit.us, !llvm.loop !77

_ZN4base19IsUnicodeWhitespaceEw.exit.us:          ; preds = %12
  br i1 %.not.i.us, label %16, label %.sink.split

16:                                               ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit.us
  %17 = trunc nuw i8 %.02139.us to i1
  br i1 %17, label %22, label %.sink.split

.sink.split:                                      ; preds = %16, %_ZN4base19IsUnicodeWhitespaceEw.exit.us
  %.sink = phi i8 [ %10, %_ZN4base19IsUnicodeWhitespaceEw.exit.us ], [ 32, %16 ]
  %.223.us.ph = phi i8 [ 0, %_ZN4base19IsUnicodeWhitespaceEw.exit.us ], [ 1, %16 ]
  %.120.us.ph = phi i8 [ 0, %_ZN4base19IsUnicodeWhitespaceEw.exit.us ], [ %.01940.us, %16 ]
  %18 = add nsw i32 %.041.us, 1
  %19 = sext i32 %.041.us to i64
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 %.sink, ptr %21, align 1, !tbaa !20
  br label %22

22:                                               ; preds = %.sink.split, %16
  %.223.us = phi i8 [ 1, %16 ], [ %.223.us.ph, %.sink.split ]
  %.120.us = phi i8 [ %.01940.us, %16 ], [ %.120.us.ph, %.sink.split ]
  %.2.us = phi i32 [ %.041.us, %16 ], [ %18, %.sink.split ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.028.038.us, i64 1
  %24 = load ptr, ptr %1, align 8, !tbaa !21
  %25 = load i64, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %.not34.us = icmp eq ptr %23, %26
  br i1 %.not34.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !79

._crit_edge:                                      ; preds = %22, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.021.lcssa = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %.223, %58 ], [ %.223.us, %22 ]
  %.019.lcssa = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %.120, %58 ], [ %.120.us, %22 ]
  %.0.lcssa = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %.2, %58 ], [ %.2.us, %22 ]
  %27 = trunc nuw i8 %.021.lcssa to i1
  %28 = xor i8 %.019.lcssa, 1
  %29 = zext nneg i8 %28 to i32
  %30 = select i1 %27, i32 %29, i32 0
  %spec.select36 = sub i32 %.0.lcssa, %30
  %31 = sext i32 %spec.select36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27 unwind label %63

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %65

.lr.ph.split:                                     ; preds = %.lr.ph, %58
  %.041 = phi i32 [ %.2, %58 ], [ 0, %.lr.ph ]
  %.01940 = phi i8 [ %.120, %58 ], [ 1, %.lr.ph ]
  %.02139 = phi i8 [ %.223, %58 ], [ 1, %.lr.ph ]
  %.sroa.028.038 = phi ptr [ %59, %58 ], [ %9, %.lr.ph ]
  %34 = load i8, ptr %.sroa.028.038, align 1, !tbaa !20
  %35 = sext i8 %34 to i32
  br label %36

36:                                               ; preds = %36, %.lr.ph.split
  %.05.i = phi ptr [ @_ZN4base15kWhitespaceWideE, %.lr.ph.split ], [ %39, %36 ]
  %37 = load i32, ptr %.05.i, align 4, !tbaa !3
  %.not.i = icmp ne i32 %37, 0
  %38 = icmp ne i32 %37, %35
  %or.cond.not.i = and i1 %38, %.not.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i, i64 4
  br i1 %or.cond.not.i, label %36, label %_ZN4base19IsUnicodeWhitespaceEw.exit, !llvm.loop !77

_ZN4base19IsUnicodeWhitespaceEw.exit:             ; preds = %36
  br i1 %.not.i, label %40, label %53

40:                                               ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit
  %41 = trunc nuw i8 %.02139 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %.041, 1
  %44 = sext i32 %.041 to i64
  %45 = load ptr, ptr %0, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 32, ptr %46, align 1, !tbaa !20
  br label %47

47:                                               ; preds = %42, %40
  %.1 = phi i32 [ %.041, %40 ], [ %43, %42 ]
  %48 = trunc nuw i8 %.01940 to i1
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %.sroa.028.038, align 1, !tbaa !20
  switch i8 %50, label %58 [
    i8 10, label %51
    i8 13, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = add nsw i32 %.1, -1
  br label %58

53:                                               ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit
  %54 = add nsw i32 %.041, 1
  %55 = sext i32 %.041 to i64
  %56 = load ptr, ptr %0, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 %34, ptr %57, align 1, !tbaa !20
  br label %58

58:                                               ; preds = %49, %53, %51, %47
  %.223 = phi i8 [ 1, %47 ], [ 1, %51 ], [ 1, %49 ], [ 0, %53 ]
  %.120 = phi i8 [ 1, %47 ], [ 1, %51 ], [ 0, %49 ], [ 0, %53 ]
  %.2 = phi i32 [ %.1, %47 ], [ %52, %51 ], [ %.1, %49 ], [ %54, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 1
  %60 = load ptr, ptr %1, align 8, !tbaa !21
  %61 = load i64, ptr %6, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %.not34 = icmp eq ptr %59, %62
  br i1 %.not34, label %._crit_edge, label %.lr.ph.split, !llvm.loop !79

63:                                               ; preds = %._crit_edge
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27: ; preds = %._crit_edge
  ret void

65:                                               ; preds = %63, %32
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %33, %32 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !21
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  tail call void @_ZdlPv(ptr noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base17ContainsOnlyCharsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 {
  %3 = tail call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base17ContainsOnlyCharsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 {
  %3 = tail call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 7
  %.not.i25.i = icmp eq i64 %7, 0
  %8 = icmp samesign eq i64 %4, 0
  %.not2326.i = select i1 %.not.i25.i, i1 true, i1 %8
  br i1 %.not2326.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.028.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %1 ]
  %.02027.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %9 = load i8, ptr %.028.i, align 1, !tbaa !20
  %10 = sext i8 %9 to i64
  %11 = or i64 %.02027.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i = icmp eq i64 %14, 0
  %15 = icmp eq ptr %12, %5
  %.not23.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.020.lcssa.i = phi i64 [ 0, %1 ], [ %11, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %2, %1 ], [ %12, %.lr.ph.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp ult ptr %.0.lcssa.i, %18
  br i1 %19, label %.lr.ph33.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph33.i, %._crit_edge.i
  %.121.lcssa.i = phi i64 [ %.020.lcssa.i, %._crit_edge.i ], [ %21, %.lr.ph33.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %22, %.lr.ph33.i ]
  %.not36.i = icmp eq ptr %.1.lcssa.i, %5
  br i1 %.not36.i, label %_ZN4base15DoIsStringASCIIIcEEbPKT_m.exit, label %.lr.ph39.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %.lr.ph33.i
  %.131.i = phi ptr [ %22, %.lr.ph33.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.12130.i = phi i64 [ %21, %.lr.ph33.i ], [ %.020.lcssa.i, %._crit_edge.i ]
  %20 = load i64, ptr %.131.i, align 8, !tbaa !52
  %21 = or i64 %20, %.12130.i
  %22 = getelementptr inbounds nuw i8, ptr %.131.i, i64 8
  %23 = icmp ult ptr %22, %18
  br i1 %23, label %.lr.ph33.i, label %.preheader.i, !llvm.loop !81

.lr.ph39.i:                                       ; preds = %.preheader.i, %.lr.ph39.i
  %.238.i = phi ptr [ %27, %.lr.ph39.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.22237.i = phi i64 [ %26, %.lr.ph39.i ], [ %.121.lcssa.i, %.preheader.i ]
  %24 = load i8, ptr %.238.i, align 1, !tbaa !20
  %25 = sext i8 %24 to i64
  %26 = or i64 %.22237.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %.238.i, i64 1
  %.not.i = icmp eq ptr %27, %5
  br i1 %.not.i, label %_ZN4base15DoIsStringASCIIIcEEbPKT_m.exit, label %.lr.ph39.i, !llvm.loop !82

_ZN4base15DoIsStringASCIIIcEEbPKT_m.exit:         ; preds = %.lr.ph39.i, %.preheader.i
  %.222.lcssa.i = phi i64 [ %.121.lcssa.i, %.preheader.i ], [ %26, %.lr.ph39.i ]
  %28 = and i64 %.222.lcssa.i, -9187201950435737472
  %.not24.i = icmp eq i64 %28, 0
  ret i1 %.not24.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !62
  %.idx.i = shl nuw nsw i64 %4, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 7
  %.not.i25.i = icmp eq i64 %7, 0
  %8 = icmp eq i64 %4, 0
  %.not2326.i = or i1 %8, %.not.i25.i
  br i1 %.not2326.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.028.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %1 ]
  %.02027.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %9 = load i16, ptr %.028.i, align 2, !tbaa !31
  %10 = zext i16 %9 to i64
  %11 = or i64 %.02027.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.028.i, i64 2
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i = icmp eq i64 %14, 0
  %15 = icmp eq ptr %12, %5
  %.not23.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.020.lcssa.i = phi i64 [ 0, %1 ], [ %11, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %2, %1 ], [ %12, %.lr.ph.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp ult ptr %.0.lcssa.i, %18
  br i1 %19, label %.lr.ph33.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph33.i, %._crit_edge.i
  %.121.lcssa.i = phi i64 [ %.020.lcssa.i, %._crit_edge.i ], [ %21, %.lr.ph33.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %22, %.lr.ph33.i ]
  %.not36.i = icmp eq ptr %.1.lcssa.i, %5
  br i1 %.not36.i, label %_ZN4base15DoIsStringASCIIItEEbPKT_m.exit, label %.lr.ph39.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %.lr.ph33.i
  %.131.i = phi ptr [ %22, %.lr.ph33.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.12130.i = phi i64 [ %21, %.lr.ph33.i ], [ %.020.lcssa.i, %._crit_edge.i ]
  %20 = load i64, ptr %.131.i, align 8, !tbaa !52
  %21 = or i64 %20, %.12130.i
  %22 = getelementptr inbounds nuw i8, ptr %.131.i, i64 8
  %23 = icmp ult ptr %22, %18
  br i1 %23, label %.lr.ph33.i, label %.preheader.i, !llvm.loop !84

.lr.ph39.i:                                       ; preds = %.preheader.i, %.lr.ph39.i
  %.238.i = phi ptr [ %27, %.lr.ph39.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.22237.i = phi i64 [ %26, %.lr.ph39.i ], [ %.121.lcssa.i, %.preheader.i ]
  %24 = load i16, ptr %.238.i, align 2, !tbaa !31
  %25 = zext i16 %24 to i64
  %26 = or i64 %.22237.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %.238.i, i64 2
  %.not.i = icmp eq ptr %27, %5
  br i1 %.not.i, label %_ZN4base15DoIsStringASCIIItEEbPKT_m.exit, label %.lr.ph39.i, !llvm.loop !85

_ZN4base15DoIsStringASCIIItEEbPKT_m.exit:         ; preds = %.lr.ph39.i, %.preheader.i
  %.222.lcssa.i = phi i64 [ %.121.lcssa.i, %.preheader.i ], [ %26, %.lr.ph39.i ]
  %28 = and i64 %.222.lcssa.i, -35747867511423104
  %.not24.i = icmp eq i64 %28, 0
  ret i1 %.not24.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %.idx.i = shl nuw nsw i64 %4, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 7
  %.not.i25.i = icmp eq i64 %7, 0
  %8 = icmp eq i64 %4, 0
  %.not2326.i = or i1 %8, %.not.i25.i
  br i1 %.not2326.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.028.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %1 ]
  %.02027.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %9 = load i16, ptr %.028.i, align 2, !tbaa !31
  %10 = zext i16 %9 to i64
  %11 = or i64 %.02027.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.028.i, i64 2
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i = icmp eq i64 %14, 0
  %15 = icmp eq ptr %12, %5
  %.not23.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.020.lcssa.i = phi i64 [ 0, %1 ], [ %11, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %2, %1 ], [ %12, %.lr.ph.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp ult ptr %.0.lcssa.i, %18
  br i1 %19, label %.lr.ph33.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph33.i, %._crit_edge.i
  %.121.lcssa.i = phi i64 [ %.020.lcssa.i, %._crit_edge.i ], [ %21, %.lr.ph33.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %22, %.lr.ph33.i ]
  %.not36.i = icmp eq ptr %.1.lcssa.i, %5
  br i1 %.not36.i, label %_ZN4base15DoIsStringASCIIItEEbPKT_m.exit, label %.lr.ph39.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %.lr.ph33.i
  %.131.i = phi ptr [ %22, %.lr.ph33.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.12130.i = phi i64 [ %21, %.lr.ph33.i ], [ %.020.lcssa.i, %._crit_edge.i ]
  %20 = load i64, ptr %.131.i, align 8, !tbaa !52
  %21 = or i64 %20, %.12130.i
  %22 = getelementptr inbounds nuw i8, ptr %.131.i, i64 8
  %23 = icmp ult ptr %22, %18
  br i1 %23, label %.lr.ph33.i, label %.preheader.i, !llvm.loop !84

.lr.ph39.i:                                       ; preds = %.preheader.i, %.lr.ph39.i
  %.238.i = phi ptr [ %27, %.lr.ph39.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.22237.i = phi i64 [ %26, %.lr.ph39.i ], [ %.121.lcssa.i, %.preheader.i ]
  %24 = load i16, ptr %.238.i, align 2, !tbaa !31
  %25 = zext i16 %24 to i64
  %26 = or i64 %.22237.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %.238.i, i64 2
  %.not.i = icmp eq ptr %27, %5
  br i1 %.not.i, label %_ZN4base15DoIsStringASCIIItEEbPKT_m.exit, label %.lr.ph39.i, !llvm.loop !85

_ZN4base15DoIsStringASCIIItEEbPKT_m.exit:         ; preds = %.lr.ph39.i, %.preheader.i
  %.222.lcssa.i = phi i64 [ %.121.lcssa.i, %.preheader.i ], [ %26, %.lr.ph39.i ]
  %28 = and i64 %.222.lcssa.i, -35747867511423104
  %.not24.i = icmp eq i64 %28, 0
  ret i1 %.not24.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !90
  %.idx.i = shl nuw nsw i64 %4, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 7
  %.not.i25.i = icmp eq i64 %7, 0
  %8 = icmp eq i64 %4, 0
  %.not2326.i = or i1 %8, %.not.i25.i
  br i1 %.not2326.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.028.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %1 ]
  %.02027.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %9 = load i32, ptr %.028.i, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = or i64 %.02027.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i = icmp eq i64 %14, 0
  %15 = icmp eq ptr %12, %5
  %.not23.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.020.lcssa.i = phi i64 [ 0, %1 ], [ %11, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %2, %1 ], [ %12, %.lr.ph.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp ult ptr %.0.lcssa.i, %18
  br i1 %19, label %.lr.ph33.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph33.i, %._crit_edge.i
  %.121.lcssa.i = phi i64 [ %.020.lcssa.i, %._crit_edge.i ], [ %21, %.lr.ph33.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %22, %.lr.ph33.i ]
  %.not36.i = icmp eq ptr %.1.lcssa.i, %5
  br i1 %.not36.i, label %_ZN4base15DoIsStringASCIIIwEEbPKT_m.exit, label %.lr.ph39.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %.lr.ph33.i
  %.131.i = phi ptr [ %22, %.lr.ph33.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.12130.i = phi i64 [ %21, %.lr.ph33.i ], [ %.020.lcssa.i, %._crit_edge.i ]
  %20 = load i64, ptr %.131.i, align 8, !tbaa !52
  %21 = or i64 %20, %.12130.i
  %22 = getelementptr inbounds nuw i8, ptr %.131.i, i64 8
  %23 = icmp ult ptr %22, %18
  br i1 %23, label %.lr.ph33.i, label %.preheader.i, !llvm.loop !92

.lr.ph39.i:                                       ; preds = %.preheader.i, %.lr.ph39.i
  %.238.i = phi ptr [ %27, %.lr.ph39.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.22237.i = phi i64 [ %26, %.lr.ph39.i ], [ %.121.lcssa.i, %.preheader.i ]
  %24 = load i32, ptr %.238.i, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = or i64 %.22237.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %.238.i, i64 4
  %.not.i = icmp eq ptr %27, %5
  br i1 %.not.i, label %_ZN4base15DoIsStringASCIIIwEEbPKT_m.exit, label %.lr.ph39.i, !llvm.loop !93

_ZN4base15DoIsStringASCIIIwEEbPKT_m.exit:         ; preds = %.lr.ph39.i, %.preheader.i
  %.222.lcssa.i = phi i64 [ %.121.lcssa.i, %.preheader.i ], [ %26, %.lr.ph39.i ]
  %28 = and i64 %.222.lcssa.i, -545460846720
  %.not24.i = icmp eq i64 %28, 0
  ret i1 %.not24.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12IsStringUTF8ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %_ZN4base16IsValidCharacterEj.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.thread.backedge
  %8 = phi i32 [ %15, %.thread.backedge ], [ 0, %1 ]
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !72
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = sext i8 %12 to i32
  %14 = icmp slt i8 %12, 0
  br i1 %14, label %16, label %.thread.backedge

.thread.backedge:                                 ; preds = %.lr.ph, %24, %21
  %15 = load i32, ptr %2, align 4, !tbaa !72
  %.not = icmp slt i32 %15, %6
  br i1 %.not, label %.lr.ph, label %_ZN4base16IsValidCharacterEj.exit.thread, !llvm.loop !94

16:                                               ; preds = %.lr.ph
  %17 = add nsw i8 %12, 64
  %18 = icmp ult i8 %17, 62
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %6, i32 noundef %13, i8 noundef signext -1)
  br label %21

21:                                               ; preds = %16, %19
  %.011 = phi i32 [ %20, %19 ], [ -1, %16 ]
  %22 = icmp ult i32 %.011, 55296
  %23 = add i32 %.011, -57344
  %or.cond.i = icmp ult i32 %23, 7632
  %or.cond9.i = or i1 %22, %or.cond.i
  br i1 %or.cond9.i, label %.thread.backedge, label %24

24:                                               ; preds = %21
  %25 = add i32 %.011, -65008
  %or.cond3.i = icmp ult i32 %25, 1049104
  %26 = and i32 %.011, 65534
  %27 = icmp ne i32 %26, 65534
  %or.cond = and i1 %or.cond3.i, %27
  br i1 %or.cond, label %.thread.backedge, label %_ZN4base16IsValidCharacterEj.exit.thread

_ZN4base16IsValidCharacterEj.exit.thread:         ; preds = %.thread.backedge, %24, %1
  %.lcssa = phi i1 [ true, %1 ], [ false, %24 ], [ true, %.thread.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #4 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %.preheader.i, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EENS7_IS6_EE.exit

.preheader.i:                                     ; preds = %4
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EENS7_IS6_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.0511.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %.preheader.i ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.0511.i
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = add i8 %7, -65
  %or.cond.i.i = icmp ult i8 %8, 26
  %9 = add nuw nsw i8 %7, 32
  %10 = select i1 %or.cond.i.i, i8 %9, i8 %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.0511.i
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %.not7.i = icmp eq i8 %10, %12
  %13 = add nuw i64 %.0511.i, 1
  %exitcond.not.i = icmp ne i64 %13, %1
  %or.cond.not = select i1 %.not7.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EENS7_IS6_EE.exit, !llvm.loop !95

_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EENS7_IS6_EE.exit: ; preds = %.lr.ph.i, %4, %.preheader.i
  %.06.i = phi i1 [ false, %4 ], [ true, %.preheader.i ], [ %.not7.i, %.lr.ph.i ]
  ret i1 %.06.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #4 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %.preheader.i, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EENS6_INS2_IcSt11char_traitsIcESaIcEEEEE.exit

.preheader.i:                                     ; preds = %4
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EENS6_INS2_IcSt11char_traitsIcESaIcEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.0511.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %.preheader.i ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0511.i
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %8 = add i16 %7, -65
  %or.cond.i.i = icmp ult i16 %8, 26
  %9 = add nuw nsw i16 %7, 32
  %10 = select i1 %or.cond.i.i, i16 %9, i16 %7
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.0511.i
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = sext i8 %13 to i32
  %.not7.i = icmp eq i32 %11, %14
  %15 = add nuw i64 %.0511.i, 1
  %exitcond.not.i = icmp ne i64 %15, %1
  %or.cond.not = select i1 %.not7.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EENS6_INS2_IcSt11char_traitsIcESaIcEEEEE.exit, !llvm.loop !96

_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EENS6_INS2_IcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %.lr.ph.i, %4, %.preheader.i
  %.06.i = phi i1 [ false, %4 ], [ true, %.preheader.i ], [ %.not7.i, %.lr.ph.i ]
  ret i1 %.06.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base11EqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #4 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %_ZSt5equalIPKcPKtEbT_S4_T0_.exit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.not9.i.i.i.i = icmp samesign eq i64 %1, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPKcPKtEbT_S4_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %0, %5 ]
  %.0810.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %2, %5 ]
  %7 = load i8, ptr %.0810.i.i.i.i, align 1, !tbaa !20
  %8 = sext i8 %7 to i32
  %9 = load i16, ptr %.011.i.i.i.i, align 2, !tbaa !31
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp ne ptr %12, %6
  %or.cond.not = select i1 %11, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i, label %_ZSt5equalIPKcPKtEbT_S4_T0_.exit, !llvm.loop !97

_ZSt5equalIPKcPKtEbT_S4_T0_.exit:                 ; preds = %.lr.ph.i.i.i.i, %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ], [ %11, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base10StartsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_11CompareCaseE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %10, align 8
  %11 = icmp ugt i64 %3, %1
  br i1 %11, label %_ZN4base11StartsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE.exit, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %3)
  %14 = extractvalue { ptr, i64 } %13, 0
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = extractvalue { ptr, i64 } %13, 1
  store i64 %16, ptr %15, align 8
  switch i32 %4, label %_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i [
    i32 0, label %17
    i32 1, label %19
  ]

17:                                               ; preds = %12
  %18 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not9.i.i = icmp samesign eq i64 %3, 0
  br i1 %.not9.i.i, label %_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %14, %19 ]
  %.0810.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %2, %19 ]
  %21 = load i8, ptr %.0810.i.i, align 1, !tbaa !20
  %22 = load i8, ptr %.011.i.i, align 1, !tbaa !20
  %23 = add i8 %21, -65
  %or.cond.i.i.i.i = icmp ult i8 %23, 26
  %24 = add nuw nsw i8 %21, 32
  %25 = select i1 %or.cond.i.i.i.i, i8 %24, i8 %21
  %26 = add i8 %22, -65
  %or.cond.i2.i.i.i = icmp ult i8 %26, 26
  %27 = add nuw nsw i8 %22, 32
  %28 = select i1 %or.cond.i2.i.i.i, i8 %27, i8 %22
  %29 = icmp eq i8 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 1
  %.not.i.i = icmp ne ptr %30, %20
  %or.cond.not = select i1 %29, i1 %.not.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i, !llvm.loop !98

_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i: ; preds = %.lr.ph.i.i, %19, %17, %12
  %.1.i = phi i1 [ false, %12 ], [ %18, %17 ], [ true, %19 ], [ %29, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4base11StartsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE.exit

_ZN4base11StartsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE.exit: ; preds = %5, %_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i
  %.0.i = phi i1 [ %.1.i, %_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base10StartsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_11CompareCaseE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = icmp ugt i64 %3, %1
  br i1 %8, label %_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit, label %9

9:                                                ; preds = %5
  %10 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %3)
  %11 = extractvalue { ptr, i64 } %10, 0
  switch i32 %4, label %_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit [
    i32 0, label %12
    i32 1, label %17
  ]

12:                                               ; preds = %9
  %13 = extractvalue { ptr, i64 } %10, 1
  %.not.i.i = icmp eq i64 %13, %3
  br i1 %.not.i.i, label %14, label %_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit

14:                                               ; preds = %12
  %15 = call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %11, ptr noundef %2, i64 noundef %3)
  %16 = icmp eq i32 %15, 0
  br label %_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit

17:                                               ; preds = %9
  %.idx.i = shl nuw nsw i64 %3, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not9.i.i = icmp eq i64 %3, 0
  br i1 %.not9.i.i, label %_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %11, %17 ]
  %.0810.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %2, %17 ]
  %19 = load i16, ptr %.0810.i.i, align 2, !tbaa !31
  %20 = load i16, ptr %.011.i.i, align 2, !tbaa !31
  %21 = add i16 %19, -65
  %or.cond.i.i.i.i = icmp ult i16 %21, 26
  %22 = add nuw nsw i16 %19, 32
  %23 = select i1 %or.cond.i.i.i.i, i16 %22, i16 %19
  %24 = add i16 %20, -65
  %or.cond.i2.i.i.i = icmp ult i16 %24, 26
  %25 = add nuw nsw i16 %20, 32
  %26 = select i1 %or.cond.i2.i.i.i, i16 %25, i16 %20
  %27 = icmp eq i16 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2
  %.not.i1.i = icmp ne ptr %28, %18
  %or.cond.not = select i1 %27, i1 %.not.i1.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit, !llvm.loop !99

_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit: ; preds = %.lr.ph.i.i, %5, %9, %12, %14, %17
  %.0.i = phi i1 [ false, %5 ], [ false, %12 ], [ false, %9 ], [ %16, %14 ], [ true, %17 ], [ %27, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base8EndsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_11CompareCaseE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %10, align 8
  %11 = icmp ugt i64 %3, %1
  br i1 %11, label %_ZN4base9EndsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE.exit, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = sub nuw i64 %1, %3
  %14 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %13, i64 noundef %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  switch i32 %4, label %_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i [
    i32 0, label %18
    i32 1, label %20
  ]

18:                                               ; preds = %12
  %19 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %.not9.i.i = icmp samesign eq i64 %17, 0
  br i1 %.not9.i.i, label %_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %2, %20 ]
  %.0810.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %15, %20 ]
  %22 = load i8, ptr %.0810.i.i, align 1, !tbaa !20
  %23 = load i8, ptr %.011.i.i, align 1, !tbaa !20
  %24 = add i8 %22, -65
  %or.cond.i.i.i.i = icmp ult i8 %24, 26
  %25 = add nuw nsw i8 %22, 32
  %26 = select i1 %or.cond.i.i.i.i, i8 %25, i8 %22
  %27 = add i8 %23, -65
  %or.cond.i2.i.i.i = icmp ult i8 %27, 26
  %28 = add nuw nsw i8 %23, 32
  %29 = select i1 %or.cond.i2.i.i.i, i8 %28, i8 %23
  %30 = icmp eq i8 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 1
  %.not.i.i = icmp ne ptr %31, %21
  %or.cond.not = select i1 %30, i1 %.not.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i, !llvm.loop !98

_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i: ; preds = %.lr.ph.i.i, %20, %18, %12
  %.1.i = phi i1 [ false, %12 ], [ %19, %18 ], [ true, %20 ], [ %30, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4base9EndsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE.exit

_ZN4base9EndsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE.exit: ; preds = %5, %_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i
  %.0.i = phi i1 [ %.1.i, %_ZSt5equalIPKcS1_N4base27CaseInsensitiveCompareASCIIIcEEEbT_S5_T0_T1_.exit.i ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base8EndsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_11CompareCaseE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = icmp ugt i64 %3, %1
  br i1 %8, label %_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %3
  %11 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %3)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  switch i32 %4, label %_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit [
    i32 0, label %14
    i32 1, label %18
  ]

14:                                               ; preds = %9
  %.not.i.i = icmp eq i64 %13, %3
  br i1 %.not.i.i, label %15, label %_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit

15:                                               ; preds = %14
  %16 = call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %12, ptr noundef %2, i64 noundef %3)
  %17 = icmp eq i32 %16, 0
  br label %_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit

18:                                               ; preds = %9
  %.idx.i = shl nuw nsw i64 %13, 1
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not9.i.i = icmp eq i64 %13, 0
  br i1 %.not9.i.i, label %_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %2, %18 ]
  %.0810.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %12, %18 ]
  %20 = load i16, ptr %.0810.i.i, align 2, !tbaa !31
  %21 = load i16, ptr %.011.i.i, align 2, !tbaa !31
  %22 = add i16 %20, -65
  %or.cond.i.i.i.i = icmp ult i16 %22, 26
  %23 = add nuw nsw i16 %20, 32
  %24 = select i1 %or.cond.i.i.i.i, i16 %23, i16 %20
  %25 = add i16 %21, -65
  %or.cond.i2.i.i.i = icmp ult i16 %25, 26
  %26 = add nuw nsw i16 %21, 32
  %27 = select i1 %or.cond.i2.i.i.i, i16 %26, i16 %21
  %28 = icmp eq i16 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2
  %.not.i1.i = icmp ne ptr %29, %19
  %or.cond.not = select i1 %28, i1 %.not.i1.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit, !llvm.loop !99

_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE.exit: ; preds = %.lr.ph.i.i, %5, %9, %14, %15, %18
  %.0.i = phi i1 [ false, %5 ], [ false, %14 ], [ false, %9 ], [ %17, %15 ], [ true, %18 ], [ %28, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 16) i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext %0) local_unnamed_addr #7 {
  %2 = add i32 %0, -48
  %or.cond = icmp ult i32 %2, 10
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %1
  %4 = trunc nuw nsw i32 %0 to i8
  %5 = add nsw i8 %4, -48
  br label %16

6:                                                ; preds = %1
  %7 = add i32 %0, -65
  %or.cond3 = icmp ult i32 %7, 6
  br i1 %or.cond3, label %8, label %11

8:                                                ; preds = %6
  %9 = trunc nuw nsw i32 %0 to i8
  %10 = add nsw i8 %9, -55
  br label %16

11:                                               ; preds = %6
  %12 = add i32 %0, -97
  %or.cond5 = icmp ult i32 %12, 6
  br i1 %or.cond5, label %13, label %16

13:                                               ; preds = %11
  %14 = trunc nuw nsw i32 %0 to i8
  %15 = add nsw i8 %14, -87
  br label %16

16:                                               ; preds = %11, %13, %8, %3
  %.0 = phi i8 [ %5, %3 ], [ %10, %8 ], [ %15, %13 ], [ 0, %11 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4base19IsUnicodeWhitespaceEw(i32 noundef signext %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %2, %1
  %.05 = phi ptr [ @_ZN4base15kWhitespaceWideE, %1 ], [ %5, %2 ]
  %3 = load i32, ptr %.05, align 4, !tbaa !3
  %.not = icmp ne i32 %3, 0
  %4 = icmp ne i32 %3, %0
  %or.cond.not = and i1 %4, %.not
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 4
  br i1 %or.cond.not, label %2, label %6, !llvm.loop !77

6:                                                ; preds = %2
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base22FormatBytesUnlocalizedB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [64 x i8], align 16
  %4 = sitofp i64 %1 to double
  %5 = icmp sgt i64 %1, 1023
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %16

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.016 = phi double [ %6, %.lr.ph ], [ %4, %2 ]
  %.01415 = phi i64 [ %7, %.lr.ph ], [ 0, %2 ]
  %6 = fmul nnan double %.016, 0x3F50000000000000
  %7 = add nuw nsw i64 %.01415, 1
  %8 = fcmp oge double %6, 1.024000e+03
  %9 = icmp samesign ult i64 %.01415, 4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fcmp olt double %6, 1.000000e+02
  br i1 %11, label %12, label %16

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4baseL23kByteStringsUnlocalizedE, i64 %7
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = call noundef i32 (ptr, i64, ptr, ...) @_ZN4base8snprintfEPcmPKcz(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.2, double noundef %6, ptr noundef %14)
  br label %20

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa24 = phi double [ %4, %._crit_edge.thread ], [ %6, %._crit_edge ]
  %.014.lcssa23 = phi i64 [ 0, %._crit_edge.thread ], [ %7, %._crit_edge ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4baseL23kByteStringsUnlocalizedE, i64 %.014.lcssa23
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = call noundef i32 (ptr, i64, ptr, ...) @_ZN4base8snprintfEPcmPKcz(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.3, double noundef %.0.lcssa24, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %12
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  call void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr nonnull %3, i64 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base8snprintfEPcmPKcz(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #8 comdat {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call noundef i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #29
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

declare void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN4base32ReplaceFirstSubstringAfterOffsetEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmNS_16BasicStringPieceIS4_EES7_(ptr noundef nonnull %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #2 {
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1, i64 noundef %3) #29
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit.i

13:                                               ; preds = %9
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %7, i64 noundef %11) #30
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit.i: ; preds = %9
  %14 = sub nuw i64 %11, %7
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %14)
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef %spec.select.i.i.i, ptr noundef %4, i64 noundef %5)
  br label %_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b.exit

_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b.exit: ; preds = %6, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) local_unnamed_addr #2 comdat {
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1, i64 noundef %3) #29
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  br i1 %6, label %18, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

15:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %8, i64 noundef %13) #30
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %11
  %16 = sub nuw i64 %13, %8
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %16)
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i64 noundef %spec.select.i.i, ptr noundef %4, i64 noundef %5)
  br label %.loopexit

18:                                               ; preds = %10
  %19 = icmp eq i64 %3, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %19, label %.preheader, label %28

.preheader:                                       ; preds = %18, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit100
  %.0 = phi i64 [ %27, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit100 ], [ %8, %18 ]
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp ugt i64 %.0, %21
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit100

23:                                               ; preds = %.preheader
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %.0, i64 noundef %21) #30
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit100: ; preds = %.preheader
  %24 = sub nuw i64 %21, %.0
  %spec.select.i.i99 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %24)
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, i64 noundef %spec.select.i.i99, ptr noundef %4, i64 noundef %3)
  %26 = add i64 %.0, %3
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %26, i64 noundef %3) #29
  %.not98 = icmp eq i64 %27, -1
  br i1 %.not98, label %.loopexit, label %.preheader, !llvm.loop !101

28:                                               ; preds = %18
  %29 = load i64, ptr %20, align 8, !tbaa !29
  %30 = icmp ugt i64 %3, %5
  br i1 %30, label %.preheader127, label %59

.preheader127:                                    ; preds = %28
  %.not96 = icmp eq i64 %5, 0
  br i1 %.not96, label %.preheader127.split.us, label %.preheader127.split

.preheader127.split.us:                           ; preds = %.preheader127, %40
  %.084.us = phi i64 [ %.286.us, %40 ], [ %8, %.preheader127 ]
  %.1.us = phi i64 [ %.sroa.speculated.us, %40 ], [ %8, %.preheader127 ]
  %31 = add i64 %.1.us, %3
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %31, i64 noundef %3) #29
  %.sroa.speculated.us = tail call i64 @llvm.umin.i64(i64 %29, i64 %32)
  %.not97.us = icmp eq i64 %.sroa.speculated.us, %31
  br i1 %.not97.us, label %40, label %33

33:                                               ; preds = %.preheader127.split.us
  %34 = sub i64 %.sroa.speculated.us, %31
  %35 = load ptr, ptr %0, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %.084.us
  %37 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %31
  %38 = shl i64 %34, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %36, ptr nonnull align 2 %37, i64 %38, i1 false)
  %39 = add i64 %34, %.084.us
  br label %40

40:                                               ; preds = %33, %.preheader127.split.us
  %.286.us = phi i64 [ %39, %33 ], [ %.084.us, %.preheader127.split.us ]
  %41 = icmp ult i64 %32, %29
  br i1 %41, label %.preheader127.split.us, label %.split.us, !llvm.loop !102

.preheader127.split:                              ; preds = %.preheader127, %57
  %.084 = phi i64 [ %.286, %57 ], [ %8, %.preheader127 ]
  %.1 = phi i64 [ %.sroa.speculated, %57 ], [ %8, %.preheader127 ]
  %42 = load i64, ptr %20, align 8, !tbaa !29
  %43 = icmp ugt i64 %.084, %42
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit102

44:                                               ; preds = %.preheader127.split
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %.084, i64 noundef %42) #30
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit102: ; preds = %.preheader127.split
  %45 = sub nuw i64 %42, %.084
  %spec.select.i.i101 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %45)
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.084, i64 noundef %spec.select.i.i101, ptr noundef %4, i64 noundef %5)
  %47 = add i64 %.084, %5
  %48 = add i64 %.1, %3
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %48, i64 noundef %3) #29
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %.not97 = icmp eq i64 %.sroa.speculated, %48
  br i1 %.not97, label %57, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit102
  %51 = sub i64 %.sroa.speculated, %48
  %52 = load ptr, ptr %0, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %47
  %54 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %48
  %55 = shl i64 %51, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %53, ptr nonnull align 2 %54, i64 %55, i1 false)
  %56 = add i64 %51, %47
  br label %57

57:                                               ; preds = %50, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit102
  %.286 = phi i64 [ %56, %50 ], [ %47, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit102 ]
  %58 = icmp ult i64 %49, %29
  br i1 %58, label %.preheader127.split, label %.split.us, !llvm.loop !102

.split.us:                                        ; preds = %57, %40
  %.us-phi = phi i64 [ %.286.us, %40 ], [ %.286, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.us-phi, i16 noundef zeroext 0)
  br label %.loopexit

59:                                               ; preds = %28
  %60 = sub nuw i64 %5, %3
  br label %61

61:                                               ; preds = %61, %59
  %.087 = phi i64 [ %29, %59 ], [ %62, %61 ]
  %.2 = phi i64 [ %8, %59 ], [ %64, %61 ]
  %62 = add i64 %.087, %60
  %63 = add i64 %.2, %3
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %63, i64 noundef %3) #29
  %.not = icmp eq i64 %64, -1
  br i1 %.not, label %65, label %61, !llvm.loop !103

65:                                               ; preds = %61
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %62, i16 noundef zeroext 0)
  br label %66

66:                                               ; preds = %82, %65
  %.083 = phi i64 [ %.2, %65 ], [ %84, %82 ]
  %.081 = phi i64 [ %29, %65 ], [ %.083, %82 ]
  %.079 = phi i64 [ %62, %65 ], [ %76, %82 ]
  %67 = add i64 %.083, %3
  %.not94 = icmp eq i64 %.081, %67
  br i1 %.not94, label %75, label %68

68:                                               ; preds = %66
  %69 = sub i64 %.081, %67
  %70 = sub i64 %.079, %69
  %71 = load ptr, ptr %0, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %70
  %73 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %67
  %74 = shl i64 %69, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %72, ptr nonnull align 2 %73, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %68, %66
  %.180 = phi i64 [ %70, %68 ], [ %.079, %66 ]
  %76 = sub i64 %.180, %5
  %77 = load i64, ptr %20, align 8, !tbaa !29
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit104

79:                                               ; preds = %75
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %76, i64 noundef %77) #30
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit104: ; preds = %75
  %80 = sub nuw i64 %77, %76
  %spec.select.i.i103 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %80)
  %81 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %76, i64 noundef %spec.select.i.i103, ptr noundef %4, i64 noundef %5)
  %.not95 = icmp eq i64 %.083, %8
  br i1 %.not95, label %.loopexit, label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit104
  %83 = add i64 %.083, -1
  %84 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %83, i64 noundef %3) #29
  br label %66, !llvm.loop !104

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit104, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit100, %.split.us, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base32ReplaceFirstSubstringAfterOffsetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_16BasicStringPieceIS5_EES8_(ptr noundef nonnull %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #2 {
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1, i64 noundef %3) #29
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

13:                                               ; preds = %9
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %7, i64 noundef %11) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %9
  %14 = sub nuw i64 %11, %7
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %14)
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef %spec.select.i.i.i, ptr noundef %4, i64 noundef %5)
  br label %_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b.exit

_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b.exit: ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) local_unnamed_addr #2 comdat {
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1, i64 noundef %3) #29
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  br i1 %6, label %18, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit

15:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %8, i64 noundef %13) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit: ; preds = %11
  %16 = sub nuw i64 %13, %8
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %16)
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i64 noundef %spec.select.i.i, ptr noundef %4, i64 noundef %5)
  br label %.loopexit

18:                                               ; preds = %10
  %19 = icmp eq i64 %3, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %19, label %.preheader, label %28

.preheader:                                       ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit100
  %.0 = phi i64 [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit100 ], [ %8, %18 ]
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ugt i64 %.0, %21
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit100

23:                                               ; preds = %.preheader
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %.0, i64 noundef %21) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit100: ; preds = %.preheader
  %24 = sub nuw i64 %21, %.0
  %spec.select.i.i99 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %24)
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, i64 noundef %spec.select.i.i99, ptr noundef %4, i64 noundef %3)
  %26 = add i64 %.0, %3
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %26, i64 noundef %3) #29
  %.not98 = icmp eq i64 %27, -1
  br i1 %.not98, label %.loopexit, label %.preheader, !llvm.loop !105

28:                                               ; preds = %18
  %29 = load i64, ptr %20, align 8, !tbaa !17
  %30 = icmp ugt i64 %3, %5
  br i1 %30, label %.preheader127, label %57

.preheader127:                                    ; preds = %28
  %.not96 = icmp eq i64 %5, 0
  br i1 %.not96, label %.preheader127.split.us, label %.preheader127.split

.preheader127.split.us:                           ; preds = %.preheader127, %39
  %.084.us = phi i64 [ %.286.us, %39 ], [ %8, %.preheader127 ]
  %.1.us = phi i64 [ %.sroa.speculated.us, %39 ], [ %8, %.preheader127 ]
  %31 = add i64 %.1.us, %3
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %31, i64 noundef %3) #29
  %.sroa.speculated.us = tail call i64 @llvm.umin.i64(i64 %29, i64 %32)
  %.not97.us = icmp eq i64 %.sroa.speculated.us, %31
  br i1 %.not97.us, label %39, label %33

33:                                               ; preds = %.preheader127.split.us
  %34 = sub i64 %.sroa.speculated.us, %31
  %35 = load ptr, ptr %0, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.084.us
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %37, i64 %34, i1 false)
  %38 = add i64 %34, %.084.us
  br label %39

39:                                               ; preds = %33, %.preheader127.split.us
  %.286.us = phi i64 [ %38, %33 ], [ %.084.us, %.preheader127.split.us ]
  %40 = icmp ult i64 %32, %29
  br i1 %40, label %.preheader127.split.us, label %.split.us, !llvm.loop !106

.preheader127.split:                              ; preds = %.preheader127, %55
  %.084 = phi i64 [ %.286, %55 ], [ %8, %.preheader127 ]
  %.1 = phi i64 [ %.sroa.speculated, %55 ], [ %8, %.preheader127 ]
  %41 = load i64, ptr %20, align 8, !tbaa !17
  %42 = icmp ugt i64 %.084, %41
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit102

43:                                               ; preds = %.preheader127.split
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %.084, i64 noundef %41) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit102: ; preds = %.preheader127.split
  %44 = sub nuw i64 %41, %.084
  %spec.select.i.i101 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %44)
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.084, i64 noundef %spec.select.i.i101, ptr noundef %4, i64 noundef %5)
  %46 = add i64 %.084, %5
  %47 = add i64 %.1, %3
  %48 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %47, i64 noundef %3) #29
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %29, i64 %48)
  %.not97 = icmp eq i64 %.sroa.speculated, %47
  br i1 %.not97, label %55, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit102
  %50 = sub i64 %.sroa.speculated, %47
  %51 = load ptr, ptr %0, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %46
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %53, i64 %50, i1 false)
  %54 = add i64 %50, %46
  br label %55

55:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit102
  %.286 = phi i64 [ %54, %49 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit102 ]
  %56 = icmp ult i64 %48, %29
  br i1 %56, label %.preheader127.split, label %.split.us, !llvm.loop !106

.split.us:                                        ; preds = %55, %39
  %.us-phi = phi i64 [ %.286.us, %39 ], [ %.286, %55 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.us-phi, i8 noundef signext 0)
  br label %.loopexit

57:                                               ; preds = %28
  %58 = sub nuw i64 %5, %3
  br label %59

59:                                               ; preds = %59, %57
  %.087 = phi i64 [ %29, %57 ], [ %60, %59 ]
  %.2 = phi i64 [ %8, %57 ], [ %62, %59 ]
  %60 = add i64 %.087, %58
  %61 = add i64 %.2, %3
  %62 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %61, i64 noundef %3) #29
  %.not = icmp eq i64 %62, -1
  br i1 %.not, label %63, label %59, !llvm.loop !107

63:                                               ; preds = %59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %60, i8 noundef signext 0)
  br label %64

64:                                               ; preds = %79, %63
  %.083 = phi i64 [ %.2, %63 ], [ %81, %79 ]
  %.081 = phi i64 [ %29, %63 ], [ %.083, %79 ]
  %.079 = phi i64 [ %60, %63 ], [ %73, %79 ]
  %65 = add i64 %.083, %3
  %.not94 = icmp eq i64 %.081, %65
  br i1 %.not94, label %72, label %66

66:                                               ; preds = %64
  %67 = sub i64 %.081, %65
  %68 = sub i64 %.079, %67
  %69 = load ptr, ptr %0, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %71, i64 %67, i1 false)
  br label %72

72:                                               ; preds = %66, %64
  %.180 = phi i64 [ %68, %66 ], [ %.079, %64 ]
  %73 = sub i64 %.180, %5
  %74 = load i64, ptr %20, align 8, !tbaa !17
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit104

76:                                               ; preds = %72
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %73, i64 noundef %74) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit104: ; preds = %72
  %77 = sub nuw i64 %74, %73
  %spec.select.i.i103 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %77)
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %73, i64 noundef %spec.select.i.i103, ptr noundef %4, i64 noundef %5)
  %.not95 = icmp eq i64 %.083, %8
  br i1 %.not95, label %.loopexit, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit104
  %80 = add i64 %.083, -1
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %80, i64 noundef %3) #29
  br label %64, !llvm.loop !108

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit100, %.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base28ReplaceSubstringsAfterOffsetEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmNS_16BasicStringPieceIS4_EES7_(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #2 {
  tail call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base28ReplaceSubstringsAfterOffsetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_16BasicStringPieceIS5_EES8_(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #2 {
  tail call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %0, i64 noundef %1) local_unnamed_addr #2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  %3 = add i64 %1, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i8 noundef signext 0)
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEm(ptr noundef nonnull %0, i64 noundef %1) local_unnamed_addr #2 {
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  %3 = add i64 %1, -1
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i16 noundef zeroext 0)
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base10JoinStringERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_16BasicStringPieceIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !noalias !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8, !noalias !109
  %8 = load ptr, ptr %1, align 8, !tbaa !112, !noalias !109
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !109
  %11 = icmp eq ptr %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !13, !alias.scope !109
  br i1 %11, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !17, !alias.scope !109
  store i8 0, ptr %12, align 8, !tbaa !20, !alias.scope !109
  br label %_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !109
  store i64 %18, ptr %5, align 8, !tbaa !52, !noalias !109
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %15
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !21, !alias.scope !109
  %21 = load i64, ptr %5, align 8, !tbaa !52, !noalias !109
  store i64 %21, ptr %12, align 8, !tbaa !20, !alias.scope !109
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %15
  %22 = phi ptr [ %20, %.noexc.i.i ], [ %12, %15 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !20
  store i8 %24, ptr %22, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %5, align 8, !tbaa !52, !noalias !109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !17, !alias.scope !109
  %28 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !109
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !109
  %30 = load ptr, ptr %1, align 8, !tbaa !112, !noalias !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %.pn.i = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ], [ %.sroa.07.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %31 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !109
  %.not.i = icmp eq ptr %.sroa.07.0.i, %31
  br i1 %.not.i, label %_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE.exit, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  invoke void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 %0)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit.i unwind label %.loopexit11.i

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit.i: ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = load i64, ptr %27, align 8, !tbaa !17, !alias.scope !109
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

38:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit.i
  %39 = load ptr, ptr %.sroa.07.0.i, align 8, !tbaa !21
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %39, i64 noundef %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit11.i, !llvm.loop !114

.loopexit11.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp.i:                             ; preds = %38
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp.i, %.loopexit11.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit11.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %42 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !109
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %lpad.phi.i

_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base10JoinStringERKSt6vectorINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEESaIS5_EENS_16BasicStringPieceIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.base::BasicStringPiece.0", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !noalias !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8, !noalias !115
  %8 = load ptr, ptr %1, align 8, !tbaa !118, !noalias !115
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !118, !noalias !115
  %11 = icmp eq ptr %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !26, !alias.scope !115
  br i1 %11, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !29, !alias.scope !115
  store i16 0, ptr %12, align 8, !tbaa !31, !alias.scope !115
  br label %_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !115
  store i64 %18, ptr %5, align 8, !tbaa !52, !noalias !115
  %19 = icmp ugt i64 %18, 7
  br i1 %19, label %._crit_edge.i.thread.i.i, label %._crit_edge.i.i.i

._crit_edge.i.thread.i.i:                         ; preds = %15
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !33, !alias.scope !115
  %21 = load i64, ptr %5, align 8, !tbaa !52, !noalias !115
  store i64 %21, ptr %12, align 8, !tbaa !20, !alias.scope !115
  br label %25

._crit_edge.i.i.i:                                ; preds = %15
  %22 = icmp eq i64 %18, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i16, ptr %16, align 2, !tbaa !31
  store i16 %24, ptr %12, align 8, !tbaa !31, !alias.scope !115
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.thread.i.i
  %26 = phi ptr [ %20, %._crit_edge.i.thread.i.i ], [ %12, %._crit_edge.i.i.i ]
  %27 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %26, ptr noundef %16, i64 noundef %18)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i unwind label %28

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i: ; preds = %25
  %.pre11.i.i.i = load i64, ptr %5, align 8, !tbaa !52, !noalias !115
  %.pre12.i.i.i = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !115
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !118, !noalias !115
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_.exit.i

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #31
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_.exit.i: ; preds = %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i, %23
  %31 = phi ptr [ %.pre.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %8, %23 ]
  %32 = phi ptr [ %.pre12.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %12, %23 ]
  %33 = phi i64 [ %.pre11.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ 1, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !29, !alias.scope !115
  %35 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %33
  store i16 0, ptr %35, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_.exit.i
  %.pn.i = phi ptr [ %31, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_.exit.i ], [ %.sroa.07.0.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit.i.i ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %36 = load ptr, ptr %9, align 8, !tbaa !118, !noalias !115
  %.not.i = icmp eq ptr %.sroa.07.0.i, %36
  br i1 %.not.i, label %_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE.exit, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_.exit.i
  invoke void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 %0)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_.exit.i unwind label %.loopexit11.i

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_.exit.i: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = load i64, ptr %34, align 8, !tbaa !29, !alias.scope !115
  %41 = sub i64 2305843009213693951, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit.i.i

43:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit.i.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_.exit.i
  %44 = load ptr, ptr %.sroa.07.0.i, align 8, !tbaa !33
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_.exit.i unwind label %.loopexit11.i, !llvm.loop !120

.loopexit11.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit.i.i, %37
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp.i:                             ; preds = %43
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp.i, %.loopexit11.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit11.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %47 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !115
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %lpad.phi.i

_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_.exit.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKSt6vectorIS4_SaIS4_EEPS7_ImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #2 {
  tail call void @_ZN4base27DoReplaceStringPlaceholdersINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES5_EET0_RKT_RKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base27DoReplaceStringPlaceholdersINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES5_EET0_RKT_RKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.31", align 8
  %6 = alloca %"struct.base::(anonymous namespace)::ReplacementOffset", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load ptr, ptr %2, align 8, !tbaa !123
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %.not92115 = icmp eq ptr %9, %8
  br i1 %.not92115, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %21, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !29
  store i16 0, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = add i64 %17, %.0.lcssa
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %23 unwind label %29

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0117 = phi i64 [ %21, %.lr.ph ], [ 0, %4 ]
  %.sroa.087.0116 = phi ptr [ %22, %.lr.ph ], [ %9, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.087.0116, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = add i64 %20, %.0117
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.087.0116, i64 32
  %.not92 = icmp eq ptr %22, %8
  br i1 %.not92, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %24 = load i64, ptr %16, align 8, !tbaa !29
  %.not93124 = icmp eq i64 %24, 0
  br i1 %.not93124, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %23
  %.idx = shl nuw nsw i64 %24, 1
  %25 = load ptr, ptr %1, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not34 = icmp eq ptr %3, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %31

._crit_edge128.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit
  %.val48.pre142.pre = load ptr, ptr %5, align 8
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge128.loopexit, %23
  %.val48.pre142 = phi ptr [ %.val48.pre142.pre, %._crit_edge128.loopexit ], [ null, %23 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %129

29:                                               ; preds = %._crit_edge
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %167

31:                                               ; preds = %.lr.ph127, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit
  %32 = phi i64 [ %24, %.lr.ph127 ], [ %127, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit ]
  %33 = phi ptr [ %25, %.lr.ph127 ], [ %126, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit ]
  %34 = phi ptr [ %26, %.lr.ph127 ], [ %128, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit ]
  %.sroa.072.0125 = phi ptr [ %25, %.lr.ph127 ], [ %125, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit ]
  %35 = load i16, ptr %.sroa.072.0125, align 2, !tbaa !31
  %36 = icmp eq i16 %35, 36
  br i1 %36, label %37, label %111

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.072.0125, i64 2
  %.not95 = icmp eq ptr %38, %34
  br i1 %.not95, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit, label %39

39:                                               ; preds = %37
  %40 = load i16, ptr %38, align 2, !tbaa !31
  %41 = icmp eq i16 %40, 36
  br i1 %41, label %.preheader, label %67

.preheader:                                       ; preds = %39
  %42 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %32
  %.not96118 = icmp eq ptr %38, %42
  br i1 %.not96118, label %.critedge, label %.lr.ph120

.lr.ph120:                                        ; preds = %.preheader, %58
  %43 = phi i64 [ %59, %58 ], [ %32, %.preheader ]
  %44 = phi ptr [ %60, %58 ], [ %33, %.preheader ]
  %.sroa.072.1119 = phi ptr [ %64, %58 ], [ %38, %.preheader ]
  %45 = load i16, ptr %.sroa.072.1119, align 2, !tbaa !31
  %46 = icmp eq i16 %45, 36
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %.lr.ph120
  %48 = load i64, ptr %15, align 8, !tbaa !29
  %49 = add i64 %48, 1
  %50 = load ptr, ptr %0, align 8, !tbaa !33
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

52:                                               ; preds = %47
  %53 = icmp ult i64 %48, 8
  tail call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %52, %47
  %54 = load i64, ptr %14, align 8
  %55 = select i1 %51, i64 7, i64 %54
  %56 = icmp ugt i64 %49, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit98

.noexc:                                           ; preds = %57
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !33
  %.pre = load ptr, ptr %1, align 8, !tbaa !33
  %.pre139 = load i64, ptr %16, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %59 = phi i64 [ %.pre139, %.noexc ], [ %43, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %60 = phi ptr [ %.pre, %.noexc ], [ %44, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %61 = phi ptr [ %.pre.i, %.noexc ], [ %50, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %48
  store i16 36, ptr %62, align 2, !tbaa !31
  store i64 %49, ptr %15, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %49
  store i16 0, ptr %63, align 2, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.072.1119, i64 2
  %65 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %59
  %.not96 = icmp eq ptr %64, %65
  br i1 %.not96, label %.critedge, label %.lr.ph120, !llvm.loop !124

.loopexit98:                                      ; preds = %57
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp99:                             ; preds = %121
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %165

.critedge:                                        ; preds = %.lr.ph120, %58, %.preheader
  %.sroa.072.1.lcssa = phi ptr [ %38, %.preheader ], [ %64, %58 ], [ %.sroa.072.1119, %.lr.ph120 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.072.1.lcssa, i64 -2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit

67:                                               ; preds = %39
  %68 = add i16 %40, -58
  %or.cond = icmp ult i16 %68, -9
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit, label %69

69:                                               ; preds = %67
  %70 = zext nneg i16 %40 to i64
  %71 = add nsw i64 %70, -49
  br i1 %.not34, label %91, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = load i64, ptr %15, align 8, !tbaa !29
  %sext = shl i64 %73, 32
  %74 = ashr exact i64 %sext, 32
  store i64 %71, ptr %6, align 8, !tbaa !125
  store i64 %74, ptr %27, align 8, !tbaa !127
  %.val = load ptr, ptr %5, align 8, !tbaa !128
  %.val41 = load ptr, ptr %28, align 8, !tbaa !128
  %75 = ptrtoint ptr %.val41 to i64
  %76 = ptrtoint ptr %.val to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 4
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_.exit

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ %78, %72 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %.lr.ph.i.i ], [ %.val, %72 ]
  %80 = lshr i64 %.013.i.i, 1
  %81 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !125
  %83 = icmp ult i64 %82, %71
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = xor i64 %80, -1
  %86 = add nsw i64 %.013.i.i, %85
  %.sroa.011.1.i.i = select i1 %83, ptr %84, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %83, i64 %86, i64 %80
  %87 = icmp sgt i64 %.1.i.i, 0
  br i1 %87, label %.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_.exit, !llvm.loop !130

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_.exit: ; preds = %.lr.ph.i.i, %72
  %.sroa.011.0.lcssa.i.i = phi ptr [ %.val, %72 ], [ %.sroa.011.1.i.i, %.lr.ph.i.i ]
  invoke fastcc void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.011.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %88 unwind label %89

88:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

89:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

91:                                               ; preds = %88, %69
  %92 = icmp ult i64 %71, %13
  br i1 %92, label %93, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8, !tbaa !121
  %95 = load ptr, ptr %2, align 8, !tbaa !123
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 5
  %.not.i.i = icmp ult i64 %71, %99
  br i1 %.not.i.i, label %101, label %100

100:                                              ; preds = %93
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %71, i64 noundef %99) #30
          to label %.noexc52 unwind label %.loopexit.split-lp104

.noexc52:                                         ; preds = %100
  unreachable

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %71
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %105 = load i64, ptr %15, align 8, !tbaa !29
  %106 = sub i64 2305843009213693951, %105
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit.i

108:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc53 unwind label %.loopexit.split-lp104

.noexc53:                                         ; preds = %108
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit.i: ; preds = %101
  %109 = load ptr, ptr %102, align 8, !tbaa !33
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %109, i64 noundef %104)
          to label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit unwind label %.loopexit103

.loopexit103:                                     ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit.i
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp104:                            ; preds = %100, %108
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %165

111:                                              ; preds = %31
  %112 = load i64, ptr %15, align 8, !tbaa !29
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %0, align 8, !tbaa !33
  %115 = icmp eq ptr %114, %14
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i55

116:                                              ; preds = %111
  %117 = icmp ult i64 %112, 8
  tail call void @llvm.assume(i1 %117)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i55

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i55: ; preds = %116, %111
  %118 = load i64, ptr %14, align 8
  %119 = select i1 %115, i64 7, i64 %118
  %120 = icmp ugt i64 %113, %119
  br i1 %120, label %121, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit58

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i55
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %112, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc57 unwind label %.loopexit.split-lp99

.noexc57:                                         ; preds = %121
  %.pre.i56 = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit58

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i55, %.noexc57
  %122 = phi ptr [ %.pre.i56, %.noexc57 ], [ %114, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i55 ]
  %123 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %112
  store i16 %35, ptr %123, align 2, !tbaa !31
  store i64 %113, ptr %15, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %113
  store i16 0, ptr %124, align 2, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit58, %91, %.critedge, %37, %67
  %.sroa.072.2 = phi ptr [ %66, %.critedge ], [ %38, %67 ], [ %38, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit.i ], [ %.sroa.072.0125, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit58 ], [ %38, %91 ], [ %.sroa.072.0125, %37 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.072.2, i64 2
  %126 = load ptr, ptr %1, align 8, !tbaa !33
  %127 = load i64, ptr %16, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %127
  %.not93 = icmp eq ptr %125, %128
  br i1 %.not93, label %._crit_edge128.loopexit, label %31, !llvm.loop !131

129:                                              ; preds = %._crit_edge128
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val42 = load ptr, ptr %130, align 8, !tbaa !128
  %.not94129 = icmp eq ptr %.val48.pre142, %.val42
  br i1 %.not94129, label %.loopexit, label %.lr.ph132

.lr.ph132:                                        ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre140 = load ptr, ptr %131, align 8, !tbaa !132
  %.pre141 = load ptr, ptr %132, align 8, !tbaa !135
  br label %133

133:                                              ; preds = %.lr.ph132, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %134 = phi ptr [ %.pre141, %.lr.ph132 ], [ %161, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %135 = phi ptr [ %.pre140, %.lr.ph132 ], [ %162, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.065.0130 = phi ptr [ %.val48.pre142, %.lr.ph132 ], [ %163, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.065.0130, i64 8
  %.not.i59 = icmp eq ptr %135, %134
  br i1 %.not.i59, label %140, label %137

137:                                              ; preds = %133
  %138 = load i64, ptr %136, align 8, !tbaa !52
  store i64 %138, ptr %135, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %139, ptr %131, align 8, !tbaa !132
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !136
  %142 = ptrtoint ptr %134 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %146
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %140
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = tail call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i = icmp ne i64 %151, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %152 = shl nuw nsw i64 %151, 3
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #28
          to label %.noexc61 unwind label %.loopexit97

.noexc61:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %154 = getelementptr inbounds i8, ptr %153, i64 %144
  %155 = load i64, ptr %136, align 8, !tbaa !52
  store i64 %155, ptr %154, align 8, !tbaa !52
  %156 = icmp sgt i64 %144, 0
  br i1 %156, label %157, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

157:                                              ; preds = %.noexc61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %157, %.noexc61
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.not.i17.i.i = icmp eq ptr %141, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %159

159:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %141) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %159, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %153, ptr %3, align 8, !tbaa !136
  store ptr %158, ptr %131, align 8, !tbaa !132
  %160 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %151
  store ptr %160, ptr %132, align 8, !tbaa !135
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %137
  %161 = phi ptr [ %160, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %134, %137 ]
  %162 = phi ptr [ %158, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %139, %137 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.065.0130, i64 16
  %.not94 = icmp eq ptr %163, %.val42
  br i1 %.not94, label %.loopexit.loopexit, label %133

.loopexit97:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.val48.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %129, %._crit_edge128
  %.val48 = phi ptr [ %.val48.pre, %.loopexit.loopexit ], [ %.val48.pre142, %129 ], [ %.val48.pre142, %._crit_edge128 ]
  %.not.i.i.i62 = icmp eq ptr %.val48, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit, label %164

164:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.val48) #27
  br label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit

_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit: ; preds = %.loopexit, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

165:                                              ; preds = %.loopexit97, %.loopexit.split-lp, %.loopexit103, %.loopexit.split-lp104, %.loopexit98, %.loopexit.split-lp99, %89
  %.pn36.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp106, %.loopexit.split-lp104 ], [ %90, %89 ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp99 ], [ %lpad.loopexit100, %.loopexit98 ], [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit, %.loopexit97 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val50 = load ptr, ptr %5, align 8
  %.not.i.i.i63 = icmp eq ptr %.val50, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit64, label %166

166:                                              ; preds = %165
  tail call void @_ZdlPv(ptr noundef nonnull %.val50) #27
  br label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit64

_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit64: ; preds = %165, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

167:                                              ; preds = %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit64, %29
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit64 ], [ %30, %29 ]
  %168 = load ptr, ptr %0, align 8, !tbaa !33
  %169 = icmp eq ptr %168, %14
  br i1 %169, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %167
  tail call void @_ZdlPv(ptr noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit: ; preds = %167, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25ReplaceStringPlaceholdersERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #2 {
  tail call void @_ZN4base27DoReplaceStringPlaceholdersINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EET0_RKT_RKSt6vectorIS9_SaIS9_EEPSD_ImSaImEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base27DoReplaceStringPlaceholdersINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EET0_RKT_RKSt6vectorIS9_SaIS9_EEPSD_ImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.31", align 8
  %6 = alloca %"struct.base::(anonymous namespace)::ReplacementOffset", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = load ptr, ptr %2, align 8, !tbaa !139
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %.not96116 = icmp eq ptr %9, %8
  br i1 %.not96116, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %21, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !17
  store i8 0, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = add i64 %17, %.0.lcssa
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %23 unwind label %29

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0118 = phi i64 [ %21, %.lr.ph ], [ 0, %4 ]
  %.sroa.091.0117 = phi ptr [ %22, %.lr.ph ], [ %9, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.091.0117, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = add i64 %20, %.0118
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.091.0117, i64 32
  %.not96 = icmp eq ptr %22, %8
  br i1 %.not96, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %24 = load i64, ptr %16, align 8, !tbaa !49
  %.not125 = icmp samesign eq i64 %24, 0
  br i1 %.not125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %23
  %25 = load ptr, ptr %1, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %.not55 = icmp eq ptr %3, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %31

._crit_edge129.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %.val70.pre141.pre = load ptr, ptr %5, align 8
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %._crit_edge129.loopexit, %23
  %.val70.pre141 = phi ptr [ %.val70.pre141.pre, %._crit_edge129.loopexit ], [ null, %23 ]
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %.loopexit, label %128

29:                                               ; preds = %._crit_edge
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %166

31:                                               ; preds = %.lr.ph128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %32 = phi i64 [ %24, %.lr.ph128 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %33 = phi ptr [ %25, %.lr.ph128 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %34 = phi ptr [ %26, %.lr.ph128 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %.046126 = phi ptr [ %25, %.lr.ph128 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %35 = load i8, ptr %.046126, align 1, !tbaa !20
  %36 = icmp eq i8 %35, 36
  br i1 %36, label %37, label %109

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.046126, i64 1
  %.not54 = icmp eq ptr %38, %34
  br i1 %.not54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %38, align 1, !tbaa !20
  %41 = icmp eq i8 %40, 36
  br i1 %41, label %.preheader, label %66

.preheader:                                       ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %.not57119 = icmp eq ptr %38, %42
  br i1 %.not57119, label %.critedge, label %.lr.ph121

.lr.ph121:                                        ; preds = %.preheader, %56
  %.147120 = phi ptr [ %61, %56 ], [ %38, %.preheader ]
  %43 = load i8, ptr %.147120, align 1, !tbaa !20
  %44 = icmp eq i8 %43, 36
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %.lr.ph121
  %46 = load i64, ptr %15, align 8, !tbaa !17
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %0, align 8, !tbaa !21
  %49 = icmp eq ptr %48, %14
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

50:                                               ; preds = %45
  %51 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %50, %45
  %52 = load i64, ptr %14, align 8
  %53 = select i1 %49, i64 15, i64 %52
  %54 = icmp ugt i64 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit99

.noexc:                                           ; preds = %55
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %57 = phi ptr [ %.pre.i, %.noexc ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %46
  store i8 36, ptr %58, align 1, !tbaa !20
  store i64 %47, ptr %15, align 8, !tbaa !17
  %59 = load ptr, ptr %0, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %47
  store i8 0, ptr %60, align 1, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %.147120, i64 1
  %62 = load ptr, ptr %1, align 8, !tbaa !51
  %63 = load i64, ptr %16, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %.not57 = icmp eq ptr %61, %64
  br i1 %.not57, label %.critedge, label %.lr.ph121, !llvm.loop !140

.loopexit99:                                      ; preds = %55
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp100:                            ; preds = %119
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %164

.critedge:                                        ; preds = %.lr.ph121, %56, %.preheader
  %.147.lcssa = phi ptr [ %38, %.preheader ], [ %61, %56 ], [ %.147120, %.lr.ph121 ]
  %65 = getelementptr inbounds i8, ptr %.147.lcssa, i64 -1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

66:                                               ; preds = %39
  %67 = add i8 %40, -58
  %or.cond = icmp ult i8 %67, -9
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %68

68:                                               ; preds = %66
  %narrow = add nsw i8 %40, -49
  %69 = zext nneg i8 %narrow to i64
  br i1 %.not55, label %89, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load i64, ptr %15, align 8, !tbaa !17
  %sext = shl i64 %71, 32
  %72 = ashr exact i64 %sext, 32
  store i64 %69, ptr %6, align 8, !tbaa !125
  store i64 %72, ptr %27, align 8, !tbaa !127
  %.val = load ptr, ptr %5, align 8, !tbaa !128
  %.val63 = load ptr, ptr %28, align 8, !tbaa !128
  %73 = ptrtoint ptr %.val63 to i64
  %74 = ptrtoint ptr %.val to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_.exit

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ %76, %70 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %.lr.ph.i.i ], [ %.val, %70 ]
  %78 = lshr i64 %.013.i.i, 1
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !125
  %81 = icmp ult i64 %80, %69
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = xor i64 %78, -1
  %84 = add nsw i64 %.013.i.i, %83
  %.sroa.011.1.i.i = select i1 %81, ptr %82, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %81, i64 %84, i64 %78
  %85 = icmp sgt i64 %.1.i.i, 0
  br i1 %85, label %.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_.exit, !llvm.loop !130

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_.exit: ; preds = %.lr.ph.i.i, %70
  %.sroa.011.0.lcssa.i.i = phi ptr [ %.val, %70 ], [ %.sroa.011.1.i.i, %.lr.ph.i.i ]
  invoke fastcc void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.011.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %86 unwind label %87

86:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

87:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4base12_GLOBAL__N_117ReplacementOffsetESt6vectorIS4_SaIS4_EEEES4_PFbRKS4_SB_EET_SE_SE_RKT0_T1_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

89:                                               ; preds = %86, %68
  %90 = icmp ugt i64 %13, %69
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

91:                                               ; preds = %89
  %92 = load ptr, ptr %7, align 8, !tbaa !137
  %93 = load ptr, ptr %2, align 8, !tbaa !139
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 5
  %.not.i.i = icmp ugt i64 %97, %69
  br i1 %.not.i.i, label %99, label %98

98:                                               ; preds = %91
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %69, i64 noundef %97) #30
          to label %.noexc74 unwind label %.loopexit.split-lp105

.noexc74:                                         ; preds = %98
  unreachable

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %69
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = load i64, ptr %15, align 8, !tbaa !17
  %104 = sub i64 4611686018427387903, %103
  %105 = icmp ult i64 %104, %102
  br i1 %105, label %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

106:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc75 unwind label %.loopexit.split-lp105

.noexc75:                                         ; preds = %106
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %99
  %107 = load ptr, ptr %100, align 8, !tbaa !21
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %107, i64 noundef %102)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit104

.loopexit104:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp105:                            ; preds = %98, %106
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %164

109:                                              ; preds = %31
  %110 = load i64, ptr %15, align 8, !tbaa !17
  %111 = add i64 %110, 1
  %112 = load ptr, ptr %0, align 8, !tbaa !21
  %113 = icmp eq ptr %112, %14
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77

114:                                              ; preds = %109
  %115 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %115)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77: ; preds = %114, %109
  %116 = load i64, ptr %14, align 8
  %117 = select i1 %113, i64 15, i64 %116
  %118 = icmp ugt i64 %111, %117
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit80

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %110, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc79 unwind label %.loopexit.split-lp100

.noexc79:                                         ; preds = %119
  %.pre.i78 = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77, %.noexc79
  %120 = phi ptr [ %.pre.i78, %.noexc79 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %110
  store i8 %35, ptr %121, align 1, !tbaa !20
  store i64 %111, ptr %15, align 8, !tbaa !17
  %122 = load ptr, ptr %0, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %111
  store i8 0, ptr %123, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit80, %89, %.critedge, %37, %66
  %.248 = phi ptr [ %65, %.critedge ], [ %38, %66 ], [ %.046126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit80 ], [ %.046126, %37 ], [ %38, %89 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.248, i64 1
  %125 = load ptr, ptr %1, align 8, !tbaa !51
  %126 = load i64, ptr %16, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %.not = icmp eq ptr %124, %127
  br i1 %.not, label %._crit_edge129.loopexit, label %31, !llvm.loop !141

128:                                              ; preds = %._crit_edge129
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val64 = load ptr, ptr %129, align 8, !tbaa !128
  %.not97130 = icmp eq ptr %.val70.pre141, %.val64
  br i1 %.not97130, label %.loopexit, label %.lr.ph133

.lr.ph133:                                        ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %130, align 8, !tbaa !132
  %.pre140 = load ptr, ptr %131, align 8, !tbaa !135
  br label %132

132:                                              ; preds = %.lr.ph133, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %133 = phi ptr [ %.pre140, %.lr.ph133 ], [ %160, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %134 = phi ptr [ %.pre, %.lr.ph133 ], [ %161, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.087.0131 = phi ptr [ %.val70.pre141, %.lr.ph133 ], [ %162, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.087.0131, i64 8
  %.not.i81 = icmp eq ptr %134, %133
  br i1 %.not.i81, label %139, label %136

136:                                              ; preds = %132
  %137 = load i64, ptr %135, align 8, !tbaa !52
  store i64 %137, ptr %134, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %138, ptr %130, align 8, !tbaa !132
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8, !tbaa !136
  %141 = ptrtoint ptr %133 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %145
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %139
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i = icmp ne i64 %150, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %151 = shl nuw nsw i64 %150, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #28
          to label %.noexc83 unwind label %.loopexit98

.noexc83:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  %154 = load i64, ptr %135, align 8, !tbaa !52
  store i64 %154, ptr %153, align 8, !tbaa !52
  %155 = icmp sgt i64 %143, 0
  br i1 %155, label %156, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

156:                                              ; preds = %.noexc83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %156, %.noexc83
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.not.i17.i.i = icmp eq ptr %140, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %158

158:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %140) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %158, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %152, ptr %3, align 8, !tbaa !136
  store ptr %157, ptr %130, align 8, !tbaa !132
  %159 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %150
  store ptr %159, ptr %131, align 8, !tbaa !135
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %136
  %160 = phi ptr [ %159, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %133, %136 ]
  %161 = phi ptr [ %157, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %138, %136 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.087.0131, i64 16
  %.not97 = icmp eq ptr %162, %.val64
  br i1 %.not97, label %.loopexit.loopexit, label %132

.loopexit98:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp:                               ; preds = %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.val70.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %128, %._crit_edge129
  %.val70 = phi ptr [ %.val70.pre, %.loopexit.loopexit ], [ %.val70.pre141, %128 ], [ %.val70.pre141, %._crit_edge129 ]
  %.not.i.i.i84 = icmp eq ptr %.val70, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit, label %163

163:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.val70) #27
  br label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit

_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit: ; preds = %.loopexit, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

164:                                              ; preds = %.loopexit98, %.loopexit.split-lp, %.loopexit104, %.loopexit.split-lp105, %.loopexit99, %.loopexit.split-lp100, %87
  %.pn58.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp107, %.loopexit.split-lp105 ], [ %88, %87 ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp100 ], [ %lpad.loopexit101, %.loopexit99 ], [ %lpad.loopexit106, %.loopexit104 ], [ %lpad.loopexit, %.loopexit98 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val72 = load ptr, ptr %5, align 8
  %.not.i.i.i85 = icmp eq ptr %.val72, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit86, label %165

165:                                              ; preds = %164
  tail call void @_ZdlPv(ptr noundef nonnull %.val72) #27
  br label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit86

_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit86: ; preds = %164, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

166:                                              ; preds = %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit86, %29
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit86 ], [ %30, %29 ]
  %167 = load ptr, ptr %0, align 8, !tbaa !21
  %168 = icmp eq ptr %167, %14
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %166
  tail call void @_ZdlPv(ptr noundef %167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn58.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_Pm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.19", align 8
  %6 = alloca %"class.std::vector.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %23

7:                                                ; preds = %4
  invoke void @_ZN4base27DoReplaceStringPlaceholdersINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES5_EET0_RKT_RKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %5)
          to label %_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKSt6vectorIS4_SaIS4_EEPS7_ImSaImEE.exit unwind label %23

_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKSt6vectorIS4_SaIS4_EEPS7_ImSaImEE.exit: ; preds = %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKSt6vectorIS4_SaIS4_EEPS7_ImSaImEE.exit
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load i64, ptr %9, align 8, !tbaa !52
  store i64 %10, ptr %3, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKSt6vectorIS4_SaIS4_EEPS7_ImSaImEE.exit, %8
  %12 = load ptr, ptr %6, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i ], [ %12, %11 ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %11
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %12, %11 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %4, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i10 = icmp eq ptr %25, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !52
  %13 = icmp ugt i64 %12, 7
  br i1 %13, label %._crit_edge.i.thread.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.thread.i.i.i:                       ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !33
  %15 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %15, ptr %9, align 8, !tbaa !20
  br label %19

._crit_edge.i.i.i.i:                              ; preds = %8
  %16 = icmp eq i64 %12, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i16, ptr %10, align 2, !tbaa !31
  store i16 %18, ptr %9, align 2, !tbaa !31
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.thread.i.i.i
  %20 = phi ptr [ %14, %._crit_edge.i.thread.i.i.i ], [ %9, %._crit_edge.i.i.i.i ]
  %21 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %20, ptr noundef %10, i64 noundef %12)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i unwind label %22

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i: ; preds = %19
  %.pre11.i.i.i.i = load i64, ptr %3, align 8, !tbaa !52
  %.pre12.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
  %.pre = load ptr, ptr %4, align 8, !tbaa !121
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %17, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i
  %25 = phi ptr [ %.pre, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i ], [ %5, %17 ]
  %26 = phi ptr [ %.pre12.i.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i ], [ %9, %17 ]
  %27 = phi i64 [ %.pre11.i.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i ], [ 1, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %27
  store i16 0, ptr %29, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %30, ptr %4, align 8, !tbaa !121
  br label %32

31:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %32

32:                                               ; preds = %31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN4base7strlcpyEPcPKcm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #10 {
  %.not25.i = icmp eq i64 %2, 0
  br i1 %.not25.i, label %.loopexit.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %8
  %.01624.i = phi i64 [ %9, %8 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.01624.i
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.01624.i
  store i8 %5, ptr %6, align 1, !tbaa !20
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %_ZN4base12_GLOBAL__N_15lcpyTIcEEmPT_PKS2_m.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = add nuw i64 %.01624.i, 1
  %exitcond.not.i = icmp eq i64 %9, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !144

._crit_edge.i:                                    ; preds = %8
  %10 = getelementptr i8, ptr %0, i64 %2
  %11 = getelementptr i8, ptr %10, i64 -1
  store i8 0, ptr %11, align 1, !tbaa !20
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i, %3
  %scevgep.i = getelementptr i8, ptr %1, i64 %2
  %strlen.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i)
  %12 = add i64 %strlen.i, %2
  br label %_ZN4base12_GLOBAL__N_15lcpyTIcEEmPT_PKS2_m.exit

_ZN4base12_GLOBAL__N_15lcpyTIcEEmPT_PKS2_m.exit:  ; preds = %.lr.ph.i, %.loopexit.loopexit.i
  %.1.i = phi i64 [ %12, %.loopexit.loopexit.i ], [ %.01624.i, %.lr.ph.i ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN4base7wcslcpyEPwPKwm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #10 {
  %.not25.i = icmp eq i64 %2, 0
  br i1 %.not25.i, label %.loopexit.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %8
  %.01624.i = phi i64 [ %9, %8 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.01624.i
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01624.i
  store i32 %5, ptr %6, align 4, !tbaa !3
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %_ZN4base12_GLOBAL__N_15lcpyTIwEEmPT_PKS2_m.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = add nuw i64 %.01624.i, 1
  %exitcond.not.i = icmp eq i64 %9, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !145

._crit_edge.i:                                    ; preds = %8
  %10 = getelementptr [4 x i8], ptr %0, i64 %2
  %11 = getelementptr i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i, %3
  %12 = shl i64 %2, 2
  %scevgep.i = getelementptr i8, ptr %1, i64 %12
  %wcslen.i = tail call i64 @wcslen(ptr readonly %scevgep.i)
  %13 = add i64 %wcslen.i, %2
  br label %_ZN4base12_GLOBAL__N_15lcpyTIwEEmPT_PKS2_m.exit

_ZN4base12_GLOBAL__N_15lcpyTIwEEmPT_PKS2_m.exit:  ; preds = %.lr.ph.i, %.loopexit.loopexit.i
  %.1.i = phi i64 [ %13, %.loopexit.loopexit.i ], [ %.01624.i, %.lr.ph.i ]
  ret i64 %.1.i
}

declare void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E6OnExitEPv(ptr readnone captures(none) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic volatile i64, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE6DeleteEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4base12_GLOBAL__N_112EmptyStringsD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZN4base12_GLOBAL__N_112EmptyStringsD2Ev.exit.i

_ZN4base12_GLOBAL__N_112EmptyStringsD2Ev.exit.i:  ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE6DeleteEPS2_.exit

_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE6DeleteEPS2_.exit: ; preds = %1, %_ZN4base12_GLOBAL__N_112EmptyStringsD2Ev.exit.i
  store i64 0, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E, align 8, !tbaa !52
  ret void
}

declare noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

declare noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4base6c16lenEPKt(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i16 noundef zeroext) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.7 = alloca [15 x i8], align 1
  %.val8 = load ptr, ptr %0, align 8, !tbaa !128
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %.val8 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %29, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %1, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !149
  %14 = load ptr, ptr %7, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !146
  br label %51

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.val8, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.sroa.4.8.copyload = load i8, ptr %2, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7.8..sroa_idx, i64 15, i1 false), !tbaa.struct !150
  %18 = getelementptr inbounds i8, ptr %8, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !149
  %19 = load ptr, ptr %7, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !146
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i.i, label %28, label %22

22:                                               ; preds = %16
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 4
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [16 x i8], ptr %19, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %17, i64 %24, i1 false)
  br label %28

28:                                               ; preds = %22, %16
  store i8 %.sroa.4.8.copyload, ptr %17, align 8
  %.sroa.7.8..sroa_idx27 = getelementptr inbounds nuw i8, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7.8..sroa_idx27, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7, i64 15, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %51

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %.val8, i64 %6
  %31 = ptrtoint ptr %8 to i64
  %32 = sub i64 %31, %5
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i

34:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %29
  %35 = ashr exact i64 %32, 4
  %36 = icmp eq ptr %8, %.val8
  %.sroa.speculated.i.i = select i1 %36, i64 1, i64 %35
  %37 = add nsw i64 %.sroa.speculated.i.i, %35
  %38 = icmp ult i64 %37, %35
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %40 = select i1 %38, i64 576460752303423487, i64 %39
  %.not.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !149
  %.not1.i.i.i.i.i = icmp eq ptr %.val8, %1
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.092.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %.val8, %_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !149, !alias.scope !151
  %44 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %42, %_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %45, %.lr.ph.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not1.i.i.i.i20.i = icmp eq ptr %1, %8
  br i1 %.not1.i.i.i.i20.i, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %.lr.ph.i.i.i.i21.i

.lr.ph.i.i.i.i21.i:                               ; preds = %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %.lr.ph.i.i.i.i21.i
  %.03.i.i.i.i22.i = phi ptr [ %48, %.lr.ph.i.i.i.i21.i ], [ %46, %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.092.i.i.i.i23.i = phi ptr [ %47, %.lr.ph.i.i.i.i21.i ], [ %30, %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i22.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i23.i, i64 16, i1 false), !tbaa.struct !149, !alias.scope !156
  %47 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i23.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i22.i, i64 16
  %.not.i.i.i.i24.i = icmp eq ptr %47, %8
  br i1 %.not.i.i.i.i24.i, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %.lr.ph.i.i.i.i21.i, !llvm.loop !155

_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %.lr.ph.i.i.i.i21.i, %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.0.lcssa.i.i.i.i25.i = phi ptr [ %46, %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %48, %.lr.ph.i.i.i.i21.i ]
  %.not.i27.i = icmp eq ptr %.val8, null
  br i1 %.not.i27.i, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val8) #27
  br label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %49
  store ptr %42, ptr %0, align 8, !tbaa !160
  store ptr %.0.lcssa.i.i.i.i25.i, ptr %7, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %40
  store ptr %50, ptr %9, align 8, !tbaa !148
  br label %51

51:                                               ; preds = %13, %28, %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load ptr, ptr %0, align 8, !tbaa !123
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !52
  %29 = icmp ugt i64 %28, 7
  br i1 %29, label %._crit_edge.i.thread.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.thread.i.i.i:                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %._crit_edge.i.thread.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !33
  %31 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %31, ptr %25, align 8, !tbaa !20
  br label %35

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm.exit
  %32 = icmp eq i64 %28, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i16, ptr %26, align 2, !tbaa !31
  store i16 %34, ptr %25, align 2, !tbaa !31
  br label %41

35:                                               ; preds = %._crit_edge.i.i.i.i, %.noexc
  %36 = phi ptr [ %30, %.noexc ], [ %25, %._crit_edge.i.i.i.i ]
  %37 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %36, ptr noundef %26, i64 noundef %28)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i unwind label %38

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i: ; preds = %35
  %.pre11.i.i.i.i = load i64, ptr %4, align 8, !tbaa !52
  %.pre12.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !33
  br label %41

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #31
  unreachable

41:                                               ; preds = %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i, %33
  %42 = phi ptr [ %.pre12.i.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i ], [ %25, %33 ]
  %43 = phi i64 [ %.pre11.i.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i ], [ 1, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %43
  store i16 0, ptr %45, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not11.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not11.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %41 ]
  %.0912.i.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  store ptr %46, ptr %.013.i.i.i.i, align 8, !tbaa !26, !alias.scope !161, !noalias !164
  %47 = load ptr, ptr %.0912.i.i.i.i, align 8, !tbaa !33, !alias.scope !164, !noalias !161
  %48 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !29, !alias.scope !164, !noalias !161
  %53 = icmp ult i64 %52, 8
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  %55 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef nonnull %46, ptr noundef nonnull %48, i64 noundef %54)
          to label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %57

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %47, ptr %.013.i.i.i.i, align 8, !tbaa !33, !alias.scope !161, !noalias !164
  %56 = load i64, ptr %48, align 8, !tbaa !20, !alias.scope !164, !noalias !161
  store i64 %56, ptr %46, align 8, !tbaa !20, !alias.scope !161, !noalias !164
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #31
  unreachable

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %50
  %60 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !29, !alias.scope !164, !noalias !161
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !29, !alias.scope !161, !noalias !164
  store ptr %48, ptr %.0912.i.i.i.i, align 8, !tbaa !33, !alias.scope !164, !noalias !161
  store i64 0, ptr %60, align 8, !tbaa !29, !alias.scope !164, !noalias !161
  store i16 0, ptr %48, align 8, !tbaa !31, !alias.scope !164, !noalias !161
  %63 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %64, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not11.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not11.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.013.i.i.i.i28 = phi ptr [ %84, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %65, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0912.i.i.i.i29 = phi ptr [ %83, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i28, i64 16
  store ptr %66, ptr %.013.i.i.i.i28, align 8, !tbaa !26, !alias.scope !167, !noalias !170
  %67 = load ptr, ptr %.0912.i.i.i.i29, align 8, !tbaa !33, !alias.scope !170, !noalias !167
  %68 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i29, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

70:                                               ; preds = %.lr.ph.i.i.i.i27
  %71 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i29, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !29, !alias.scope !170, !noalias !167
  %73 = icmp ult i64 %72, 8
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  %75 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef nonnull %66, ptr noundef nonnull %68, i64 noundef %74)
          to label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %77

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %67, ptr %.013.i.i.i.i28, align 8, !tbaa !33, !alias.scope !167, !noalias !170
  %76 = load i64, ptr %68, align 8, !tbaa !20, !alias.scope !170, !noalias !167
  store i64 %76, ptr %66, align 8, !tbaa !20, !alias.scope !167, !noalias !170
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i31

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #31
  unreachable

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %70
  %80 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i29, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !29, !alias.scope !170, !noalias !167
  %82 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i28, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !29, !alias.scope !167, !noalias !170
  store ptr %68, ptr %.0912.i.i.i.i29, align 8, !tbaa !33, !alias.scope !170, !noalias !167
  store i64 0, ptr %80, align 8, !tbaa !29, !alias.scope !170, !noalias !167
  store i16 0, ptr %68, align 8, !tbaa !31, !alias.scope !170, !noalias !167
  %83 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i29, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i28, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %83, %6
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !166

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %65, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %84, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !123
  store ptr %.0.lcssa.i.i.i.i33, ptr %5, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %87, ptr %86, align 8, !tbaa !143
  ret void

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

90:                                               ; preds = %._crit_edge.i.thread.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = call ptr @__cxa_begin_catch(ptr %92) #29
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  invoke void @__cxa_rethrow() #30
          to label %98 unwind label %88

94:                                               ; preds = %88
  resume { ptr, i32 } %89

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #31
  unreachable

98:                                               ; preds = %90
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #25

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"wchar_t", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE: argument 0"}
!12 = distinct !{!12, !"_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !19, i64 8, !5, i64 16}
!19 = !{!"long", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!18, !15, i64 0}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE: argument 0"}
!25 = distinct !{!25, !"_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 short", !16, i64 0}
!29 = !{!30, !19, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !27, i64 0, !19, i64 8, !5, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !5, i64 0}
!33 = !{!30, !28, i64 0}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE: argument 0"}
!37 = distinct !{!37, !"_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE"}
!38 = distinct !{!38, !8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE: argument 0"}
!41 = distinct !{!41, !"_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE"}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!48 = distinct !{!48, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!49 = !{!50, !19, i64 8}
!50 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0, !19, i64 8}
!51 = !{!50, !15, i64 0}
!52 = !{!19, !19, i64 0}
!53 = distinct !{!53, !8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!59 = distinct !{!59, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!60 = !{!61, !28, i64 0}
!61 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !28, i64 0, !19, i64 8}
!62 = !{!61, !19, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!28, !28, i64 0}
!71 = !{!15, !15, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"int", !5, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = !{!87, !89, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !88, i64 0, !19, i64 8, !5, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !89, i64 0}
!89 = !{!"p1 wchar_t", !16, i64 0}
!90 = !{!87, !19, i64 8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE: argument 0"}
!111 = distinct !{!111, !"_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE"}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!114 = distinct !{!114, !8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE: argument 0"}
!117 = distinct !{!117, !"_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE"}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !16, i64 0}
!120 = distinct !{!120, !8}
!121 = !{!122, !119, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!123 = !{!122, !119, i64 0}
!124 = distinct !{!124, !8}
!125 = !{!126, !19, i64 0}
!126 = !{!"_ZTSN4base12_GLOBAL__N_117ReplacementOffsetE", !19, i64 0, !19, i64 8}
!127 = !{!126, !19, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4base12_GLOBAL__N_117ReplacementOffsetE", !16, i64 0}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 long", !16, i64 0}
!135 = !{!133, !134, i64 16}
!136 = !{!133, !134, i64 0}
!137 = !{!138, !113, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!139 = !{!138, !113, i64 0}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = !{!122, !119, i64 16}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = !{!147, !129, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!148 = !{!147, !129, i64 16}
!149 = !{i64 0, i64 8, !52, i64 8, i64 8, !52}
!150 = !{i64 0, i64 7, !52, i64 7, i64 8, !52}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !8}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = distinct !{!159, !158, !"_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!147, !129, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !8}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
