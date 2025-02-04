; ModuleID = 'bench/hermes/original/GraphWriter.ll'
source_filename = "bench/hermes/original/GraphWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::cl::opt" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage", %"class.llvh::cl::parser" }
%"class.llvh::cl::Option.base" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvh::cl::OptionValue" }
%"struct.llvh::cl::OptionValue" = type { %"struct.llvh::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvh::cl::OptionValueBase.base" = type { %"class.llvh::cl::OptionValueCopy.base" }
%"class.llvh::cl::OptionValueCopy.base" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8 }>
%"struct.llvh::cl::GenericOptionValue" = type { ptr }
%"class.llvh::cl::parser" = type { %"class.llvh::cl::basic_parser" }
%"class.llvh::cl::basic_parser" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::basic_parser_impl" = type { ptr }
%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [128 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }
%"struct.(anonymous namespace)::GraphSession" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::SmallVector.4" = type { %"class.llvh::SmallVectorImpl.5", %"struct.llvh::SmallVectorStorage.8" }
%"class.llvh::SmallVectorImpl.5" = type { %"class.llvh::SmallVectorTemplateBase.6" }
%"class.llvh::SmallVectorTemplateBase.6" = type { %"class.llvh::SmallVectorTemplateCommon.7" }
%"class.llvh::SmallVectorTemplateCommon.7" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.8" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.9"] }
%"struct.llvh::AlignedCharArrayUnion.9" = type { %"struct.llvh::AlignedCharArray.10" }
%"struct.llvh::AlignedCharArray.10" = type { [16 x i8] }
%"class.llvh::ErrorOr" = type { %union.anon.11, i8, [7 x i8] }
%union.anon.11 = type { %"struct.llvh::AlignedCharArrayUnion.12" }
%"struct.llvh::AlignedCharArrayUnion.12" = type { %"struct.llvh::AlignedCharArray.13" }
%"struct.llvh::AlignedCharArray.13" = type { [32 x i8] }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.16", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.16" = type { %"struct.llvh::AlignedCharArray.10" }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZTVN4llvh2cl11OptionValueIbEE = comdat any

@_ZL14ViewBackground = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"view-background\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Execute graph viewer in the background. Creates tmp file litter.\00", align 1
@__dso_handle = external hidden global i8
@_ZZN4llvh3DOT14getColorStringEjE6Colors = internal unnamed_addr constant [20 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"aaaaaa\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"aa0000\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"00aa00\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"aa5500\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"0055ff\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"aa00aa\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"00aaaa\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"555555\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ff5555\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"55ff55\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ffff55\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"5555ff\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ff55ff\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"55ffff\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ffaaaa\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"aaffaa\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ffffaa\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"aaaaff\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ffaaff\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"aaffff\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Writing '\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"'... \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"xdg-open\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Trying 'xdg-open' program... \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Graphviz\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Running 'Graphviz' program... \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"xdot|xdot.py\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Running 'xdot.py' program... \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"dot|fdp|neato|twopi|circo\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c".ps\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"-Tps\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"-Nfontname=Courier\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"-Gsize=7.5,10\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Running '\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"' program... \00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"--spartan\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"dotty\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Running 'dotty' program... \00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"Error: Couldn't find a usable graph viewer program:\0A\00", align 1
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"  Tried '\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c" done. \0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Remember to erase graph file: \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"fdp\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"neato\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"twopi\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"circo\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl11OptionValueIbEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6parserIbEE = external unnamed_addr constant { [4 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GraphWriter.cpp, ptr null }]
@switch.table._ZN4llvh12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE.2 = private unnamed_addr constant [5 x ptr] [ptr @.str.22, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr %this, align 8
  %Subs.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #16
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %Label) local_unnamed_addr #0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %Label) #16
  %call17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp.not18 = icmp eq i64 %call17, 0
  br i1 %cmp.not18, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %conv20 = phi i64 [ %conv, %for.inc ], [ 0, %entry ]
  %i.019 = phi i32 [ %inc67, %for.inc ], [ 0, %entry ]
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv20) #16
  %0 = load i8, ptr %call2, align 1
  switch i8 %0, label %for.inc [
    i8 10, label %sw.bb
    i8 9, label %sw.bb14
    i8 92, label %sw.bb30
    i8 123, label %sw.bb52
    i8 125, label %sw.bb52
    i8 60, label %sw.bb52
    i8 62, label %sw.bb52
    i8 124, label %sw.bb52
    i8 34, label %sw.bb52
  ]

sw.bb:                                            ; preds = %for.body
  %call5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5, i64 %conv20
  %call10 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %add.ptr.i, i8 noundef signext 92) #16
  %inc = add i32 %i.019, 1
  %conv12 = zext i32 %inc to i64
  %call13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv12) #16
  store i8 110, ptr %call13, align 1
  br label %for.inc

sw.bb14:                                          ; preds = %for.body
  %call18 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %call18, i64 %conv20
  %call24 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %add.ptr.i14, i8 noundef signext 32) #16
  %inc27 = add i32 %i.019, 1
  %conv28 = zext i32 %inc27 to i64
  %call29 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv28) #16
  store i8 32, ptr %call29, align 1
  br label %for.inc

sw.bb30:                                          ; preds = %for.body
  %add = add i32 %i.019, 1
  %conv31 = zext i32 %add to i64
  %call32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp33.not = icmp eq i64 %call32, %conv31
  br i1 %cmp33.not, label %sw.bb52, label %if.then

if.then:                                          ; preds = %sw.bb30
  %call36 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv31) #16
  %1 = load i8, ptr %call36, align 1
  switch i8 %1, label %sw.bb52 [
    i8 108, label %for.inc
    i8 124, label %sw.bb39
    i8 123, label %sw.bb39
    i8 125, label %sw.bb39
  ]

sw.bb39:                                          ; preds = %if.then, %if.then, %if.then
  %call43 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %call43, i64 %conv20
  %call49 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %add.ptr.i15) #16
  br label %for.inc

sw.bb52:                                          ; preds = %sw.bb30, %if.then, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %call56 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %call56, i64 %conv20
  %call62 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %add.ptr.i16, i8 noundef signext 92) #16
  %inc65 = add i32 %i.019, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.bb, %sw.bb14, %sw.bb52, %if.then, %sw.bb39
  %i.1 = phi i32 [ %i.019, %for.body ], [ %inc65, %sw.bb52 ], [ %i.019, %sw.bb39 ], [ %i.019, %if.then ], [ %inc27, %sw.bb14 ], [ %inc, %sw.bb ]
  %inc67 = add i32 %i.1, 1
  %conv = zext i32 %inc67 to i64
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp.not = icmp eq i64 %call, %conv
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !4

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
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
define hidden { ptr, i64 } @_ZN4llvh3DOT14getColorStringEj(i32 noundef %ColorNumber) local_unnamed_addr #4 {
entry:
  %rem = urem i32 %ColorNumber, 20
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds nuw [20 x ptr], ptr @_ZZN4llvh3DOT14getColorStringEjE6Colors, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %call.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %FD) local_unnamed_addr #0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %Filename = alloca %"class.llvh::SmallString", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  store i32 -1, ptr %FD, align 4
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Filename, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Filename, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Filename, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Filename, i64 12
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { i32, ptr } @_ZN4llvh3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr nonnull @.str.22, i64 3, ptr noundef nonnull align 4 dereferenceable(4) %FD, ptr noundef nonnull align 8 dereferenceable(16) %Filename) #16
  %0 = extractvalue { i32, ptr } %call, 0
  %1 = extractvalue { i32, ptr } %call, 1
  %cmp.i.not = icmp eq i32 %0, 0
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %OutBufEnd.i5.i22 = getelementptr inbounds nuw i8, ptr %call7, i64 16
  %2 = load ptr, ptr %OutBufEnd.i5.i22, align 8
  %OutBufCur.i6.i23 = getelementptr inbounds nuw i8, ptr %call7, i64 24
  %3 = load ptr, ptr %OutBufCur.i6.i23, align 8
  %sub.ptr.lhs.cast.i7.i24 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i25 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i26 = sub i64 %sub.ptr.lhs.cast.i7.i24, %sub.ptr.rhs.cast.i8.i25
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i26, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call7, ptr noundef nonnull @.str.23, i64 noundef 7) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i23, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 7
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i23, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call7, %if.then4.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !noalias !6
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !6
  call void %5(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %0) #16
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i, i64 noundef %call2.i) #16
  %OutBufEnd.i5.i5 = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  %6 = load ptr, ptr %OutBufEnd.i5.i5, align 8
  %OutBufCur.i6.i6 = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  %7 = load ptr, ptr %OutBufCur.i6.i6, align 8
  %cmp.i.i10 = icmp eq ptr %6, %7
  br i1 %cmp.i.i10, label %if.then.i.i16, label %if.then4.i.i13

