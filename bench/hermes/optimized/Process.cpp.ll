; ModuleID = 'bench/hermes/original/Process.cpp.ll'
source_filename = "bench/hermes/original/Process.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [32 x i8] }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [16 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.2" }
%"class.llvh::SmallVector.2" = type { %"class.llvh::SmallVectorImpl.3", %"struct.llvh::SmallVectorStorage.6" }
%"class.llvh::SmallVectorImpl.3" = type { %"class.llvh::SmallVectorTemplateBase.4" }
%"class.llvh::SmallVectorTemplateBase.4" = type { %"class.llvh::SmallVectorTemplateCommon.5" }
%"class.llvh::SmallVectorTemplateCommon.5" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.6" = type { [128 x %"struct.llvh::AlignedCharArrayUnion.7"] }
%"struct.llvh::AlignedCharArrayUnion.7" = type { %"struct.llvh::AlignedCharArray.8" }
%"struct.llvh::AlignedCharArray.8" = type { [1 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.mallinfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26 }
%struct.timeval = type { i64, i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.winsize = type { i16, i16, i16, i16 }
%"struct.llvh::hashing::detail::hash_combine_recursive_helper" = type { [64 x i8], %"struct.llvh::hashing::detail::hash_state", i64 }
%"struct.llvh::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }

$_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@_ZZN4llvh3sys7Process11getPageSizeEvE9page_size = internal unnamed_addr global i32 0, align 4
@_ZGVZN4llvh3sys7Process11getPageSizeEvE9page_size = internal global i64 0, align 8
@__const._ZN4llvh3sys7Process28FixupStandardFileDescriptorsEv.StandardFDs = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZL10colorcodes = internal constant [2 x [2 x [8 x [10 x i8]]]] [[2 x [8 x [10 x i8]]] [[8 x [10 x i8]] [[10 x i8] c"\1B[0;30m\00\00\00", [10 x i8] c"\1B[0;31m\00\00\00", [10 x i8] c"\1B[0;32m\00\00\00", [10 x i8] c"\1B[0;33m\00\00\00", [10 x i8] c"\1B[0;34m\00\00\00", [10 x i8] c"\1B[0;35m\00\00\00", [10 x i8] c"\1B[0;36m\00\00\00", [10 x i8] c"\1B[0;37m\00\00\00"], [8 x [10 x i8]] [[10 x i8] c"\1B[0;1;30m\00", [10 x i8] c"\1B[0;1;31m\00", [10 x i8] c"\1B[0;1;32m\00", [10 x i8] c"\1B[0;1;33m\00", [10 x i8] c"\1B[0;1;34m\00", [10 x i8] c"\1B[0;1;35m\00", [10 x i8] c"\1B[0;1;36m\00", [10 x i8] c"\1B[0;1;37m\00"]], [2 x [8 x [10 x i8]]] [[8 x [10 x i8]] [[10 x i8] c"\1B[0;40m\00\00\00", [10 x i8] c"\1B[0;41m\00\00\00", [10 x i8] c"\1B[0;42m\00\00\00", [10 x i8] c"\1B[0;43m\00\00\00", [10 x i8] c"\1B[0;44m\00\00\00", [10 x i8] c"\1B[0;45m\00\00\00", [10 x i8] c"\1B[0;46m\00\00\00", [10 x i8] c"\1B[0;47m\00\00\00"], [8 x [10 x i8]] [[10 x i8] c"\1B[0;1;40m\00", [10 x i8] c"\1B[0;1;41m\00", [10 x i8] c"\1B[0;1;42m\00", [10 x i8] c"\1B[0;1;43m\00", [10 x i8] c"\1B[0;1;44m\00", [10 x i8] c"\1B[0;1;45m\00", [10 x i8] c"\1B[0;1;46m\00", [10 x i8] c"\1B[0;1;47m\00"]]], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\1B[7m\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@_ZGVZN4llvh3sys7Process15GetRandomNumberEvE1x = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cygwin\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"vt100\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rxvt\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys7Process13FindInEnvPathB5cxx11ENS_9StringRefES2_(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr %EnvName.coerce0, i64 %EnvName.coerce1, ptr %FileName.coerce0, i64 %FileName.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp2 = alloca %"class.llvh::ArrayRef", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvh3sys7Process13FindInEnvPathENS_9StringRefES2_NS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.llvh::Optional") align 8 %agg.result, ptr %EnvName.coerce0, i64 %EnvName.coerce1, ptr %FileName.coerce0, i64 %FileName.coerce1, ptr noundef nonnull byval(%"class.llvh::ArrayRef") align 8 %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys7Process13FindInEnvPathENS_9StringRefES2_NS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr %EnvName.coerce0, i64 %EnvName.coerce1, ptr %FileName.coerce0, i64 %FileName.coerce1, ptr nocapture noundef readonly byval(%"class.llvh::ArrayRef") align 8 %IgnoreList) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %result.i.i.i96.i.i.i.i.i.i = alloca i8, align 1
  %S.i.i97.i.i.i.i.i.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp.i.i98.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp2.i.i99.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %result.i.i.i82.i.i.i.i.i.i = alloca i8, align 1
  %S.i.i83.i.i.i.i.i.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp.i.i84.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp2.i.i85.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %result.i.i.i68.i.i.i.i.i.i = alloca i8, align 1
  %S.i.i69.i.i.i.i.i.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp.i.i70.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp2.i.i71.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %result.i.i.i54.i.i.i.i.i.i = alloca i8, align 1
  %S.i.i55.i.i.i.i.i.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp.i.i56.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp2.i.i57.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %result.i.i.i40.i.i.i.i.i.i = alloca i8, align 1
  %S.i.i41.i.i.i.i.i.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp.i.i42.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp2.i.i43.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %result.i.i.i26.i.i.i.i.i.i = alloca i8, align 1
  %S.i.i27.i.i.i.i.i.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp.i.i28.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp2.i.i29.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %result.i.i.i.i.i.i.i.i.i = alloca i8, align 1
  %S.i.i.i.i.i.i.i.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp2.i.i.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %FileName = alloca %"class.llvh::StringRef", align 8
  %OptPath = alloca %"class.llvh::Optional", align 8
  %EnvPathSeparatorStr = alloca [2 x i8], align 2
  %Dirs = alloca %"class.llvh::SmallVector", align 8
  %Dir = alloca %"class.llvh::StringRef", align 8
  %FilePath = alloca %"class.llvh::SmallString", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp14 = alloca %"class.llvh::Twine", align 8
  %ref.tmp15 = alloca %"class.llvh::Twine", align 8
  %ref.tmp16 = alloca %"class.llvh::Twine", align 8
  %ref.tmp17 = alloca %"class.llvh::Twine", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %FileName.coerce0, ptr %FileName, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %FileName, i64 0, i32 1
  store i64 %FileName.coerce1, ptr %0, align 8
  %hasVal.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i, align 8
  call void @_ZN4llvh3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr nonnull sret(%"class.llvh::Optional") align 8 %OptPath, ptr %EnvName.coerce0, i64 %EnvName.coerce1)
  %hasVal.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %OptPath, i64 0, i32 1
  %1 = load i8, ptr %hasVal.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %cleanup26, label %if.end

