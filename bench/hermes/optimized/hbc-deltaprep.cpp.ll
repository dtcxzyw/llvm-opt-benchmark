; ModuleID = 'bench/hermes/original/hbc-deltaprep.cpp.ll'
source_filename = "bench/hermes/original/hbc-deltaprep.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::cl::opt" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage", %"class.llvh::cl::parser" }
%"class.llvh::cl::Option.base" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvh::cl::OptionValue" }
%"struct.llvh::cl::OptionValue" = type { %"struct.llvh::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvh::cl::OptionValueBase.base" = type { %"class.llvh::cl::OptionValueCopy.base" }
%"class.llvh::cl::OptionValueCopy.base" = type <{ %"struct.llvh::cl::GenericOptionValue", i32, i8 }>
%"struct.llvh::cl::GenericOptionValue" = type { ptr }
%"class.llvh::cl::parser" = type { %"class.llvh::cl::generic_parser_base", %"class.llvh::SmallVector" }
%"class.llvh::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [48 x i8] }
%"class.llvh::cl::opt.7" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::opt_storage.8", %"class.llvh::cl::parser.13" }
%"class.llvh::cl::opt_storage.8" = type { %"class.std::__cxx11::basic_string", %"struct.llvh::cl::OptionValue.9" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvh::cl::OptionValue.9" = type { %"class.llvh::cl::OptionValueCopy.base.11", [7 x i8] }
%"class.llvh::cl::OptionValueCopy.base.11" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvh::cl::parser.13" = type { %"class.llvh::cl::basic_parser" }
%"class.llvh::cl::basic_parser" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::basic_parser_impl" = type { ptr }
%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::InitLLVM" = type { %"class.llvh::BumpPtrAllocatorImpl", %"class.llvh::SmallVector.27", %"class.llvh::PrettyStackTraceProgram" }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector.14", %"class.llvh::SmallVector.21", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector.14" = type { %"class.llvh::SmallVectorImpl.15", %"struct.llvh::SmallVectorStorage.18" }
%"class.llvh::SmallVectorImpl.15" = type { %"class.llvh::SmallVectorTemplateBase.16" }
%"class.llvh::SmallVectorTemplateBase.16" = type { %"class.llvh::SmallVectorTemplateCommon.17" }
%"class.llvh::SmallVectorTemplateCommon.17" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.18" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.19"] }
%"struct.llvh::AlignedCharArrayUnion.19" = type { %"struct.llvh::AlignedCharArray.20" }
%"struct.llvh::AlignedCharArray.20" = type { [8 x i8] }
%"class.llvh::SmallVector.21" = type { %"class.llvh::SmallVectorImpl.22" }
%"class.llvh::SmallVectorImpl.22" = type { %"class.llvh::SmallVectorTemplateBase.23" }
%"class.llvh::SmallVectorTemplateBase.23" = type { %"class.llvh::SmallVectorTemplateCommon.24" }
%"class.llvh::SmallVectorTemplateCommon.24" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::SmallVector.27" = type { %"class.llvh::SmallVectorImpl.28" }
%"class.llvh::SmallVectorImpl.28" = type { %"class.llvh::SmallVectorTemplateBase.29" }
%"class.llvh::SmallVectorTemplateBase.29" = type { %"class.llvh::SmallVectorTemplateCommon.30" }
%"class.llvh::SmallVectorTemplateCommon.30" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::PrettyStackTraceProgram" = type { %"class.llvh::PrettyStackTraceEntry", i32, ptr }
%"class.llvh::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.llvh::ErrorOr" = type { %union.anon.32, i8, [7 x i8] }
%union.anon.32 = type { %"struct.llvh::AlignedCharArrayUnion.34" }
%"struct.llvh::AlignedCharArrayUnion.34" = type { %"struct.llvh::AlignedCharArray.35" }
%"struct.llvh::AlignedCharArray.35" = type { [16 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvh::raw_fd_ostream" = type { %"class.llvh::raw_pwrite_stream.base", i32, i8, i8, %"class.std::error_code", i64 }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo" = type { %"class.llvh::cl::generic_parser_base::GenericOptionInfo", %"struct.llvh::cl::OptionValue" }
%"class.llvh::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.llvh::cl::OptionEnumValue" = type { %"class.llvh::StringRef", i32, %"class.llvh::StringRef" }
%"class.llvh::cl::ValuesClass" = type { %"class.llvh::SmallVector.0" }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray.6" }
%"struct.llvh::AlignedCharArray.6" = type { [40 x i8] }
%"struct.llvh::cl::desc" = type { %"class.llvh::StringRef" }

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED2Ev = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev = comdat any

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE16handleOccurrenceEjNS_9StringRefES8_ = comdat any

$_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED0Ev = comdat any

$_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE14getOptionWidthEv = comdat any

$_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE15printOptionInfoEm = comdat any

$_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE16printOptionValueEmb = comdat any

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE10setDefaultEv = comdat any

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED0Ev = comdat any

$_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE13getNumOptionsEv = comdat any

$_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE9getOptionEj = comdat any

$_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE14getDescriptionEj = comdat any

$_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE14getOptionValueEj = comdat any

$_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE5parseERNS0_6OptionENS_9StringRefES8_RS4_ = comdat any

$_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEEA5_cJNS0_11ValuesClassENS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE4growEm = comdat any

$_ZTVN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEEE = comdat any

$_ZTVN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEE = comdat any

$_ZTVN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEE = comdat any

$_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZL4Form = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"form suitable for diffing\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"execution\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"form suitable for execution\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Form to convert to (execution or delta)\00", align 1
@__dso_handle = external hidden global i8
@_ZL13InputFilenameB5cxx11 = internal global %"class.llvh::cl::opt.7" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"input file\00", align 1
@_ZL14OutputFilenameB5cxx11 = internal global %"class.llvh::cl::opt.7" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output file name\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Hermes bytecode deltaprep tool\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Error: fail to open file: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Error: failed to prepare file \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Error: fail to open file \00", align 1
@_ZTVN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE16handleOccurrenceEjNS_9StringRefES8_, ptr @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED2Ev, ptr @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED0Ev, ptr @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE14getOptionWidthEv, ptr @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE15printOptionInfoEm, ptr @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE16printOptionValueEmb, ptr @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE10setDefaultEv, ptr @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev, ptr @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED0Ev, ptr @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE13getNumOptionsEv, ptr @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE9getOptionEj, ptr @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE14getDescriptionEj, ptr @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE14getOptionValueEj, ptr @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hbc_deltaprep.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds i8, ptr %this, i64 176
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %Values.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev.exit

_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev.exit
  tail call void @free(ptr noundef %1) #18
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  %Default.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %1) #18
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #2 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %initLLVM = alloca %"class.llvh::InitLLVM", align 8
  %fileBufOrErr = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %EC = alloca %"class.std::error_code", align 8
  %fileOS = alloca %"class.llvh::raw_fd_ostream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM, ptr noundef nonnull align 4 dereferenceable(4) %argc.addr, ptr noundef nonnull align 8 dereferenceable(8) %argv.addr) #18
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef %0, ptr noundef %1, ptr nonnull @.str.11, i64 31, ptr noundef null) #18
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0), ptr %ref.tmp, align 8
  call void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %fileBufOrErr, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %HasError.i = getelementptr inbounds i8, ptr %fileBufOrErr, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %2 = and i8 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i8 %2, 0
  br i1 %bf.cast.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %call2, i64 16
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %call2, i64 24
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 26
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr noundef nonnull @.str.12, i64 noundef 26) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 1 dereferenceable(26) @.str.12, i64 26, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 26
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call2, %if.then4.i.i ]
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #18
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i, i64 noundef %call2.i) #18
  %OutBufEnd.i5.i6 = getelementptr inbounds i8, ptr %call3.i, i64 16
  %6 = load ptr, ptr %OutBufEnd.i5.i6, align 8
  %OutBufCur.i6.i7 = getelementptr inbounds i8, ptr %call3.i, i64 24
  %7 = load ptr, ptr %OutBufCur.i6.i7, align 8
  %sub.ptr.lhs.cast.i7.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i9 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i10 = sub i64 %sub.ptr.lhs.cast.i7.i8, %sub.ptr.rhs.cast.i8.i9
  %cmp.i.i11 = icmp ult i64 %sub.ptr.sub.i9.i10, 2
  br i1 %cmp.i.i11, label %if.then.i.i17, label %if.then4.i.i14