if.then.i.i16:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.24, i64 noundef 1) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit18

if.then4.i.i13:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 10, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i6, align 8
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %add.ptr.i.i14, ptr %OutBufCur.i6.i6, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit18

_ZN4llvh11raw_ostreamlsEPKc.exit18:               ; preds = %if.then.i.i16, %if.then4.i.i13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  %call.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp.i.i27 = icmp ult i64 %sub.ptr.sub.i9.i26, 9
  br i1 %cmp.i.i27, label %if.then.i.i33, label %if.then4.i.i30

if.then.i.i33:                                    ; preds = %if.end
  %call3.i.i34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call7, ptr noundef nonnull @.str.26, i64 noundef 9) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit35

if.then4.i.i30:                                   ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, i64 9, i1 false)
  %9 = load ptr, ptr %OutBufCur.i6.i23, align 8
  %add.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store ptr %add.ptr.i.i31, ptr %OutBufCur.i6.i23, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit35

_ZN4llvh11raw_ostreamlsEPKc.exit35:               ; preds = %if.then.i.i33, %if.then4.i.i30
  %phi.call.i32 = phi ptr [ %call3.i.i34, %if.then.i.i33 ], [ %call7, %if.then4.i.i30 ]
  %10 = load ptr, ptr %Filename, align 8
  %11 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %11 to i64
  %call3.i36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i32, ptr noundef %10, i64 noundef %conv.i.i) #16
  %OutBufEnd.i5.i38 = getelementptr inbounds nuw i8, ptr %call3.i36, i64 16
  %12 = load ptr, ptr %OutBufEnd.i5.i38, align 8
  %OutBufCur.i6.i39 = getelementptr inbounds nuw i8, ptr %call3.i36, i64 24
  %13 = load ptr, ptr %OutBufCur.i6.i39, align 8
  %sub.ptr.lhs.cast.i7.i40 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i8.i41 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i9.i42 = sub i64 %sub.ptr.lhs.cast.i7.i40, %sub.ptr.rhs.cast.i8.i41
  %cmp.i.i43 = icmp ult i64 %sub.ptr.sub.i9.i42, 5
  br i1 %cmp.i.i43, label %if.then.i.i49, label %if.then4.i.i46

if.then.i.i49:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit35
  %call3.i.i50 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i36, ptr noundef nonnull @.str.27, i64 noundef 5) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit51

if.then4.i.i46:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %14 = load ptr, ptr %OutBufCur.i6.i39, align 8
  %add.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store ptr %add.ptr.i.i47, ptr %OutBufCur.i6.i39, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit51

_ZN4llvh11raw_ostreamlsEPKc.exit51:               ; preds = %if.then.i.i49, %if.then4.i.i46
  %15 = load ptr, ptr %Filename, align 8
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !9
  %tobool.not.i.i54 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i54, label %if.then.i.i56, label %if.end.i.i55

if.then.i.i56:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i55:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit51
  %conv.i.i53 = zext i32 %16 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %15, i64 noundef %conv.i.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i56, %if.end.i.i55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !9
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit18
  %17 = load ptr, ptr %Filename, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %17) #16
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr %FilenameRef.coerce0, i64 %FilenameRef.coerce1, i1 noundef zeroext %wait, i32 noundef %program) local_unnamed_addr #0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %Filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ErrMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ViewerPath = alloca %"class.std::__cxx11::basic_string", align 8
  %S = alloca %"struct.(anonymous namespace)::GraphSession", align 8
  %GeneratorPath = alloca %"class.std::__cxx11::basic_string", align 8
  %OutputFilename = alloca %"class.std::__cxx11::basic_string", align 8
  %args59 = alloca %"class.std::vector", align 8
  %StartArg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp86 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp87 = alloca %"class.llvh::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !15
  %tobool.not.i.i = icmp eq ptr %FilenameRef.coerce0, null
  %ref.tmp87.sink928.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %ref.tmp87.sink928.sroa.gep932 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull %FilenameRef.coerce0, i64 noundef %FilenameRef.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %S) #16
  %call = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.28, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZN4llvh9StringRefC2EPKc.exit142

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %call.i326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr %call.i326, ptr %call5.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i64 %call2.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %call.i331 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call2.i333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call5.i.i.i.i.i.i110 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %add.ptr.i.i.i111 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i110, i64 16
  store ptr %call.i331, ptr %add.ptr.i.i.i111, align 8
  %ref.tmp1.sroa.3.0.add.ptr.i.i.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i110, i64 24
  store i64 %call2.i333, ptr %ref.tmp1.sroa.3.0.add.ptr.i.i.i111.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i110, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i121 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i110, i64 32
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 29
  br i1 %cmp.i.i, label %if.then.i.i130, label %if.then4.i.i

if.then.i.i130:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr noundef nonnull @.str.29, i64 noundef 29) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit

if.then4.i.i:                                     ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 1 dereferenceable(29) @.str.29, i64 29, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 29
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit:  ; preds = %if.then.i.i130, %if.then4.i.i
  %call.i337 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call2.i339 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call.i343 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call2.i345 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call6 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %call.i337, i64 %call2.i339, ptr nonnull %call5.i.i.i.i.i.i110, ptr nonnull %incdec.ptr.i.i.i121, ptr %call.i343, i64 %call2.i345, i1 noundef zeroext %wait, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i110) #19
  br i1 %call6, label %_ZN4llvh9StringRefC2EPKc.exit142, label %cleanup129

_ZN4llvh9StringRefC2EPKc.exit142:                 ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %call10 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.30, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call10, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit166, label %_ZN4llvh9StringRefC2EPKc.exit152

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit166: ; preds = %_ZN4llvh9StringRefC2EPKc.exit142
  %call.i349 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call2.i351 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call5.i.i.i.i.i.i149 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr %call.i349, ptr %call5.i.i.i.i.i.i149, align 8
  %ref.tmp13.sroa.3.0.add.ptr.i.i.i150.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i149, i64 8
  store i64 %call2.i351, ptr %ref.tmp13.sroa.3.0.add.ptr.i.i.i150.sroa_idx, align 8
  %call.i355 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call2.i357 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call5.i.i.i.i.i.i185 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %add.ptr.i.i.i186 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i185, i64 16
  store ptr %call.i355, ptr %add.ptr.i.i.i186, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i186.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i185, i64 24
  store i64 %call2.i357, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i186.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i185, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i149, i64 16, i1 false), !alias.scope !25
  %incdec.ptr.i.i.i196 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i185, i64 32
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i149) #19
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %OutBufEnd.i5.i204 = getelementptr inbounds nuw i8, ptr %call15, i64 16
  %3 = load ptr, ptr %OutBufEnd.i5.i204, align 8
  %OutBufCur.i6.i205 = getelementptr inbounds nuw i8, ptr %call15, i64 24
  %4 = load ptr, ptr %OutBufCur.i6.i205, align 8
  %sub.ptr.lhs.cast.i7.i206 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i207 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i208 = sub i64 %sub.ptr.lhs.cast.i7.i206, %sub.ptr.rhs.cast.i8.i207
  %cmp.i.i209 = icmp ult i64 %sub.ptr.sub.i9.i208, 30
  br i1 %cmp.i.i209, label %if.then.i.i215, label %if.then4.i.i212

if.then.i.i215:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit166
  %call3.i.i216 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call15, ptr noundef nonnull @.str.31, i64 noundef 30) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit220

if.then4.i.i212:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %4, ptr noundef nonnull align 1 dereferenceable(30) @.str.31, i64 30, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i205, align 8
  %add.ptr.i.i213 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store ptr %add.ptr.i.i213, ptr %OutBufCur.i6.i205, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit220

_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit220: ; preds = %if.then.i.i215, %if.then4.i.i212
  %call.i361 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call2.i363 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call.i367 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call2.i369 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call20 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %call.i361, i64 %call2.i363, ptr nonnull %call5.i.i.i.i.i.i185, ptr nonnull %incdec.ptr.i.i.i196, ptr %call.i367, i64 %call2.i369, i1 noundef zeroext %wait, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i185) #19
  br label %cleanup129