if.end:                                           ; preds = %entry
  store i16 58, ptr %EnvPathSeparatorStr, align 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %Dirs, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %Dirs, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Dirs, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Dirs, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %OptPath) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %OptPath) #18
  %call.i32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %EnvPathSeparatorStr) #19
  call void @_ZN4llvh11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %call.i, i64 %call2.i, ptr noundef nonnull align 8 dereferenceable(16) %Dirs, ptr nonnull %EnvPathSeparatorStr, i64 %call.i32) #18
  %3 = load ptr, ptr %Dirs, align 8
  %4 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %3, i64 %conv.i
  %cmp.not29 = icmp eq i32 %4, 0
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %Length.i40 = getelementptr inbounds %"class.llvh::StringRef", ptr %Dir, i64 0, i32 1
  %5 = getelementptr inbounds i8, ptr %IgnoreList, i64 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %S.i.i.i.i.i.i.i.i, i64 0, i32 1
  %LHSKind.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i.i.i.i.i.i.i, i64 0, i32 3
  %LHSKind.i1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i.i.i.i.i.i.i, i64 0, i32 3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %S.i.i27.i.i.i.i.i.i, i64 0, i32 1
  %LHSKind.i.i.i33.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i28.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i.i.i34.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i28.i.i.i.i.i.i, i64 0, i32 3
  %LHSKind.i1.i.i35.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i29.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i2.i.i36.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i29.i.i.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds { ptr, i64 }, ptr %S.i.i41.i.i.i.i.i.i, i64 0, i32 1
  %LHSKind.i.i.i47.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i42.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i.i.i48.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i42.i.i.i.i.i.i, i64 0, i32 3
  %LHSKind.i1.i.i49.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i43.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i2.i.i50.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i43.i.i.i.i.i.i, i64 0, i32 3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %S.i.i55.i.i.i.i.i.i, i64 0, i32 1
  %LHSKind.i.i.i61.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i56.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i.i.i62.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i56.i.i.i.i.i.i, i64 0, i32 3
  %LHSKind.i1.i.i63.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i57.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i2.i.i64.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i57.i.i.i.i.i.i, i64 0, i32 3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %S.i.i69.i.i.i.i.i.i, i64 0, i32 1
  %LHSKind.i.i.i75.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i70.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i.i.i76.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i70.i.i.i.i.i.i, i64 0, i32 3
  %LHSKind.i1.i.i77.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i71.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i2.i.i78.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i71.i.i.i.i.i.i, i64 0, i32 3
  %11 = getelementptr inbounds { ptr, i64 }, ptr %S.i.i83.i.i.i.i.i.i, i64 0, i32 1
  %LHSKind.i.i.i89.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i84.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i.i.i90.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i84.i.i.i.i.i.i, i64 0, i32 3
  %LHSKind.i1.i.i91.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i85.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i2.i.i92.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i85.i.i.i.i.i.i, i64 0, i32 3
  %12 = getelementptr inbounds { ptr, i64 }, ptr %S.i.i97.i.i.i.i.i.i, i64 0, i32 1
  %LHSKind.i.i.i103.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i98.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i.i.i104.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i98.i.i.i.i.i.i, i64 0, i32 3
  %LHSKind.i1.i.i105.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i99.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i2.i.i106.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i.i99.i.i.i.i.i.i, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %FilePath, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %FilePath, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %FilePath, i64 0, i32 2
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  %LHSKind.i10 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp14, i64 0, i32 2
  %LHSKind.i12 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp15, i64 0, i32 2
  %LHSKind.i14 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp16, i64 0, i32 2
  %LHSKind.i16 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp17, i64 0, i32 2
  %RHSKind.i17 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp17, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph
  %__begin1.030 = phi ptr [ %3, %for.body.lr.ph ], [ %__begin1.030.be, %for.body.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Dir, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.030, i64 16, i1 false)
  %13 = load i64, ptr %Length.i40, align 8
  %cmp.i = icmp eq i64 %13, 0
  br i1 %cmp.i, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  %IgnoreList.val = load ptr, ptr %IgnoreList, align 8
  %IgnoreList.val7 = load i64, ptr %5, align 8
  %add.ptr.i.i.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %IgnoreList.val, i64 %IgnoreList.val7
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i8 to i64
  %shr.i.i.i.i.i.i = ashr i64 %IgnoreList.val7, 2
  %cmp111.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp111.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end8, %if.end12.i.i.i.i.i.i
  %__trip_count.0113.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %if.end8 ]
  %__first.addr.0112.i.i.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i ], [ %IgnoreList.val, %if.end8 ]
  %call.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.0112.i.i.i.i.i.i) #18
  %call2.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.0112.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i.i)
  store ptr %call.i.i.i.i.i.i.i.i, ptr %S.i.i.i.i.i.i.i.i, align 8
  store i64 %call2.i.i.i.i.i.i.i.i, ptr %6, align 8
  store i8 5, ptr %LHSKind.i.i.i.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i.i.i.i.i.i.i.i.i, align 1
  store ptr %S.i.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8
  store i8 5, ptr %LHSKind.i1.i.i.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i2.i.i.i.i.i.i.i.i, align 1
  store ptr %Dir, ptr %ref.tmp2.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i.i.i.i.i.i.i.i.i)
  %call.i.i.i.i.i.i.i.i.i = call { i32, ptr } @_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %result.i.i.i.i.i.i.i.i.i) #18
  %14 = extractvalue { i32, ptr } %call.i.i.i.i.i.i.i.i.i, 0
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  %15 = load i8, ptr %result.i.i.i.i.i.i.i.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.i.i.i.i.i.i.i.i.i = icmp ne i8 %16, 0
  %17 = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, i1 %tobool.i.i.i.i.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i.i)
  br i1 %17, label %"_ZN4llvh6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_E3$_0EEbOT_T0_.exit", label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.0112.i.i.i.i.i.i, i64 1
  %call.i.i30.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i) #18
  %call2.i.i31.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S.i.i27.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i28.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i.i29.i.i.i.i.i.i)
  store ptr %call.i.i30.i.i.i.i.i.i, ptr %S.i.i27.i.i.i.i.i.i, align 8
  store i64 %call2.i.i31.i.i.i.i.i.i, ptr %7, align 8
  store i8 5, ptr %LHSKind.i.i.i33.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i.i.i34.i.i.i.i.i.i, align 1
  store ptr %S.i.i27.i.i.i.i.i.i, ptr %ref.tmp.i.i28.i.i.i.i.i.i, align 8
  store i8 5, ptr %LHSKind.i1.i.i35.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i2.i.i36.i.i.i.i.i.i, align 1
  store ptr %Dir, ptr %ref.tmp2.i.i29.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i.i.i26.i.i.i.i.i.i)
  %call.i.i.i37.i.i.i.i.i.i = call { i32, ptr } @_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i.i28.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2.i.i29.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %result.i.i.i26.i.i.i.i.i.i) #18
  %18 = extractvalue { i32, ptr } %call.i.i.i37.i.i.i.i.i.i, 0
  %cmp.i.not.i.i.i38.i.i.i.i.i.i = icmp eq i32 %18, 0
  %19 = load i8, ptr %result.i.i.i26.i.i.i.i.i.i, align 1
  %20 = and i8 %19, 1
  %tobool.i.i.i39.i.i.i.i.i.i = icmp ne i8 %20, 0
  %21 = select i1 %cmp.i.not.i.i.i38.i.i.i.i.i.i, i1 %tobool.i.i.i39.i.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result.i.i.i26.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S.i.i27.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i28.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i.i29.i.i.i.i.i.i)
  br i1 %21, label %"_ZN4llvh6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_E3$_0EEbOT_T0_.exit", label %if.end4.i.i.i.i.i.i

if.end4.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.0112.i.i.i.i.i.i, i64 2
  %call.i.i44.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr5.i.i.i.i.i.i) #18
  %call2.i.i45.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr5.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S.i.i41.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i42.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i.i43.i.i.i.i.i.i)
  store ptr %call.i.i44.i.i.i.i.i.i, ptr %S.i.i41.i.i.i.i.i.i, align 8
  store i64 %call2.i.i45.i.i.i.i.i.i, ptr %8, align 8
  store i8 5, ptr %LHSKind.i.i.i47.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i.i.i48.i.i.i.i.i.i, align 1
  store ptr %S.i.i41.i.i.i.i.i.i, ptr %ref.tmp.i.i42.i.i.i.i.i.i, align 8
  store i8 5, ptr %LHSKind.i1.i.i49.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i2.i.i50.i.i.i.i.i.i, align 1
  store ptr %Dir, ptr %ref.tmp2.i.i43.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i.i.i40.i.i.i.i.i.i)
  %call.i.i.i51.i.i.i.i.i.i = call { i32, ptr } @_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i.i42.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2.i.i43.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %result.i.i.i40.i.i.i.i.i.i) #18
  %22 = extractvalue { i32, ptr } %call.i.i.i51.i.i.i.i.i.i, 0
  %cmp.i.not.i.i.i52.i.i.i.i.i.i = icmp eq i32 %22, 0
  %23 = load i8, ptr %result.i.i.i40.i.i.i.i.i.i, align 1
  %24 = and i8 %23, 1
  %tobool.i.i.i53.i.i.i.i.i.i = icmp ne i8 %24, 0
  %25 = select i1 %cmp.i.not.i.i.i52.i.i.i.i.i.i, i1 %tobool.i.i.i53.i.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result.i.i.i40.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S.i.i41.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i42.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i.i43.i.i.i.i.i.i)
  br i1 %25, label %"_ZN4llvh6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_E3$_0EEbOT_T0_.exit", label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.end4.i.i.i.i.i.i
  %incdec.ptr9.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.0112.i.i.i.i.i.i, i64 3
  %call.i.i58.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr9.i.i.i.i.i.i) #18
  %call2.i.i59.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr9.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S.i.i55.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i56.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i.i57.i.i.i.i.i.i)
  store ptr %call.i.i58.i.i.i.i.i.i, ptr %S.i.i55.i.i.i.i.i.i, align 8
  store i64 %call2.i.i59.i.i.i.i.i.i, ptr %9, align 8
  store i8 5, ptr %LHSKind.i.i.i61.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i.i.i62.i.i.i.i.i.i, align 1
  store ptr %S.i.i55.i.i.i.i.i.i, ptr %ref.tmp.i.i56.i.i.i.i.i.i, align 8
  store i8 5, ptr %LHSKind.i1.i.i63.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i2.i.i64.i.i.i.i.i.i, align 1
  store ptr %Dir, ptr %ref.tmp2.i.i57.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i.i.i54.i.i.i.i.i.i)
  %call.i.i.i65.i.i.i.i.i.i = call { i32, ptr } @_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i.i56.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2.i.i57.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %result.i.i.i54.i.i.i.i.i.i) #18
  %26 = extractvalue { i32, ptr } %call.i.i.i65.i.i.i.i.i.i, 0
  %cmp.i.not.i.i.i66.i.i.i.i.i.i = icmp eq i32 %26, 0
  %27 = load i8, ptr %result.i.i.i54.i.i.i.i.i.i, align 1
  %28 = and i8 %27, 1
  %tobool.i.i.i67.i.i.i.i.i.i = icmp ne i8 %28, 0
  %29 = select i1 %cmp.i.not.i.i.i66.i.i.i.i.i.i, i1 %tobool.i.i.i67.i.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result.i.i.i54.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S.i.i55.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i56.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i.i57.i.i.i.i.i.i)
  br i1 %29, label %"_ZN4llvh6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_E3$_0EEbOT_T0_.exit", label %if.end12.i.i.i.i.i.i