if.then.i.i17:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.13, i64 noundef 2) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit19

if.then4.i.i14:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i16 8250, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i7, align 8
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr.i.i15, ptr %OutBufCur.i6.i7, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit19

_ZN4llvh11raw_ostreamlsEPKc.exit19:               ; preds = %if.then.i.i17, %if.then4.i.i14
  %phi.call.i16 = phi ptr [ %call3.i.i18, %if.then.i.i17 ], [ %call3.i, %if.then4.i.i14 ]
  %bf.load.i21 = load i8, ptr %HasError.i, align 8
  %9 = and i8 %bf.load.i21, 1
  %bf.cast.not.i22 = icmp eq i8 %9, 0
  br i1 %bf.cast.not.i22, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit19
  %retval.sroa.0.0.copyload.i = load i32, ptr %fileBufOrErr, align 8
  %retval.sroa.31.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %fileBufOrErr, i64 8
  %retval.sroa.31.0.copyload.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i, align 8
  br label %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

cond.false.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit19
  %call.i.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19
  br label %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %cond.true.i, %cond.false.i
  %retval.sroa.31.0.i = phi ptr [ %call.i.i23, %cond.false.i ], [ %retval.sroa.31.0.copyload.i, %cond.true.i ]
  %retval.sroa.0.0.i = phi i32 [ 0, %cond.false.i ], [ %retval.sroa.0.0.copyload.i, %cond.true.i ]
  %vtable.i = load ptr, ptr %retval.sroa.31.0.i, align 8, !noalias !5
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %10 = load ptr, ptr %vfn.i, align 8, !noalias !5
  call void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.31.0.i, i32 noundef %retval.sroa.0.0.i) #18
  %call.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  %call2.i25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  %call3.i26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i16, ptr noundef %call.i24, i64 noundef %call2.i25) #18
  %OutBufEnd.i5.i28 = getelementptr inbounds i8, ptr %call3.i26, i64 16
  %11 = load ptr, ptr %OutBufEnd.i5.i28, align 8
  %OutBufCur.i6.i29 = getelementptr inbounds i8, ptr %call3.i26, i64 24
  %12 = load ptr, ptr %OutBufCur.i6.i29, align 8
  %cmp.i.i33 = icmp eq ptr %11, %12
  br i1 %cmp.i.i33, label %if.then.i.i39, label %if.then4.i.i36

if.then.i.i39:                                    ; preds = %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %call3.i.i40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i26, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit41