_ZN4llvh9StringRefC2EPKc.exit152:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit142
  %call24 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.32, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call24, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit328, label %_ZN4llvh9StringRefC2EPKc.exit182

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit328: ; preds = %_ZN4llvh9StringRefC2EPKc.exit152
  %call.i373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call2.i375 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call5.i.i.i.i.i.i239 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr %call.i373, ptr %call5.i.i.i.i.i.i239, align 8
  %ref.tmp27.sroa.3.0.add.ptr.i.i.i240.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i239, i64 8
  store i64 %call2.i375, ptr %ref.tmp27.sroa.3.0.add.ptr.i.i.i240.sroa_idx, align 8
  %call.i379 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call2.i381 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call5.i.i.i.i.i.i275 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %add.ptr.i.i.i276 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i275, i64 16
  store ptr %call.i379, ptr %add.ptr.i.i.i276, align 8
  %ref.tmp28.sroa.3.0.add.ptr.i.i.i276.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i275, i64 24
  store i64 %call2.i381, ptr %ref.tmp28.sroa.3.0.add.ptr.i.i.i276.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i275, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i239, i64 16, i1 false), !alias.scope !29
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i239) #19
  %call5.i.i.i.i.i.i311 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %add.ptr.i.i.i312 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i311, i64 32
  store ptr @.str.33, ptr %add.ptr.i.i.i312, align 8
  %ref.tmp29.sroa.3.0.add.ptr.i.i.i312.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i311, i64 40
  store i64 2, ptr %ref.tmp29.sroa.3.0.add.ptr.i.i.i312.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i.i.i311, ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i.i.i275, i64 32, i1 false), !alias.scope !33
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i275) #19
  %args26.sroa.11.2 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i311, i64 48
  %6 = sext i32 %program to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4llvh12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE.2, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call.i171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #17
  store ptr %switch.load, ptr %args26.sroa.11.2, align 8
  %ref.tmp30.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i311, i64 56
  store i64 %call.i171, ptr %ref.tmp30.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i333 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i311, i64 64
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %OutBufEnd.i5.i366 = getelementptr inbounds nuw i8, ptr %call32, i64 16
  %7 = load ptr, ptr %OutBufEnd.i5.i366, align 8
  %OutBufCur.i6.i367 = getelementptr inbounds nuw i8, ptr %call32, i64 24
  %8 = load ptr, ptr %OutBufCur.i6.i367, align 8
  %sub.ptr.lhs.cast.i7.i368 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i369 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i370 = sub i64 %sub.ptr.lhs.cast.i7.i368, %sub.ptr.rhs.cast.i8.i369
  %cmp.i.i371 = icmp ult i64 %sub.ptr.sub.i9.i370, 29
  br i1 %cmp.i.i371, label %if.then.i.i377, label %if.then4.i.i374

if.then.i.i377:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit328
  %call3.i.i378 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr noundef nonnull @.str.34, i64 noundef 29) #16
  br label %if.then.i.i.i381

if.then4.i.i374:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %8, ptr noundef nonnull align 1 dereferenceable(29) @.str.34, i64 29, i1 false)
  %9 = load ptr, ptr %OutBufCur.i6.i367, align 8
  %add.ptr.i.i375 = getelementptr inbounds nuw i8, ptr %9, i64 29
  store ptr %add.ptr.i.i375, ptr %OutBufCur.i6.i367, align 8
  br label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %if.then4.i.i374, %if.then.i.i377
  %call.i385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call2.i387 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call.i391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call2.i393 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call37 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %call.i385, i64 %call2.i387, ptr nonnull %call5.i.i.i.i.i.i311, ptr nonnull %incdec.ptr.i.i333, ptr %call.i391, i64 %call2.i393, i1 noundef zeroext %wait, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i311) #19
  br label %cleanup129

_ZN4llvh9StringRefC2EPKc.exit182:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit152
  %call42 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.35, i64 2, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call42, label %if.end50, label %_ZN4llvh9StringRefC2EPKc.exit192

_ZN4llvh9StringRefC2EPKc.exit192:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit182
  %call48 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.28, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #16
  br i1 %call48, label %switch.lookup, label %_ZN4llvh9StringRefC2EPKc.exit322

if.end50:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #16
  br label %switch.lookup

switch.lookup:                                    ; preds = %if.end50, %_ZN4llvh9StringRefC2EPKc.exit192
  %10 = sext i32 %program to i64
  %switch.gep929 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4llvh12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE.2, i64 0, i64 %10
  %switch.load930 = load ptr, ptr %switch.gep929, align 8
  %call.i201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load930) #17
  %call5581 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull %switch.load930, i64 %call.i201, ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath)
  br i1 %call5581, label %for.body.i.i.i.i.i.i447.preheader, label %_ZN4llvh9StringRefC2EPKc.exit212

_ZN4llvh9StringRefC2EPKc.exit212:                 ; preds = %switch.lookup
  %call57 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.36, i64 25, ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath)
  br i1 %call57, label %for.body.i.i.i.i.i.i447.preheader, label %_ZN4llvh9StringRefC2EPKc.exit322

for.body.i.i.i.i.i.i447.preheader:                ; preds = %_ZN4llvh9StringRefC2EPKc.exit212, %switch.lookup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename, ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename, ptr noundef nonnull @.str.38) #16
  %call.i397 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #16
  %call2.i399 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #16
  %_M_finish.i.i390 = getelementptr inbounds nuw i8, ptr %args59, i64 8
  %_M_end_of_storage.i.i391 = getelementptr inbounds nuw i8, ptr %args59, i64 16
  %call5.i.i.i.i.i.i408 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr %call.i397, ptr %call5.i.i.i.i.i.i408, align 8
  %ref.tmp60.sroa.3.0.add.ptr.i.i.i409.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i408, i64 8
  store i64 %call2.i399, ptr %ref.tmp60.sroa.3.0.add.ptr.i.i.i409.sroa_idx, align 8
  %incdec.ptr.i.i.i419 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i408, i64 16
  store ptr %incdec.ptr.i.i.i419, ptr %_M_finish.i.i390, align 8
  %call5.i.i.i.i.i.i444 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %add.ptr.i.i.i445 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i444, i64 16
  store ptr @.str.40, ptr %add.ptr.i.i.i445, align 8
  %ref.tmp64.sroa.3.0.add.ptr.i.i.i445.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i444, i64 24
  store i64 4, ptr %ref.tmp64.sroa.3.0.add.ptr.i.i.i445.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i444, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i408, i64 16, i1 false), !alias.scope !37
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i408) #19
  store ptr %call5.i.i.i.i.i.i444, ptr %args59, align 8
  %add.ptr19.i.i.i459 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i444, i64 32
  store ptr %add.ptr19.i.i.i459, ptr %_M_end_of_storage.i.i391, align 8
  %call5.i.i.i.i.i.i480 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %add.ptr.i.i.i481 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i480, i64 32
  store ptr @.str.41, ptr %add.ptr.i.i.i481, align 8
  %ref.tmp66.sroa.3.0.add.ptr.i.i.i481.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i480, i64 40
  store i64 18, ptr %ref.tmp66.sroa.3.0.add.ptr.i.i.i481.sroa_idx, align 8
  br label %for.body.i.i.i.i.i.i483

for.body.i.i.i.i.i.i483:                          ; preds = %for.body.i.i.i.i.i.i447.preheader, %for.body.i.i.i.i.i.i483
  %__cur.07.i.i.i.i.i.i484.idx = phi i64 [ %__cur.07.i.i.i.i.i.i484.add931, %for.body.i.i.i.i.i.i483 ], [ 0, %for.body.i.i.i.i.i.i447.preheader ]
  %__first.addr.06.i.i.i.i.i.i485.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i485.add, %for.body.i.i.i.i.i.i483 ], [ 0, %for.body.i.i.i.i.i.i447.preheader ]
  %__cur.07.i.i.i.i.i.i484.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i480, i64 %__cur.07.i.i.i.i.i.i484.idx
  %__first.addr.06.i.i.i.i.i.i485.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i444, i64 %__first.addr.06.i.i.i.i.i.i485.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i484.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i485.ptr, i64 16, i1 false), !alias.scope !41
  %__first.addr.06.i.i.i.i.i.i485.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i485.idx, 16
  %__cur.07.i.i.i.i.i.i484.add931 = add nuw nsw i64 %__cur.07.i.i.i.i.i.i484.idx, 16
  %cmp.not.i.i.i.i.i.i488 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i485.add, 32
  br i1 %cmp.not.i.i.i.i.i.i488, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i494, label %for.body.i.i.i.i.i.i483, !llvm.loop !45

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i494: ; preds = %for.body.i.i.i.i.i.i483
  %__cur.07.i.i.i.i.i.i484.add = add nuw nsw i64 %__cur.07.i.i.i.i.i.i484.idx, 32
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i444) #19
  store ptr %call5.i.i.i.i.i.i480, ptr %args59, align 8
  %add.ptr19.i.i.i495 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i480, i64 64
  store ptr %add.ptr19.i.i.i495, ptr %_M_end_of_storage.i.i391, align 8
  %cmp.not.i.i500 = icmp eq i64 %__cur.07.i.i.i.i.i.i484.add, 64
  br i1 %cmp.not.i.i500, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i508, label %if.then.i.i501