if.end12.i.i.i.i.i.i:                             ; preds = %if.end8.i.i.i.i.i.i
  %incdec.ptr13.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.0112.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.0113.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.0113.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end12.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr13.i.i.i.i.i.i to i64
  %.pre114.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i.i.i.i
  %30 = ashr exact i64 %.pre114.i.i.i.i.i.i, 5
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %if.end8
  %sub.ptr.sub16.pre-phi.i.i.i.i.i.i = phi i64 [ %30, %for.end.loopexit.i.i.i.i.i.i ], [ %IgnoreList.val7, %if.end8 ]
  %__first.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %IgnoreList.val, %if.end8 ]
  switch i64 %sub.ptr.sub16.pre-phi.i.i.i.i.i.i, label %if.end12 [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb22.i.i.i.i.i.i
    i64 1, label %sw.bb27.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %call.i.i72.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.0.lcssa.i.i.i.i.i.i) #18
  %call2.i.i73.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.0.lcssa.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S.i.i69.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i70.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i.i71.i.i.i.i.i.i)
  store ptr %call.i.i72.i.i.i.i.i.i, ptr %S.i.i69.i.i.i.i.i.i, align 8
  store i64 %call2.i.i73.i.i.i.i.i.i, ptr %10, align 8
  store i8 5, ptr %LHSKind.i.i.i75.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i.i.i76.i.i.i.i.i.i, align 1
  store ptr %S.i.i69.i.i.i.i.i.i, ptr %ref.tmp.i.i70.i.i.i.i.i.i, align 8
  store i8 5, ptr %LHSKind.i1.i.i77.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i2.i.i78.i.i.i.i.i.i, align 1
  store ptr %Dir, ptr %ref.tmp2.i.i71.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i.i.i68.i.i.i.i.i.i)
  %call.i.i.i79.i.i.i.i.i.i = call { i32, ptr } @_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i.i70.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2.i.i71.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %result.i.i.i68.i.i.i.i.i.i) #18
  %31 = extractvalue { i32, ptr } %call.i.i.i79.i.i.i.i.i.i, 0
  %cmp.i.not.i.i.i80.i.i.i.i.i.i = icmp eq i32 %31, 0
  %32 = load i8, ptr %result.i.i.i68.i.i.i.i.i.i, align 1
  %33 = and i8 %32, 1
  %tobool.i.i.i81.i.i.i.i.i.i = icmp ne i8 %33, 0
  %34 = select i1 %cmp.i.not.i.i.i80.i.i.i.i.i.i, i1 %tobool.i.i.i81.i.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result.i.i.i68.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S.i.i69.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i70.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i.i71.i.i.i.i.i.i)
  br i1 %34, label %"_ZN4llvh6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_E3$_0EEbOT_T0_.exit", label %if.end20.i.i.i.i.i.i

if.end20.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr21.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.0.lcssa.i.i.i.i.i.i, i64 1
  br label %sw.bb22.i.i.i.i.i.i

sw.bb22.i.i.i.i.i.i:                              ; preds = %if.end20.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr21.i.i.i.i.i.i, %if.end20.i.i.i.i.i.i ]
  %call.i.i86.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.1.i.i.i.i.i.i) #18
  %call2.i.i87.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.1.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S.i.i83.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i84.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i.i85.i.i.i.i.i.i)
  store ptr %call.i.i86.i.i.i.i.i.i, ptr %S.i.i83.i.i.i.i.i.i, align 8
  store i64 %call2.i.i87.i.i.i.i.i.i, ptr %11, align 8
  store i8 5, ptr %LHSKind.i.i.i89.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i.i.i90.i.i.i.i.i.i, align 1
  store ptr %S.i.i83.i.i.i.i.i.i, ptr %ref.tmp.i.i84.i.i.i.i.i.i, align 8
  store i8 5, ptr %LHSKind.i1.i.i91.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i2.i.i92.i.i.i.i.i.i, align 1
  store ptr %Dir, ptr %ref.tmp2.i.i85.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i.i.i82.i.i.i.i.i.i)
  %call.i.i.i93.i.i.i.i.i.i = call { i32, ptr } @_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i.i84.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2.i.i85.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %result.i.i.i82.i.i.i.i.i.i) #18
  %35 = extractvalue { i32, ptr } %call.i.i.i93.i.i.i.i.i.i, 0
  %cmp.i.not.i.i.i94.i.i.i.i.i.i = icmp eq i32 %35, 0
  %36 = load i8, ptr %result.i.i.i82.i.i.i.i.i.i, align 1
  %37 = and i8 %36, 1
  %tobool.i.i.i95.i.i.i.i.i.i = icmp ne i8 %37, 0
  %38 = select i1 %cmp.i.not.i.i.i94.i.i.i.i.i.i, i1 %tobool.i.i.i95.i.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result.i.i.i82.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S.i.i83.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i84.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i.i85.i.i.i.i.i.i)
  br i1 %38, label %"_ZN4llvh6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_E3$_0EEbOT_T0_.exit", label %if.end25.i.i.i.i.i.i

if.end25.i.i.i.i.i.i:                             ; preds = %sw.bb22.i.i.i.i.i.i
  %incdec.ptr26.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.1.i.i.i.i.i.i, i64 1
  br label %sw.bb27.i.i.i.i.i.i

sw.bb27.i.i.i.i.i.i:                              ; preds = %if.end25.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr26.i.i.i.i.i.i, %if.end25.i.i.i.i.i.i ]
  %call.i.i100.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.2.i.i.i.i.i.i) #18
  %call2.i.i101.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.2.i.i.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S.i.i97.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i98.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i.i99.i.i.i.i.i.i)
  store ptr %call.i.i100.i.i.i.i.i.i, ptr %S.i.i97.i.i.i.i.i.i, align 8
  store i64 %call2.i.i101.i.i.i.i.i.i, ptr %12, align 8
  store i8 5, ptr %LHSKind.i.i.i103.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i.i.i104.i.i.i.i.i.i, align 1
  store ptr %S.i.i97.i.i.i.i.i.i, ptr %ref.tmp.i.i98.i.i.i.i.i.i, align 8
  store i8 5, ptr %LHSKind.i1.i.i105.i.i.i.i.i.i, align 8
  store i8 1, ptr %RHSKind.i2.i.i106.i.i.i.i.i.i, align 1
  store ptr %Dir, ptr %ref.tmp2.i.i99.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i.i.i96.i.i.i.i.i.i)
  %call.i.i.i107.i.i.i.i.i.i = call { i32, ptr } @_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i.i98.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2.i.i99.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %result.i.i.i96.i.i.i.i.i.i) #18
  %39 = extractvalue { i32, ptr } %call.i.i.i107.i.i.i.i.i.i, 0
  %cmp.i.not.i.i.i108.i.i.i.i.i.i = icmp eq i32 %39, 0
  %40 = load i8, ptr %result.i.i.i96.i.i.i.i.i.i, align 1
  %41 = and i8 %40, 1
  %tobool.i.i.i109.i.i.i.i.i.i = icmp ne i8 %41, 0
  %42 = select i1 %cmp.i.not.i.i.i108.i.i.i.i.i.i, i1 %tobool.i.i.i109.i.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result.i.i.i96.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S.i.i97.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i98.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i.i99.i.i.i.i.i.i)
  br i1 %42, label %"_ZN4llvh6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_E3$_0EEbOT_T0_.exit", label %if.end12

"_ZN4llvh6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_E3$_0EEbOT_T0_.exit": ; preds = %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end4.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %sw.bb22.i.i.i.i.i.i, %sw.bb27.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i, %sw.bb22.i.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i.i, %sw.bb27.i.i.i.i.i.i ], [ %incdec.ptr9.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %incdec.ptr5.i.i.i.i.i.i, %if.end4.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %__first.addr.0112.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i.i.i.i, %add.ptr.i.i.i.i.i8
  br i1 %cmp.i.i.i.not, label %if.end12, label %for.inc

if.end12:                                         ; preds = %sw.bb27.i.i.i.i.i.i, %for.end.i.i.i.i.i.i, %"_ZN4llvh6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_E3$_0EEbOT_T0_.exit"
  %agg.tmp13.sroa.0.0.copyload = load ptr, ptr %Dir, align 8
  %agg.tmp13.sroa.2.0.copyload = load i64, ptr %Length.i40, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %FilePath, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i.i.i9 = icmp ugt i64 %agg.tmp13.sroa.2.0.copyload, 128
  br i1 %cmp.i.i.i9, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %if.end12
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %FilePath, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %agg.tmp13.sroa.2.0.copyload, i64 noundef 1) #18
  %.pre13.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %43 = zext i32 %.pre13.pre.i.i.i to i64
  %.pre = load ptr, ptr %FilePath, align 8
  br label %if.then.i.i.i.i

if.end.i.i.i:                                     ; preds = %if.end12
  %cmp.not.i.i.i.i = icmp eq i64 %agg.tmp13.sroa.2.0.copyload, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %44 = phi ptr [ %.pre, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %.pre13.i.i4.i = phi i64 [ %43, %if.end.i.i.thread.i ], [ 0, %if.end.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %.pre13.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %agg.tmp13.sroa.0.0.copyload, i64 %agg.tmp13.sroa.2.0.copyload, i1 false)
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i
  %45 = phi i32 [ 0, %if.end.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %46 = trunc i64 %agg.tmp13.sroa.2.0.copyload to i32
  %conv.i12.i.i.i = add i32 %45, %46
  store i32 %conv.i12.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  store i8 5, ptr %LHSKind.i, align 8
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %FileName, ptr %ref.tmp, align 8
  store i16 257, ptr %LHSKind.i10, align 8
  store i16 257, ptr %LHSKind.i12, align 8
  store i16 257, ptr %LHSKind.i14, align 8
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %FilePath, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp16) #18
  store i8 6, ptr %LHSKind.i16, align 8
  store i8 1, ptr %RHSKind.i17, align 1
  store ptr %FilePath, ptr %ref.tmp17, align 8
  %call.i18 = call { i32, ptr } @_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp17, i32 noundef 0) #18
  %47 = extractvalue { i32, ptr } %call.i18, 0
  %cmp.i.not.i.not = icmp eq i32 %47, 0
  br i1 %cmp.i.not.i.not, label %if.then19, label %cleanup