if.then4.i.i36:                                   ; preds = %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  store i8 10, ptr %12, align 1
  %13 = load ptr, ptr %OutBufCur.i6.i29, align 8
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr.i.i37, ptr %OutBufCur.i6.i29, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit41

_ZN4llvh11raw_ostreamlsEPKc.exit41:               ; preds = %if.then.i.i39, %if.then4.i.i36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %cleanup45

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %fileBufOrErr, align 8
  %BufferStart.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %BufferStart.i, align 8
  %BufferEnd.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %BufferEnd.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %if.end
  %cmp.not.i.i.i = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIhSaIhEEC2IPKcvEET_S5_RKS0_.exit, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i, ptr align 1 %15, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2IPKcvEET_S5_RKS0_.exit

_ZNSt6vectorIhSaIhEEC2IPKcvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %mutableBytes.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i ]
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %add.ptr.i.i44, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #18
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %mutableBytes.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %17 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 2, i32 0), align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes3hbc21convertBytecodeToFormEN4llvh15MutableArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %mutableBytes.sroa.0.0, i64 %sub.ptr.sub.i.i.i, i32 noundef %17, ptr noundef nonnull %error) #18
  br i1 %call19, label %if.end27, label %if.then20

if.then20:                                        ; preds = %_ZNSt6vectorIhSaIhEEC2IPKcvEET_S5_RKS0_.exit
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %OutBufEnd.i5.i46 = getelementptr inbounds i8, ptr %call21, i64 16
  %18 = load ptr, ptr %OutBufEnd.i5.i46, align 8
  %OutBufCur.i6.i47 = getelementptr inbounds i8, ptr %call21, i64 24
  %19 = load ptr, ptr %OutBufCur.i6.i47, align 8
  %sub.ptr.lhs.cast.i7.i48 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8.i49 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9.i50 = sub i64 %sub.ptr.lhs.cast.i7.i48, %sub.ptr.rhs.cast.i8.i49
  %cmp.i.i51 = icmp ult i64 %sub.ptr.sub.i9.i50, 30
  br i1 %cmp.i.i51, label %if.then.i.i57, label %if.then4.i.i54

if.then.i.i57:                                    ; preds = %if.then20
  %call3.i.i58 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call21, ptr noundef nonnull @.str.15, i64 noundef 30) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit59

if.then4.i.i54:                                   ; preds = %if.then20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %19, ptr noundef nonnull align 1 dereferenceable(30) @.str.15, i64 30, i1 false)
  %20 = load ptr, ptr %OutBufCur.i6.i47, align 8
  %add.ptr.i.i55 = getelementptr inbounds i8, ptr %20, i64 30
  store ptr %add.ptr.i.i55, ptr %OutBufCur.i6.i47, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit59

_ZN4llvh11raw_ostreamlsEPKc.exit59:               ; preds = %if.then.i.i57, %if.then4.i.i54
  %phi.call.i56 = phi ptr [ %call3.i.i58, %if.then.i.i57 ], [ %call21, %if.then4.i.i54 ]
  %call.i60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #18
  %call2.i61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #18
  %call3.i62 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i56, ptr noundef %call.i60, i64 noundef %call2.i61) #18
  %OutBufEnd.i5.i64 = getelementptr inbounds i8, ptr %call3.i62, i64 16
  %21 = load ptr, ptr %OutBufEnd.i5.i64, align 8
  %OutBufCur.i6.i65 = getelementptr inbounds i8, ptr %call3.i62, i64 24
  %22 = load ptr, ptr %OutBufCur.i6.i65, align 8
  %sub.ptr.lhs.cast.i7.i66 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i8.i67 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i9.i68 = sub i64 %sub.ptr.lhs.cast.i7.i66, %sub.ptr.rhs.cast.i8.i67
  %cmp.i.i69 = icmp ult i64 %sub.ptr.sub.i9.i68, 2
  br i1 %cmp.i.i69, label %if.then.i.i75, label %if.then4.i.i72

if.then.i.i75:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit59
  %call3.i.i76 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i62, ptr noundef nonnull @.str.13, i64 noundef 2) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit77

if.then4.i.i72:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit59
  store i16 8250, ptr %22, align 1
  %23 = load ptr, ptr %OutBufCur.i6.i65, align 8
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %add.ptr.i.i73, ptr %OutBufCur.i6.i65, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit77

_ZN4llvh11raw_ostreamlsEPKc.exit77:               ; preds = %if.then.i.i75, %if.then4.i.i72
  %phi.call.i74 = phi ptr [ %call3.i.i76, %if.then.i.i75 ], [ %call3.i62, %if.then4.i.i72 ]
  %call.i78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error) #18
  %call2.i79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %error) #18
  %call3.i80 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i74, ptr noundef %call.i78, i64 noundef %call2.i79) #18
  %OutBufCur.i = getelementptr inbounds i8, ptr %call3.i80, i64 24
  %24 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds i8, ptr %call3.i80, i64 16
  %25 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %24, %25
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit77
  %call.i81 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i80, i8 noundef zeroext 10) #18
  br label %cleanup43

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit77
  %incdec.ptr.i = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 10, ptr %24, align 1
  br label %cleanup43

if.end27:                                         ; preds = %_ZNSt6vectorIhSaIhEEC2IPKcvEET_S5_RKS0_.exit
  store i32 0, ptr %EC, align 8
  %_M_cat.i = getelementptr inbounds i8, ptr %EC, i64 8
  %call.i82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19
  store ptr %call.i82, ptr %_M_cat.i, align 8
  %call29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #18
  %tobool.i51.not = icmp eq ptr %call29, null
  br i1 %tobool.i51.not, label %_ZN4llvh9StringRefC2EPKc.exit56, label %cond.true.i54

