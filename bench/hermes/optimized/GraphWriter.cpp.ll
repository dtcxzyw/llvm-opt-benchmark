; ModuleID = 'bench/hermes/original/GraphWriter.cpp.ll'
source_filename = "bench/hermes/original/GraphWriter.cpp.ll"
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
%"class.llvh::cl::Option" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8, [7 x i8] }>
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
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
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
%"class.llvh::cl::OptionValueCopy" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8, [6 x i8] }>

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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #15
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %Label) local_unnamed_addr #0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %Label) #15
  %call17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %cmp.not18 = icmp eq i64 %call17, 0
  br i1 %cmp.not18, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %conv20 = phi i64 [ %conv, %for.inc ], [ 0, %entry ]
  %i.019 = phi i32 [ %inc67, %for.inc ], [ 0, %entry ]
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv20) #15
  %0 = load i8, ptr %call2, align 1
  %conv3 = sext i8 %0 to i32
  switch i32 %conv3, label %for.inc [
    i32 10, label %sw.bb
    i32 9, label %sw.bb14
    i32 92, label %sw.bb30
    i32 123, label %sw.bb52
    i32 125, label %sw.bb52
    i32 60, label %sw.bb52
    i32 62, label %sw.bb52
    i32 124, label %sw.bb52
    i32 34, label %sw.bb52
  ]

sw.bb:                                            ; preds = %for.body
  %call5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %call5, i64 %conv20
  %call10 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %add.ptr.i, i8 noundef signext 92) #15
  %inc = add i32 %i.019, 1
  %conv12 = zext i32 %inc to i64
  %call13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv12) #15
  store i8 110, ptr %call13, align 1
  br label %for.inc

sw.bb14:                                          ; preds = %for.body
  %call18 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call18, i64 %conv20
  %call24 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %add.ptr.i14, i8 noundef signext 32) #15
  %inc27 = add i32 %i.019, 1
  %conv28 = zext i32 %inc27 to i64
  %call29 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv28) #15
  store i8 32, ptr %call29, align 1
  br label %for.inc

sw.bb30:                                          ; preds = %for.body
  %add = add i32 %i.019, 1
  %conv31 = zext i32 %add to i64
  %call32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %cmp33.not = icmp eq i64 %call32, %conv31
  br i1 %cmp33.not, label %sw.bb52, label %if.then

if.then:                                          ; preds = %sw.bb30
  %call36 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv31) #15
  %1 = load i8, ptr %call36, align 1
  %conv37 = sext i8 %1 to i32
  switch i32 %conv37, label %sw.bb52 [
    i32 108, label %for.inc
    i32 124, label %sw.bb39
    i32 123, label %sw.bb39
    i32 125, label %sw.bb39
  ]

sw.bb39:                                          ; preds = %if.then, %if.then, %if.then
  %call43 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %add.ptr.i15 = getelementptr inbounds i8, ptr %call43, i64 %conv20
  %call49 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %add.ptr.i15) #15
  br label %for.inc

sw.bb52:                                          ; preds = %sw.bb30, %if.then, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %call56 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %add.ptr.i16 = getelementptr inbounds i8, ptr %call56, i64 %conv20
  %call62 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %add.ptr.i16, i8 noundef signext 92) #15
  %inc65 = add i32 %i.019, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.bb, %sw.bb14, %sw.bb52, %if.then, %sw.bb39
  %i.1 = phi i32 [ %i.019, %for.body ], [ %inc65, %sw.bb52 ], [ %i.019, %sw.bb39 ], [ %i.019, %if.then ], [ %inc27, %sw.bb14 ], [ %inc, %sw.bb ]
  %inc67 = add i32 %i.1, 1
  %conv = zext i32 %inc67 to i64
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
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
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @_ZZN4llvh3DOT14getColorStringEjE6Colors, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %call.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 4 dereferenceable(4) %FD) local_unnamed_addr #0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %Filename = alloca %"class.llvh::SmallString", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  store i32 -1, ptr %FD, align 4
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Filename, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Filename, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Filename, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Filename, i64 0, i32 2
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { i32, ptr } @_ZN4llvh3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr nonnull @.str.22, i64 3, ptr noundef nonnull align 4 dereferenceable(4) %FD, ptr noundef nonnull align 8 dereferenceable(16) %Filename) #15
  %0 = extractvalue { i32, ptr } %call, 0
  %1 = extractvalue { i32, ptr } %call, 1
  %cmp.i.not = icmp eq i32 %0, 0
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #15
  %OutBufEnd.i5.i22 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call7, i64 0, i32 2
  %2 = load ptr, ptr %OutBufEnd.i5.i22, align 8
  %OutBufCur.i6.i23 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call7, i64 0, i32 3
  %3 = load ptr, ptr %OutBufCur.i6.i23, align 8
  %sub.ptr.lhs.cast.i7.i24 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i25 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i26 = sub i64 %sub.ptr.lhs.cast.i7.i24, %sub.ptr.rhs.cast.i8.i25
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i26, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call7, ptr noundef nonnull @.str.23, i64 noundef 7) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i23, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 7
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i23, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call7, %if.then4.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !noalias !6
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !6
  call void %5(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %0) #15
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i, i64 noundef %call2.i) #15
  %OutBufEnd.i5.i5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 2
  %6 = load ptr, ptr %OutBufEnd.i5.i5, align 8
  %OutBufCur.i6.i6 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %7 = load ptr, ptr %OutBufCur.i6.i6, align 8
  %cmp.i.i10 = icmp eq ptr %6, %7
  br i1 %cmp.i.i10, label %if.then.i.i16, label %if.then4.i.i13

if.then.i.i16:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.24, i64 noundef 1) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit18

if.then4.i.i13:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 10, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i6, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr.i.i14, ptr %OutBufCur.i6.i6, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit18

_ZN4llvh11raw_ostreamlsEPKc.exit18:               ; preds = %if.then.i.i16, %if.then4.i.i13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  %call.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp.i.i27 = icmp ult i64 %sub.ptr.sub.i9.i26, 9
  br i1 %cmp.i.i27, label %if.then.i.i33, label %if.then4.i.i30

if.then.i.i33:                                    ; preds = %if.end
  %call3.i.i34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call7, ptr noundef nonnull @.str.26, i64 noundef 9) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit35

if.then4.i.i30:                                   ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, i64 9, i1 false)
  %9 = load ptr, ptr %OutBufCur.i6.i23, align 8
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %9, i64 9
  store ptr %add.ptr.i.i31, ptr %OutBufCur.i6.i23, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit35

_ZN4llvh11raw_ostreamlsEPKc.exit35:               ; preds = %if.then.i.i33, %if.then4.i.i30
  %phi.call.i32 = phi ptr [ %call3.i.i34, %if.then.i.i33 ], [ %call7, %if.then4.i.i30 ]
  %10 = load ptr, ptr %Filename, align 8
  %11 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %11 to i64
  %call3.i36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i32, ptr noundef %10, i64 noundef %conv.i.i) #15
  %OutBufEnd.i5.i38 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i36, i64 0, i32 2
  %12 = load ptr, ptr %OutBufEnd.i5.i38, align 8
  %OutBufCur.i6.i39 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i36, i64 0, i32 3
  %13 = load ptr, ptr %OutBufCur.i6.i39, align 8
  %sub.ptr.lhs.cast.i7.i40 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i8.i41 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i9.i42 = sub i64 %sub.ptr.lhs.cast.i7.i40, %sub.ptr.rhs.cast.i8.i41
  %cmp.i.i43 = icmp ult i64 %sub.ptr.sub.i9.i42, 5
  br i1 %cmp.i.i43, label %if.then.i.i49, label %if.then4.i.i46

if.then.i.i49:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit35
  %call3.i.i50 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i36, ptr noundef nonnull @.str.27, i64 noundef 5) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit51

if.then4.i.i46:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %14 = load ptr, ptr %OutBufCur.i6.i39, align 8
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %14, i64 5
  store ptr %add.ptr.i.i47, ptr %OutBufCur.i6.i39, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit51

_ZN4llvh11raw_ostreamlsEPKc.exit51:               ; preds = %if.then.i.i49, %if.then4.i.i46
  %15 = load ptr, ptr %Filename, align 8
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !9
  %tobool.not.i.i54 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i54, label %if.then.i.i56, label %if.end.i.i55