if.then19:                                        ; preds = %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit
  %48 = load ptr, ptr %FilePath, align 8
  %49 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !6
  %tobool.not.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %if.then19
  %conv.i.i = zext i32 %49 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %48, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !6
  %50 = load i8, ptr %hasVal.i.i, align 8
  %51 = and i8 %50, 1
  %tobool.not.i.i20 = icmp eq i8 %51, 0
  br i1 %tobool.not.i.i20, label %if.else.i.i, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %call2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

if.else.i.i:                                      ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  store i8 1, ptr %hasVal.i.i, align 8
  br label %_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %if.then.i.i21, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit, %_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  %52 = load ptr, ptr %FilePath, align 8
  %cmp.i.i.i.i = icmp eq ptr %52, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %52) #18
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %__begin1.030, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %cmp.i.not.i.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %for.end.loopexit, label %for.body.backedge

for.inc:                                          ; preds = %"_ZN4llvh6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_E3$_0EEbOT_T0_.exit", %for.body
  %incdec.ptr.old = getelementptr inbounds %"class.llvh::StringRef", ptr %__begin1.030, i64 1
  %cmp.not.old = icmp eq ptr %incdec.ptr.old, %add.ptr.i
  br i1 %cmp.not.old, label %for.end.loopexit, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc, %_ZN4llvh11SmallStringILj128EED2Ev.exit
  %__begin1.030.be = phi ptr [ %incdec.ptr.old, %for.inc ], [ %incdec.ptr, %_ZN4llvh11SmallStringILj128EED2Ev.exit ]
  br label %for.body

for.end.loopexit:                                 ; preds = %_ZN4llvh11SmallStringILj128EED2Ev.exit, %for.inc
  %.pre31 = load ptr, ptr %Dirs, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %53 = phi ptr [ %.pre31, %for.end.loopexit ], [ %3, %if.end ]
  %cmp.i.i.i24 = icmp eq ptr %53, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i24, label %cleanup26, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %for.end
  call void @free(ptr noundef %53) #18
  br label %cleanup26

cleanup26:                                        ; preds = %if.then.i.i25, %for.end, %entry
  %54 = load i8, ptr %hasVal.i, align 8
  %55 = and i8 %54, 1
  %tobool.not.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.not.i.i.i, label %_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %cleanup26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %OptPath) #18
  br label %_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup26, %if.then.i.i.i26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr %Name.coerce0, i64 %Name.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %NameStr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %Name.coerce0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %NameStr) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %NameStr, ptr noundef nonnull %Name.coerce0, i64 noundef %Name.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %NameStr) #18
  %call1 = call ptr @getenv(ptr noundef %call) #18
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then:                                          ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  %hasVal.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i, align 8
  br label %cleanup

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %call1, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call1, ptr noundef nonnull %add.ptr.i)
  %hasVal.i.i4 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %NameStr) #18
  ret void
}

declare void @_ZN4llvh11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process21AreCoreFilesPreventedEv() local_unnamed_addr #5 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh3sys7Process11getPageSizeEvE9page_size acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !15

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh3sys7Process11getPageSizeEvE9page_size) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call i32 @getpagesize() #20
  store i32 %call, ptr @_ZZN4llvh3sys7Process11getPageSizeEvE9page_size, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh3sys7Process11getPageSizeEvE9page_size) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load i32, ptr @_ZZN4llvh3sys7Process11getPageSizeEvE9page_size, align 4
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh3sys7Process14GetMallocUsageEv() local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %struct.mallinfo, align 4
  call void @mallinfo(ptr nonnull sret(%struct.mallinfo) align 4 %ref.tmp) #18
  %mi.sroa.1.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  %mi.sroa.1.0.copyload = load i32, ptr %mi.sroa.1.0.ref.tmp.sroa_idx, align 4
  %conv = sext i32 %mi.sroa.1.0.copyload to i64
  ret i64 %conv
}

; Function Attrs: nounwind
declare void @mallinfo(ptr sret(%struct.mallinfo) align 4) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %elapsed, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %user_time, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %sys_time) local_unnamed_addr #0 align 2 {
entry:
  %RU.i = alloca %struct.rusage, align 8
  %call = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  store i64 %call, ptr %elapsed, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %RU.i)
  %call.i = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %RU.i) #18
  %0 = load i64, ptr %RU.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %RU.i, i64 0, i32 1
  %1 = load i64, ptr %tv_usec.i.i, align 8
  %mul.i.i.i.i.i.i = mul nsw i64 %0, 1000000
  %add.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %1
  %ru_stime.i = getelementptr inbounds %struct.rusage, ptr %RU.i, i64 0, i32 1
  %2 = load i64, ptr %ru_stime.i, align 8
  %tv_usec.i1.i = getelementptr inbounds %struct.rusage, ptr %RU.i, i64 0, i32 1, i32 1
  %3 = load i64, ptr %tv_usec.i1.i, align 8
  %mul.i.i.i.i.i2.i = mul nsw i64 %2, 1000000
  %add.i.i3.i = add nsw i64 %mul.i.i.i.i.i2.i, %3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %RU.i)
  %mul.i.i.i.i = mul nsw i64 %add.i.i.i, 1000
  store i64 %mul.i.i.i.i, ptr %user_time, align 8
  %mul.i.i.i2.i = mul nsw i64 %add.i.i3.i, 1000
  store i64 %mul.i.i.i2.i, ptr %sys_time, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys7Process16PreventCoreFilesEv() local_unnamed_addr #0 align 2 {
entry:
  %rlim = alloca %struct.rlimit, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rlim, i8 0, i64 16, i1 false)
  %call = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %rlim) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys7Process28FixupStandardFileDescriptorsEv() local_unnamed_addr #0 align 2 {
entry:
  %st = alloca %struct.stat, align 8
  %call = tail call ptr @__errno_location() #20
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx44 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %FDC.sroa.2.043 = phi i8 [ 0, %entry ], [ %FDC.sroa.2.1, %for.inc ]
  %NullFD.042 = phi i32 [ -1, %entry ], [ %NullFD.2, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @__const._ZN4llvh3sys7Process28FixupStandardFileDescriptorsEv.StandardFDs, i64 %__begin1.0.idx44
  %0 = load i32, ptr %__begin1.0.ptr, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %for.body
  store i32 0, ptr %call, align 4
  %call3.i = call noundef i32 @fstat(i32 noundef %0, ptr noundef nonnull %st) #18
  %cmp.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN4llvh3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %1 = load i32, ptr %call, align 4
  %cmp5.i = icmp eq i32 %1, 4
  br i1 %cmp5.i, label %do.body.i, label %if.then, !llvm.loop !16

_ZN4llvh3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit: ; preds = %do.body.i
  %cmp4 = icmp slt i32 %call3.i, 0
  %.pre = load i32, ptr %call, align 4
  br i1 %cmp4, label %if.then, label %if.end10

if.then:                                          ; preds = %land.rhs.i, %_ZN4llvh3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit
  %2 = phi i32 [ %.pre, %_ZN4llvh3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit ], [ %1, %land.rhs.i ]
  %cmp6.not = icmp eq i32 %2, 9
  br i1 %cmp6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  br label %cleanup

if.end10:                                         ; preds = %_ZN4llvh3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit
  %tobool.not = icmp eq i32 %.pre, 0
  br i1 %tobool.not, label %for.inc, label %if.end13

if.end13:                                         ; preds = %if.then, %if.end10
  %cmp14 = icmp slt i32 %NullFD.042, 0
  br i1 %cmp14, label %do.body.i8, label %if.end23

do.body.i8:                                       ; preds = %if.end13, %land.rhs.i10
  store i32 0, ptr %call, align 4
  %call.i.i = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.16, i32 noundef 2) #18
  %cmp.i9 = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i9, label %land.rhs.i10, label %"_ZN4llvh3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit"

land.rhs.i10:                                     ; preds = %do.body.i8
  %3 = load i32, ptr %call, align 4
  %cmp3.i = icmp eq i32 %3, 4
  br i1 %cmp3.i, label %do.body.i8, label %cleanup.thread, !llvm.loop !17

"_ZN4llvh3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit": ; preds = %do.body.i8
  %cmp18 = icmp slt i32 %call.i.i, 0
  br i1 %cmp18, label %if.then19.loopexit45, label %if.end23

if.then19.loopexit45:                             ; preds = %"_ZN4llvh3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit"
  %.pre59 = load i32, ptr %call, align 4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %land.rhs.i10, %if.then19.loopexit45
  %4 = phi i32 [ %.pre59, %if.then19.loopexit45 ], [ %3, %land.rhs.i10 ]
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  br label %_ZN12_GLOBAL__N_18FDCloserD2Ev.exit

if.end23:                                         ; preds = %"_ZN4llvh3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit", %if.end13
  %NullFD.1 = phi i32 [ %call.i.i, %"_ZN4llvh3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_.exit" ], [ %NullFD.042, %if.end13 ]
  %cmp24 = icmp eq i32 %NullFD.1, %0
  br i1 %cmp24, label %for.inc, label %if.else

if.else:                                          ; preds = %if.end23
  %call26 = tail call i32 @dup2(i32 noundef %NullFD.1, i32 noundef %0) #18
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %if.else
  %5 = load i32, ptr %call, align 4
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  br label %cleanup