cond.true.i54:                                    ; preds = %if.end27
  %call.i55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call29) #22
  br label %_ZN4llvh9StringRefC2EPKc.exit56

_ZN4llvh9StringRefC2EPKc.exit56:                  ; preds = %if.end27, %cond.true.i54
  %cond.i53 = phi i64 [ %call.i55, %cond.true.i54 ], [ 0, %if.end27 ]
  call void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %fileOS, ptr %call29, i64 %cond.i53, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef 0) #18
  %26 = load i32, ptr %EC, align 8
  %cmp.i.not = icmp eq i32 %26, 0
  br i1 %cmp.i.not, label %if.end39, label %if.then31

if.then31:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit56
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %OutBufEnd.i5.i84 = getelementptr inbounds i8, ptr %call32, i64 16
  %27 = load ptr, ptr %OutBufEnd.i5.i84, align 8
  %OutBufCur.i6.i85 = getelementptr inbounds i8, ptr %call32, i64 24
  %28 = load ptr, ptr %OutBufCur.i6.i85, align 8
  %sub.ptr.lhs.cast.i7.i86 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i8.i87 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i9.i88 = sub i64 %sub.ptr.lhs.cast.i7.i86, %sub.ptr.rhs.cast.i8.i87
  %cmp.i.i89 = icmp ult i64 %sub.ptr.sub.i9.i88, 25
  br i1 %cmp.i.i89, label %if.then.i.i95, label %if.then4.i.i92

if.then.i.i95:                                    ; preds = %if.then31
  %call3.i.i96 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr noundef nonnull @.str.16, i64 noundef 25) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit97

if.then4.i.i92:                                   ; preds = %if.then31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %28, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, i64 25, i1 false)
  %29 = load ptr, ptr %OutBufCur.i6.i85, align 8
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %29, i64 25
  store ptr %add.ptr.i.i93, ptr %OutBufCur.i6.i85, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit97

_ZN4llvh11raw_ostreamlsEPKc.exit97:               ; preds = %if.then.i.i95, %if.then4.i.i92
  %phi.call.i94 = phi ptr [ %call3.i.i96, %if.then.i.i95 ], [ %call32, %if.then4.i.i92 ]
  %call.i98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #18
  %call2.i99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #18
  %call3.i100 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i94, ptr noundef %call.i98, i64 noundef %call2.i99) #18
  %OutBufEnd.i5.i102 = getelementptr inbounds i8, ptr %call3.i100, i64 16
  %30 = load ptr, ptr %OutBufEnd.i5.i102, align 8
  %OutBufCur.i6.i103 = getelementptr inbounds i8, ptr %call3.i100, i64 24
  %31 = load ptr, ptr %OutBufCur.i6.i103, align 8
  %sub.ptr.lhs.cast.i7.i104 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i8.i105 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i9.i106 = sub i64 %sub.ptr.lhs.cast.i7.i104, %sub.ptr.rhs.cast.i8.i105
  %cmp.i.i107 = icmp ult i64 %sub.ptr.sub.i9.i106, 2
  br i1 %cmp.i.i107, label %if.then.i.i113, label %if.then4.i.i110

if.then.i.i113:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit97
  %call3.i.i114 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i100, ptr noundef nonnull @.str.13, i64 noundef 2) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit115

if.then4.i.i110:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit97
  store i16 8250, ptr %31, align 1
  %32 = load ptr, ptr %OutBufCur.i6.i103, align 8
  %add.ptr.i.i111 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %add.ptr.i.i111, ptr %OutBufCur.i6.i103, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit115

_ZN4llvh11raw_ostreamlsEPKc.exit115:              ; preds = %if.then.i.i113, %if.then4.i.i110
  %phi.call.i112 = phi ptr [ %call3.i.i114, %if.then.i.i113 ], [ %call3.i100, %if.then4.i.i110 ]
  %33 = load ptr, ptr %_M_cat.i, align 8, !noalias !8
  %34 = load i32, ptr %EC, align 8, !noalias !8
  %vtable.i117 = load ptr, ptr %33, align 8, !noalias !8
  %vfn.i118 = getelementptr inbounds i8, ptr %vtable.i117, i64 32
  %35 = load ptr, ptr %vfn.i118, align 8, !noalias !8
  call void %35(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34) #18
  %call.i119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #18
  %call2.i120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #18
  %call3.i121 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i112, ptr noundef %call.i119, i64 noundef %call2.i120) #18
  %OutBufCur.i122 = getelementptr inbounds i8, ptr %call3.i121, i64 24
  %36 = load ptr, ptr %OutBufCur.i122, align 8
  %OutBufEnd.i123 = getelementptr inbounds i8, ptr %call3.i121, i64 16
  %37 = load ptr, ptr %OutBufEnd.i123, align 8
  %cmp.not.i124 = icmp ult ptr %36, %37
  br i1 %cmp.not.i124, label %if.end.i128, label %if.then.i125

if.then.i125:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit115
  %call.i126 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i121, i8 noundef zeroext 10) #18
  br label %_ZN4llvh11raw_ostreamlsEc.exit130

if.end.i128:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit115
  %incdec.ptr.i129 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr.i129, ptr %OutBufCur.i122, align 8
  store i8 10, ptr %36, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit130