if.then.i.i56:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i55:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit51
  %conv.i.i53 = zext i32 %16 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %15, i64 noundef %conv.i.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i56, %if.end.i.i55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !9
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit18
  %17 = load ptr, ptr %Filename, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %17) #15
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
  %ref.tmp84.sroa.gep = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp84, i64 0, i32 1
  %ref.tmp86 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp87 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp87.sroa.gep = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp87, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !15
  %tobool.not.i.i = icmp eq ptr %FilenameRef.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull %FilenameRef.coerce0, i64 noundef %FilenameRef.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %S) #15
  %call = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.28, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZN4llvh9StringRefC2EPKc.exit142

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %call.i326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %call.i326, ptr %call5.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i64 %call2.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %call.i331 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call2.i333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call5.i.i.i.i.i.i113 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %add.ptr.i.i.i116 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i113, i64 1
  store ptr %call.i331, ptr %add.ptr.i.i.i116, align 8
  %ref.tmp1.sroa.3.0.add.ptr.i.i.i116.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i113, i64 1, i32 1
  store i64 %call2.i333, ptr %ref.tmp1.sroa.3.0.add.ptr.i.i.i116.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i113, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i126 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i113, i64 2
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #18
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #15
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call2, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call2, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 29
  br i1 %cmp.i.i, label %if.then.i.i135, label %if.then4.i.i

if.then.i.i135:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr noundef nonnull @.str.29, i64 noundef 29) #15
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit

if.then4.i.i:                                     ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 1 dereferenceable(29) @.str.29, i64 29, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 29
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit:  ; preds = %if.then.i.i135, %if.then4.i.i
  %call.i337 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call2.i339 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call.i343 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call2.i345 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call6 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %call.i337, i64 %call2.i339, ptr nonnull %call5.i.i.i.i.i.i113, ptr nonnull %incdec.ptr.i.i.i126, ptr %call.i343, i64 %call2.i345, i1 noundef zeroext %wait, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i113) #18
  br i1 %call6, label %_ZN4llvh9StringRefC2EPKc.exit142, label %cleanup129

_ZN4llvh9StringRefC2EPKc.exit142:                 ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %call10 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.30, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call10, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit176, label %_ZN4llvh9StringRefC2EPKc.exit152

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit176: ; preds = %_ZN4llvh9StringRefC2EPKc.exit142
  %call.i349 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call2.i351 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call5.i.i.i.i.i.i157 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %call.i349, ptr %call5.i.i.i.i.i.i157, align 8
  %ref.tmp13.sroa.3.0.add.ptr.i.i.i160.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i157, i64 8
  store i64 %call2.i351, ptr %ref.tmp13.sroa.3.0.add.ptr.i.i.i160.sroa_idx, align 8
  %call.i355 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call2.i357 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call5.i.i.i.i.i.i198 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %add.ptr.i.i.i201 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i198, i64 1
  store ptr %call.i355, ptr %add.ptr.i.i.i201, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i201.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i198, i64 1, i32 1
  store i64 %call2.i357, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i201.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i198, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i157, i64 16, i1 false), !alias.scope !25
  %incdec.ptr.i.i.i211 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i198, i64 2
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i157) #18
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #15
  %OutBufEnd.i5.i219 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call15, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i219, align 8
  %OutBufCur.i6.i220 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call15, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i220, align 8
  %sub.ptr.lhs.cast.i7.i221 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i222 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i223 = sub i64 %sub.ptr.lhs.cast.i7.i221, %sub.ptr.rhs.cast.i8.i222
  %cmp.i.i224 = icmp ult i64 %sub.ptr.sub.i9.i223, 30
  br i1 %cmp.i.i224, label %if.then.i.i230, label %if.then4.i.i227

if.then.i.i230:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit176
  %call3.i.i231 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call15, ptr noundef nonnull @.str.31, i64 noundef 30) #15
  br label %if.then.i.i.i234

if.then4.i.i227:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %4, ptr noundef nonnull align 1 dereferenceable(30) @.str.31, i64 30, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i220, align 8
  %add.ptr.i.i228 = getelementptr inbounds i8, ptr %5, i64 30
  store ptr %add.ptr.i.i228, ptr %OutBufCur.i6.i220, align 8
  br label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %if.then4.i.i227, %if.then.i.i230
  %call.i361 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call2.i363 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call.i367 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call2.i369 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call20 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %call.i361, i64 %call2.i363, ptr nonnull %call5.i.i.i.i.i.i198, ptr nonnull %incdec.ptr.i.i.i211, ptr %call.i367, i64 %call2.i369, i1 noundef zeroext %wait, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i198) #18
  br label %cleanup129

_ZN4llvh9StringRefC2EPKc.exit152:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit142
  %call24 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.32, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call24, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit358, label %_ZN4llvh9StringRefC2EPKc.exit182

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit358: ; preds = %_ZN4llvh9StringRefC2EPKc.exit152
  %call.i373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call2.i375 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call5.i.i.i.i.i.i257 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %call.i373, ptr %call5.i.i.i.i.i.i257, align 8
  %ref.tmp27.sroa.3.0.add.ptr.i.i.i260.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i257, i64 8
  store i64 %call2.i375, ptr %ref.tmp27.sroa.3.0.add.ptr.i.i.i260.sroa_idx, align 8
  %call.i379 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call2.i381 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call5.i.i.i.i.i.i298 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %add.ptr.i.i.i301 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i298, i64 1
  store ptr %call.i379, ptr %add.ptr.i.i.i301, align 8
  %ref.tmp28.sroa.3.0.add.ptr.i.i.i301.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i298, i64 1, i32 1
  store i64 %call2.i381, ptr %ref.tmp28.sroa.3.0.add.ptr.i.i.i301.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i298, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i257, i64 16, i1 false), !alias.scope !29
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i257) #18
  %call5.i.i.i.i.i.i339 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %add.ptr.i.i.i342 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i339, i64 2
  store ptr @.str.33, ptr %add.ptr.i.i.i342, align 8
  %ref.tmp29.sroa.3.0.add.ptr.i.i.i342.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i339, i64 2, i32 1
  store i64 2, ptr %ref.tmp29.sroa.3.0.add.ptr.i.i.i342.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i.i.i339, ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i.i.i298, i64 32, i1 false), !alias.scope !33
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i298) #18
  %args26.sroa.11.2 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i339, i64 48
  %6 = sext i32 %program to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4llvh12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE.2, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call.i171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #16
  store ptr %switch.load, ptr %args26.sroa.11.2, align 8
  %ref.tmp30.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i339, i64 56
  store i64 %call.i171, ptr %ref.tmp30.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i363 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i339, i64 64
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #15
  %OutBufEnd.i5.i401 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call32, i64 0, i32 2
  %7 = load ptr, ptr %OutBufEnd.i5.i401, align 8
  %OutBufCur.i6.i402 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call32, i64 0, i32 3
  %8 = load ptr, ptr %OutBufCur.i6.i402, align 8
  %sub.ptr.lhs.cast.i7.i403 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i404 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i405 = sub i64 %sub.ptr.lhs.cast.i7.i403, %sub.ptr.rhs.cast.i8.i404
  %cmp.i.i406 = icmp ult i64 %sub.ptr.sub.i9.i405, 29
  br i1 %cmp.i.i406, label %if.then.i.i412, label %if.then4.i.i409

if.then.i.i412:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit358
  %call3.i.i413 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr noundef nonnull @.str.34, i64 noundef 29) #15
  br label %if.then.i.i.i416

if.then4.i.i409:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %8, ptr noundef nonnull align 1 dereferenceable(29) @.str.34, i64 29, i1 false)
  %9 = load ptr, ptr %OutBufCur.i6.i402, align 8
  %add.ptr.i.i410 = getelementptr inbounds i8, ptr %9, i64 29
  store ptr %add.ptr.i.i410, ptr %OutBufCur.i6.i402, align 8
  br label %if.then.i.i.i416

if.then.i.i.i416:                                 ; preds = %if.then4.i.i409, %if.then.i.i412
  %call.i385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call2.i387 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call.i391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call2.i393 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call37 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %call.i385, i64 %call2.i387, ptr nonnull %call5.i.i.i.i.i.i339, ptr nonnull %incdec.ptr.i.i363, ptr %call.i391, i64 %call2.i393, i1 noundef zeroext %wait, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i339) #18
  br label %cleanup129

_ZN4llvh9StringRefC2EPKc.exit182:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit152
  %call42 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.35, i64 2, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call42, label %if.end50, label %_ZN4llvh9StringRefC2EPKc.exit192

_ZN4llvh9StringRefC2EPKc.exit192:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit182
  %call48 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.28, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #15
  br i1 %call48, label %switch.lookup, label %_ZN4llvh9StringRefC2EPKc.exit322

if.end50:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #15
  br label %switch.lookup

switch.lookup:                                    ; preds = %if.end50, %_ZN4llvh9StringRefC2EPKc.exit192
  %10 = sext i32 %program to i64
  %switch.gep1012 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4llvh12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE.2, i64 0, i64 %10
  %switch.load1013 = load ptr, ptr %switch.gep1012, align 8
  %call.i201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load1013) #16
  %call5581 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull %switch.load1013, i64 %call.i201, ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath)
  br i1 %call5581, label %for.body.i.i.i.i.i.i492.preheader, label %_ZN4llvh9StringRefC2EPKc.exit212