for.inc:                                          ; preds = %if.end23, %if.else, %if.end10
  %NullFD.2 = phi i32 [ %NullFD.042, %if.end10 ], [ %NullFD.1, %if.else ], [ %0, %if.end23 ]
  %FDC.sroa.2.1 = phi i8 [ %FDC.sroa.2.043, %if.end10 ], [ %FDC.sroa.2.043, %if.else ], [ 1, %if.end23 ]
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx44, 4
  %cmp.not = icmp eq i64 %__begin1.0.add, 12
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %call.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then28, %if.then7
  %FDC.sroa.2.032 = phi i8 [ %FDC.sroa.2.1, %for.end ], [ %FDC.sroa.2.043, %if.then28 ], [ %FDC.sroa.2.043, %if.then7 ]
  %NullFD.3 = phi i32 [ %NullFD.2, %for.end ], [ %NullFD.1, %if.then28 ], [ %NullFD.042, %if.then7 ]
  %retval.sroa.0.0 = phi i32 [ 0, %for.end ], [ %5, %if.then28 ], [ %2, %if.then7 ]
  %retval.sroa.5.0 = phi ptr [ %call.i15, %for.end ], [ %call30, %if.then28 ], [ %call9, %if.then7 ]
  %6 = and i8 %FDC.sroa.2.032, 1
  %tobool.not.i = icmp eq i8 %6, 0
  %cmp.i16 = icmp sgt i32 %NullFD.3, -1
  %or.cond = select i1 %tobool.not.i, i1 %cmp.i16, i1 false
  br i1 %or.cond, label %if.then.i, label %_ZN12_GLOBAL__N_18FDCloserD2Ev.exit

if.then.i:                                        ; preds = %cleanup
  %call.i17 = tail call i32 @close(i32 noundef %NullFD.3) #18
  br label %_ZN12_GLOBAL__N_18FDCloserD2Ev.exit

_ZN12_GLOBAL__N_18FDCloserD2Ev.exit:              ; preds = %cleanup.thread, %cleanup, %if.then.i
  %retval.sroa.5.069 = phi ptr [ %call21, %cleanup.thread ], [ %retval.sroa.5.0, %cleanup ], [ %retval.sroa.5.0, %if.then.i ]
  %retval.sroa.0.068 = phi i32 [ %4, %cleanup.thread ], [ %retval.sroa.0.0, %cleanup ], [ %retval.sroa.0.0, %if.then.i ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.068, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.5.069, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %FD) local_unnamed_addr #0 align 2 {
entry:
  %FullSet = alloca %struct.__sigset_t, align 8
  %SavedSet = alloca %struct.__sigset_t, align 8
  %call = call i32 @sigfillset(ptr noundef nonnull %FullSet) #18
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %FullSet, ptr noundef nonnull %SavedSet) #18
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @close(i32 noundef %FD) #18
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.end11, label %if.end11.thread

if.end11.thread:                                  ; preds = %if.end6
  %call137 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %SavedSet, ptr noundef null) #18
  br label %return

if.end11:                                         ; preds = %if.end6
  %call10 = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call10, align 4
  %call13 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %SavedSet, ptr noundef null) #18
  %tobool14.not = icmp eq i32 %1, 0
  %spec.select = select i1 %tobool14.not, i32 %call13, i32 %1
  br label %return

return:                                           ; preds = %if.end11, %if.end11.thread, %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %0, %if.then ], [ %call3, %if.end ], [ %call137, %if.end11.thread ], [ %spec.select, %if.end11 ]
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %call18, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process21StandardInIsUserInputEv() local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call i32 @isatty(i32 noundef 0) #18
  %tobool.i = icmp ne i32 %call.i, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef %fd) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @isatty(i32 noundef %fd) #18
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process22StandardOutIsDisplayedEv() local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call i32 @isatty(i32 noundef 1) #18
  %tobool.i = icmp ne i32 %call.i, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process22StandardErrIsDisplayedEv() local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call i32 @isatty(i32 noundef 2) #18
  %tobool.i = icmp ne i32 %call.i, 0
  ret i1 %tobool.i
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys7Process18StandardOutColumnsEv() local_unnamed_addr #0 align 2 {
entry:
  %ws.i = alloca %struct.winsize, align 2
  %call.i.i = tail call i32 @isatty(i32 noundef 1) #18
  %tobool.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ws.i)
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.4) #18
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call i32 @atoi(ptr nocapture noundef nonnull %call.i) #19
  %cmp.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp.i, label %_ZL10getColumnsi.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %if.end
  %call5.i = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %ws.i) #18
  %cmp6.i = icmp eq i32 %call5.i, 0
  %ws_col.i = getelementptr inbounds %struct.winsize, ptr %ws.i, i64 0, i32 1
  %0 = load i16, ptr %ws_col.i, align 2
  %conv.i = zext i16 %0 to i32
  %Columns4.0.i = select i1 %cmp6.i, i32 %conv.i, i32 0
  br label %_ZL10getColumnsi.exit

_ZL10getColumnsi.exit:                            ; preds = %if.then.i, %if.end3.i
  %retval.0.i = phi i32 [ %Columns4.0.i, %if.end3.i ], [ %call1.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ws.i)
  br label %return

return:                                           ; preds = %entry, %_ZL10getColumnsi.exit
  %retval.0 = phi i32 [ %retval.0.i, %_ZL10getColumnsi.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys7Process18StandardErrColumnsEv() local_unnamed_addr #0 align 2 {
entry:
  %ws.i = alloca %struct.winsize, align 2
  %call.i.i = tail call i32 @isatty(i32 noundef 2) #18
  %tobool.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ws.i)
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.4) #18
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call i32 @atoi(ptr nocapture noundef nonnull %call.i) #19
  %cmp.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp.i, label %_ZL10getColumnsi.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %if.end
  %call5.i = call i32 (i32, i64, ...) @ioctl(i32 noundef 2, i64 noundef 21523, ptr noundef nonnull %ws.i) #18
  %cmp6.i = icmp eq i32 %call5.i, 0
  %ws_col.i = getelementptr inbounds %struct.winsize, ptr %ws.i, i64 0, i32 1
  %0 = load i16, ptr %ws_col.i, align 2
  %conv.i = zext i16 %0 to i32
  %Columns4.0.i = select i1 %cmp6.i, i32 %conv.i, i32 0
  br label %_ZL10getColumnsi.exit

_ZL10getColumnsi.exit:                            ; preds = %if.then.i, %if.end3.i
  %retval.0.i = phi i32 [ %Columns4.0.i, %if.end3.i ], [ %call1.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ws.i)
  br label %return