_ZN4llvh11raw_ostreamlsEc.exit130:                ; preds = %if.then.i125, %if.end.i128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #18
  br label %cleanup

if.end39:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit56
  %call42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %fileOS, ptr noundef %mutableBytes.sroa.0.0, i64 noundef %sub.ptr.sub.i.i.i) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %_ZN4llvh11raw_ostreamlsEc.exit130
  %retval.0 = phi i32 [ -1, %_ZN4llvh11raw_ostreamlsEc.exit130 ], [ 0, %if.end39 ]
  call void @_ZN4llvh14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fileOS) #18
  br label %cleanup43

cleanup43:                                        ; preds = %if.end.i, %if.then.i, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ -1, %if.then.i ], [ -1, %if.end.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #18
  %tobool.not.i.i.i = icmp eq ptr %mutableBytes.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %cleanup45, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %cleanup43
  call void @_ZdlPv(ptr noundef nonnull %mutableBytes.sroa.0.0) #23
  br label %cleanup45

cleanup45:                                        ; preds = %if.then.i.i.i131, %cleanup43, %_ZN4llvh11raw_ostreamlsEPKc.exit41
  %retval.2 = phi i32 [ -1, %_ZN4llvh11raw_ostreamlsEPKc.exit41 ], [ %retval.1, %cleanup43 ], [ %retval.1, %if.then.i.i.i131 ]
  %bf.load.i133 = load i8, ptr %HasError.i, align 8
  %38 = and i8 %bf.load.i133, 1
  %bf.cast.not.i134 = icmp eq i8 %38, 0
  br i1 %bf.cast.not.i134, label %if.then.i136, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

if.then.i136:                                     ; preds = %cleanup45
  %39 = load ptr, ptr %fileBufOrErr, align 8
  %cmp.not.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.then.i136
  %vtable.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %40 = load ptr, ptr %vfn.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i, %if.then.i136
  store ptr null, ptr %fileBufOrErr, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %cleanup45, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM) #18
  ret i32 %retval.2
}

declare noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef, ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN6hermes3hbc21convertBytecodeToFormEN4llvh15MutableArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvh14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Values, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh11SmallVectorINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELj8EED2Ev.exit

_ZN4llvh11SmallVectorINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELj8EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE16handleOccurrenceEjNS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %Val = alloca i32, align 4
  store i32 0, ptr %Val, align 4
  %Parser = getelementptr inbounds i8, ptr %this, i64 176
  %call = call noundef zeroext i1 @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE5parseERNS0_6OptionENS_9StringRefES8_RS4_(ptr noundef nonnull align 8 dereferenceable(416) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %Val)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i32, ptr %Val, align 4
  store i32 %0, ptr %add.ptr, align 8
  %Position.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %pos, ptr %Position.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Owner.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  %..i = select i1 %cmp.i.i.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvh2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEE, i64 0, inrange i32 0, i64 2), ptr %Parser.i, align 8
  %Values.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %Values.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev.exit.i

_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev.exit.i
  tail call void @free(ptr noundef %1) #18
  br label %_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED2Ev.exit

_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED2Ev.exit: ; preds = %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev.exit.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds i8, ptr %this, i64 176
  %call = tail call noundef i64 @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this) #18
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %this, i64 noundef %GlobalWidth) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %GlobalWidth) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %this, i64 noundef %GlobalWidth, i1 noundef zeroext %Force) unnamed_addr #0 comdat align 2 {
entry:
  %OV.i = alloca %"struct.llvh::cl::OptionValue", align 8
  %add.ptr6.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 152
  %.pre = load i32, ptr %add.ptr6.phi.trans.insert, align 8
  br i1 %Force, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %Valid.i = getelementptr inbounds i8, ptr %this, i64 172
  %0 = load i8, ptr %Valid.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp ne i8 %1, 0
  %Value.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %Value.i, align 8
  %cmp.i = icmp ne i32 %2, %.pre
  %3 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %Parser = getelementptr inbounds i8, ptr %this, i64 176
  %Default.i1 = getelementptr inbounds i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %OV.i)
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %OV.i, i64 12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEE, i64 0, inrange i32 0, i64 2), ptr %OV.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 4
  %Value.i.i.i = getelementptr inbounds i8, ptr %OV.i, i64 8
  store i32 %.pre, ptr %Value.i.i.i, align 8
  call void @_ZNK4llvh2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(8) %OV.i, ptr noundef nonnull align 8 dereferenceable(8) %Default.i1, i64 noundef %GlobalWidth) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %OV.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i.i = getelementptr inbounds i8, ptr %this, i64 172
  %0 = load i8, ptr %Valid.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE14setDefaultImplIS4_vEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 152
  %Value.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %Value.i.i, align 8
  store i32 %2, ptr %add.ptr.i, align 8
  br label %_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE14setDefaultImplIS4_vEEvv.exit