_ZN4llvh9StringRefC2EPKc.exit212:                 ; preds = %switch.lookup
  %call57 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.36, i64 25, ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath)
  br i1 %call57, label %for.body.i.i.i.i.i.i492.preheader, label %_ZN4llvh9StringRefC2EPKc.exit322

for.body.i.i.i.i.i.i492.preheader:                ; preds = %_ZN4llvh9StringRefC2EPKc.exit212, %switch.lookup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename, ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename, ptr noundef nonnull @.str.38) #15
  %call.i397 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #15
  %call2.i399 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #15
  %_M_finish.i.i425 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %args59, i64 0, i32 1
  %_M_end_of_storage.i.i426 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %args59, i64 0, i32 2
  %call5.i.i.i.i.i.i446 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %call.i397, ptr %call5.i.i.i.i.i.i446, align 8
  %ref.tmp60.sroa.3.0.add.ptr.i.i.i449.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i446, i64 8
  store i64 %call2.i399, ptr %ref.tmp60.sroa.3.0.add.ptr.i.i.i449.sroa_idx, align 8
  %call5.i.i.i.i.i.i487 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %add.ptr.i.i.i490 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i487, i64 1
  store ptr @.str.40, ptr %add.ptr.i.i.i490, align 8
  %ref.tmp64.sroa.3.0.add.ptr.i.i.i490.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i487, i64 1, i32 1
  store i64 4, ptr %ref.tmp64.sroa.3.0.add.ptr.i.i.i490.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i487, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i446, i64 16, i1 false), !alias.scope !37
  %incdec.ptr.i.i.i500 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i487, i64 2
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i446) #18
  store ptr %call5.i.i.i.i.i.i487, ptr %args59, align 8
  store ptr %incdec.ptr.i.i.i500, ptr %_M_finish.i.i425, align 8
  %add.ptr19.i.i.i504 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i487, i64 2
  store ptr %add.ptr19.i.i.i504, ptr %_M_end_of_storage.i.i426, align 8
  %call5.i.i.i.i.i.i528 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %add.ptr.i.i.i531 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i528, i64 2
  store ptr @.str.41, ptr %add.ptr.i.i.i531, align 8
  %ref.tmp66.sroa.3.0.add.ptr.i.i.i531.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i528, i64 2, i32 1
  store i64 18, ptr %ref.tmp66.sroa.3.0.add.ptr.i.i.i531.sroa_idx, align 8
  br label %for.body.i.i.i.i.i.i533

for.body.i.i.i.i.i.i533:                          ; preds = %for.body.i.i.i.i.i.i492.preheader, %for.body.i.i.i.i.i.i533
  %__cur.07.i.i.i.i.i.i534 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i537, %for.body.i.i.i.i.i.i533 ], [ %call5.i.i.i.i.i.i528, %for.body.i.i.i.i.i.i492.preheader ]
  %__first.addr.06.i.i.i.i.i.i535.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i535.add, %for.body.i.i.i.i.i.i533 ], [ 0, %for.body.i.i.i.i.i.i492.preheader ]
  %__first.addr.06.i.i.i.i.i.i535.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i487, i64 %__first.addr.06.i.i.i.i.i.i535.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i534, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i535.ptr, i64 16, i1 false), !alias.scope !41
  %__first.addr.06.i.i.i.i.i.i535.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i535.idx, 16
  %incdec.ptr1.i.i.i.i.i.i537 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i534, i64 1
  %cmp.not.i.i.i.i.i.i538 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i535.add, 32
  br i1 %cmp.not.i.i.i.i.i.i538, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544, label %for.body.i.i.i.i.i.i533, !llvm.loop !45

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544: ; preds = %for.body.i.i.i.i.i.i533
  %incdec.ptr.i.i.i541 = getelementptr %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i534, i64 2
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i487) #18
  store ptr %call5.i.i.i.i.i.i528, ptr %args59, align 8
  store ptr %incdec.ptr.i.i.i541, ptr %_M_finish.i.i425, align 8
  %add.ptr19.i.i.i545 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i528, i64 4
  store ptr %add.ptr19.i.i.i545, ptr %_M_end_of_storage.i.i426, align 8
  %cmp.not.i.i550 = icmp eq ptr %incdec.ptr.i.i.i541, %add.ptr19.i.i.i545
  br i1 %cmp.not.i.i550, label %if.else.i.i553, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544
  store ptr @.str.42, ptr %incdec.ptr.i.i.i541, align 8
  %ref.tmp67.sroa.3.0..sroa_idx = getelementptr %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i534, i64 2, i32 1
  store i64 13, ptr %ref.tmp67.sroa.3.0..sroa_idx, align 8
  %11 = load ptr, ptr %_M_finish.i.i425, align 8
  %incdec.ptr.i.i552 = getelementptr inbounds %"class.llvh::StringRef", ptr %11, i64 1
  store ptr %incdec.ptr.i.i552, ptr %_M_finish.i.i425, align 8
  %.pre1007 = load ptr, ptr %_M_end_of_storage.i.i426, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit588

if.else.i.i553:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544
  %12 = load ptr, ptr %args59, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i554 = ptrtoint ptr %add.ptr19.i.i.i545 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i555 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i556 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i554, %sub.ptr.rhs.cast.i.i.i.i.i555
  %cmp.i.i.i.i557 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i556, 9223372036854775792
  br i1 %cmp.i.i.i.i557, label %if.then.i.i.i.i587, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558

if.then.i.i.i.i587:                               ; preds = %if.else.i.i553
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #19
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558: ; preds = %if.else.i.i553
  %sub.ptr.div.i.i.i.i.i559 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i556, 4
  %.sroa.speculated.i.i.i.i560 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i559, i64 1)
  %add.i.i.i.i561 = add i64 %.sroa.speculated.i.i.i.i560, %sub.ptr.div.i.i.i.i.i559
  %cmp7.i.i.i.i562 = icmp ult i64 %add.i.i.i.i561, %sub.ptr.div.i.i.i.i.i559
  %cmp9.i.i.i.i563 = icmp ugt i64 %add.i.i.i.i561, 576460752303423487
  %or.cond.i.i.i.i564 = or i1 %cmp7.i.i.i.i562, %cmp9.i.i.i.i563
  %cond.i.i.i.i565 = select i1 %or.cond.i.i.i.i564, i64 576460752303423487, i64 %add.i.i.i.i561
  %cmp.not.i.i.i.i566 = icmp eq i64 %cond.i.i.i.i565, 0
  br i1 %cmp.not.i.i.i.i566, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i570, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i567

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i567: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558
  %mul.i.i.i.i.i.i568 = shl nuw nsw i64 %cond.i.i.i.i565, 4
  %call5.i.i.i.i.i.i569 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i568) #17
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i570

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i570: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i567, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558
  %cond.i10.i.i.i571 = phi ptr [ %call5.i.i.i.i.i.i569, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i567 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558 ]
  %add.ptr.i.i.i572 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i571, i64 %sub.ptr.div.i.i.i.i.i559
  store ptr @.str.42, ptr %add.ptr.i.i.i572, align 8
  %ref.tmp67.sroa.3.0.add.ptr.i.i.i572.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i572, i64 8
  store i64 13, ptr %ref.tmp67.sroa.3.0.add.ptr.i.i.i572.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i573 = icmp eq ptr %12, %add.ptr19.i.i.i545
  br i1 %cmp.not5.i.i.i.i.i.i573, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i580, label %for.body.i.i.i.i.i.i574

for.body.i.i.i.i.i.i574:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i570, %for.body.i.i.i.i.i.i574
  %__cur.07.i.i.i.i.i.i575 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i578, %for.body.i.i.i.i.i.i574 ], [ %cond.i10.i.i.i571, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i570 ]
  %__first.addr.06.i.i.i.i.i.i576 = phi ptr [ %incdec.ptr.i.i.i.i.i.i577, %for.body.i.i.i.i.i.i574 ], [ %12, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i570 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i575, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i576, i64 16, i1 false), !alias.scope !46
  %incdec.ptr.i.i.i.i.i.i577 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i576, i64 1
  %incdec.ptr1.i.i.i.i.i.i578 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i575, i64 1
  %cmp.not.i.i.i.i.i.i579 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i577, %add.ptr19.i.i.i545
  br i1 %cmp.not.i.i.i.i.i.i579, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i580, label %for.body.i.i.i.i.i.i574, !llvm.loop !45

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i580: ; preds = %for.body.i.i.i.i.i.i574, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i570
  %__cur.0.lcssa.i.i.i.i.i.i581 = phi ptr [ %cond.i10.i.i.i571, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i570 ], [ %incdec.ptr1.i.i.i.i.i.i578, %for.body.i.i.i.i.i.i574 ]
  %incdec.ptr.i.i.i582 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i581, i64 1
  %tobool.not.i.i.i.i583 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i583, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585, label %if.then.i20.i.i.i584