return:                                           ; preds = %entry, %_ZL10getColumnsi.exit
  %retval.0 = phi i32 [ %retval.0.i, %_ZL10getColumnsi.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process23FileDescriptorHasColorsEi(i32 noundef %fd) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call i32 @isatty(i32 noundef %fd) #18
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call.i2 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #18
  %tobool.not.i = icmp eq ptr %call.i2, null
  br i1 %tobool.not.i, label %land.end, label %land.lhs.true.i47.i

land.lhs.true.i47.i:                              ; preds = %land.rhs
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i2) #19
  switch i64 %call.i.i, label %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i [
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit171.i
    i64 5, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit180.i
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %land.lhs.true.i47.i
  %bcmp147.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %call.i2, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %cmp5.i156.i = icmp eq i32 %bcmp147.i, 0
  br i1 %cmp5.i156.i, label %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit38.i, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit100.thread138.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit171.i: ; preds = %land.lhs.true.i47.i
  %bcmp146.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %call.i2, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %cmp5.i145.i = icmp eq i32 %bcmp146.i, 0
  br i1 %cmp5.i145.i, label %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit38.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit38.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit171.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i
  br label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit100.thread138.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit180.i: ; preds = %land.lhs.true.i47.i
  %bcmp145.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %call.i2, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %cmp5.i.i = icmp eq i32 %bcmp145.i, 0
  br i1 %cmp5.i.i, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit100.thread138.i, label %if.end.i.i202.i

_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i: ; preds = %land.lhs.true.i47.i
  %cmp.i185.not.i = icmp ult i64 %call.i.i, 6
  br i1 %cmp.i185.not.i, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit74.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit171.i
  %bcmp148.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %call.i2, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %cmp5.i188.i = icmp eq i32 %bcmp148.i, 0
  br i1 %cmp5.i188.i, label %if.then.i118.i, label %if.end.i.i202.i

_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit100.thread138.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit180.i, %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit38.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i
  %ref.tmp.sroa.28.3.ph.i = phi i8 [ 1, %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit38.i ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit180.i ]
  %cmp.i198.not142.i = icmp ult i64 %call.i.i, 5
  br label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87.i

if.end.i.i202.i:                                  ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit180.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %call.i2, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then.i118.i, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87.i

_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87.i: ; preds = %if.end.i.i202.i, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit100.thread138.i
  %cmp.i198.not109.i = phi i1 [ false, %if.end.i.i202.i ], [ %cmp.i198.not142.i, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit100.thread138.i ]
  %ref.tmp.sroa.28.4.i = phi i8 [ 0, %if.end.i.i202.i ], [ %ref.tmp.sroa.28.3.ph.i, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit100.thread138.i ]
  %tobool.i54.i = icmp ne i8 %ref.tmp.sroa.28.4.i, 0
  %or.cond32.i = or i1 %cmp.i198.not109.i, %tobool.i54.i
  br i1 %or.cond32.i, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit74.i, label %if.end.i.i221.i

if.end.i.i221.i:                                  ; preds = %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87.i
  %bcmp28.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %call.i2, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %1 = icmp eq i32 %bcmp28.i, 0
  br i1 %1, label %if.then.i118.i, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit74.i

_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit74.i: ; preds = %if.end.i.i221.i, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87.i, %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i
  %tobool.i54157.i = phi i1 [ false, %if.end.i.i221.i ], [ %tobool.i54.i, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87.i ], [ false, %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i ]
  %ref.tmp.sroa.28.4156.i = phi i8 [ 0, %if.end.i.i221.i ], [ %ref.tmp.sroa.28.4.i, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87.i ], [ 0, %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i ]
  %cmp.i198.not109155.i = phi i1 [ false, %if.end.i.i221.i ], [ %cmp.i198.not109.i, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87.i ], [ true, %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i ]
  %cmp.i236.not.i = icmp ult i64 %call.i.i, 4
  %or.cond33.i = or i1 %cmp.i236.not.i, %tobool.i54157.i
  br i1 %or.cond33.i, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.i, label %if.end.i.i240.i

if.end.i.i240.i:                                  ; preds = %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit74.i
  %bcmp29.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %call.i2, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %2 = icmp eq i32 %bcmp29.i, 0
  br i1 %2, label %if.then.i118.i, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread.i

_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.i: ; preds = %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit74.i
  %tobool.i62.i = icmp ne i8 %ref.tmp.sroa.28.4156.i, 0
  %or.cond34.i = or i1 %cmp.i198.not109155.i, %tobool.i62.i
  br i1 %or.cond34.i, label %_ZN4llvh12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, label %if.end.i.i259.i

_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread.i: ; preds = %if.end.i.i240.i
  br i1 %cmp.i198.not109155.i, label %land.end, label %if.end.i.i259.i

if.end.i.i259.i:                                  ; preds = %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread.i, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.i
  %add.ptr.i63.i = getelementptr inbounds i8, ptr %call.i2, i64 %call.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i63.i, i64 -5
  %bcmp30.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %3 = icmp eq i32 %bcmp30.i, 0
  br i1 %3, label %if.then.i118.i, label %land.end

_ZN4llvh12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i: ; preds = %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.i
  %tobool.i66.old.not.i = icmp eq i8 %ref.tmp.sroa.28.4156.i, 0
  br i1 %tobool.i66.old.not.i, label %land.end, label %if.then.i118.i

if.then.i118.i:                                   ; preds = %_ZN4llvh12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, %if.end.i.i259.i, %if.end.i.i240.i, %if.end.i.i221.i, %if.end.i.i202.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i
  br label %land.end

land.end:                                         ; preds = %if.then.i118.i, %_ZN4llvh12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, %if.end.i.i259.i, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread.i, %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ true, %if.then.i118.i ], [ false, %_ZN4llvh12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i ], [ false, %land.rhs ], [ false, %if.end.i.i259.i ], [ false, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread.i ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process20StandardOutHasColorsEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4llvh3sys7Process23FileDescriptorHasColorsEi(i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process20StandardErrHasColorsEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4llvh3sys7Process23FileDescriptorHasColorsEi(i32 noundef 2)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh3sys7Process18UseANSIEscapeCodesEb(i1 noundef zeroext %0) local_unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process15ColorNeedsFlushEv() local_unnamed_addr #5 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4llvh3sys7Process11OutputColorEcbb(i8 noundef signext %code, i1 noundef zeroext %bold, i1 noundef zeroext %bg) local_unnamed_addr #5 align 2 {
entry:
  %idxprom = zext i1 %bg to i64
  %idxprom4 = zext i1 %bold to i64
  %0 = and i8 %code, 7
  %idxprom6 = zext nneg i8 %0 to i64
  %arrayidx7 = getelementptr inbounds [2 x [2 x [8 x [10 x i8]]]], ptr @_ZL10colorcodes, i64 0, i64 %idxprom, i64 %idxprom4, i64 %idxprom6
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4llvh3sys7Process10OutputBoldEb(i1 noundef zeroext %bg) local_unnamed_addr #5 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4llvh3sys7Process13OutputReverseEv() local_unnamed_addr #5 align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4llvh3sys7Process10ResetColorEv() local_unnamed_addr #5 align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys7Process15GetRandomNumberEv() local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh3sys7Process15GetRandomNumberEvE1x acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !15

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh3sys7Process15GetRandomNumberEvE1x) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call fastcc noundef i32 @_ZL19GetRandomNumberSeedv()
  tail call void @srand(i32 noundef %call) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh3sys7Process15GetRandomNumberEvE1x) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %call1 = tail call i32 @rand() #18
  ret i32 %call1
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL19GetRandomNumberSeedv() unnamed_addr #0 {
entry:
  %helper.i = alloca %"struct.llvh::hashing::detail::hash_combine_recursive_helper", align 8
  %seed = alloca i32, align 4
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.14, i32 noundef 0) #18
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i64 @read(i32 noundef %call, ptr noundef nonnull %seed, i64 noundef 4) #18
  %call2 = tail call i32 @close(i32 noundef %call) #18
  %sext.mask = and i64 %call1, 4294967295
  %cmp4 = icmp eq i64 %sext.mask, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then
  %0 = load i32, ptr %seed, align 4
  br label %return

if.end6:                                          ; preds = %if.then, %entry
  %call7 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  %call15 = tail call i32 @getpid() #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %helper.i)
  %1 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN4llvh12hash_combineIJliEEENS_9hash_codeEDpRKT_.exit, !prof !15

init.check.i.i.i:                                 ; preds = %if.end6
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #18
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN4llvh12hash_combineIJliEEENS_9hash_codeEDpRKT_.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %3 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i.i.i = icmp eq i64 %3, 0
  %cond.i.i.i = select i1 %tobool1.not.i.i.i, i64 -49064778989728563, i64 %3
  store i64 %cond.i.i.i, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #18
  br label %_ZN4llvh12hash_combineIJliEEENS_9hash_codeEDpRKT_.exit

_ZN4llvh12hash_combineIJliEEENS_9hash_codeEDpRKT_.exit: ; preds = %if.end6, %init.check.i.i.i, %init.i.i.i
  %seed.i.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %helper.i, i64 0, i32 2
  %4 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  store i64 %4, ptr %seed.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %helper.i, i64 64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %helper.i, i64 8
  store i64 %call7, ptr %helper.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %helper.i, i64 12
  store i32 %call15, ptr %add.ptr.i.i.i, align 8
  %call3.i.i.i = call i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %helper.i, i64 noundef 0, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %add.ptr.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %helper.i)
  %conv19 = trunc i64 %call3.i.i.i to i32
  br label %return

