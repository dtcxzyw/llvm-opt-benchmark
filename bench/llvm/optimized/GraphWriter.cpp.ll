; ModuleID = 'bench/llvm/original/GraphWriter.cpp.ll'
source_filename = "bench/llvm/original/GraphWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.(anonymous namespace)::GraphSession" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase.8" }
%"class.llvm::SmallVectorBase.8" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.9" = type { [128 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.10, i8, [7 x i8] }
%union.anon.10 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.std::optional.13" = type { %"struct.std::_Optional_base.14" }
%"struct.std::_Optional_base.14" = type { %"struct.std::_Optional_payload.16" }
%"struct.std::_Optional_payload.16" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm3DOT14getColorStringEjE6Colors = internal unnamed_addr constant [20 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str = private unnamed_addr constant [7 x i8] c"aaaaaa\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"aa0000\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"00aa00\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"aa5500\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"0055ff\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"aa00aa\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"00aaaa\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"555555\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ff5555\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"55ff55\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ffff55\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"5555ff\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ff55ff\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"55ffff\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ffaaaa\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"aaffaa\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ffffaa\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"aaaaff\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ffaaff\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"aaffff\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Writing '\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"'... \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"xdg-open\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Trying 'xdg-open' program... \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Graphviz\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Running 'Graphviz' program... \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"xdot|xdot.py\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Running 'xdot.py' program... \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"dot|fdp|neato|twopi|circo\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c".ps\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"-Tps\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"-Nfontname=Courier\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"-Gsize=7.5,10\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Running '\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"' program... \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"--spartan\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"dotty\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Running 'dotty' program... \00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"Error: Couldn't find a usable graph viewer program:\0A\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"  Tried '\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [9 x i8] c" done. \0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Remember to erase graph file: \00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"fdp\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"neato\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"twopi\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"circo\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE.2 = private unnamed_addr constant [5 x ptr] [ptr @.str.20, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm22initGraphWriterOptionsEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %.not32 = icmp eq i64 %3, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %37
  %4 = phi i64 [ %39, %37 ], [ 0, %2 ]
  %.033 = phi i32 [ %38, %37 ], [ 0, %2 ]
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4) #14
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %37 [
    i8 10, label %7
    i8 9, label %14
    i8 92, label %21
    i8 123, label %32
    i8 125, label %32
    i8 60, label %32
    i8 62, label %32
    i8 124, label %32
    i8 34, label %32
  ]

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %9 = getelementptr inbounds i8, ptr %8, i64 %4
  %10 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %9, i8 noundef signext 92) #14
  %11 = add i32 %.033, 1
  %12 = zext i32 %11 to i64
  %13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12) #14
  store i8 110, ptr %13, align 1
  br label %37

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %16 = getelementptr inbounds i8, ptr %15, i64 %4
  %17 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %16, i8 noundef signext 32) #14
  %18 = add i32 %.033, 1
  %19 = zext i32 %18 to i64
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19) #14
  store i8 32, ptr %20, align 1
  br label %37

21:                                               ; preds = %.lr.ph
  %22 = add i32 %.033, 1
  %23 = zext i32 %22 to i64
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %.not20 = icmp eq i64 %24, %23
  br i1 %.not20, label %32, label %25

25:                                               ; preds = %21
  %26 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23) #14
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %32 [
    i8 108, label %37
    i8 124, label %28
    i8 123, label %28
    i8 125, label %28
  ]

28:                                               ; preds = %25, %25, %25
  %29 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %30 = getelementptr inbounds i8, ptr %29, i64 %4
  %31 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %30) #14
  br label %37

32:                                               ; preds = %21, %25, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %33 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %34 = getelementptr inbounds i8, ptr %33, i64 %4
  %35 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %34, i8 noundef signext 92) #14
  %36 = add i32 %.033, 1
  br label %37

37:                                               ; preds = %.lr.ph, %7, %14, %32, %25, %28
  %.1 = phi i32 [ %.033, %.lr.ph ], [ %36, %32 ], [ %.033, %28 ], [ %.033, %25 ], [ %18, %14 ], [ %11, %7 ]
  %38 = add i32 %.1, 1
  %39 = zext i32 %38 to i64
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %.not = icmp eq i64 %40, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %37, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32), ptr, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3DOT14getColorStringEj(i32 noundef %0) local_unnamed_addr #4 {
_ZN4llvm9StringRefC2EPKc.exit:
  %1 = urem i32 %0, 20
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds [20 x ptr], ptr @_ZZN4llvm3DOT14getColorStringEjE6Colors, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store i32 -1, ptr %2, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %14, i64 noundef 128) #14
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %1) #14
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %16 = icmp ugt i64 %15, 140
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 140) #14
  br label %18