if.then.i20.i.i.i584:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i580
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585: ; preds = %if.then.i20.i.i.i584, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i580
  store ptr %cond.i10.i.i.i571, ptr %args59, align 8
  store ptr %incdec.ptr.i.i.i582, ptr %_M_finish.i.i425, align 8
  %add.ptr19.i.i.i586 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i571, i64 %cond.i.i.i.i565
  store ptr %add.ptr19.i.i.i586, ptr %_M_end_of_storage.i.i426, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit588

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit588: ; preds = %if.then.i.i551, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585
  %13 = phi ptr [ %.pre1007, %if.then.i.i551 ], [ %add.ptr19.i.i.i586, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585 ]
  %14 = phi ptr [ %incdec.ptr.i.i552, %if.then.i.i551 ], [ %incdec.ptr.i.i.i582, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585 ]
  %call.i403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call2.i405 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %cmp.not.i.i591 = icmp eq ptr %14, %13
  br i1 %cmp.not.i.i591, label %if.else.i.i594, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit588
  store ptr %call.i403, ptr %14, align 8
  %ref.tmp68.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %call2.i405, ptr %ref.tmp68.sroa.3.0..sroa_idx, align 8
  %15 = load ptr, ptr %_M_finish.i.i425, align 8
  %incdec.ptr.i.i593 = getelementptr inbounds %"class.llvh::StringRef", ptr %15, i64 1
  store ptr %incdec.ptr.i.i593, ptr %_M_finish.i.i425, align 8
  %.pre1008 = load ptr, ptr %_M_end_of_storage.i.i426, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit629

if.else.i.i594:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit588
  %16 = load ptr, ptr %args59, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i595 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i596 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i597 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i595, %sub.ptr.rhs.cast.i.i.i.i.i596
  %cmp.i.i.i.i598 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i597, 9223372036854775792
  br i1 %cmp.i.i.i.i598, label %if.then.i.i.i.i628, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i599

if.then.i.i.i.i628:                               ; preds = %if.else.i.i594
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #19
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i599: ; preds = %if.else.i.i594
  %sub.ptr.div.i.i.i.i.i600 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i597, 4
  %.sroa.speculated.i.i.i.i601 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i600, i64 1)
  %add.i.i.i.i602 = add i64 %.sroa.speculated.i.i.i.i601, %sub.ptr.div.i.i.i.i.i600
  %cmp7.i.i.i.i603 = icmp ult i64 %add.i.i.i.i602, %sub.ptr.div.i.i.i.i.i600
  %cmp9.i.i.i.i604 = icmp ugt i64 %add.i.i.i.i602, 576460752303423487
  %or.cond.i.i.i.i605 = or i1 %cmp7.i.i.i.i603, %cmp9.i.i.i.i604
  %cond.i.i.i.i606 = select i1 %or.cond.i.i.i.i605, i64 576460752303423487, i64 %add.i.i.i.i602
  %cmp.not.i.i.i.i607 = icmp eq i64 %cond.i.i.i.i606, 0
  br i1 %cmp.not.i.i.i.i607, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i611, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i608

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i608: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i599
  %mul.i.i.i.i.i.i609 = shl nuw nsw i64 %cond.i.i.i.i606, 4
  %call5.i.i.i.i.i.i610 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i609) #17
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i611

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i611: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i608, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i599
  %cond.i10.i.i.i612 = phi ptr [ %call5.i.i.i.i.i.i610, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i608 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i599 ]
  %add.ptr.i.i.i613 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i612, i64 %sub.ptr.div.i.i.i.i.i600
  store ptr %call.i403, ptr %add.ptr.i.i.i613, align 8
  %ref.tmp68.sroa.3.0.add.ptr.i.i.i613.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i613, i64 8
  store i64 %call2.i405, ptr %ref.tmp68.sroa.3.0.add.ptr.i.i.i613.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i614 = icmp eq ptr %16, %13
  br i1 %cmp.not5.i.i.i.i.i.i614, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i621, label %for.body.i.i.i.i.i.i615

for.body.i.i.i.i.i.i615:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i611, %for.body.i.i.i.i.i.i615
  %__cur.07.i.i.i.i.i.i616 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i619, %for.body.i.i.i.i.i.i615 ], [ %cond.i10.i.i.i612, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i611 ]
  %__first.addr.06.i.i.i.i.i.i617 = phi ptr [ %incdec.ptr.i.i.i.i.i.i618, %for.body.i.i.i.i.i.i615 ], [ %16, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i611 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i616, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i617, i64 16, i1 false), !alias.scope !50
  %incdec.ptr.i.i.i.i.i.i618 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i617, i64 1
  %incdec.ptr1.i.i.i.i.i.i619 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i616, i64 1
  %cmp.not.i.i.i.i.i.i620 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i618, %13
  br i1 %cmp.not.i.i.i.i.i.i620, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i621, label %for.body.i.i.i.i.i.i615, !llvm.loop !45

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i621: ; preds = %for.body.i.i.i.i.i.i615, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i611
  %__cur.0.lcssa.i.i.i.i.i.i622 = phi ptr [ %cond.i10.i.i.i612, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i611 ], [ %incdec.ptr1.i.i.i.i.i.i619, %for.body.i.i.i.i.i.i615 ]
  %incdec.ptr.i.i.i623 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i622, i64 1
  %tobool.not.i.i.i.i624 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i624, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i626, label %if.then.i20.i.i.i625

if.then.i20.i.i.i625:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i621
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i626

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i626: ; preds = %if.then.i20.i.i.i625, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i621
  store ptr %cond.i10.i.i.i612, ptr %args59, align 8
  store ptr %incdec.ptr.i.i.i623, ptr %_M_finish.i.i425, align 8
  %add.ptr19.i.i.i627 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i612, i64 %cond.i.i.i.i606
  store ptr %add.ptr19.i.i.i627, ptr %_M_end_of_storage.i.i426, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit629

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit629: ; preds = %if.then.i.i592, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i626
  %17 = phi ptr [ %.pre1008, %if.then.i.i592 ], [ %add.ptr19.i.i.i627, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i626 ]
  %18 = phi ptr [ %incdec.ptr.i.i593, %if.then.i.i592 ], [ %incdec.ptr.i.i.i623, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i626 ]
  %cmp.not.i.i632 = icmp eq ptr %18, %17
  br i1 %cmp.not.i.i632, label %if.else.i.i635, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit629
  store ptr @.str.43, ptr %18, align 8
  %ref.tmp69.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %ref.tmp69.sroa.3.0..sroa_idx, align 8
  %19 = load ptr, ptr %_M_finish.i.i425, align 8
  %incdec.ptr.i.i634 = getelementptr inbounds %"class.llvh::StringRef", ptr %19, i64 1
  store ptr %incdec.ptr.i.i634, ptr %_M_finish.i.i425, align 8
  %.pre1009 = load ptr, ptr %_M_end_of_storage.i.i426, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit670

if.else.i.i635:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit629
  %20 = load ptr, ptr %args59, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i636 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i637 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i638 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i636, %sub.ptr.rhs.cast.i.i.i.i.i637
  %cmp.i.i.i.i639 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i638, 9223372036854775792
  br i1 %cmp.i.i.i.i639, label %if.then.i.i.i.i669, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i640

if.then.i.i.i.i669:                               ; preds = %if.else.i.i635
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #19
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i640: ; preds = %if.else.i.i635
  %sub.ptr.div.i.i.i.i.i641 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i638, 4
  %.sroa.speculated.i.i.i.i642 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i641, i64 1)
  %add.i.i.i.i643 = add i64 %.sroa.speculated.i.i.i.i642, %sub.ptr.div.i.i.i.i.i641
  %cmp7.i.i.i.i644 = icmp ult i64 %add.i.i.i.i643, %sub.ptr.div.i.i.i.i.i641
  %cmp9.i.i.i.i645 = icmp ugt i64 %add.i.i.i.i643, 576460752303423487
  %or.cond.i.i.i.i646 = or i1 %cmp7.i.i.i.i644, %cmp9.i.i.i.i645
  %cond.i.i.i.i647 = select i1 %or.cond.i.i.i.i646, i64 576460752303423487, i64 %add.i.i.i.i643
  %cmp.not.i.i.i.i648 = icmp eq i64 %cond.i.i.i.i647, 0
  br i1 %cmp.not.i.i.i.i648, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i652, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i649

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i649: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i640
  %mul.i.i.i.i.i.i650 = shl nuw nsw i64 %cond.i.i.i.i647, 4
  %call5.i.i.i.i.i.i651 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i650) #17
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i652

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i652: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i649, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i640
  %cond.i10.i.i.i653 = phi ptr [ %call5.i.i.i.i.i.i651, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i649 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i640 ]
  %add.ptr.i.i.i654 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i653, i64 %sub.ptr.div.i.i.i.i.i641
  store ptr @.str.43, ptr %add.ptr.i.i.i654, align 8
  %ref.tmp69.sroa.3.0.add.ptr.i.i.i654.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i654, i64 8
  store i64 2, ptr %ref.tmp69.sroa.3.0.add.ptr.i.i.i654.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i655 = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i.i.i655, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i662, label %for.body.i.i.i.i.i.i656