_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE14setDefaultImplIS4_vEEvv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds i8, ptr %this, i64 176
  %Owner.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %Parser, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %Parser) #18
  %cmp.not3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not3.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %Size.i.i.i = getelementptr inbounds i8, ptr %OptionNames, i64 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %OptionNames, i64 12
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %OptionNames, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %i.04.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i ]
  %vtable3.i = load ptr, ptr %Parser, align 8
  %vfn4.i = getelementptr inbounds i8, ptr %vtable3.i, i64 24
  %3 = load ptr, ptr %vfn4.i, align 8
  %call5.i = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(16) %Parser, i32 noundef %i.04.i) #18
  %4 = extractvalue { ptr, i64 } %call5.i, 0
  %5 = extractvalue { ptr, i64 } %call5.i, 1
  %6 = load i32, ptr %Size.i.i.i, align 8
  %7 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %OptionNames, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %for.body.i
  %8 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %6, %for.body.i ]
  %9 = load ptr, ptr %OptionNames, align 8
  %conv.i3.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %9, i64 %conv.i3.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %5, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx.i, align 1
  %10 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %10, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %inc.i = add nuw i32 %i.04.i, 1
  %cmp.not.i = icmp eq i32 %inc.i, %call2.i
  br i1 %cmp.not.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %for.body.i, !llvm.loop !11

_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %entry, %if.then.i
  ret void
}

declare noundef zeroext i1 @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(145), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev.exit

_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %Size.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds i8, ptr %this, i64 16
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %arrayidx.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %0, i64 %conv
  %retval.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %retval.sroa.2.0.Name.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.Name.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds i8, ptr %this, i64 16
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %HelpStr = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %0, i64 %conv, i32 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %HelpStr, align 8
  %retval.sroa.2.0.HelpStr.sroa_idx = getelementptr inbounds i8, ptr %HelpStr, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.HelpStr.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds i8, ptr %this, i64 16
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %V = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %0, i64 %conv, i32 1
  ret ptr %V
}

declare void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(145), i64 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE5parseERNS0_6OptionENS_9StringRefES8_RS4_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(145) %O, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %V) local_unnamed_addr #0 comdat align 2 {
entry:
  %ArgVal = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp13 = alloca %"class.llvh::Twine", align 8
  %Owner = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Owner, align 8
  %Length.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i64, ptr %Length.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %1, 0
  %spec.select = select i1 %cmp.i.i.not, ptr %ArgName.coerce0, ptr %Arg.coerce0
  %spec.select24 = select i1 %cmp.i.i.not, i64 %ArgName.coerce1, i64 %Arg.coerce1
  %agg.tmp5.sroa.2.0.copyload.fr = freeze i64 %spec.select24
  store ptr %spec.select, ptr %ArgVal, align 8
  %2 = getelementptr inbounds i8, ptr %ArgVal, i64 8
  store i64 %agg.tmp5.sroa.2.0.copyload.fr, ptr %2, align 8
  %Size.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not12 = icmp eq i32 %3, 0
  br i1 %cmp.not12, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Values = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %Values, align 8
  %cmp.i28 = icmp eq i64 %agg.tmp5.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i28, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %invariant.gep = getelementptr i8, ptr %4, i64 8
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph.split.us
  %i.013.us = phi i64 [ 0, %for.body.lr.ph.split.us ], [ %inc.us, %for.inc.us ]
  %gep = getelementptr %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %invariant.gep, i64 %i.013.us
  %agg.tmp.sroa.2.0.copyload.us = load i64, ptr %gep, align 8
  %cmp.i.us = icmp eq i64 %agg.tmp.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw nsw i64 %i.013.us, 1
  %cmp.not.us = icmp eq i64 %inc.us, %conv.i
  br i1 %cmp.not.us, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %for.body.us, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx.i23 = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %4, i64 %i.013
  %agg.tmp.sroa.2.0.Name.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i23, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.Name.sroa_idx, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, %agg.tmp5.sroa.2.0.copyload.fr
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i23, align 8
  %bcmp = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload, ptr %spec.select, i64 %agg.tmp5.sroa.2.0.copyload.fr)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.rhs.i, %for.body.us
  %.us-phi14 = phi i64 [ %i.013.us, %for.body.us ], [ %i.013, %land.rhs.i ]
  %Value.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %4, i64 %.us-phi14, i32 1, i32 0, i32 0, i32 1
  %5 = load i32, ptr %Value.i, align 4
  store i32 %5, ptr %V, align 4
  br label %return

for.inc:                                          ; preds = %land.rhs.i, %for.body
  %inc = add nuw nsw i64 %i.013, 1
  %cmp.not = icmp eq i64 %inc, %conv.i
  br i1 %cmp.not, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %for.body, !llvm.loop !13

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %for.inc, %for.inc.us, %entry
  %LHSKind.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  store i8 3, ptr %LHSKind.i.i, align 8, !alias.scope !14
  %RHSKind.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 17
  store i8 5, ptr %RHSKind.i.i, align 1, !alias.scope !14
  store ptr @.str.17, ptr %ref.tmp13, align 8, !alias.scope !14
  %RHS5.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store ptr %ArgVal, ptr %RHS5.i.i, align 8, !alias.scope !14
  store ptr %ref.tmp13, ptr %ref.tmp, align 8, !alias.scope !17
  %RHS4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.18, ptr %RHS4.i.i.i, align 8, !alias.scope !17
  %LHSKind5.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !17
  %RHSKind6.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !17
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %call17 = call noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) %O, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(36) %call16) #18
  br label %return