if.then.i.i501:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i494
  %incdec.ptr.i.i.i491.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i480, i64 %__cur.07.i.i.i.i.i.i484.add
  store ptr @.str.42, ptr %incdec.ptr.i.i.i491.ptr, align 8
  %ref.tmp67.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i491.ptr, i64 8
  store i64 13, ptr %ref.tmp67.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i502 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i491.ptr, i64 16
  store ptr %incdec.ptr.i.i502, ptr %_M_finish.i.i390, align 8
  %.pre922 = load ptr, ptr %_M_end_of_storage.i.i391, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit533

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i508: ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i494
  %call5.i.i.i.i.i.i516 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  %add.ptr.i.i.i517 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i516, i64 64
  store ptr @.str.42, ptr %add.ptr.i.i.i517, align 8
  %ref.tmp67.sroa.3.0.add.ptr.i.i.i517.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i516, i64 72
  store i64 13, ptr %ref.tmp67.sroa.3.0.add.ptr.i.i.i517.sroa_idx, align 8
  br label %for.body.i.i.i.i.i.i519

for.body.i.i.i.i.i.i519:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i508, %for.body.i.i.i.i.i.i519
  %__cur.07.i.i.i.i.i.i520 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i523, %for.body.i.i.i.i.i.i519 ], [ %call5.i.i.i.i.i.i516, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i508 ]
  %__first.addr.06.i.i.i.i.i.i521.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i521.add, %for.body.i.i.i.i.i.i519 ], [ 0, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i508 ]
  %__first.addr.06.i.i.i.i.i.i521.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i480, i64 %__first.addr.06.i.i.i.i.i.i521.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i520, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i521.ptr, i64 16, i1 false), !alias.scope !46
  %__first.addr.06.i.i.i.i.i.i521.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i521.idx, 16
  %incdec.ptr1.i.i.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i520, i64 16
  %cmp.not.i.i.i.i.i.i524 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i521.add, 64
  br i1 %cmp.not.i.i.i.i.i.i524, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530, label %for.body.i.i.i.i.i.i519, !llvm.loop !45

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530: ; preds = %for.body.i.i.i.i.i.i519
  %incdec.ptr.i.i.i527 = getelementptr inbounds nuw i8, ptr %incdec.ptr1.i.i.i.i.i.i523, i64 16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i480) #19
  store ptr %call5.i.i.i.i.i.i516, ptr %args59, align 8
  store ptr %incdec.ptr.i.i.i527, ptr %_M_finish.i.i390, align 8
  %add.ptr19.i.i.i531 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i516, i64 128
  store ptr %add.ptr19.i.i.i531, ptr %_M_end_of_storage.i.i391, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit533

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit533: ; preds = %if.then.i.i501, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530
  %11 = phi ptr [ %call5.i.i.i.i.i.i480, %if.then.i.i501 ], [ %call5.i.i.i.i.i.i516, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530 ]
  %12 = phi ptr [ %.pre922, %if.then.i.i501 ], [ %add.ptr19.i.i.i531, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530 ]
  %13 = phi ptr [ %incdec.ptr.i.i502, %if.then.i.i501 ], [ %incdec.ptr.i.i.i527, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530 ]
  %call.i403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call2.i405 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %cmp.not.i.i536 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i536, label %if.else.i.i539, label %if.then.i.i537

if.then.i.i537:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit533
  store ptr %call.i403, ptr %13, align 8
  %ref.tmp68.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %call2.i405, ptr %ref.tmp68.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i538 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %incdec.ptr.i.i538, ptr %_M_finish.i.i390, align 8
  %.pre923 = load ptr, ptr %_M_end_of_storage.i.i391, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit569

if.else.i.i539:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit533
  %sub.ptr.lhs.cast.i.i.i.i.i540 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i541 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i542 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i540, %sub.ptr.rhs.cast.i.i.i.i.i541
  %cmp.i.i.i.i543 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i542, 9223372036854775792
  br i1 %cmp.i.i.i.i543, label %if.then.i.i.i.i568, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544

if.then.i.i.i.i568:                               ; preds = %if.else.i.i539
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #20
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544: ; preds = %if.else.i.i539
  %sub.ptr.div.i.i.i.i.i545 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i542, 4
  %.sroa.speculated.i.i.i.i546 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i545, i64 1)
  %add.i.i.i.i547 = add nsw i64 %.sroa.speculated.i.i.i.i546, %sub.ptr.div.i.i.i.i.i545
  %cmp7.i.i.i.i548 = icmp ult i64 %add.i.i.i.i547, %sub.ptr.div.i.i.i.i.i545
  %14 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i547, i64 576460752303423487)
  %cond.i.i.i.i549 = select i1 %cmp7.i.i.i.i548, i64 576460752303423487, i64 %14
  %cmp.not.i.i.i.i550 = icmp ne i64 %cond.i.i.i.i549, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i550)
  %mul.i.i.i.i.i.i551 = shl nuw nsw i64 %cond.i.i.i.i549, 4
  %call5.i.i.i.i.i.i552 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i551) #18
  %add.ptr.i.i.i553 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i552, i64 %sub.ptr.sub.i.i.i.i.i542
  store ptr %call.i403, ptr %add.ptr.i.i.i553, align 8
  %ref.tmp68.sroa.3.0.add.ptr.i.i.i553.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i553, i64 8
  store i64 %call2.i405, ptr %ref.tmp68.sroa.3.0.add.ptr.i.i.i553.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i554 = icmp eq ptr %11, %12
  br i1 %cmp.not5.i.i.i.i.i.i554, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i566, label %for.body.i.i.i.i.i.i555

for.body.i.i.i.i.i.i555:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544, %for.body.i.i.i.i.i.i555
  %__cur.07.i.i.i.i.i.i556 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i559, %for.body.i.i.i.i.i.i555 ], [ %call5.i.i.i.i.i.i552, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544 ]
  %__first.addr.06.i.i.i.i.i.i557 = phi ptr [ %incdec.ptr.i.i.i.i.i.i558, %for.body.i.i.i.i.i.i555 ], [ %11, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i556, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i557, i64 16, i1 false), !alias.scope !50
  %incdec.ptr.i.i.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i557, i64 16
  %incdec.ptr1.i.i.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i556, i64 16
  %cmp.not.i.i.i.i.i.i560 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i558, %12
  br i1 %cmp.not.i.i.i.i.i.i560, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i566, label %for.body.i.i.i.i.i.i555, !llvm.loop !45

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i566: ; preds = %for.body.i.i.i.i.i.i555, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544
  %__cur.0.lcssa.i.i.i.i.i.i562 = phi ptr [ %call5.i.i.i.i.i.i552, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544 ], [ %incdec.ptr1.i.i.i.i.i.i559, %for.body.i.i.i.i.i.i555 ]
  %incdec.ptr.i.i.i563 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i562, i64 16
  call void @_ZdlPv(ptr noundef nonnull %11) #19
  store ptr %call5.i.i.i.i.i.i552, ptr %args59, align 8
  store ptr %incdec.ptr.i.i.i563, ptr %_M_finish.i.i390, align 8
  %add.ptr19.i.i.i567 = getelementptr inbounds nuw %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i552, i64 %cond.i.i.i.i549
  store ptr %add.ptr19.i.i.i567, ptr %_M_end_of_storage.i.i391, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit569

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit569: ; preds = %if.then.i.i537, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i566
  %15 = phi ptr [ %11, %if.then.i.i537 ], [ %call5.i.i.i.i.i.i552, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i566 ]
  %16 = phi ptr [ %.pre923, %if.then.i.i537 ], [ %add.ptr19.i.i.i567, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i566 ]
  %17 = phi ptr [ %incdec.ptr.i.i538, %if.then.i.i537 ], [ %incdec.ptr.i.i.i563, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i566 ]
  %cmp.not.i.i572 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i572, label %if.else.i.i575, label %if.then.i.i573

if.then.i.i573:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit569
  store ptr @.str.43, ptr %17, align 8
  %ref.tmp69.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %ref.tmp69.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i574 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %incdec.ptr.i.i574, ptr %_M_finish.i.i390, align 8
  %.pre924 = load ptr, ptr %_M_end_of_storage.i.i391, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit605

if.else.i.i575:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit569
  %sub.ptr.lhs.cast.i.i.i.i.i576 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i577 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i578 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i576, %sub.ptr.rhs.cast.i.i.i.i.i577
  %cmp.i.i.i.i579 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i578, 9223372036854775792
  br i1 %cmp.i.i.i.i579, label %if.then.i.i.i.i604, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i580