for.body.i.i.i.i.i.i656:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i652, %for.body.i.i.i.i.i.i656
  %__cur.07.i.i.i.i.i.i657 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i660, %for.body.i.i.i.i.i.i656 ], [ %cond.i10.i.i.i653, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i652 ]
  %__first.addr.06.i.i.i.i.i.i658 = phi ptr [ %incdec.ptr.i.i.i.i.i.i659, %for.body.i.i.i.i.i.i656 ], [ %20, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i652 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i657, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i658, i64 16, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i.i659 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i658, i64 1
  %incdec.ptr1.i.i.i.i.i.i660 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i657, i64 1
  %cmp.not.i.i.i.i.i.i661 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i659, %17
  br i1 %cmp.not.i.i.i.i.i.i661, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i662, label %for.body.i.i.i.i.i.i656, !llvm.loop !45

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i662: ; preds = %for.body.i.i.i.i.i.i656, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i652
  %__cur.0.lcssa.i.i.i.i.i.i663 = phi ptr [ %cond.i10.i.i.i653, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i652 ], [ %incdec.ptr1.i.i.i.i.i.i660, %for.body.i.i.i.i.i.i656 ]
  %incdec.ptr.i.i.i664 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i663, i64 1
  %tobool.not.i.i.i.i665 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i665, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667, label %if.then.i20.i.i.i666

if.then.i20.i.i.i666:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i662
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667: ; preds = %if.then.i20.i.i.i666, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i662
  store ptr %cond.i10.i.i.i653, ptr %args59, align 8
  store ptr %incdec.ptr.i.i.i664, ptr %_M_finish.i.i425, align 8
  %add.ptr19.i.i.i668 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i653, i64 %cond.i.i.i.i647
  store ptr %add.ptr19.i.i.i668, ptr %_M_end_of_storage.i.i426, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit670

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit670: ; preds = %if.then.i.i633, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667
  %21 = phi ptr [ %.pre1009, %if.then.i.i633 ], [ %add.ptr19.i.i.i668, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667 ]
  %22 = phi ptr [ %incdec.ptr.i.i634, %if.then.i.i633 ], [ %incdec.ptr.i.i.i664, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667 ]
  %call.i409 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #15
  %call2.i411 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #15
  %cmp.not.i.i673 = icmp eq ptr %22, %21
  br i1 %cmp.not.i.i673, label %if.else.i.i676, label %if.then.i.i674

if.then.i.i674:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit670
  store ptr %call.i409, ptr %22, align 8
  %ref.tmp70.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %call2.i411, ptr %ref.tmp70.sroa.3.0..sroa_idx, align 8
  %23 = load ptr, ptr %_M_finish.i.i425, align 8
  %incdec.ptr.i.i675 = getelementptr inbounds %"class.llvh::StringRef", ptr %23, i64 1
  store ptr %incdec.ptr.i.i675, ptr %_M_finish.i.i425, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit711

if.else.i.i676:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit670
  %24 = load ptr, ptr %args59, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i677 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i678 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i679 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i677, %sub.ptr.rhs.cast.i.i.i.i.i678
  %cmp.i.i.i.i680 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i679, 9223372036854775792
  br i1 %cmp.i.i.i.i680, label %if.then.i.i.i.i710, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i681

if.then.i.i.i.i710:                               ; preds = %if.else.i.i676
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #19
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i681: ; preds = %if.else.i.i676
  %sub.ptr.div.i.i.i.i.i682 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i679, 4
  %.sroa.speculated.i.i.i.i683 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i682, i64 1)
  %add.i.i.i.i684 = add i64 %.sroa.speculated.i.i.i.i683, %sub.ptr.div.i.i.i.i.i682
  %cmp7.i.i.i.i685 = icmp ult i64 %add.i.i.i.i684, %sub.ptr.div.i.i.i.i.i682
  %cmp9.i.i.i.i686 = icmp ugt i64 %add.i.i.i.i684, 576460752303423487
  %or.cond.i.i.i.i687 = or i1 %cmp7.i.i.i.i685, %cmp9.i.i.i.i686
  %cond.i.i.i.i688 = select i1 %or.cond.i.i.i.i687, i64 576460752303423487, i64 %add.i.i.i.i684
  %cmp.not.i.i.i.i689 = icmp eq i64 %cond.i.i.i.i688, 0
  br i1 %cmp.not.i.i.i.i689, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i693, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i690

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i690: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i681
  %mul.i.i.i.i.i.i691 = shl nuw nsw i64 %cond.i.i.i.i688, 4
  %call5.i.i.i.i.i.i692 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i691) #17
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i693

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i693: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i690, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i681
  %cond.i10.i.i.i694 = phi ptr [ %call5.i.i.i.i.i.i692, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i690 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i681 ]
  %add.ptr.i.i.i695 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i694, i64 %sub.ptr.div.i.i.i.i.i682
  store ptr %call.i409, ptr %add.ptr.i.i.i695, align 8
  %ref.tmp70.sroa.3.0.add.ptr.i.i.i695.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i695, i64 8
  store i64 %call2.i411, ptr %ref.tmp70.sroa.3.0.add.ptr.i.i.i695.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i696 = icmp eq ptr %24, %21
  br i1 %cmp.not5.i.i.i.i.i.i696, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i703, label %for.body.i.i.i.i.i.i697

for.body.i.i.i.i.i.i697:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i693, %for.body.i.i.i.i.i.i697
  %__cur.07.i.i.i.i.i.i698 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i701, %for.body.i.i.i.i.i.i697 ], [ %cond.i10.i.i.i694, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i693 ]
  %__first.addr.06.i.i.i.i.i.i699 = phi ptr [ %incdec.ptr.i.i.i.i.i.i700, %for.body.i.i.i.i.i.i697 ], [ %24, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i693 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i698, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i699, i64 16, i1 false), !alias.scope !58
  %incdec.ptr.i.i.i.i.i.i700 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i699, i64 1
  %incdec.ptr1.i.i.i.i.i.i701 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i698, i64 1
  %cmp.not.i.i.i.i.i.i702 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i700, %21
  br i1 %cmp.not.i.i.i.i.i.i702, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i703, label %for.body.i.i.i.i.i.i697, !llvm.loop !45

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i703: ; preds = %for.body.i.i.i.i.i.i697, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i693
  %__cur.0.lcssa.i.i.i.i.i.i704 = phi ptr [ %cond.i10.i.i.i694, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i693 ], [ %incdec.ptr1.i.i.i.i.i.i701, %for.body.i.i.i.i.i.i697 ]
  %incdec.ptr.i.i.i705 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i704, i64 1
  %tobool.not.i.i.i.i706 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i706, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i708, label %if.then.i20.i.i.i707

if.then.i20.i.i.i707:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i703
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i708

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i708: ; preds = %if.then.i20.i.i.i707, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i703
  store ptr %cond.i10.i.i.i694, ptr %args59, align 8
  store ptr %incdec.ptr.i.i.i705, ptr %_M_finish.i.i425, align 8
  %add.ptr19.i.i.i709 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i694, i64 %cond.i.i.i.i688
  store ptr %add.ptr19.i.i.i709, ptr %_M_end_of_storage.i.i426, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit711

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit711: ; preds = %if.then.i.i674, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i708
  %args59.val87 = phi ptr [ %incdec.ptr.i.i675, %if.then.i.i674 ], [ %incdec.ptr.i.i.i705, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i708 ]
  %call71 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #15
  %OutBufEnd.i5.i713 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call71, i64 0, i32 2
  %25 = load ptr, ptr %OutBufEnd.i5.i713, align 8
  %OutBufCur.i6.i714 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call71, i64 0, i32 3
  %26 = load ptr, ptr %OutBufCur.i6.i714, align 8
  %sub.ptr.lhs.cast.i7.i715 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i8.i716 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i9.i717 = sub i64 %sub.ptr.lhs.cast.i7.i715, %sub.ptr.rhs.cast.i8.i716
  %cmp.i.i718 = icmp ult i64 %sub.ptr.sub.i9.i717, 9
  br i1 %cmp.i.i718, label %if.then.i.i724, label %if.then4.i.i721