18:                                               ; preds = %17, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !6
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !6
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !6
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.53, i64 1)) #14, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1) #14, !noalias !6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !6
  %22 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !6
  %23 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !6
  %.not7.i = icmp eq ptr %22, %23
  br i1 %.not7.i, label %_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i
  %.sroa.03.08.i = phi ptr [ %32, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i ], [ %22, %18 ]
  %24 = load i8, ptr %.sroa.03.08.i, align 1, !noalias !6
  %25 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !6
  %26 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !6
  %.not6.i.i = icmp eq ptr %25, %26
  br i1 %.not6.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %30
  %.sroa.02.07.i.i = phi ptr [ %31, %30 ], [ %25, %.lr.ph.i ]
  %27 = load i8, ptr %.sroa.02.07.i.i, align 1, !noalias !6
  %28 = icmp eq i8 %27, %24
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i.i
  store i8 95, ptr %.sroa.02.07.i.i, align 1, !noalias !6
  br label %30

30:                                               ; preds = %29, %.lr.ph.i.i
  %31 = getelementptr inbounds i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %31, %26
  br i1 %.not.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i: ; preds = %30, %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %.sroa.03.08.i, i64 1
  %.not.i = icmp eq ptr %32, %23
  br i1 %.not.i, label %_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, label %.lr.ph.i

_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %34, align 1
  store ptr %9, ptr %11, align 8
  %35 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull @.str.20, i64 3, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0) #14
  %36 = extractvalue { i32, ptr } %35, 0
  %37 = extractvalue { i32, ptr } %35, 1
  %.not = icmp eq i32 %36, 0
  %38 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  br i1 %.not, label %70, label %46

46:                                               ; preds = %_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  %47 = icmp ult i64 %45, 7
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.21, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 7
  store ptr %52, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %48, %50
  %.0.i.i = phi ptr [ %49, %48 ], [ %38, %50 ]
  %53 = load ptr, ptr %37, align 8, !noalias !10
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !noalias !10
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %36) #14
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %56, i64 noundef %57) #14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.22, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %62, align 1
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %64, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %95

70:                                               ; preds = %_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  %71 = icmp ult i64 %45, 9
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.24, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %42, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %75 = load ptr, ptr %41, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 9
  store ptr %76, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %72, %74
  %.0.i.i7 = phi ptr [ %73, %72 ], [ %38, %74 ]
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef %77, i64 noundef %78) #14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.25, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %83, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 5
  store ptr %92, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %88, %90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %93 = load ptr, ptr %7, align 8, !noalias !13
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14, !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %93, i64 noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11, %_ZN4llvm11raw_ostreamlsEPKc.exit5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %97 = load ptr, ptr %7, align 8
  %98 = icmp eq ptr %97, %14
  br i1 %98, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %99

99:                                               ; preds = %95
  call void @free(ptr noundef %97) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %95, %99
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr %0, i64 %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.(anonymous namespace)::GraphSession", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %18 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #14
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %19, ptr %20) #14
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %24 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.26, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %.sink542.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink542.sroa.gep552 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %24, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %52

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %4
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %27 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr %25, ptr %27, align 8
  %.sroa.3474.0..sroa_idx475 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %.sroa.3474.0..sroa_idx475, align 8
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %30 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %28, ptr %31, align 8
  %.sroa.3469.0..sroa_idx470 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %29, ptr %.sroa.3469.0..sroa_idx470, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !alias.scope !16
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 16) #16
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 29
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.27, i64 noundef 29) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

44:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %37, ptr noundef nonnull align 1 dereferenceable(29) @.str.27, i64 29, i1 false)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 29
  store ptr %46, ptr %36, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %42, %44
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %51 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %47, i64 %48, ptr nonnull %30, ptr nonnull %32, ptr %49, i64 %50, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #16
  br i1 %51, label %52, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit80

52:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %4
  %53 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.28, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %53, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit60, label %82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit60: ; preds = %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %56 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr %54, ptr %56, align 8
  %.sroa.3448.0..sroa_idx449 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %.sroa.3448.0..sroa_idx449, align 8
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %59 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %57, ptr %60, align 8
  %.sroa.3443.0..sroa_idx444 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %58, ptr %.sroa.3443.0..sroa_idx444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !20
  %61 = getelementptr inbounds i8, ptr %59, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 16) #16
  %62 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 30
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit60
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.29, i64 noundef 30) #14
  br label %76

73:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %66, ptr noundef nonnull align 1 dereferenceable(30) @.str.29, i64 30, i1 false)
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 30
  store ptr %75, ptr %65, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %81 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %77, i64 %78, ptr nonnull %59, ptr nonnull %61, ptr %79, i64 %80, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit80