if.then.i.i.i.i604:                               ; preds = %if.else.i.i575
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #20
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i580: ; preds = %if.else.i.i575
  %sub.ptr.div.i.i.i.i.i581 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i578, 4
  %.sroa.speculated.i.i.i.i582 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i581, i64 1)
  %add.i.i.i.i583 = add nsw i64 %.sroa.speculated.i.i.i.i582, %sub.ptr.div.i.i.i.i.i581
  %cmp7.i.i.i.i584 = icmp ult i64 %add.i.i.i.i583, %sub.ptr.div.i.i.i.i.i581
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i583, i64 576460752303423487)
  %cond.i.i.i.i585 = select i1 %cmp7.i.i.i.i584, i64 576460752303423487, i64 %18
  %cmp.not.i.i.i.i586 = icmp ne i64 %cond.i.i.i.i585, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i586)
  %mul.i.i.i.i.i.i587 = shl nuw nsw i64 %cond.i.i.i.i585, 4
  %call5.i.i.i.i.i.i588 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i587) #18
  %add.ptr.i.i.i589 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i588, i64 %sub.ptr.sub.i.i.i.i.i578
  store ptr @.str.43, ptr %add.ptr.i.i.i589, align 8
  %ref.tmp69.sroa.3.0.add.ptr.i.i.i589.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i589, i64 8
  store i64 2, ptr %ref.tmp69.sroa.3.0.add.ptr.i.i.i589.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i590 = icmp eq ptr %15, %16
  br i1 %cmp.not5.i.i.i.i.i.i590, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602, label %for.body.i.i.i.i.i.i591

for.body.i.i.i.i.i.i591:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i580, %for.body.i.i.i.i.i.i591
  %__cur.07.i.i.i.i.i.i592 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i595, %for.body.i.i.i.i.i.i591 ], [ %call5.i.i.i.i.i.i588, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i580 ]
  %__first.addr.06.i.i.i.i.i.i593 = phi ptr [ %incdec.ptr.i.i.i.i.i.i594, %for.body.i.i.i.i.i.i591 ], [ %15, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i580 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i592, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i593, i64 16, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i593, i64 16
  %incdec.ptr1.i.i.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i592, i64 16
  %cmp.not.i.i.i.i.i.i596 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i594, %16
  br i1 %cmp.not.i.i.i.i.i.i596, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602, label %for.body.i.i.i.i.i.i591, !llvm.loop !45

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602: ; preds = %for.body.i.i.i.i.i.i591, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i580
  %__cur.0.lcssa.i.i.i.i.i.i598 = phi ptr [ %call5.i.i.i.i.i.i588, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i580 ], [ %incdec.ptr1.i.i.i.i.i.i595, %for.body.i.i.i.i.i.i591 ]
  %incdec.ptr.i.i.i599 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i598, i64 16
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  store ptr %call5.i.i.i.i.i.i588, ptr %args59, align 8
  store ptr %incdec.ptr.i.i.i599, ptr %_M_finish.i.i390, align 8
  %add.ptr19.i.i.i603 = getelementptr inbounds nuw %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i588, i64 %cond.i.i.i.i585
  store ptr %add.ptr19.i.i.i603, ptr %_M_end_of_storage.i.i391, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit605

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit605: ; preds = %if.then.i.i573, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602
  %19 = phi ptr [ %15, %if.then.i.i573 ], [ %call5.i.i.i.i.i.i588, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602 ]
  %20 = phi ptr [ %.pre924, %if.then.i.i573 ], [ %add.ptr19.i.i.i603, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602 ]
  %21 = phi ptr [ %incdec.ptr.i.i574, %if.then.i.i573 ], [ %incdec.ptr.i.i.i599, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602 ]
  %call.i409 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #16
  %call2.i411 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #16
  %cmp.not.i.i608 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i608, label %if.else.i.i611, label %if.then.i.i609

if.then.i.i609:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit605
  store ptr %call.i409, ptr %21, align 8
  %ref.tmp70.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %call2.i411, ptr %ref.tmp70.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i610 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %incdec.ptr.i.i610, ptr %_M_finish.i.i390, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit641

if.else.i.i611:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit605
  %sub.ptr.lhs.cast.i.i.i.i.i612 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i613 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i614 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i612, %sub.ptr.rhs.cast.i.i.i.i.i613
  %cmp.i.i.i.i615 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i614, 9223372036854775792
  br i1 %cmp.i.i.i.i615, label %if.then.i.i.i.i640, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616

if.then.i.i.i.i640:                               ; preds = %if.else.i.i611
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #20
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616: ; preds = %if.else.i.i611
  %sub.ptr.div.i.i.i.i.i617 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i614, 4
  %.sroa.speculated.i.i.i.i618 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i617, i64 1)
  %add.i.i.i.i619 = add nsw i64 %.sroa.speculated.i.i.i.i618, %sub.ptr.div.i.i.i.i.i617
  %cmp7.i.i.i.i620 = icmp ult i64 %add.i.i.i.i619, %sub.ptr.div.i.i.i.i.i617
  %22 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i619, i64 576460752303423487)
  %cond.i.i.i.i621 = select i1 %cmp7.i.i.i.i620, i64 576460752303423487, i64 %22
  %cmp.not.i.i.i.i622 = icmp ne i64 %cond.i.i.i.i621, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i622)
  %mul.i.i.i.i.i.i623 = shl nuw nsw i64 %cond.i.i.i.i621, 4
  %call5.i.i.i.i.i.i624 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i623) #18
  %add.ptr.i.i.i625 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i624, i64 %sub.ptr.sub.i.i.i.i.i614
  store ptr %call.i409, ptr %add.ptr.i.i.i625, align 8
  %ref.tmp70.sroa.3.0.add.ptr.i.i.i625.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i625, i64 8
  store i64 %call2.i411, ptr %ref.tmp70.sroa.3.0.add.ptr.i.i.i625.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i626 = icmp eq ptr %19, %20
  br i1 %cmp.not5.i.i.i.i.i.i626, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i638, label %for.body.i.i.i.i.i.i627

for.body.i.i.i.i.i.i627:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616, %for.body.i.i.i.i.i.i627
  %__cur.07.i.i.i.i.i.i628 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i631, %for.body.i.i.i.i.i.i627 ], [ %call5.i.i.i.i.i.i624, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616 ]
  %__first.addr.06.i.i.i.i.i.i629 = phi ptr [ %incdec.ptr.i.i.i.i.i.i630, %for.body.i.i.i.i.i.i627 ], [ %19, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i628, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i629, i64 16, i1 false), !alias.scope !58
  %incdec.ptr.i.i.i.i.i.i630 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i629, i64 16
  %incdec.ptr1.i.i.i.i.i.i631 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i628, i64 16
  %cmp.not.i.i.i.i.i.i632 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i630, %20
  br i1 %cmp.not.i.i.i.i.i.i632, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i638, label %for.body.i.i.i.i.i.i627, !llvm.loop !45

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i638: ; preds = %for.body.i.i.i.i.i.i627, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616
  %__cur.0.lcssa.i.i.i.i.i.i634 = phi ptr [ %call5.i.i.i.i.i.i624, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616 ], [ %incdec.ptr1.i.i.i.i.i.i631, %for.body.i.i.i.i.i.i627 ]
  %incdec.ptr.i.i.i635 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i634, i64 16
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  store ptr %call5.i.i.i.i.i.i624, ptr %args59, align 8
  store ptr %incdec.ptr.i.i.i635, ptr %_M_finish.i.i390, align 8
  %add.ptr19.i.i.i639 = getelementptr inbounds nuw %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i624, i64 %cond.i.i.i.i621
  store ptr %add.ptr19.i.i.i639, ptr %_M_end_of_storage.i.i391, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit641

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit641: ; preds = %if.then.i.i609, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i638
  %args59.val87 = phi ptr [ %incdec.ptr.i.i610, %if.then.i.i609 ], [ %incdec.ptr.i.i.i635, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i638 ]
  %args59.val = phi ptr [ %19, %if.then.i.i609 ], [ %call5.i.i.i.i.i.i624, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i638 ]
  %call71 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %OutBufEnd.i5.i643 = getelementptr inbounds nuw i8, ptr %call71, i64 16
  %23 = load ptr, ptr %OutBufEnd.i5.i643, align 8
  %OutBufCur.i6.i644 = getelementptr inbounds nuw i8, ptr %call71, i64 24
  %24 = load ptr, ptr %OutBufCur.i6.i644, align 8
  %sub.ptr.lhs.cast.i7.i645 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i8.i646 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i9.i647 = sub i64 %sub.ptr.lhs.cast.i7.i645, %sub.ptr.rhs.cast.i8.i646
  %cmp.i.i648 = icmp ult i64 %sub.ptr.sub.i9.i647, 9
  br i1 %cmp.i.i648, label %if.then.i.i654, label %if.then4.i.i651

if.then.i.i654:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit641
  %call3.i.i655 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call71, ptr noundef nonnull @.str.44, i64 noundef 9) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit656

if.then4.i.i651:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %25 = load ptr, ptr %OutBufCur.i6.i644, align 8
  %add.ptr.i.i652 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store ptr %add.ptr.i.i652, ptr %OutBufCur.i6.i644, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit656