return:                                           ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit, %if.then7
  %retval.0 = phi i1 [ false, %if.then7 ], [ %call17, %_ZN4llvhplERKNS_5TwineES2_.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds i8, ptr %V, i64 12
  %0 = load i8, ptr %Valid.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds i8, ptr %V, i64 8
  %Valid.i2 = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %Valid.i2, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %Value.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %Value.i3, align 8
  %5 = load i32, ptr %Value.i, align 8
  %cmp.i = icmp ne i32 %4, %5
  %6 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %6, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK4llvh2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds i8, ptr %V, i64 40
  %0 = load i8, ptr %Valid.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds i8, ptr %V, i64 8
  %Valid.i2 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i8, ptr %Valid.i2, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %Value.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #18
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #18
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #18
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #18
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #18
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  br label %return

return:                                           ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i, %land.rhs.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %land.rhs.i ], [ %4, %if.end.i.i.i.i ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEEA5_cJNS0_11ValuesClassENS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 1 dereferenceable(5) %M, ptr noundef nonnull align 8 dereferenceable(176) %Ms, ptr noundef nonnull align 4 dereferenceable(4) %Ms1, ptr noundef nonnull align 8 dereferenceable(16) %Ms3) local_unnamed_addr #0 comdat {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %M) #22
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %O, ptr nonnull %M, i64 %call.i) #18
  %0 = load ptr, ptr %Ms, align 8
  %Size.i.i.i.i = getelementptr inbounds i8, ptr %Ms, i64 8
  %1 = load i32, ptr %Size.i.i.i.i, align 8
  %conv.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %0, i64 %conv.i.i.i.i
  %cmp.not5.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i, label %_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEENS0_11ValuesClassEJNS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_.exit, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %Values.i.i.i.i = getelementptr inbounds i8, ptr %O, i64 192
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %O, i64 200
  %Capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %O, i64 204
  %Owner.i.i.i.i = getelementptr inbounds i8, ptr %O, i64 184
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %__begin3.06.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_.exit.i.i.i ]
  %Value.sroa.0.0.copyload.i.i.i = load ptr, ptr %__begin3.06.i.i.i, align 8
  %Value.sroa.2.0.__begin3.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i.i, i64 8
  %Value.sroa.2.0.copyload.i.i.i = load i64, ptr %Value.sroa.2.0.__begin3.0.sroa_idx.i.i.i, align 8
  %Value.sroa.3.0.__begin3.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i.i, i64 16
  %Value.sroa.3.0.copyload.i.i.i = load i32, ptr %Value.sroa.3.0.__begin3.0.sroa_idx.i.i.i, align 8
  %Value.sroa.44.0.__begin3.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i.i, i64 24
  %Value.sroa.44.0.copyload.i.i.i = load ptr, ptr %Value.sroa.44.0.__begin3.0.sroa_idx.i.i.i, align 8
  %Value.sroa.5.0.__begin3.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i.i, i64 32
  %Value.sroa.5.0.copyload.i.i.i = load i64, ptr %Value.sroa.5.0.__begin3.0.sroa_idx.i.i.i, align 8
  %2 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %3 = load i32, ptr %Capacity.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %Values.i.i.i.i, i64 noundef 0)
  %.pre.i.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_.exit.i.i.i

_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %4 = phi i32 [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %5 = load ptr, ptr %Values.i.i.i.i, align 8
  %conv.i3.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %5, i64 %conv.i3.i.i.i.i.i
  store ptr %Value.sroa.0.0.copyload.i.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  %X.sroa.2.0.add.ptr.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  store i64 %Value.sroa.2.0.copyload.i.i.i, ptr %X.sroa.2.0.add.ptr.i.i.sroa_idx.i.i.i.i, align 8
  %X.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 16
  store ptr %Value.sroa.44.0.copyload.i.i.i, ptr %X.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i, align 8
  %X.sroa.4.0.add.ptr.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 24
  store i64 %Value.sroa.5.0.copyload.i.i.i, ptr %X.sroa.4.0.add.ptr.i.i.sroa_idx.i.i.i.i, align 8
  %V.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 32
  %Value.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 40
  store i32 %Value.sroa.3.0.copyload.i.i.i, ptr %Value.i.i.i.i.i.i.i.i.i, align 8
  %X.sroa.8.40.Value.i.i.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 44
  store i8 1, ptr %X.sroa.8.40.Value.i.i.i.i.i.sroa_idx.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEE, i64 0, inrange i32 0, i64 2), ptr %V.i.i.i.i.i.i, align 8
  %6 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %Owner.i.i.i.i, align 8
  tail call void @_ZN4llvh2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %7, ptr %Value.sroa.0.0.copyload.i.i.i, i64 %Value.sroa.2.0.copyload.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEENS0_11ValuesClassEJNS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_.exit, label %for.body.i.i.i

_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEENS0_11ValuesClassEJNS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_.exit.i.i.i, %entry
  %8 = load i32, ptr %Ms1, align 4
  %Occurrences.i.i.i.i = getelementptr inbounds i8, ptr %O, i64 12
  %9 = trunc i32 %8 to i16
  %bf.load.i.i.i.i = load i16, ptr %Occurrences.i.i.i.i, align 4
  %bf.value.i.i.i.i = and i16 %9, 7
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, -8
  %bf.set.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i, %bf.value.i.i.i.i
  store i16 %bf.set.i.i.i.i, ptr %Occurrences.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %Ms3, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %Ms3, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %O, i64 40
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, ptr %HelpStr.i.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %O, i64 48
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i.i, align 8
  ret void
}

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvh2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %Capacity.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %Capacity.i, align 4
  %conv.i = zext i32 %0 to i64
  %add = add nuw nsw i64 %conv.i, 2
  %shr.i = lshr i64 %add, 1
  %or.i = or i64 %shr.i, %add
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %shr9.i = lshr i64 %or8.i, 32
  %or10.i = or i64 %shr9.i, %or8.i
  %add.i = add nuw nsw i64 %or10.i, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %MinSize)
  %conv4 = and i64 %.sroa.speculated, 4294967295
  %cmp.not = icmp ule i64 %conv4, %conv.i
  %cmp6 = icmp ult i64 %conv4, %MinSize
  %or.cond = or i1 %cmp.not, %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.19, i1 noundef zeroext true) #18
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mul = mul nuw nsw i64 %conv4, 48
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul) #24
  %cmp.i4 = icmp eq ptr %call.i, null
  br i1 %cmp.i4, label %if.then.i, label %_ZN4llvh11safe_mallocEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #18
  br label %_ZN4llvh11safe_mallocEm.exit