if.then.i.i724:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit711
  %call3.i.i725 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call71, ptr noundef nonnull @.str.44, i64 noundef 9) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit726

if.then4.i.i721:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %26, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %27 = load ptr, ptr %OutBufCur.i6.i714, align 8
  %add.ptr.i.i722 = getelementptr inbounds i8, ptr %27, i64 9
  store ptr %add.ptr.i.i722, ptr %OutBufCur.i6.i714, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit726

_ZN4llvh11raw_ostreamlsEPKc.exit726:              ; preds = %if.then.i.i724, %if.then4.i.i721
  %phi.call.i723 = phi ptr [ %call3.i.i725, %if.then.i.i724 ], [ %call71, %if.then4.i.i721 ]
  %call.i727 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #15
  %call2.i728 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #15
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i723, ptr noundef %call.i727, i64 noundef %call2.i728) #15
  %OutBufEnd.i5.i730 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 2
  %28 = load ptr, ptr %OutBufEnd.i5.i730, align 8
  %OutBufCur.i6.i731 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %29 = load ptr, ptr %OutBufCur.i6.i731, align 8
  %sub.ptr.lhs.cast.i7.i732 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i8.i733 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i9.i734 = sub i64 %sub.ptr.lhs.cast.i7.i732, %sub.ptr.rhs.cast.i8.i733
  %cmp.i.i735 = icmp ult i64 %sub.ptr.sub.i9.i734, 13
  br i1 %cmp.i.i735, label %if.then.i.i741, label %if.then4.i.i738

if.then.i.i741:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit726
  %call3.i.i742 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.45, i64 noundef 13) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit743

if.then4.i.i738:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %29, ptr noundef nonnull align 1 dereferenceable(13) @.str.45, i64 13, i1 false)
  %30 = load ptr, ptr %OutBufCur.i6.i731, align 8
  %add.ptr.i.i739 = getelementptr inbounds i8, ptr %30, i64 13
  store ptr %add.ptr.i.i739, ptr %OutBufCur.i6.i731, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit743

_ZN4llvh11raw_ostreamlsEPKc.exit743:              ; preds = %if.then.i.i741, %if.then4.i.i738
  %call.i415 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #15
  %call2.i417 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #15
  %call.i421 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call2.i423 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %args59.val = load ptr, ptr %args59, align 8
  %call77 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %call.i415, i64 %call2.i417, ptr %args59.val, ptr %args59.val87, ptr %call.i421, i64 %call2.i423, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  br i1 %call77, label %cleanup106, label %if.end79

if.end79:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartArg) #15
  %31 = load ptr, ptr %args59, align 8
  %call.i427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call2.i429 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %32 = load ptr, ptr %_M_end_of_storage.i.i426, align 8
  %cmp.not.i.i749 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i749, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i779, label %if.then.i.i750

if.then.i.i750:                                   ; preds = %if.end79
  store ptr %call.i427, ptr %31, align 8
  %ref.tmp80.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %call2.i429, ptr %ref.tmp80.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i751 = getelementptr inbounds %"class.llvh::StringRef", ptr %31, i64 1
  store ptr %incdec.ptr.i.i751, ptr %_M_finish.i.i425, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit787

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i779: ; preds = %if.end79
  %call5.i.i.i.i.i.i768 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %call.i427, ptr %call5.i.i.i.i.i.i768, align 8
  %ref.tmp80.sroa.3.0.add.ptr.i.i.i771.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i768, i64 8
  store i64 %call2.i429, ptr %ref.tmp80.sroa.3.0.add.ptr.i.i.i771.sroa_idx, align 8
  %incdec.ptr.i.i.i781 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i768, i64 1
  %tobool.not.i.i.i.i782 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i782, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i784, label %if.then.i20.i.i.i783

if.then.i20.i.i.i783:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i779
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i784

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i784: ; preds = %if.then.i20.i.i.i783, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i779
  store ptr %call5.i.i.i.i.i.i768, ptr %args59, align 8
  store ptr %incdec.ptr.i.i.i781, ptr %_M_finish.i.i425, align 8
  store ptr %incdec.ptr.i.i.i781, ptr %_M_end_of_storage.i.i426, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit787

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit787: ; preds = %if.then.i.i750, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i784
  br i1 %call42, label %sw.bb85, label %sw.bb83

sw.bb83:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit787
  %call.i439 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #15
  store ptr %call.i439, ptr %ref.tmp84, align 8
  br label %sw.epilog

sw.bb85:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit787
  store ptr @.str.47, ptr %ref.tmp86, align 8
  %Length.i276 = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp86, i64 0, i32 1
  store i64 9, ptr %Length.i276, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86)
  %call.i445 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #15
  store ptr %call.i445, ptr %ref.tmp87, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb85, %sw.bb83
  %ref.tmp87.sink1011 = phi ptr [ %ref.tmp87, %sw.bb85 ], [ %ref.tmp84, %sw.bb83 ]
  %wait.addr.0.shrunk = phi i1 [ %wait, %sw.bb85 ], [ false, %sw.bb83 ]
  %ref.tmp87.sink1011.sroa.phi = phi ptr [ %ref.tmp87.sroa.gep, %sw.bb85 ], [ %ref.tmp84.sroa.gep, %sw.bb83 ]
  %call2.i447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #15
  store i64 %call2.i447, ptr %ref.tmp87.sink1011.sroa.phi, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87.sink1011)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #15
  %call.i457 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call2.i459 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call.i463 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #15
  %call2.i465 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #15
  %args59.val88 = load ptr, ptr %args59, align 8
  %args59.val89 = load ptr, ptr %_M_finish.i.i425, align 8
  %call104 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %call.i457, i64 %call2.i459, ptr %args59.val88, ptr %args59.val89, ptr %call.i463, i64 %call2.i465, i1 noundef zeroext %wait.addr.0.shrunk, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartArg) #15
  br label %cleanup106

cleanup106:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit743, %sw.epilog
  %retval.1 = phi i1 [ %call104, %sw.epilog ], [ true, %_ZN4llvh11raw_ostreamlsEPKc.exit743 ]
  %33 = load ptr, ptr %args59, align 8
  %tobool.not.i.i.i788 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i788, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit790, label %if.then.i.i.i789

if.then.i.i.i789:                                 ; preds = %cleanup106
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit790

_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit790: ; preds = %cleanup106, %if.then.i.i.i789
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #15
  br label %cleanup128

_ZN4llvh9StringRefC2EPKc.exit322:                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit192, %_ZN4llvh9StringRefC2EPKc.exit212
  %call110 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr nonnull @.str.52, i64 5, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call110, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit831, label %if.end122

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit831: ; preds = %_ZN4llvh9StringRefC2EPKc.exit322
  %call.i469 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call2.i471 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call5.i.i.i.i.i.i812 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %call.i469, ptr %call5.i.i.i.i.i.i812, align 8
  %ref.tmp113.sroa.3.0.add.ptr.i.i.i815.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i812, i64 8
  store i64 %call2.i471, ptr %ref.tmp113.sroa.3.0.add.ptr.i.i.i815.sroa_idx, align 8
  %call.i475 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call2.i477 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call5.i.i.i.i.i.i853 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %add.ptr.i.i.i856 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i853, i64 1
  store ptr %call.i475, ptr %add.ptr.i.i.i856, align 8
  %ref.tmp114.sroa.3.0.add.ptr.i.i.i856.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i853, i64 1, i32 1
  store i64 %call2.i477, ptr %ref.tmp114.sroa.3.0.add.ptr.i.i.i856.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i853, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i812, i64 16, i1 false), !alias.scope !62
  %incdec.ptr.i.i.i866 = getelementptr inbounds %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i853, i64 2
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i812) #18
  %call115 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #15
  %OutBufEnd.i5.i874 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call115, i64 0, i32 2
  %34 = load ptr, ptr %OutBufEnd.i5.i874, align 8
  %OutBufCur.i6.i875 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call115, i64 0, i32 3
  %35 = load ptr, ptr %OutBufCur.i6.i875, align 8
  %sub.ptr.lhs.cast.i7.i876 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i8.i877 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i9.i878 = sub i64 %sub.ptr.lhs.cast.i7.i876, %sub.ptr.rhs.cast.i8.i877
  %cmp.i.i879 = icmp ult i64 %sub.ptr.sub.i9.i878, 27
  br i1 %cmp.i.i879, label %if.then.i.i885, label %if.then4.i.i882

if.then.i.i885:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit831
  %call3.i.i886 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call115, ptr noundef nonnull @.str.53, i64 noundef 27) #15
  br label %if.then.i.i.i889