_ZN4llvh11raw_ostreamlsEPKc.exit656:              ; preds = %if.then.i.i654, %if.then4.i.i651
  %phi.call.i653 = phi ptr [ %call3.i.i655, %if.then.i.i654 ], [ %call71, %if.then4.i.i651 ]
  %call.i657 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #16
  %call2.i658 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #16
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i653, ptr noundef %call.i657, i64 noundef %call2.i658) #16
  %OutBufEnd.i5.i660 = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  %26 = load ptr, ptr %OutBufEnd.i5.i660, align 8
  %OutBufCur.i6.i661 = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  %27 = load ptr, ptr %OutBufCur.i6.i661, align 8
  %sub.ptr.lhs.cast.i7.i662 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i8.i663 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i9.i664 = sub i64 %sub.ptr.lhs.cast.i7.i662, %sub.ptr.rhs.cast.i8.i663
  %cmp.i.i665 = icmp ult i64 %sub.ptr.sub.i9.i664, 13
  br i1 %cmp.i.i665, label %if.then.i.i671, label %if.then4.i.i668

if.then.i.i671:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit656
  %call3.i.i672 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.45, i64 noundef 13) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit673

if.then4.i.i668:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %27, ptr noundef nonnull align 1 dereferenceable(13) @.str.45, i64 13, i1 false)
  %28 = load ptr, ptr %OutBufCur.i6.i661, align 8
  %add.ptr.i.i669 = getelementptr inbounds nuw i8, ptr %28, i64 13
  store ptr %add.ptr.i.i669, ptr %OutBufCur.i6.i661, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit673

_ZN4llvh11raw_ostreamlsEPKc.exit673:              ; preds = %if.then.i.i671, %if.then4.i.i668
  %call.i415 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #16
  %call2.i417 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #16
  %call.i421 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call2.i423 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call77 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %call.i415, i64 %call2.i417, ptr %args59.val, ptr nonnull %args59.val87, ptr %call.i421, i64 %call2.i423, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  br i1 %call77, label %cleanup106, label %if.end79

if.end79:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit673
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartArg) #16
  %29 = load ptr, ptr %args59, align 8
  %call.i427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call2.i429 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %30 = load ptr, ptr %_M_end_of_storage.i.i391, align 8
  %cmp.not.i.i679 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i679, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687, label %if.then.i.i680

if.then.i.i680:                                   ; preds = %if.end79
  store ptr %call.i427, ptr %29, align 8
  %ref.tmp80.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %call2.i429, ptr %ref.tmp80.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i681 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %incdec.ptr.i.i681, ptr %_M_finish.i.i390, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit712

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687: ; preds = %if.end79
  %call5.i.i.i.i.i.i695 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr %call.i427, ptr %call5.i.i.i.i.i.i695, align 8
  %ref.tmp80.sroa.3.0.add.ptr.i.i.i696.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i695, i64 8
  store i64 %call2.i429, ptr %ref.tmp80.sroa.3.0.add.ptr.i.i.i696.sroa_idx, align 8
  %incdec.ptr.i.i.i706 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i695, i64 16
  %tobool.not.i.i.i.i707 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i707, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i709, label %if.then.i20.i.i.i708

if.then.i20.i.i.i708:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687
  call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i709

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i709: ; preds = %if.then.i20.i.i.i708, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687
  store ptr %call5.i.i.i.i.i.i695, ptr %args59, align 8
  store ptr %incdec.ptr.i.i.i706, ptr %_M_finish.i.i390, align 8
  %add.ptr19.i.i.i710 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i695, i64 16
  store ptr %add.ptr19.i.i.i710, ptr %_M_end_of_storage.i.i391, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit712

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit712: ; preds = %if.then.i.i680, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i709
  br i1 %call42, label %sw.bb85, label %sw.epilog

sw.bb85:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit712
  store ptr @.str.47, ptr %ref.tmp86, align 8
  %Length.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  store i64 9, ptr %Length.i276, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit712, %sw.bb85
  %ref.tmp87.sink928.sroa.phi = phi ptr [ %ref.tmp87.sink928.sroa.gep, %sw.bb85 ], [ %ref.tmp87.sink928.sroa.gep932, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit712 ]
  %ref.tmp87.sink928 = phi ptr [ %ref.tmp87, %sw.bb85 ], [ %ref.tmp84, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit712 ]
  %wait.addr.0.shrunk = phi i1 [ %wait, %sw.bb85 ], [ false, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit712 ]
  %call.i445 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #16
  store ptr %call.i445, ptr %ref.tmp87.sink928, align 8
  %call2.i447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #16
  store i64 %call2.i447, ptr %ref.tmp87.sink928.sroa.phi, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87.sink928)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #16
  %call.i457 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call2.i459 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call.i463 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #16
  %call2.i465 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #16
  %args59.val88 = load ptr, ptr %args59, align 8
  %args59.val89 = load ptr, ptr %_M_finish.i.i390, align 8
  %call104 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %call.i457, i64 %call2.i459, ptr %args59.val88, ptr %args59.val89, ptr %call.i463, i64 %call2.i465, i1 noundef zeroext %wait.addr.0.shrunk, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartArg) #16
  br label %cleanup106

cleanup106:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit673, %sw.epilog
  %retval.2 = phi i1 [ %call104, %sw.epilog ], [ true, %_ZN4llvh11raw_ostreamlsEPKc.exit673 ]
  %31 = load ptr, ptr %args59, align 8
  %tobool.not.i.i.i713 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i713, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit715, label %if.then.i.i.i714

if.then.i.i.i714:                                 ; preds = %cleanup106
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit715

_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit715: ; preds = %cleanup106, %if.then.i.i.i714
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #16
  br label %cleanup128

_ZN4llvh9StringRefC2EPKc.exit322:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit192, %_ZN4llvh9StringRefC2EPKc.exit212
  %call110 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.52, i64 5, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call110, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit751, label %if.end122

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit751: ; preds = %_ZN4llvh9StringRefC2EPKc.exit322
  %call.i469 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call2.i471 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call5.i.i.i.i.i.i734 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr %call.i469, ptr %call5.i.i.i.i.i.i734, align 8
  %ref.tmp113.sroa.3.0.add.ptr.i.i.i735.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i734, i64 8
  store i64 %call2.i471, ptr %ref.tmp113.sroa.3.0.add.ptr.i.i.i735.sroa_idx, align 8
  %call.i475 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call2.i477 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call5.i.i.i.i.i.i770 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %add.ptr.i.i.i771 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i770, i64 16
  store ptr %call.i475, ptr %add.ptr.i.i.i771, align 8
  %ref.tmp114.sroa.3.0.add.ptr.i.i.i771.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i770, i64 24
  store i64 %call2.i477, ptr %ref.tmp114.sroa.3.0.add.ptr.i.i.i771.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i770, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i734, i64 16, i1 false), !alias.scope !62
  %incdec.ptr.i.i.i781 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i770, i64 32
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i734) #19
  %call115 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %OutBufEnd.i5.i789 = getelementptr inbounds nuw i8, ptr %call115, i64 16
  %32 = load ptr, ptr %OutBufEnd.i5.i789, align 8
  %OutBufCur.i6.i790 = getelementptr inbounds nuw i8, ptr %call115, i64 24
  %33 = load ptr, ptr %OutBufCur.i6.i790, align 8
  %sub.ptr.lhs.cast.i7.i791 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i8.i792 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i9.i793 = sub i64 %sub.ptr.lhs.cast.i7.i791, %sub.ptr.rhs.cast.i8.i792
  %cmp.i.i794 = icmp ult i64 %sub.ptr.sub.i9.i793, 27
  br i1 %cmp.i.i794, label %if.then.i.i800, label %if.then4.i.i797

if.then.i.i800:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit751
  %call3.i.i801 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call115, ptr noundef nonnull @.str.53, i64 noundef 27) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit805

if.then4.i.i797:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %33, ptr noundef nonnull align 1 dereferenceable(27) @.str.53, i64 27, i1 false)
  %34 = load ptr, ptr %OutBufCur.i6.i790, align 8
  %add.ptr.i.i798 = getelementptr inbounds nuw i8, ptr %34, i64 27
  store ptr %add.ptr.i.i798, ptr %OutBufCur.i6.i790, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit805

_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit805: ; preds = %if.then.i.i800, %if.then4.i.i797
  %call.i481 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call2.i483 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  %call.i487 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call2.i489 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  %call120 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %call.i481, i64 %call2.i483, ptr nonnull %call5.i.i.i.i.i.i770, ptr nonnull %incdec.ptr.i.i.i781, ptr %call.i487, i64 %call2.i489, i1 noundef zeroext %wait, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i770) #19
  br label %cleanup128