_ZN4llvh11safe_mallocEm.exit:                     ; preds = %if.end, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %Size.i, align 8
  %conv.i5 = zext i32 %2 to i64
  %add.ptr.i30 = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %1, i64 %conv.i5
  %cmp.i.i.not5.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not5.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh11safe_mallocEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %_ZN4llvh11safe_mallocEm.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i, i64 32, i1 false)
  %V.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 32
  %Value.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %Value2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %Value.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(5) %Value2.i.i.i.i.i.i.i.i.i, i64 5, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEE, i64 0, inrange i32 0, i64 2), ptr %V.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i, i64 48
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 48
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i30
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %for.body.i.i.i.i, !llvm.loop !22

_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %for.body.i.i.i.i, %_ZN4llvh11safe_mallocEm.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i8 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i8, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  tail call void @free(ptr noundef %1) #18
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  store ptr %call.i, ptr %this, align 8
  %conv18 = trunc i64 %.sroa.speculated to i32
  store i32 %conv18, ptr %Capacity.i, align 4
  ret void
}

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #3

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_hbc_deltaprep.cpp() #14 section ".text.startup" {
entry:
  %ref.tmp.i = alloca %"class.llvh::cl::ValuesClass", align 8
  %ref.tmp5.i = alloca i32, align 4
  %ref.tmp6.i = alloca %"struct.llvh::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !23
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4, !alias.scope !23
  store ptr @.str.1, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.sroa.4.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i64 5, ptr %ref.tmp.i.sroa.4.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.5.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i32 1, ptr %ref.tmp.i.sroa.5.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.7.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store ptr @.str.2, ptr %ref.tmp.i.sroa.7.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.8.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i64 25, ptr %ref.tmp.i.sroa.8.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.9.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store ptr @.str.3, ptr %ref.tmp.i.sroa.9.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.10.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 64
  store i64 9, ptr %ref.tmp.i.sroa.10.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.11.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 72
  store i32 0, ptr %ref.tmp.i.sroa.11.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.13.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 80
  store ptr @.str.4, ptr %ref.tmp.i.sroa.13.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.14.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 88
  store i64 27, ptr %ref.tmp.i.sroa.14.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  store i32 2, ptr %Size.i.i.i.i.i.i.i.i, align 8, !alias.scope !23
  store i32 2, ptr %ref.tmp5.i, align 4
  store ptr @.str.5, ptr %ref.tmp6.i, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 8
  store i64 39, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i, align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL4Form, align 8
  store ptr @_ZL4Form, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 3, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 3, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 3, i32 1, i32 1, i32 0, i64 0, i32 0, i32 0, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i32 8, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL4Form, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2), align 4
  call void @_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEEA5_cJNS0_11ValuesClassENS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef nonnull @_ZL4Form, ptr noundef nonnull align 1 dereferenceable(5) @.str, ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i)
  call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) @_ZL4Form) #18
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %__cxx_global_var_init.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  call void @free(ptr noundef %0) #18
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %entry, %if.then.i.i.i.i
  %1 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED2Ev, ptr nonnull @_ZL4Form, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL13InputFilenameB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i1 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i2 = and i16 %bf.load.i.i.i1, -4096
  store i16 %bf.clear.i.i.i2, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 11), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0)) #18
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL13InputFilenameB5cxx11, align 8
  call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 2, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZL13InputFilenameB5cxx11) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 2, i32 0, i32 0, i32 0), align 8
  store ptr @.str.7, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 10, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 7, i32 1), align 8
  %bf.load.i.i.i.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i, -392
  %bf.set.i.i.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i.i, 130
  store i16 %bf.set.i.i.i.i.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL13InputFilenameB5cxx11) #18
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL13InputFilenameB5cxx11, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL14OutputFilenameB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i3 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i4 = and i16 %bf.load.i.i.i3, -4096
  store i16 %bf.clear.i.i.i4, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 11), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0)) #18
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL14OutputFilenameB5cxx11, align 8
  call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 2, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZL14OutputFilenameB5cxx11) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 2, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZL14OutputFilenameB5cxx11, ptr nonnull @.str.9, i64 3) #18
  %bf.load.i.i.i.i.i.i5 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i6 = and i16 %bf.load.i.i.i.i.i.i5, -8
  %bf.set.i.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i.i6, 2
  store i16 %bf.set.i.i.i.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  store ptr @.str.10, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 16, ptr getelementptr inbounds (%"class.llvh::cl::opt.7", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL14OutputFilenameB5cxx11) #18
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL14OutputFilenameB5cxx11, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvhplEPKcRKNS_9StringRefE: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvhplEPKcRKNS_9StringRefE"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!19 = distinct !{!19, !"_ZNK4llvh5Twine6concatERKS0_"}
!20 = distinct !{!20, !21, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!21 = distinct !{!21, !"_ZN4llvhplERKNS_5TwineES2_"}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: %agg.result"}
!25 = distinct !{!25, !"_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