return:                                           ; preds = %_ZN4llvh12hash_combineIJliEEENS_9hash_codeEDpRKT_.exit, %if.then5
  %retval.0 = phi i32 [ %0, %if.then5 ], [ %conv19, %_ZN4llvh12hash_combineIJliEEENS_9hash_codeEDpRKT_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare { i32, ptr } @_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %length, ptr noundef %buffer_ptr, ptr noundef %buffer_end) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %buffer_ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %this to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %seed = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %seed, align 8
  %call = tail call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %this, i64 noundef %sub.ptr.sub, i64 noundef %0)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %this, ptr noundef %buffer_ptr, ptr noundef %buffer_end)
  %state = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %state, align 8
  %h1.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %h1.i, align 8
  %add.i = add i64 %2, %1
  %h3.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 3
  %3 = load i64, ptr %h3.i, align 8
  %add2.i = add i64 %add.i, %3
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i, align 8
  %add3.i = add i64 %add2.i, %result.0.copyload.i.i
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 27)
  %mul.i = mul i64 %cond.i.i, -5435081209227447693
  %h4.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 4
  %4 = load i64, ptr %h4.i, align 8
  %add7.i = add i64 %4, %2
  %add.ptr8.i = getelementptr inbounds i8, ptr %this, i64 48
  %result.0.copyload.i6.i = load i64, ptr %add.ptr8.i, align 8
  %add10.i = add i64 %add7.i, %result.0.copyload.i6.i
  %cond.i7.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 22)
  %mul12.i = mul i64 %cond.i7.i, -5435081209227447693
  %h6.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 6
  %5 = load i64, ptr %h6.i, align 8
  %xor.i = xor i64 %5, %mul.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %this, i64 40
  %result.0.copyload.i8.i = load i64, ptr %add.ptr16.i, align 8
  %add18.i = add i64 %mul12.i, %3
  %add20.i = add i64 %add18.i, %result.0.copyload.i8.i
  store i64 %add20.i, ptr %h1.i, align 8
  %h2.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 2
  %6 = load i64, ptr %h2.i, align 8
  %h5.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 5
  %7 = load i64, ptr %h5.i, align 8
  %add21.i = add i64 %7, %6
  %cond.i9.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 31)
  %mul23.i = mul i64 %cond.i9.i, -5435081209227447693
  %mul26.i = mul i64 %4, -5435081209227447693
  %add30.i = add i64 %7, %xor.i
  %result.0.copyload.i.i.i = load i64, ptr %this, align 8
  %add.i.i = add i64 %result.0.copyload.i.i.i, %mul26.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %result.0.copyload.i12.i.i = load i64, ptr %add.ptr.i.i, align 8
  %add2.i.i = add i64 %add.i.i, %add30.i
  %add3.i.i = add i64 %add2.i.i, %result.0.copyload.i12.i.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i, i64 %add3.i.i, i64 43)
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %result.0.copyload.i14.i.i = load i64, ptr %add.ptr7.i.i, align 8
  %add9.i.i = add i64 %add.i.i, %result.0.copyload.i.i
  %add10.i.i = add i64 %add9.i.i, %result.0.copyload.i14.i.i
  %cond.i15.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i, i64 %add10.i.i, i64 20)
  %add12.i.i = add i64 %cond.i.i.i, %add.i.i
  %add13.i.i = add i64 %add12.i.i, %cond.i15.i.i
  store i64 %add13.i.i, ptr %h4.i, align 8
  %add14.i.i = add i64 %add10.i.i, %result.0.copyload.i12.i.i
  store i64 %add14.i.i, ptr %h3.i, align 8
  %add36.i = add i64 %mul23.i, %5
  %add41.i = add i64 %result.0.copyload.i14.i.i, %add20.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %this, i64 32
  %result.0.copyload.i.i11.i = load i64, ptr %add.ptr43.i, align 8
  %add.i12.i = add i64 %result.0.copyload.i.i11.i, %add36.i
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %this, i64 56
  %result.0.copyload.i12.i14.i = load i64, ptr %add.ptr.i13.i, align 8
  %add2.i15.i = add i64 %add.i12.i, %add41.i
  %add3.i16.i = add i64 %add2.i15.i, %result.0.copyload.i12.i14.i
  %cond.i.i17.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i, i64 %add3.i16.i, i64 43)
  %add9.i22.i = add i64 %result.0.copyload.i8.i, %result.0.copyload.i6.i
  %add10.i23.i = add i64 %add9.i22.i, %add.i12.i
  %cond.i15.i24.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i, i64 %add10.i23.i, i64 20)
  %add12.i25.i = add i64 %cond.i.i17.i, %add.i12.i
  %add13.i26.i = add i64 %add12.i25.i, %cond.i15.i24.i
  store i64 %add13.i26.i, ptr %h6.i, align 8
  %add14.i27.i = add i64 %add10.i23.i, %result.0.copyload.i12.i14.i
  store i64 %add14.i27.i, ptr %h5.i, align 8
  store i64 %xor.i, ptr %h2.i, align 8
  store i64 %mul23.i, ptr %state, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %buffer_ptr to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %this to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %add = add i64 %sub.ptr.sub13, %length
  %xor.i.i = xor i64 %add14.i27.i, %add14.i.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %8 = xor i64 %add14.i27.i, %shr.i.i
  %xor2.i.i = xor i64 %8, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %shr.i1.i = lshr i64 %add20.i, 47
  %xor.i2.i = xor i64 %shr.i1.i, %add20.i
  %mul.i8 = mul i64 %xor.i2.i, -5435081209227447693
  %add.i10 = add i64 %mul.i8, %xor.i
  %add3.i11 = add i64 %add.i10, %mul6.i.i
  %xor.i3.i = xor i64 %add13.i26.i, %add13.i.i
  %mul.i4.i = mul i64 %xor.i3.i, -7070675565921424023
  %shr.i5.i = lshr i64 %mul.i4.i, 47
  %9 = xor i64 %add13.i26.i, %shr.i5.i
  %xor2.i6.i = xor i64 %9, %mul.i4.i
  %mul3.i7.i = mul i64 %xor2.i6.i, -7070675565921424023
  %shr4.i8.i = lshr i64 %mul3.i7.i, 47
  %xor5.i9.i = xor i64 %shr4.i8.i, %mul3.i7.i
  %mul6.i10.i = mul i64 %xor5.i9.i, -7070675565921424023
  %shr.i11.i = lshr i64 %add, 47
  %xor.i12.i = xor i64 %shr.i11.i, %add
  %mul23.i15 = add i64 %cond.i9.i, %xor.i12.i
  %add7.i14 = mul i64 %mul23.i15, -5435081209227447693
  %add8.i = add i64 %mul6.i10.i, %add7.i14
  %xor.i13.i = xor i64 %add8.i, %add3.i11
  %mul.i14.i = mul i64 %xor.i13.i, -7070675565921424023
  %shr.i15.i = lshr i64 %mul.i14.i, 47
  %10 = xor i64 %add8.i, %shr.i15.i
  %xor2.i16.i = xor i64 %10, %mul.i14.i
  %mul3.i17.i = mul i64 %xor2.i16.i, -7070675565921424023
  %shr4.i18.i = lshr i64 %mul3.i17.i, 47
  %xor5.i19.i = xor i64 %shr4.i18.i, %mul3.i17.i
  %mul6.i20.i = mul i64 %xor5.i19.i, -7070675565921424023
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i64 [ %call, %if.then ], [ %mul6.i20.i, %if.end ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) local_unnamed_addr #0 comdat {
entry:
  %0 = add i64 %length, -4
  %or.cond = icmp ult i64 %0, 5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result.0.copyload.i.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %result.0.copyload.i.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add.i = add nuw nsw i64 %shl.i, %length
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %result.0.copyload.i3.i = load i32, ptr %add.ptr1.i, align 1
  %conv3.i = zext i32 %result.0.copyload.i3.i to i64
  %xor.i = xor i64 %conv3.i, %seed
  %xor.i.i = xor i64 %xor.i, %add.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %1 = xor i64 %xor.i, %shr.i.i
  %xor2.i.i = xor i64 %1, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %2 = add i64 %length, -9
  %or.cond1 = icmp ult i64 %2, 8
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %result.0.copyload.i.i24 = load i64, ptr %s, align 1
  %add.ptr.i25 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 -8
  %result.0.copyload.i5.i = load i64, ptr %add.ptr1.i26, align 1
  %xor.i27 = xor i64 %result.0.copyload.i.i24, %seed
  %add.i28 = add i64 %result.0.copyload.i5.i, %length
  %cond.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %add.i28, i64 %add.i28, i64 %length)
  %xor.i.i29 = xor i64 %xor.i27, %cond.i.i
  %mul.i.i30 = mul i64 %xor.i.i29, -7070675565921424023
  %shr.i.i31 = lshr i64 %mul.i.i30, 47
  %3 = xor i64 %cond.i.i, %shr.i.i31
  %xor2.i.i32 = xor i64 %3, %mul.i.i30
  %mul3.i.i33 = mul i64 %xor2.i.i32, -7070675565921424023
  %shr4.i.i34 = lshr i64 %mul3.i.i33, 47
  %xor5.i.i35 = xor i64 %shr4.i.i34, %mul3.i.i33
  %mul6.i.i36 = mul i64 %xor5.i.i35, -7070675565921424023
  %xor5.i = xor i64 %mul6.i.i36, %result.0.copyload.i5.i
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = add i64 %length, -17
  %or.cond2 = icmp ult i64 %4, 16
  br i1 %or.cond2, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %result.0.copyload.i.i37 = load i64, ptr %s, align 1
  %mul.i = mul i64 %result.0.copyload.i.i37, -5435081209227447693
  %add.ptr.i38 = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i10.i = load i64, ptr %add.ptr.i38, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %result.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %mul5.i = mul i64 %result.0.copyload.i11.i, -7286425919675154353
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %result.0.copyload.i12.i = load i64, ptr %add.ptr7.i, align 1
  %mul9.i = mul i64 %result.0.copyload.i12.i, -4348849565147123417
  %sub.i = sub i64 %mul.i, %result.0.copyload.i10.i
  %cond.i.i39 = tail call i64 @llvm.fshl.i64(i64 %sub.i, i64 %sub.i, i64 21)
  %xor.i40 = xor i64 %mul5.i, %seed
  %cond.i13.i = tail call i64 @llvm.fshl.i64(i64 %xor.i40, i64 %xor.i40, i64 34)
  %add.i41 = add i64 %mul9.i, %cond.i.i39
  %add12.i = add i64 %add.i41, %cond.i13.i
  %xor13.i = xor i64 %result.0.copyload.i10.i, -3942382747735136937
  %cond.i14.i = tail call i64 @llvm.fshl.i64(i64 %xor13.i, i64 %xor13.i, i64 44)
  %add15.i = add i64 %seed, %length
  %sub16.i = add i64 %add15.i, %mul.i
  %add17.i = add i64 %sub16.i, %cond.i14.i
  %add18.i = sub i64 %add17.i, %mul5.i
  %xor.i.i42 = xor i64 %add12.i, %add18.i
  %mul.i.i43 = mul i64 %xor.i.i42, -7070675565921424023
  %shr.i.i44 = lshr i64 %mul.i.i43, 47
  %5 = xor i64 %add18.i, %shr.i.i44
  %xor2.i.i45 = xor i64 %5, %mul.i.i43
  %mul3.i.i46 = mul i64 %xor2.i.i45, -7070675565921424023
  %shr4.i.i47 = lshr i64 %mul3.i.i46, 47
  %xor5.i.i48 = xor i64 %shr4.i.i47, %mul3.i.i46
  %mul6.i.i49 = mul i64 %xor5.i.i48, -7070675565921424023
  br label %return