if.then4.i.i882:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %35, ptr noundef nonnull align 1 dereferenceable(27) @.str.53, i64 27, i1 false)
  %36 = load ptr, ptr %OutBufCur.i6.i875, align 8
  %add.ptr.i.i883 = getelementptr inbounds i8, ptr %36, i64 27
  store ptr %add.ptr.i.i883, ptr %OutBufCur.i6.i875, align 8
  br label %if.then.i.i.i889

if.then.i.i.i889:                                 ; preds = %if.then4.i.i882, %if.then.i.i885
  %call.i481 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call2.i483 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  %call.i487 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call2.i489 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  %call120 = call fastcc noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %call.i481, i64 %call2.i483, ptr nonnull %call5.i.i.i.i.i.i853, ptr nonnull %incdec.ptr.i.i.i866, ptr %call.i487, i64 %call2.i489, i1 noundef zeroext %wait, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i853) #18
  br label %cleanup128

if.end122:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit322
  %call123 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #15
  %OutBufEnd.i5.i892 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call123, i64 0, i32 2
  %37 = load ptr, ptr %OutBufEnd.i5.i892, align 8
  %OutBufCur.i6.i893 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call123, i64 0, i32 3
  %38 = load ptr, ptr %OutBufCur.i6.i893, align 8
  %sub.ptr.lhs.cast.i7.i894 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i8.i895 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i9.i896 = sub i64 %sub.ptr.lhs.cast.i7.i894, %sub.ptr.rhs.cast.i8.i895
  %cmp.i.i897 = icmp ult i64 %sub.ptr.sub.i9.i896, 52
  br i1 %cmp.i.i897, label %if.then.i.i903, label %if.then4.i.i900

if.then.i.i903:                                   ; preds = %if.end122
  %call3.i.i904 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call123, ptr noundef nonnull @.str.54, i64 noundef 52) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit905

if.then4.i.i900:                                  ; preds = %if.end122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %38, ptr noundef nonnull align 1 dereferenceable(52) @.str.54, i64 52, i1 false)
  %39 = load ptr, ptr %OutBufCur.i6.i893, align 8
  %add.ptr.i.i901 = getelementptr inbounds i8, ptr %39, i64 52
  store ptr %add.ptr.i.i901, ptr %OutBufCur.i6.i893, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit905

_ZN4llvh11raw_ostreamlsEPKc.exit905:              ; preds = %if.then.i.i903, %if.then4.i.i900
  %call125 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #15
  %call.i906 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %S) #15
  %call2.i907 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %S) #15
  %call3.i908 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call125, ptr noundef %call.i906, i64 noundef %call2.i907) #15
  %OutBufEnd.i5.i910 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i908, i64 0, i32 2
  %40 = load ptr, ptr %OutBufEnd.i5.i910, align 8
  %OutBufCur.i6.i911 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i908, i64 0, i32 3
  %41 = load ptr, ptr %OutBufCur.i6.i911, align 8
  %cmp.i.i915 = icmp eq ptr %40, %41
  br i1 %cmp.i.i915, label %if.then.i.i921, label %if.then4.i.i918

if.then.i.i921:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit905
  %call3.i.i922 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i908, ptr noundef nonnull @.str.24, i64 noundef 1) #15
  br label %cleanup128

if.then4.i.i918:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit905
  store i8 10, ptr %41, align 1
  %42 = load ptr, ptr %OutBufCur.i6.i911, align 8
  %add.ptr.i.i919 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %add.ptr.i.i919, ptr %OutBufCur.i6.i911, align 8
  br label %cleanup128

cleanup128:                                       ; preds = %if.then4.i.i918, %if.then.i.i921, %if.then.i.i.i889, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit790
  %retval.2 = phi i1 [ %retval.1, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit790 ], [ %call120, %if.then.i.i.i889 ], [ true, %if.then.i.i921 ], [ true, %if.then4.i.i918 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #15
  br label %cleanup129

cleanup129:                                       ; preds = %if.then.i.i.i416, %if.then.i.i.i234, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit, %cleanup128
  %retval.3 = phi i1 [ %retval.2, %cleanup128 ], [ false, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev.exit ], [ %call20, %if.then.i.i.i234 ], [ %call37, %if.then.i.i.i416 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %S) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #15
  ret i1 %retval.3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %Names.coerce0, i64 %Names.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %ProgramPath) unnamed_addr #0 align 2 {
entry:
  %Names = alloca %"class.llvh::StringRef", align 8
  %Log = alloca %"class.llvh::raw_string_ostream", align 8
  %Log.sroa.gep37 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Log, i64 0, i32 3
  %Log.sroa.gep33 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Log, i64 0, i32 2
  %parts = alloca %"class.llvh::SmallVector.4", align 8
  %P = alloca %"class.llvh::ErrorOr", align 8
  store ptr %Names.coerce0, ptr %Names, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Names, i64 0, i32 1
  store i64 %Names.coerce1, ptr %0, align 8
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Log, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Log, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %Log, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %Log, i64 0, i32 1
  store ptr %this, ptr %OS.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %parts, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %parts, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %parts, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %parts, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  call void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %Names, ptr noundef nonnull align 8 dereferenceable(16) %parts, i8 noundef signext 124, i32 noundef -1, i1 noundef zeroext true) #15
  %1 = load ptr, ptr %parts, align 8
  %2 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %1, i64 %conv.i
  %cmp.not40.not = icmp eq i32 %2, 0
  br i1 %cmp.not40.not, label %cleanup11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %HasError.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %P, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEPKc.exit29
  %__begin2.041 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZN4llvh11raw_ostreamlsEPKc.exit29 ]
  %Name.sroa.0.0.copyload = load ptr, ptr %__begin2.041, align 8
  %Name.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.041, i64 8
  %Name.sroa.3.0.copyload = load i64, ptr %Name.sroa.3.0..sroa_idx, align 8
  call void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %P, ptr %Name.sroa.0.0.copyload, i64 %Name.sroa.3.0.copyload, ptr null, i64 0) #15
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %3 = and i8 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i8 %3, 0
  br i1 %bf.cast.not.i, label %if.then, label %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12

if.then:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ProgramPath, ptr noundef nonnull align 8 dereferenceable(32) %P) #15
  %bf.load.i6 = load i8, ptr %HasError.i, align 8
  %4 = and i8 %bf.load.i6, 1
  %bf.cast.not.i7 = icmp eq i8 %4, 0
  br i1 %bf.cast.not.i7, label %if.then.i, label %cleanup11

if.then.i:                                        ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %P) #15
  br label %cleanup11

_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12: ; preds = %for.body
  %5 = load ptr, ptr %Log.sroa.gep33, align 8
  %6 = load ptr, ptr %Log.sroa.gep37, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %Log, ptr noundef nonnull @.str.55, i64 noundef 9) #15
  %call3.i.i.sroa.gep35 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i, i64 0, i32 3
  %call3.i.i.sroa.gep = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i, i64 0, i32 2
  %.pre = load ptr, ptr %call3.i.i.sroa.gep35, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.55, i64 9, i1 false)
  %7 = load ptr, ptr %Log.sroa.gep37, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 9
  store ptr %add.ptr.i.i, ptr %Log.sroa.gep37, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %8 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr.i.i, %if.then4.i.i ]
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %Log, %if.then4.i.i ]
  %phi.call.i.sroa.phi = phi ptr [ %call3.i.i.sroa.gep, %if.then.i.i ], [ %Log.sroa.gep33, %if.then4.i.i ]
  %phi.call.i.sroa.phi34 = phi ptr [ %call3.i.i.sroa.gep35, %if.then.i.i ], [ %Log.sroa.gep37, %if.then4.i.i ]
  %9 = load ptr, ptr %phi.call.i.sroa.phi, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %Name.sroa.3.0.copyload
  br i1 %cmp.i, label %if.then.i14, label %if.end.i

if.then.i14:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %Name.sroa.0.0.copyload, i64 noundef %Name.sroa.3.0.copyload) #15
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %tobool.not.i = icmp eq i64 %Name.sroa.3.0.copyload, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %Name.sroa.0.0.copyload, i64 %Name.sroa.3.0.copyload, i1 false)
  %10 = load ptr, ptr %phi.call.i.sroa.phi34, align 8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %10, i64 %Name.sroa.3.0.copyload
  store ptr %add.ptr.i13, ptr %phi.call.i.sroa.phi34, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i14, %if.end.i, %if.then4.i
  %retval.0.i = phi ptr [ %call3.i, %if.then.i14 ], [ %phi.call.i, %if.then4.i ], [ %phi.call.i, %if.end.i ]
  %OutBufEnd.i5.i16 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 2
  %11 = load ptr, ptr %OutBufEnd.i5.i16, align 8
  %OutBufCur.i6.i17 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 3
  %12 = load ptr, ptr %OutBufCur.i6.i17, align 8
  %sub.ptr.lhs.cast.i7.i18 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i8.i19 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i9.i20 = sub i64 %sub.ptr.lhs.cast.i7.i18, %sub.ptr.rhs.cast.i8.i19
  %cmp.i.i21 = icmp ult i64 %sub.ptr.sub.i9.i20, 2
  br i1 %cmp.i.i21, label %if.then.i.i27, label %if.then4.i.i24