if.end122:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit322
  %call123 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %OutBufEnd.i5.i807 = getelementptr inbounds nuw i8, ptr %call123, i64 16
  %35 = load ptr, ptr %OutBufEnd.i5.i807, align 8
  %OutBufCur.i6.i808 = getelementptr inbounds nuw i8, ptr %call123, i64 24
  %36 = load ptr, ptr %OutBufCur.i6.i808, align 8
  %sub.ptr.lhs.cast.i7.i809 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i8.i810 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i9.i811 = sub i64 %sub.ptr.lhs.cast.i7.i809, %sub.ptr.rhs.cast.i8.i810
  %cmp.i.i812 = icmp ult i64 %sub.ptr.sub.i9.i811, 52
  br i1 %cmp.i.i812, label %if.then.i.i818, label %if.then4.i.i815

if.then.i.i818:                                   ; preds = %if.end122
  %call3.i.i819 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call123, ptr noundef nonnull @.str.54, i64 noundef 52) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit820

if.then4.i.i815:                                  ; preds = %if.end122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %36, ptr noundef nonnull align 1 dereferenceable(52) @.str.54, i64 52, i1 false)
  %37 = load ptr, ptr %OutBufCur.i6.i808, align 8
  %add.ptr.i.i816 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store ptr %add.ptr.i.i816, ptr %OutBufCur.i6.i808, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit820

_ZN4llvh11raw_ostreamlsEPKc.exit820:              ; preds = %if.then.i.i818, %if.then4.i.i815
  %call125 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %call.i821 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %S) #16
  %call2.i822 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %S) #16
  %call3.i823 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call125, ptr noundef %call.i821, i64 noundef %call2.i822) #16
  %OutBufEnd.i5.i825 = getelementptr inbounds nuw i8, ptr %call3.i823, i64 16
  %38 = load ptr, ptr %OutBufEnd.i5.i825, align 8
  %OutBufCur.i6.i826 = getelementptr inbounds nuw i8, ptr %call3.i823, i64 24
  %39 = load ptr, ptr %OutBufCur.i6.i826, align 8
  %cmp.i.i830 = icmp eq ptr %38, %39
  br i1 %cmp.i.i830, label %if.then.i.i836, label %if.then4.i.i833

if.then.i.i836:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit820
  %call3.i.i837 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i823, ptr noundef nonnull @.str.24, i64 noundef 1) #16
  br label %cleanup128

if.then4.i.i833:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit820
  store i8 10, ptr %39, align 1
  %40 = load ptr, ptr %OutBufCur.i6.i826, align 8
  %add.ptr.i.i834 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %add.ptr.i.i834, ptr %OutBufCur.i6.i826, align 8
  br label %cleanup128

cleanup128:                                       ; preds = %if.then4.i.i833, %if.then.i.i836, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit805, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit715
  %retval.3 = phi i1 [ %retval.2, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit715 ], [ %call120, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit805 ], [ true, %if.then.i.i836 ], [ true, %if.then4.i.i833 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #16
  br label %cleanup129

cleanup129:                                       ; preds = %if.then.i.i.i381, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit, %cleanup128, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit220
  %retval.1 = phi i1 [ %call20, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit220 ], [ %retval.3, %cleanup128 ], [ false, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit ], [ %call37, %if.then.i.i.i381 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %S) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #16
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %Names.coerce0, i64 %Names.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %ProgramPath) unnamed_addr #0 align 2 {
entry:
  %Names = alloca %"class.llvh::StringRef", align 8
  %Log = alloca %"class.llvh::raw_string_ostream", align 8
  %parts = alloca %"class.llvh::SmallVector.4", align 8
  %P = alloca %"class.llvh::ErrorOr", align 8
  store ptr %Names.coerce0, ptr %Names, align 8
  %0 = getelementptr inbounds nuw i8, ptr %Names, i64 8
  store i64 %Names.coerce1, ptr %0, align 8
  %BufferMode.i.i = getelementptr inbounds nuw i8, ptr %Log, i64 32
  store i32 1, ptr %BufferMode.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds nuw i8, ptr %Log, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 16), ptr %Log, align 8
  %OS.i = getelementptr inbounds nuw i8, ptr %Log, i64 40
  store ptr %this, ptr %OS.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %parts, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %parts, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %parts, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %parts, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  call void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %Names, ptr noundef nonnull align 8 dereferenceable(16) %parts, i8 noundef signext 124, i32 noundef -1, i1 noundef zeroext true) #16
  %1 = load ptr, ptr %parts, align 8
  %2 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.llvh::StringRef", ptr %1, i64 %conv.i
  %cmp.not35.not = icmp eq i32 %2, 0
  br i1 %cmp.not35.not, label %cleanup11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %HasError.i = getelementptr inbounds nuw i8, ptr %P, i64 32
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %Log, i64 16
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %Log, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEPKc.exit29
  %__begin2.036 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZN4llvh11raw_ostreamlsEPKc.exit29 ]
  %Name.sroa.0.0.copyload = load ptr, ptr %__begin2.036, align 8
  %Name.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.036, i64 8
  %Name.sroa.3.0.copyload = load i64, ptr %Name.sroa.3.0..sroa_idx, align 8
  call void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %P, ptr %Name.sroa.0.0.copyload, i64 %Name.sroa.3.0.copyload, ptr null, i64 0) #16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.cast.i = trunc i8 %bf.load.i to i1
  br i1 %bf.cast.i, label %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12, label %if.then

if.then:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ProgramPath, ptr noundef nonnull align 8 dereferenceable(32) %P) #16
  %bf.load.i6 = load i8, ptr %HasError.i, align 8
  %bf.cast.i7 = trunc i8 %bf.load.i6 to i1
  br i1 %bf.cast.i7, label %cleanup11, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %P) #16
  br label %cleanup11

_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12: ; preds = %for.body
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %Log, ptr noundef nonnull @.str.55, i64 noundef 9) #16
  %OutBufCur.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 24
  %.pre = load ptr, ptr %OutBufCur.i.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.55, i64 9, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %6 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr.i.i, %if.then4.i.i ]
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %Log, %if.then4.i.i ]
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %7 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %Name.sroa.3.0.copyload, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i14, label %if.end.i

if.then.i14:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %Name.sroa.0.0.copyload, i64 noundef %Name.sroa.3.0.copyload) #16
  %OutBufCur.i6.i17.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  %.pre38 = load ptr, ptr %OutBufCur.i6.i17.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %tobool.not.i = icmp eq i64 %Name.sroa.3.0.copyload, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %Name.sroa.0.0.copyload, i64 %Name.sroa.3.0.copyload, i1 false)
  %8 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %8, i64 %Name.sroa.3.0.copyload
  store ptr %add.ptr.i13, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i14, %if.end.i, %if.then4.i
  %9 = phi ptr [ %.pre38, %if.then.i14 ], [ %add.ptr.i13, %if.then4.i ], [ %6, %if.end.i ]
  %retval.0.i = phi ptr [ %call3.i, %if.then.i14 ], [ %phi.call.i, %if.then4.i ], [ %phi.call.i, %if.end.i ]
  %OutBufEnd.i5.i16 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %10 = load ptr, ptr %OutBufEnd.i5.i16, align 8
  %sub.ptr.lhs.cast.i7.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i20 = sub i64 %sub.ptr.lhs.cast.i7.i18, %sub.ptr.rhs.cast.i8.i19
  %cmp.i.i21 = icmp ult i64 %sub.ptr.sub.i9.i20, 2
  br i1 %cmp.i.i21, label %if.then.i.i27, label %if.then4.i.i24

if.then.i.i27:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call3.i.i28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull @.str.56, i64 noundef 2) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit29

if.then4.i.i24:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i6.i17 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  store i16 2599, ptr %9, align 1
  %11 = load ptr, ptr %OutBufCur.i6.i17, align 8
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %add.ptr.i.i25, ptr %OutBufCur.i6.i17, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit29

_ZN4llvh11raw_ostreamlsEPKc.exit29:               ; preds = %if.then.i.i27, %if.then4.i.i24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.036, i64 16
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not.not, label %cleanup11, label %for.body

cleanup11:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit29, %entry, %if.then.i, %if.then
  %cmp.not34 = phi i1 [ true, %if.then.i ], [ true, %if.then ], [ false, %entry ], [ false, %_ZN4llvh11raw_ostreamlsEPKc.exit29 ]
  %12 = load ptr, ptr %parts, align 8
  %cmp.i.i.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %cleanup11
  call void @free(ptr noundef %12) #16
  br label %_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %cleanup11, %if.then.i.i30
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %Log) #16
  ret i1 %cmp.not34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #20
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !66
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.llvh::StringRef", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %ExecPath.coerce0, i64 %ExecPath.coerce1, ptr %args.0.val, ptr %args.8.val, ptr %Filename.coerce0, i64 %Filename.coerce1, i1 noundef zeroext %wait, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) unnamed_addr #0 {
entry:
  %Filename = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::Optional", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %agg.tmp15 = alloca %"class.llvh::Optional", align 8
  store ptr %Filename.coerce0, ptr %Filename, align 8
  %0 = getelementptr inbounds nuw i8, ptr %Filename, i64 8
  store i64 %Filename.coerce1, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %args.8.val to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %args.0.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  br i1 %wait, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %hasVal.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 16
  store i8 0, ptr %hasVal.i.i, align 8
  %call = tail call noundef i32 @_ZN4llvh3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr %ExecPath.coerce0, i64 %ExecPath.coerce1, ptr %args.0.val, i64 %sub.ptr.div.i.i, ptr noundef nonnull byval(%"class.llvh::Optional") align 8 %agg.tmp2, ptr null, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %ErrMsg, ptr noundef null) #16
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %call6, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %call6, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then5
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef nonnull @.str.23, i64 noundef 7) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 7
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call6, %if.then4.i.i ]
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #16
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #16
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i, i64 noundef %call2.i) #16
  %OutBufEnd.i5.i6 = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i6, align 8
  %OutBufCur.i6.i7 = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i7, align 8
  %cmp.i.i11 = icmp eq ptr %4, %5
  br i1 %cmp.i.i11, label %if.then.i.i17, label %if.then4.i.i14