if.end13:                                         ; preds = %if.end7
  %cmp14 = icmp ugt i64 %length, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %add.ptr.i50 = getelementptr inbounds i8, ptr %s, i64 24
  %result.0.copyload.i.i51 = load i64, ptr %add.ptr.i50, align 1
  %result.0.copyload.i36.i = load i64, ptr %s, align 1
  %add.ptr2.i52 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i53 = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -16
  %result.0.copyload.i37.i = load i64, ptr %add.ptr3.i53, align 1
  %add.i54 = add i64 %result.0.copyload.i37.i, %length
  %mul.i55 = mul i64 %add.i54, -4348849565147123417
  %add5.i = add i64 %mul.i55, %result.0.copyload.i36.i
  %add6.i = add i64 %add5.i, %result.0.copyload.i.i51
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %add6.i, i64 %add6.i, i64 12)
  %cond.i38.i = tail call i64 @llvm.fshl.i64(i64 %add5.i, i64 %add5.i, i64 27)
  %add.ptr9.i = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i39.i = load i64, ptr %add.ptr9.i, align 1
  %add11.i = add i64 %add5.i, %result.0.copyload.i39.i
  %cond.i40.i = tail call i64 @llvm.fshl.i64(i64 %add11.i, i64 %add11.i, i64 57)
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 16
  %result.0.copyload.i41.i = load i64, ptr %add.ptr14.i, align 1
  %add16.i = add i64 %add11.i, %result.0.copyload.i41.i
  %cond.i42.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 33)
  %add19.i = add i64 %cond.i40.i, %cond.i38.i
  %add13.i = add i64 %add19.i, %cond.i.i56
  %add20.i = add i64 %add13.i, %cond.i42.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -32
  %result.0.copyload.i44.i = load i64, ptr %add.ptr24.i, align 1
  %add26.i = add i64 %result.0.copyload.i44.i, %result.0.copyload.i41.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -8
  %result.0.copyload.i45.i = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add26.i, %result.0.copyload.i45.i
  %cond.i46.i = tail call i64 @llvm.fshl.i64(i64 %add30.i, i64 %add30.i, i64 12)
  %cond.i47.i = tail call i64 @llvm.fshl.i64(i64 %add26.i, i64 %add26.i, i64 27)
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -24
  %result.0.copyload.i48.i = load i64, ptr %add.ptr34.i, align 1
  %add36.i = add i64 %result.0.copyload.i48.i, %add26.i
  %cond.i49.i = tail call i64 @llvm.fshl.i64(i64 %add36.i, i64 %add36.i, i64 57)
  %add42.i = add i64 %add36.i, %result.0.copyload.i37.i
  %add43.i = add i64 %add42.i, %result.0.copyload.i45.i
  %cond.i51.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 33)
  %add45.i = add i64 %add16.i, %result.0.copyload.i.i51
  %add38.i = add i64 %add45.i, %cond.i47.i
  %add46.i = add i64 %add38.i, %cond.i46.i
  %add17.i57 = add i64 %add46.i, %cond.i49.i
  %add47.i = add i64 %add17.i57, %cond.i51.i
  %mul48.i = mul i64 %add47.i, -7286425919675154353
  %add49.i = add i64 %add43.i, %add20.i
  %mul50.i = mul i64 %add49.i, -4348849565147123417
  %add51.i = add i64 %mul48.i, %mul50.i
  %shr.i.i58 = lshr i64 %add51.i, 47
  %xor.i.i59 = xor i64 %shr.i.i58, %add51.i
  %mul53.i = mul i64 %xor.i.i59, -4348849565147123417
  %xor.i60 = xor i64 %mul53.i, %seed
  %add54.i = add i64 %xor.i60, %add20.i
  %shr.i52.i = lshr i64 %add54.i, 47
  %xor.i53.i = xor i64 %shr.i52.i, %add54.i
  %mul56.i = mul i64 %xor.i53.i, -7286425919675154353
  br label %return

if.end17:                                         ; preds = %if.end13
  %cmp18.not = icmp eq i64 %length, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %length, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %length
  %arrayidx2.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx2.i, align 1
  %conv.i61 = zext i8 %6 to i64
  %conv3.i62 = zext i8 %7 to i64
  %shl.i63 = shl nuw nsw i64 %conv3.i62, 8
  %add.i64 = or disjoint i64 %shl.i63, %conv.i61
  %conv4.i = zext i8 %9 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 2
  %add7.i = add nuw nsw i64 %shl5.i, %length
  %mul.i65 = mul i64 %add.i64, -7286425919675154353
  %mul11.i = mul i64 %add7.i, -3942382747735136937
  %10 = xor i64 %mul.i65, %mul11.i
  %xor12.i = xor i64 %10, %seed
  %shr.i.i67 = lshr i64 %xor12.i, 47
  %xor.i.i68 = xor i64 %shr.i.i67, %xor12.i
  %mul13.i = mul i64 %xor.i.i68, -7286425919675154353
  br label %return

if.end21:                                         ; preds = %if.end17
  %xor = xor i64 %seed, -7286425919675154353
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %retval.0 = phi i64 [ %mul6.i.i, %if.then ], [ %xor5.i, %if.then5 ], [ %mul6.i.i49, %if.then11 ], [ %mul56.i, %if.then15 ], [ %mul13.i, %if.then19 ], [ %xor, %if.end21 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, %sub.ptr.sub6
  %cmp7 = icmp eq i64 %sub.ptr.sub6, %sub
  br i1 %cmp7, label %for.body.i, label %if.end9

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load i8, ptr %__first1.addr.06.i, align 1
  %1 = load i8, ptr %__first2.addr.07.i, align 1
  store i8 %1, ptr %__first1.addr.06.i, align 1
  store i8 %0, ptr %__first2.addr.07.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first1.addr.06.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__first2.addr.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !18

if.end9:                                          ; preds = %if.end3
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub12
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end9
  %__n.0 = phi i64 [ %sub.ptr.sub, %if.end9 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.sub6, %if.end9 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end9 ], [ %__p.0.be, %for.cond.backedge ]
  %sub13 = sub nsw i64 %__n.0, %__k.0
  %cmp14 = icmp slt i64 %__k.0, %sub13
  br i1 %cmp14, label %if.then15, label %if.else33

if.then15:                                        ; preds = %for.cond
  %cmp16 = icmp eq i64 %__k.0, 1
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then15
  %2 = load i8, ptr %__p.0, align 1
  %add.ptr19 = getelementptr inbounds i8, ptr %__p.0, i64 %__n.0
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then17
  %add.ptr18 = getelementptr inbounds i8, ptr %__p.0, i64 1
  %gepdiff = add nsw i64 %__n.0, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0, ptr nonnull align 1 %add.ptr18, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then17, %if.then.i.i.i.i.i
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr19, i64 -1
  store i8 %2, ptr %add.ptr22, align 1
  br label %return

if.end23:                                         ; preds = %if.then15
  %cmp2767 = icmp sgt i64 %sub13, 0
  br i1 %cmp2767, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end23
  %add.ptr24 = getelementptr i8, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.070 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.069 = phi ptr [ %incdec.ptr28, %for.body ], [ %add.ptr24, %for.body.preheader ]
  %__p.168 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load i8, ptr %__p.168, align 1
  %4 = load i8, ptr %__q.069, align 1
  store i8 %4, ptr %__p.168, align 1
  store i8 %3, ptr %__q.069, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %__p.168, i64 1
  %incdec.ptr28 = getelementptr inbounds i8, ptr %__q.069, i64 1
  %inc = add nuw nsw i64 %__i.070, 1
  %exitcond77.not = icmp eq i64 %inc, %sub13
  br i1 %exitcond77.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.end23
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end23 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp29 = icmp eq i64 %rem, 0
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %for.end
  %sub32 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else33:                                        ; preds = %for.cond
  %cmp35 = icmp eq i64 %sub13, 1
  %add.ptr38 = getelementptr inbounds i8, ptr %__p.0, i64 %__n.0
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.else33
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 -1
  %5 = load i8, ptr %add.ptr39, align 1
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %add.ptr39, %__p.0
  br i1 %tobool.not.i.i.i.i.i42, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.then36
  %sub.ptr.lhs.cast.i.i.i.i.i39 = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i40
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i41
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i8, ptr %add.ptr38, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i44, ptr nonnull align 1 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i41, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %if.then36, %if.then.i.i.i.i.i43
  store i8 %5, ptr %__p.0, align 1
  br label %return

if.end44:                                         ; preds = %if.else33
  %idx.neg = sub i64 0, %sub13
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %cmp5163 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5163, label %for.body52, label %for.end57

for.body52:                                       ; preds = %if.end44, %for.body52
  %__i48.066 = phi i64 [ %inc56, %for.body52 ], [ 0, %if.end44 ]
  %__q45.065 = phi ptr [ %incdec.ptr54, %for.body52 ], [ %add.ptr38, %if.end44 ]
  %__p.264 = phi ptr [ %incdec.ptr53, %for.body52 ], [ %add.ptr47, %if.end44 ]
  %incdec.ptr53 = getelementptr inbounds i8, ptr %__p.264, i64 -1
  %incdec.ptr54 = getelementptr inbounds i8, ptr %__q45.065, i64 -1
  %6 = load i8, ptr %incdec.ptr53, align 1
  %7 = load i8, ptr %incdec.ptr54, align 1
  store i8 %7, ptr %incdec.ptr53, align 1
  store i8 %6, ptr %incdec.ptr54, align 1
  %inc56 = add nuw nsw i64 %__i48.066, 1
  %exitcond.not = icmp eq i64 %inc56, %__k.0
  br i1 %exitcond.not, label %for.end57, label %for.body52, !llvm.loop !20

for.end57:                                        ; preds = %for.body52, %if.end44
  %__p.2.lcssa = phi ptr [ %add.ptr47, %if.end44 ], [ %__p.0, %for.body52 ]
  %rem58 = srem i64 %__n.0, %sub13
  %cmp59 = icmp eq i64 %rem58, 0
  br i1 %cmp59, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end57, %if.end31
  %__n.0.be = phi i64 [ %__k.0, %if.end31 ], [ %sub13, %for.end57 ]
  %__k.0.be = phi i64 [ %sub32, %if.end31 ], [ %rem58, %for.end57 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end31 ], [ %__p.2.lcssa, %for.end57 ]
  br label %for.cond, !llvm.loop !21

return:                                           ; preds = %for.end57, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %add.ptr, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end57 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare { i32, ptr } @_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #18
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!11 = distinct !{!11, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!14 = distinct !{!14, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