if.then.i.i27:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call3.i.i28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull @.str.56, i64 noundef 2) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit29

if.then4.i.i24:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  store i16 2599, ptr %12, align 1
  %13 = load ptr, ptr %OutBufCur.i6.i17, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr.i.i25, ptr %OutBufCur.i6.i17, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit29

_ZN4llvh11raw_ostreamlsEPKc.exit29:               ; preds = %if.then.i.i27, %if.then4.i.i24
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %__begin2.041, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not.not, label %cleanup11, label %for.body

cleanup11:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit29, %entry, %if.then.i, %if.then
  %cmp.not39 = phi i1 [ true, %if.then.i ], [ true, %if.then ], [ false, %entry ], [ false, %_ZN4llvh11raw_ostreamlsEPKc.exit29 ]
  %14 = load ptr, ptr %parts, align 8
  %cmp.i.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %cleanup11
  call void @free(ptr noundef %14) #15
  br label %_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %cleanup11, %if.then.i.i30
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %Log) #15
  ret i1 %cmp.not39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %2, i64 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #19
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !66
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i, i64 %cond.i.i.i
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
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i64 0, i32 1
  store i64 %Filename.coerce1, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %args.8.val to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %args.0.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  br i1 %wait, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %hasVal.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.tmp2, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i, align 8
  %call = tail call noundef i32 @_ZN4llvh3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr %ExecPath.coerce0, i64 %ExecPath.coerce1, ptr %args.0.val, i64 %sub.ptr.div.i.i, ptr noundef nonnull byval(%"class.llvh::Optional") align 8 %agg.tmp2, ptr null, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %ErrMsg, ptr noundef null) #15
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #15
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call6, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call6, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then5
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef nonnull @.str.23, i64 noundef 7) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 7
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call6, %if.then4.i.i ]
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #15
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #15
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i, i64 noundef %call2.i) #15
  %OutBufEnd.i5.i6 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 2
  %4 = load ptr, ptr %OutBufEnd.i5.i6, align 8
  %OutBufCur.i6.i7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %5 = load ptr, ptr %OutBufCur.i6.i7, align 8
  %cmp.i.i11 = icmp eq ptr %4, %5
  br i1 %cmp.i.i11, label %if.then.i.i17, label %if.then4.i.i14

if.then.i.i17:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i18 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.24, i64 noundef 1) #15
  br label %return

if.then4.i.i14:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 10, ptr %5, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i7, align 8
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i15, ptr %OutBufCur.i6.i7, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 5, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %Filename, ptr %ref.tmp, align 8
  %call10 = call { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i1 noundef zeroext true) #15
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #15
  %OutBufEnd.i5.i21 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call11, i64 0, i32 2
  %7 = load ptr, ptr %OutBufEnd.i5.i21, align 8
  %OutBufCur.i6.i22 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call11, i64 0, i32 3
  %8 = load ptr, ptr %OutBufCur.i6.i22, align 8
  %sub.ptr.lhs.cast.i7.i23 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i25 = sub i64 %sub.ptr.lhs.cast.i7.i23, %sub.ptr.rhs.cast.i8.i24
  %cmp.i.i26 = icmp ult i64 %sub.ptr.sub.i9.i25, 8
  br i1 %cmp.i.i26, label %if.then.i.i32, label %if.then4.i.i29

if.then.i.i32:                                    ; preds = %if.end
  %call3.i.i33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call11, ptr noundef nonnull @.str.57, i64 noundef 8) #15
  br label %return

if.then4.i.i29:                                   ; preds = %if.end
  store i64 729634152813388832, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i22, align 8
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %add.ptr.i.i30, ptr %OutBufCur.i6.i22, align 8
  br label %return

if.else:                                          ; preds = %entry
  %hasVal.i.i41 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.tmp15, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i41, align 8
  %call17 = tail call { i64, i32 } @_ZN4llvh3sys13ExecuteNoWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr %ExecPath.coerce0, i64 %ExecPath.coerce1, ptr %args.0.val, i64 %sub.ptr.div.i.i, ptr noundef nonnull byval(%"class.llvh::Optional") align 8 %agg.tmp15, ptr null, i64 0, i32 noundef 0, ptr noundef nonnull %ErrMsg, ptr noundef null) #15
  %call19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #15
  %OutBufEnd.i5.i43 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call19, i64 0, i32 2
  %10 = load ptr, ptr %OutBufEnd.i5.i43, align 8
  %OutBufCur.i6.i44 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call19, i64 0, i32 3
  %11 = load ptr, ptr %OutBufCur.i6.i44, align 8
  %sub.ptr.lhs.cast.i7.i45 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i46 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9.i47 = sub i64 %sub.ptr.lhs.cast.i7.i45, %sub.ptr.rhs.cast.i8.i46
  %cmp.i.i48 = icmp ult i64 %sub.ptr.sub.i9.i47, 30
  br i1 %cmp.i.i48, label %if.then.i.i54, label %if.then4.i.i51

if.then.i.i54:                                    ; preds = %if.else
  %call3.i.i55 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call19, ptr noundef nonnull @.str.58, i64 noundef 30) #15
  %OutBufCur.i.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i55, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit56

if.then4.i.i51:                                   ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %11, ptr noundef nonnull align 1 dereferenceable(30) @.str.58, i64 30, i1 false)
  %12 = load ptr, ptr %OutBufCur.i6.i44, align 8
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %12, i64 30
  store ptr %add.ptr.i.i52, ptr %OutBufCur.i6.i44, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit56

_ZN4llvh11raw_ostreamlsEPKc.exit56:               ; preds = %if.then.i.i54, %if.then4.i.i51
  %13 = phi ptr [ %.pre, %if.then.i.i54 ], [ %add.ptr.i.i52, %if.then4.i.i51 ]
  %phi.call.i53 = phi ptr [ %call3.i.i55, %if.then.i.i54 ], [ %call19, %if.then4.i.i51 ]
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i53, i64 0, i32 2
  %14 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i53, i64 0, i32 3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %Filename.coerce1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit56
  %call3.i57 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i53, ptr noundef %Filename.coerce0, i64 noundef %Filename.coerce1) #15
  %OutBufCur.i6.i60.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i57, i64 0, i32 3
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
  %OutBufEnd.i5.i59 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 2
  %17 = load ptr, ptr %OutBufEnd.i5.i59, align 8
  %cmp.i.i64 = icmp eq ptr %17, %16
  br i1 %cmp.i.i64, label %if.then.i.i70, label %if.then4.i.i67

if.then.i.i70:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call3.i.i71 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull @.str.24, i64 noundef 1) #15
  br label %return

if.then4.i.i67:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i6.i60 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 3
  store i8 10, ptr %16, align 1
  %18 = load ptr, ptr %OutBufCur.i6.i60, align 8
  %add.ptr.i.i68 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr.i.i68, ptr %OutBufCur.i6.i60, align 8
  br label %return

return:                                           ; preds = %if.then4.i.i67, %if.then.i.i70, %if.then4.i.i29, %if.then.i.i32, %if.then4.i.i14, %if.then.i.i17
  %retval.0 = phi i1 [ true, %if.then.i.i17 ], [ true, %if.then4.i.i14 ], [ false, %if.then.i.i32 ], [ false, %if.then4.i.i29 ], [ false, %if.then.i.i70 ], [ false, %if.then4.i.i67 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr sret(%"class.llvh::ErrorOr") align 8, ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #15
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #15
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
  %Valid.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %V, i64 0, i32 2
  %0 = load i8, ptr %Valid.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Valid.i2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %Valid.i2, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %Value.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %V, i64 0, i32 1
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %Value.i3, align 8
  %5 = load i8, ptr %Value.i, align 8
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %cmp.i = icmp ne i8 %7, 0
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
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 10), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL14ViewBackground, align 8
  tail call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(145) @_ZL14ViewBackground) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 3), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZL14ViewBackground, ptr nonnull @.str, i64 15) #15
  %bf.load.i.i.i.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i, -97
  %bf.set.i.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i.i, 32
  store i16 %bf.set.i.i.i.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 2), align 4
  store ptr @.str.1, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 7), align 8
  store i64 64, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14ViewBackground, i64 0, i32 0, i32 7, i32 1), align 8
  tail call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14ViewBackground) #15
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14ViewBackground, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

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
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