if.then.i.i17:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i18 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.24, i64 noundef 1) #16
  br label %return

if.then4.i.i14:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 10, ptr %5, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i7, align 8
  %add.ptr.i.i15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %add.ptr.i.i15, ptr %OutBufCur.i6.i7, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 5, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %Filename, ptr %ref.tmp, align 8
  %call10 = call { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i1 noundef zeroext true) #16
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %OutBufEnd.i5.i21 = getelementptr inbounds nuw i8, ptr %call11, i64 16
  %7 = load ptr, ptr %OutBufEnd.i5.i21, align 8
  %OutBufCur.i6.i22 = getelementptr inbounds nuw i8, ptr %call11, i64 24
  %8 = load ptr, ptr %OutBufCur.i6.i22, align 8
  %sub.ptr.lhs.cast.i7.i23 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i25 = sub i64 %sub.ptr.lhs.cast.i7.i23, %sub.ptr.rhs.cast.i8.i24
  %cmp.i.i26 = icmp ult i64 %sub.ptr.sub.i9.i25, 8
  br i1 %cmp.i.i26, label %if.then.i.i32, label %if.then4.i.i29

if.then.i.i32:                                    ; preds = %if.end
  %call3.i.i33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call11, ptr noundef nonnull @.str.57, i64 noundef 8) #16
  br label %return

if.then4.i.i29:                                   ; preds = %if.end
  store i64 729634152813388832, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i22, align 8
  %add.ptr.i.i30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %add.ptr.i.i30, ptr %OutBufCur.i6.i22, align 8
  br label %return

if.else:                                          ; preds = %entry
  %hasVal.i.i41 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  store i8 0, ptr %hasVal.i.i41, align 8
  %call17 = tail call { i64, i32 } @_ZN4llvh3sys13ExecuteNoWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr %ExecPath.coerce0, i64 %ExecPath.coerce1, ptr %args.0.val, i64 %sub.ptr.div.i.i, ptr noundef nonnull byval(%"class.llvh::Optional") align 8 %agg.tmp15, ptr null, i64 0, i32 noundef 0, ptr noundef nonnull %ErrMsg, ptr noundef null) #16
  %call19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %OutBufEnd.i5.i43 = getelementptr inbounds nuw i8, ptr %call19, i64 16
  %10 = load ptr, ptr %OutBufEnd.i5.i43, align 8
  %OutBufCur.i6.i44 = getelementptr inbounds nuw i8, ptr %call19, i64 24
  %11 = load ptr, ptr %OutBufCur.i6.i44, align 8
  %sub.ptr.lhs.cast.i7.i45 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i46 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9.i47 = sub i64 %sub.ptr.lhs.cast.i7.i45, %sub.ptr.rhs.cast.i8.i46
  %cmp.i.i48 = icmp ult i64 %sub.ptr.sub.i9.i47, 30
  br i1 %cmp.i.i48, label %if.then.i.i54, label %if.then4.i.i51

if.then.i.i54:                                    ; preds = %if.else
  %call3.i.i55 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call19, ptr noundef nonnull @.str.58, i64 noundef 30) #16
  %OutBufCur.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i.i55, i64 24
  %.pre = load ptr, ptr %OutBufCur.i.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit56

if.then4.i.i51:                                   ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %11, ptr noundef nonnull align 1 dereferenceable(30) @.str.58, i64 30, i1 false)
  %12 = load ptr, ptr %OutBufCur.i6.i44, align 8
  %add.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %12, i64 30
  store ptr %add.ptr.i.i52, ptr %OutBufCur.i6.i44, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit56

_ZN4llvh11raw_ostreamlsEPKc.exit56:               ; preds = %if.then.i.i54, %if.then4.i.i51
  %13 = phi ptr [ %.pre, %if.then.i.i54 ], [ %add.ptr.i.i52, %if.then4.i.i51 ]
  %phi.call.i53 = phi ptr [ %call3.i.i55, %if.then.i.i54 ], [ %call19, %if.then4.i.i51 ]
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %phi.call.i53, i64 16
  %14 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %phi.call.i53, i64 24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %Filename.coerce1, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit56
  %call3.i57 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i53, ptr noundef %Filename.coerce0, i64 noundef %Filename.coerce1) #16
  %OutBufCur.i6.i60.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i57, i64 24
  %.pre5 = load ptr, ptr %OutBufCur.i6.i60.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit56
  %tobool.not.i = icmp eq i64 %Filename.coerce1, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %Filename.coerce0, i64 %Filename.coerce1, i1 false)
  %15 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %Filename.coerce1
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i, %if.then4.i
  %16 = phi ptr [ %.pre5, %if.then.i ], [ %add.ptr.i, %if.then4.i ], [ %13, %if.end.i ]
  %retval.0.i = phi ptr [ %call3.i57, %if.then.i ], [ %phi.call.i53, %if.then4.i ], [ %phi.call.i53, %if.end.i ]
  %OutBufEnd.i5.i59 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %17 = load ptr, ptr %OutBufEnd.i5.i59, align 8
  %cmp.i.i64 = icmp eq ptr %17, %16
  br i1 %cmp.i.i64, label %if.then.i.i70, label %if.then4.i.i67

if.then.i.i70:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call3.i.i71 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull @.str.24, i64 noundef 1) #16
  br label %return

if.then4.i.i67:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i6.i60 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  store i8 10, ptr %16, align 1
  %18 = load ptr, ptr %OutBufCur.i6.i60, align 8
  %add.ptr.i.i68 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %add.ptr.i.i68, ptr %OutBufCur.i6.i60, align 8
  br label %return

return:                                           ; preds = %if.then4.i.i67, %if.then.i.i70, %if.then4.i.i29, %if.then.i.i32, %if.then4.i.i14, %if.then.i.i17
  %retval.0 = phi i1 [ true, %if.then.i.i17 ], [ true, %if.then4.i.i14 ], [ false, %if.then.i.i32 ], [ false, %if.then4.i.i29 ], [ false, %if.then.i.i70 ], [ false, %if.then4.i.i67 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr sret(%"class.llvh::ErrorOr") align 8, ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef i32 @_ZN4llvh3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr, i64, ptr, i64, ptr noundef byval(%"class.llvh::Optional") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18), i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvh3sys13ExecuteNoWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr, i64, ptr, i64, ptr noundef byval(%"class.llvh::Optional") align 8, ptr, i64, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #16
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds nuw i8, ptr %V, i64 9
  %0 = load i8, ptr %Valid.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Valid.i2 = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %Valid.i2, align 1
  %tobool.i3 = trunc i8 %1 to i1
  br i1 %tobool.i3, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.end
  %Value.i = getelementptr inbounds nuw i8, ptr %V, i64 8
  %Value.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %Value.i4, align 8
  %3 = load i8, ptr %Value.i, align 8
  %4 = xor i8 %3, %2
  %5 = and i8 %4, 1
  %cmp.i = icmp ne i8 %5, 0
  br label %return

return:                                           ; preds = %land.rhs.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp.i, %land.rhs.i ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #2

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_GraphWriter.cpp() #12 section ".text.startup" {
entry:
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 8), align 8
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 12), align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 144), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 152), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 160), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 169), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 168), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14ViewBackground, align 8
  tail call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 176), ptr noundef nonnull align 8 dereferenceable(145) @_ZL14ViewBackground) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 176), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14ViewBackground, ptr nonnull align 1 dereferenceable(16) @.str, i64 15) #16
  %bf.load.i.i.i.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 12), align 4
  %bf.clear.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i, -97
  %bf.set.i.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i.i, 32
  store i16 %bf.set.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 12), align 4
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 40), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ViewBackground, i64 48), align 8
  tail call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14ViewBackground) #16
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14ViewBackground, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
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
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!8 = distinct !{!8, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!14 = distinct !{!14, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!20 = distinct !{!20, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!45 = distinct !{!45, !5}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