82:                                               ; preds = %52
  %83 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.30, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %83, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125, label %116

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125: ; preds = %82
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %86 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr %84, ptr %86, align 8
  %.sroa.3416.0..sroa_idx417 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %.sroa.3416.0..sroa_idx417, align 8
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %89 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %87, ptr %90, align 8
  %.sroa.3411.0..sroa_idx412 = getelementptr inbounds i8, ptr %89, i64 24
  store i64 %88, ptr %.sroa.3411.0..sroa_idx412, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !alias.scope !24
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 16) #16
  %91 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr @.str.31, ptr %92, align 8
  %.sroa.3406.0..sroa_idx407 = getelementptr inbounds i8, ptr %91, i64 40
  store i64 2, ptr %.sroa.3406.0..sroa_idx407, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !alias.scope !28
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 32) #16
  %.sroa.11.2 = getelementptr inbounds i8, ptr %91, i64 48
  %93 = sext i32 %3 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE.2, i64 0, i64 %93
  %switch.load = load ptr, ptr %switch.gep, align 8
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #14
  store ptr %switch.load, ptr %.sroa.11.2, align 8
  %.sroa.3401.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 56
  store i64 %94, ptr %.sroa.3401.0..sroa_idx, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 64
  %96 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 29
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @.str.32, i64 noundef 29) #14
  br label %110

107:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %100, ptr noundef nonnull align 1 dereferenceable(29) @.str.32, i64 29, i1 false)
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 29
  store ptr %109, ptr %99, align 8
  br label %110

110:                                              ; preds = %107, %105
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %115 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %111, i64 %112, ptr nonnull %91, ptr nonnull %95, ptr %113, i64 %114, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 64) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit80

116:                                              ; preds = %82
  %117 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.33, i64 2, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.26, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br i1 %119, label %switch.lookup, label %.thread

120:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %switch.lookup

switch.lookup:                                    ; preds = %120, %118
  %121 = sext i32 %3 to i64
  %switch.gep547 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE.2, i64 0, i64 %121
  %switch.load548 = load ptr, ptr %switch.gep547, align 8
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load548) #14
  %123 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull %switch.load548, i64 %122, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %123, label %.lr.ph.i.i.i.i.i.i169.preheader, label %124

124:                                              ; preds = %switch.lookup
  %125 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.34, i64 25, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %125, label %.lr.ph.i.i.i.i.i.i169.preheader, label %.thread

.lr.ph.i.i.i.i.i.i169.preheader:                  ; preds = %124, %switch.lookup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.36) #14
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %131 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr %127, ptr %131, align 8
  %.sroa.3384.0..sroa_idx385 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %128, ptr %.sroa.3384.0..sroa_idx385, align 8
  %132 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr @.str.38, ptr %133, align 8
  %.sroa.3379.0..sroa_idx380 = getelementptr inbounds i8, ptr %132, i64 24
  store i64 4, ptr %.sroa.3379.0..sroa_idx380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false), !alias.scope !32
  %134 = getelementptr inbounds i8, ptr %132, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 16) #16
  store ptr %132, ptr %13, align 8
  store ptr %134, ptr %129, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 32
  store ptr %135, ptr %130, align 8
  %136 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  store ptr @.str.39, ptr %137, align 8
  %.sroa.3374.0..sroa_idx375 = getelementptr inbounds i8, ptr %136, i64 40
  store i64 18, ptr %.sroa.3374.0..sroa_idx375, align 8
  br label %.lr.ph.i.i.i.i.i.i184

.lr.ph.i.i.i.i.i.i184:                            ; preds = %.lr.ph.i.i.i.i.i.i169.preheader, %.lr.ph.i.i.i.i.i.i184
  %.012.i.i.i.i.i.i185 = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i184 ], [ %136, %.lr.ph.i.i.i.i.i.i169.preheader ]
  %.0911.i.i.i.i.i.i186.idx = phi i64 [ %.0911.i.i.i.i.i.i186.add, %.lr.ph.i.i.i.i.i.i184 ], [ 0, %.lr.ph.i.i.i.i.i.i169.preheader ]
  %.0911.i.i.i.i.i.i186.ptr = getelementptr inbounds i8, ptr %132, i64 %.0911.i.i.i.i.i.i186.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i185, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i186.ptr, i64 16, i1 false), !alias.scope !36
  %.0911.i.i.i.i.i.i186.add = add nuw nsw i64 %.0911.i.i.i.i.i.i186.idx, 16
  %138 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i185, i64 16
  %.not.i.i.i.i.i.i187 = icmp eq i64 %.0911.i.i.i.i.i.i186.add, 32
  br i1 %.not.i.i.i.i.i.i187, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i191, label %.lr.ph.i.i.i.i.i.i184, !llvm.loop !40

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i191: ; preds = %.lr.ph.i.i.i.i.i.i184
  %139 = getelementptr i8, ptr %.012.i.i.i.i.i.i185, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 32) #16
  store ptr %136, ptr %13, align 8
  store ptr %139, ptr %129, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 64
  store ptr %140, ptr %130, align 8
  %.not.i.i193 = icmp eq ptr %139, %140
  br i1 %.not.i.i193, label %144, label %141

141:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i191
  store ptr @.str.40, ptr %139, align 8
  %.sroa.3369.0..sroa_idx = getelementptr i8, ptr %.012.i.i.i.i.i.i185, i64 40
  store i64 13, ptr %.sroa.3369.0..sroa_idx, align 8
  %142 = load ptr, ptr %129, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %143, ptr %129, align 8
  %.pre528 = load ptr, ptr %130, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207

144:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i191
  %145 = load ptr, ptr %13, align 8
  %146 = ptrtoint ptr %140 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775792
  br i1 %149, label %150, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i194

150:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i194: ; preds = %144
  %151 = ashr exact i64 %148, 4
  %.sroa.speculated.i.i.i.i195 = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i195, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 576460752303423487)
  %155 = select i1 %153, i64 576460752303423487, i64 %154
  %.not.i.i.i.i196 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i196, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197, label %156

156:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i194
  %157 = shl nuw nsw i64 %155, 4
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #15
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197: ; preds = %156, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i194
  %159 = phi ptr [ %158, %156 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i194 ]
  %160 = getelementptr inbounds %"class.llvm::StringRef", ptr %159, i64 %151
  store ptr @.str.40, ptr %160, align 8
  %.sroa.3369.0..sroa_idx370 = getelementptr inbounds i8, ptr %160, i64 8
  store i64 13, ptr %.sroa.3369.0..sroa_idx370, align 8
  %.not10.i.i.i.i.i.i198 = icmp eq ptr %145, %140
  br i1 %.not10.i.i.i.i.i.i198, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203, label %.lr.ph.i.i.i.i.i.i199

.lr.ph.i.i.i.i.i.i199:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197, %.lr.ph.i.i.i.i.i.i199
  %.012.i.i.i.i.i.i200 = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i199 ], [ %159, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197 ]
  %.0911.i.i.i.i.i.i201 = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i199 ], [ %145, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i200, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i201, i64 16, i1 false), !alias.scope !41
  %161 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i201, i64 16
  %162 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i200, i64 16
  %.not.i.i.i.i.i.i202 = icmp eq ptr %161, %140
  br i1 %.not.i.i.i.i.i.i202, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203, label %.lr.ph.i.i.i.i.i.i199, !llvm.loop !40

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203: ; preds = %.lr.ph.i.i.i.i.i.i199, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197
  %.0.lcssa.i.i.i.i.i.i204 = phi ptr [ %159, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197 ], [ %162, %.lr.ph.i.i.i.i.i.i199 ]
  %163 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i204, i64 16
  %.not.i23.i.i.i205 = icmp eq ptr %145, null
  br i1 %.not.i23.i.i.i205, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206, label %164

164:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %148) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206: ; preds = %164, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203
  store ptr %159, ptr %13, align 8
  store ptr %163, ptr %129, align 8
  %165 = getelementptr inbounds %"class.llvm::StringRef", ptr %159, i64 %155
  store ptr %165, ptr %130, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207: ; preds = %141, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206
  %166 = phi ptr [ %.pre528, %141 ], [ %165, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206 ]
  %167 = phi ptr [ %143, %141 ], [ %163, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206 ]
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %.not.i.i208 = icmp eq ptr %167, %166
  br i1 %.not.i.i208, label %173, label %170

170:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207
  store ptr %168, ptr %167, align 8
  %.sroa.3364.0..sroa_idx = getelementptr inbounds i8, ptr %167, i64 8
  store i64 %169, ptr %.sroa.3364.0..sroa_idx, align 8
  %171 = load ptr, ptr %129, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  store ptr %172, ptr %129, align 8
  %.pre529 = load ptr, ptr %130, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit222

173:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207
  %174 = load ptr, ptr %13, align 8
  %175 = ptrtoint ptr %166 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775792
  br i1 %178, label %179, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209

179:                                              ; preds = %173
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209: ; preds = %173
  %180 = ashr exact i64 %177, 4
  %.sroa.speculated.i.i.i.i210 = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i.i210, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 576460752303423487)
  %184 = select i1 %182, i64 576460752303423487, i64 %183
  %.not.i.i.i.i211 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i211, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i212, label %185

185:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209
  %186 = shl nuw nsw i64 %184, 4
  %187 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #15
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i212

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i212: ; preds = %185, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209
  %188 = phi ptr [ %187, %185 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209 ]
  %189 = getelementptr inbounds %"class.llvm::StringRef", ptr %188, i64 %180
  store ptr %168, ptr %189, align 8
  %.sroa.3364.0..sroa_idx365 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %169, ptr %.sroa.3364.0..sroa_idx365, align 8
  %.not10.i.i.i.i.i.i213 = icmp eq ptr %174, %166
  br i1 %.not10.i.i.i.i.i.i213, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i218, label %.lr.ph.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i214:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i212, %.lr.ph.i.i.i.i.i.i214
  %.012.i.i.i.i.i.i215 = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i214 ], [ %188, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i212 ]
  %.0911.i.i.i.i.i.i216 = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i214 ], [ %174, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i212 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i215, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i216, i64 16, i1 false), !alias.scope !45
  %190 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i216, i64 16
  %191 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i215, i64 16
  %.not.i.i.i.i.i.i217 = icmp eq ptr %190, %166
  br i1 %.not.i.i.i.i.i.i217, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i218, label %.lr.ph.i.i.i.i.i.i214, !llvm.loop !40

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i218: ; preds = %.lr.ph.i.i.i.i.i.i214, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i212
  %.0.lcssa.i.i.i.i.i.i219 = phi ptr [ %188, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i212 ], [ %191, %.lr.ph.i.i.i.i.i.i214 ]
  %192 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i219, i64 16
  %.not.i23.i.i.i220 = icmp eq ptr %174, null
  br i1 %.not.i23.i.i.i220, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i221, label %193

193:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i218
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %177) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i221

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i221: ; preds = %193, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i218
  store ptr %188, ptr %13, align 8
  store ptr %192, ptr %129, align 8
  %194 = getelementptr inbounds %"class.llvm::StringRef", ptr %188, i64 %184
  store ptr %194, ptr %130, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit222

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit222: ; preds = %170, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i221
  %195 = phi ptr [ %.pre529, %170 ], [ %194, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i221 ]
  %196 = phi ptr [ %172, %170 ], [ %192, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i221 ]
  %.not.i.i223 = icmp eq ptr %196, %195
  br i1 %.not.i.i223, label %200, label %197

197:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit222
  store ptr @.str.41, ptr %196, align 8
  %.sroa.3359.0..sroa_idx = getelementptr inbounds i8, ptr %196, i64 8
  store i64 2, ptr %.sroa.3359.0..sroa_idx, align 8
  %198 = load ptr, ptr %129, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  store ptr %199, ptr %129, align 8
  %.pre530 = load ptr, ptr %130, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

200:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit222
  %201 = load ptr, ptr %13, align 8
  %202 = ptrtoint ptr %195 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775792
  br i1 %205, label %206, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i224

206:                                              ; preds = %200
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i224: ; preds = %200
  %207 = ashr exact i64 %204, 4
  %.sroa.speculated.i.i.i.i225 = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i225, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 576460752303423487)
  %211 = select i1 %209, i64 576460752303423487, i64 %210
  %.not.i.i.i.i226 = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i226, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i227, label %212

212:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i224
  %213 = shl nuw nsw i64 %211, 4
  %214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #15
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i227

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i227: ; preds = %212, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i224
  %215 = phi ptr [ %214, %212 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i224 ]
  %216 = getelementptr inbounds %"class.llvm::StringRef", ptr %215, i64 %207
  store ptr @.str.41, ptr %216, align 8
  %.sroa.3359.0..sroa_idx360 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 2, ptr %.sroa.3359.0..sroa_idx360, align 8
  %.not10.i.i.i.i.i.i228 = icmp eq ptr %201, %195
  br i1 %.not10.i.i.i.i.i.i228, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233, label %.lr.ph.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i229:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i227, %.lr.ph.i.i.i.i.i.i229
  %.012.i.i.i.i.i.i230 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i229 ], [ %215, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i227 ]
  %.0911.i.i.i.i.i.i231 = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i229 ], [ %201, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i230, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i231, i64 16, i1 false), !alias.scope !49
  %217 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i231, i64 16
  %218 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i230, i64 16
  %.not.i.i.i.i.i.i232 = icmp eq ptr %217, %195
  br i1 %.not.i.i.i.i.i.i232, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233, label %.lr.ph.i.i.i.i.i.i229, !llvm.loop !40

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233: ; preds = %.lr.ph.i.i.i.i.i.i229, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i227
  %.0.lcssa.i.i.i.i.i.i234 = phi ptr [ %215, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i227 ], [ %218, %.lr.ph.i.i.i.i.i.i229 ]
  %219 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i234, i64 16
  %.not.i23.i.i.i235 = icmp eq ptr %201, null
  br i1 %.not.i23.i.i.i235, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236, label %220

220:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %204) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236: ; preds = %220, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233
  store ptr %215, ptr %13, align 8
  store ptr %219, ptr %129, align 8
  %221 = getelementptr inbounds %"class.llvm::StringRef", ptr %215, i64 %211
  store ptr %221, ptr %130, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237: ; preds = %197, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236
  %222 = phi ptr [ %.pre530, %197 ], [ %221, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236 ]
  %223 = phi ptr [ %199, %197 ], [ %219, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236 ]
  %224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %.not.i.i238 = icmp eq ptr %223, %222
  br i1 %.not.i.i238, label %229, label %226

226:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237
  store ptr %224, ptr %223, align 8
  %.sroa.3354.0..sroa_idx = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %225, ptr %.sroa.3354.0..sroa_idx, align 8
  %227 = load ptr, ptr %129, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  store ptr %228, ptr %129, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

229:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237
  %230 = load ptr, ptr %13, align 8
  %231 = ptrtoint ptr %222 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775792
  br i1 %234, label %235, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239

235:                                              ; preds = %229
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239: ; preds = %229
  %236 = ashr exact i64 %233, 4
  %.sroa.speculated.i.i.i.i240 = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i.i240, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 576460752303423487)
  %240 = select i1 %238, i64 576460752303423487, i64 %239
  %.not.i.i.i.i241 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i241, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i242, label %241

241:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239
  %242 = shl nuw nsw i64 %240, 4
  %243 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #15
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i242

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i242: ; preds = %241, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239
  %244 = phi ptr [ %243, %241 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  %245 = getelementptr inbounds %"class.llvm::StringRef", ptr %244, i64 %236
  store ptr %224, ptr %245, align 8
  %.sroa.3354.0..sroa_idx355 = getelementptr inbounds i8, ptr %245, i64 8
  store i64 %225, ptr %.sroa.3354.0..sroa_idx355, align 8
  %.not10.i.i.i.i.i.i243 = icmp eq ptr %230, %222
  br i1 %.not10.i.i.i.i.i.i243, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248, label %.lr.ph.i.i.i.i.i.i244

.lr.ph.i.i.i.i.i.i244:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i242, %.lr.ph.i.i.i.i.i.i244
  %.012.i.i.i.i.i.i245 = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i244 ], [ %244, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i242 ]
  %.0911.i.i.i.i.i.i246 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i244 ], [ %230, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i242 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i245, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i246, i64 16, i1 false), !alias.scope !53
  %246 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i246, i64 16
  %247 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i245, i64 16
  %.not.i.i.i.i.i.i247 = icmp eq ptr %246, %222
  br i1 %.not.i.i.i.i.i.i247, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248, label %.lr.ph.i.i.i.i.i.i244, !llvm.loop !40

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248: ; preds = %.lr.ph.i.i.i.i.i.i244, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i242
  %.0.lcssa.i.i.i.i.i.i249 = phi ptr [ %244, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i242 ], [ %247, %.lr.ph.i.i.i.i.i.i244 ]
  %248 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i249, i64 16
  %.not.i23.i.i.i250 = icmp eq ptr %230, null
  br i1 %.not.i23.i.i.i250, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251, label %249

249:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %233) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251: ; preds = %249, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248
  store ptr %244, ptr %13, align 8
  store ptr %248, ptr %129, align 8
  %250 = getelementptr inbounds %"class.llvm::StringRef", ptr %244, i64 %240
  store ptr %250, ptr %130, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252: ; preds = %226, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251
  %.val26 = phi ptr [ %228, %226 ], [ %248, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251 ]
  %251 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 9
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull @.str.42, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

262:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %255, ptr noundef nonnull align 1 dereferenceable(9) @.str.42, i64 9, i1 false)
  %263 = load ptr, ptr %254, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 9
  store ptr %264, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

_ZN4llvm11raw_ostreamlsEPKc.exit255:              ; preds = %260, %262
  %.0.i.i254 = phi ptr [ %261, %260 ], [ %251, %262 ]
  %265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i254, ptr noundef %265, i64 noundef %266) #14
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 13
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef nonnull @.str.43, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %271, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  %279 = load ptr, ptr %270, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 13
  store ptr %280, ptr %270, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %276, %278
  %281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %282 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %.val25 = load ptr, ptr %13, align 8
  %285 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %281, i64 %282, ptr %.val25, ptr %.val26, ptr %283, i64 %284, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %285, label %306, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %286 = load ptr, ptr %13, align 8
  %287 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %288 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %289 = load ptr, ptr %130, align 8
  %.not.i.i260 = icmp eq ptr %286, %289
  br i1 %.not.i.i260, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i261, label %290

290:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit
  store ptr %287, ptr %286, align 8
  %.sroa.3345.0..sroa_idx = getelementptr inbounds i8, ptr %286, i64 8
  store i64 %288, ptr %.sroa.3345.0..sroa_idx, align 8
  %291 = getelementptr inbounds i8, ptr %286, i64 16
  store ptr %291, ptr %129, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i261: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5clearEv.exit
  %292 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr %287, ptr %292, align 8
  %.sroa.3345.0..sroa_idx346 = getelementptr inbounds i8, ptr %292, i64 8
  store i64 %288, ptr %.sroa.3345.0..sroa_idx346, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %.not.i23.i.i.i272 = icmp eq ptr %286, null
  br i1 %.not.i23.i.i.i272, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273, label %294

294:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i261
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef 0) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273: ; preds = %294, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i261
  store ptr %292, ptr %13, align 8
  store ptr %293, ptr %129, align 8
  %295 = getelementptr inbounds i8, ptr %292, i64 16
  store ptr %295, ptr %130, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274: ; preds = %290, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273
  br i1 %117, label %296, label %298

296:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274
  store ptr @.str.45, ptr %16, align 8
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %297, align 8
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %298

298:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274, %296
  %.sink542.sroa.phi = phi ptr [ %.sink542.sroa.gep, %296 ], [ %.sink542.sroa.gep552, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274 ]
  %.sink542 = phi ptr [ %17, %296 ], [ %15, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274 ]
  %.018.shrunk = phi i1 [ %2, %296 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274 ]
  %299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  store ptr %299, ptr %.sink542, align 8
  %300 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  store i64 %300, ptr %.sink542.sroa.phi, align 8
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sink542)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %302 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %304 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %.val27 = load ptr, ptr %13, align 8
  %.val28 = load ptr, ptr %129, align 8
  %305 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %301, i64 %302, ptr %.val27, ptr %.val28, ptr %303, i64 %304, i1 noundef zeroext %.018.shrunk, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %306

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258, %298
  %.2 = phi i1 [ %305, %298 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit258 ]
  %307 = load ptr, ptr %13, align 8
  %.not.i.i.i275 = icmp eq ptr %307, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit276, label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %130, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %312) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit276

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit276: ; preds = %306, %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit311

.thread:                                          ; preds = %118, %124
  %313 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.50, i64 5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %313, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit291, label %342

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit291: ; preds = %.thread
  %314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %315 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %316 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr %314, ptr %316, align 8
  %.sroa.3326.0..sroa_idx327 = getelementptr inbounds i8, ptr %316, i64 8
  store i64 %315, ptr %.sroa.3326.0..sroa_idx327, align 8
  %317 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %318 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %319 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  store ptr %317, ptr %320, align 8
  %.sroa.3.0..sroa_idx322 = getelementptr inbounds i8, ptr %319, i64 24
  store i64 %318, ptr %.sroa.3.0..sroa_idx322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(16) %316, i64 16, i1 false), !alias.scope !57
  %321 = getelementptr inbounds i8, ptr %319, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef 16) #16
  %322 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %324 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ult i64 %329, 27
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit291
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef nonnull @.str.51, i64 noundef 27) #14
  br label %336

333:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %326, ptr noundef nonnull align 1 dereferenceable(27) @.str.51, i64 27, i1 false)
  %334 = load ptr, ptr %325, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 27
  store ptr %335, ptr %325, align 8
  br label %336

336:                                              ; preds = %333, %331
  %337 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %338 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %339 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %340 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %341 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %337, i64 %338, ptr nonnull %319, ptr nonnull %321, ptr %339, i64 %340, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef 32) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit311

342:                                              ; preds = %.thread
  %343 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %345 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp ult i64 %350, 52
  br i1 %351, label %352, label %354

352:                                              ; preds = %342
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %343, ptr noundef nonnull @.str.52, i64 noundef 52) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314

354:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %347, ptr noundef nonnull align 1 dereferenceable(52) @.str.52, i64 52, i1 false)
  %355 = load ptr, ptr %346, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 52
  store ptr %356, ptr %346, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314

_ZN4llvm11raw_ostreamlsEPKc.exit314:              ; preds = %352, %354
  %357 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %358 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %359 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef %358, i64 noundef %359) #14
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %362, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull @.str.22, i64 noundef 1) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit311

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314
  store i8 10, ptr %364, align 1
  %369 = load ptr, ptr %363, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  store ptr %370, ptr %363, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit311

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit311: ; preds = %368, %366, %336, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit276
  %.3 = phi i1 [ %.2, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit276 ], [ %341, %336 ], [ true, %366 ], [ true, %368 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit80

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit80: ; preds = %110, %76, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit311
  %.117 = phi i1 [ %.3, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit311 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ], [ %81, %76 ], [ %115, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  ret i1 %.117
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvm9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::SmallVector.4", align 8
  %8 = alloca %"class.llvm::ErrorOr", align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef 8) #14
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 124, i32 noundef -1, i1 noundef zeroext true) #14
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %18 = getelementptr inbounds %"class.llvm::StringRef", ptr %16, i64 %17
  %.not23.not = icmp eq i64 %17, 0
  br i1 %.not23.not, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %.01324 = phi ptr [ %16, %.lr.ph ], [ %68, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  %.sroa.03.0.copyload = load ptr, ptr %.01324, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.01324, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %8, ptr %.sroa.03.0.copyload, i64 %.sroa.3.0.copyload, ptr null, i64 0) #14
  %23 = load i8, ptr %19, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15, label %25

25:                                               ; preds = %22
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %27 = load i8, ptr %19, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15: ; preds = %22
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 9
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.54, i64 noundef 9) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 9
  store ptr %40, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %41 = phi ptr [ %.pre, %36 ], [ %40, %38 ]
  %.0.i.i = phi ptr [ %37, %36 ], [ %6, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %.sroa.3.0.copyload, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.3.0.copyload) #14
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %52

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.3.0.copyload, i1 false)
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %.sroa.3.0.copyload
  store ptr %54, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %49, %51, %52
  %55 = phi ptr [ %.pre27, %49 ], [ %54, %52 ], [ %41, %51 ]
  %.0.i = phi ptr [ %50, %49 ], [ %.0.i.i, %52 ], [ %.0.i.i, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.55, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2599, ptr %55, align 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %67, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %62, %64
  %68 = getelementptr inbounds i8, ptr %.01324, i64 16
  %.not.not = icmp eq ptr %68, %18
  br i1 %.not.not, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %22

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %4, %29, %25
  %.not22 = phi i1 [ true, %29 ], [ true, %25 ], [ false, %4 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, %15
  br i1 %71, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @free(ptr noundef %70) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %72
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  ret i1 %.not22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 576460752303423487)
  %21 = select i1 %19, i64 576460752303423487, i64 %20
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, label %22

22:                                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %23 = shl nuw nsw i64 %21, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #15
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %22, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %26 = getelementptr inbounds %"class.llvm::StringRef", ptr %25, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !61
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds %"class.llvm::StringRef", ptr %25, i64 %21
  store ptr %31, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvm9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr %.0.val, ptr %.8.val, ptr %2, i64 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #1 {
  %7 = alloca %"class.std::optional.13", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::optional.13", align 8
  %10 = ptrtoint ptr %.8.val to i64
  %11 = ptrtoint ptr %.0.val to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  br i1 %4, label %14, label %64

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %15, align 8
  %16 = tail call noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr %0, i64 %1, ptr %.0.val, i64 %13, ptr noundef nonnull byval(%"class.std::optional.13") align 8 %7, ptr null, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %45, label %17

17:                                               ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.21, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 7
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %.0.i.i = phi ptr [ %28, %27 ], [ %18, %29 ]
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %32, i64 noundef %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.22, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %38, align 1
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %47, align 1
  store ptr %2, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %48, align 8
  %49 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #14
  %50 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.56, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

61:                                               ; preds = %45
  store i64 729634152813388832, ptr %54, align 1
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

64:                                               ; preds = %6
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %65, align 8
  %66 = tail call { i64, i32 } @_ZN4llvm3sys13ExecuteNoWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_9BitVectorEb(ptr %0, i64 %1, ptr %.0.val, i64 %13, ptr noundef nonnull byval(%"class.std::optional.13") align 8 %9, ptr null, i64 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #14
  %67 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 30
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.57, i64 noundef 30) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

78:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %71, ptr noundef nonnull align 1 dereferenceable(30) @.str.57, i64 30, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 30
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %76, %78
  %81 = phi ptr [ %.pre, %76 ], [ %80, %78 ]
  %.0.i.i24 = phi ptr [ %77, %76 ], [ %67, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %3, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %2, i64 noundef %3) #14
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %92

92:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %2, i64 %3, i1 false)
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %3
  store ptr %94, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %89, %91, %92
  %95 = phi ptr [ %.pre14, %89 ], [ %94, %92 ], [ %81, %91 ]
  %.0.i = phi ptr [ %90, %89 ], [ %.0.i.i24, %92 ], [ %.0.i.i24, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %95
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.22, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %95, align 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %101, %99, %61, %59, %42, %40
  %.0 = phi i1 [ true, %40 ], [ true, %42 ], [ false, %59 ], [ false, %61 ], [ false, %99 ], [ false, %101 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.13") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm3sys13ExecuteNoWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_9BitVectorEb(ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.13") align 8, ptr, i64, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!8 = distinct !{!8, !"_ZL27replaceIllegalFilenameCharsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !5}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
