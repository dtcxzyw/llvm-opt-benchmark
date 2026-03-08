; ModuleID = 'bench/recastnavigation/original/Tests_Alloc.ll'
source_filename = "bench/recastnavigation/original/Tests_Alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { i8 }
%"class.Catch::Detail::unique_ptr" = type { ptr }
%"class.Catch::Section" = type { %"struct.Catch::SectionInfo", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::Counts" = type { i64, i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8, i8 }
%"class.Catch::BinaryExpr" = type <{ %"class.Catch::ITransientExpression.base", [6 x i8], i64, %"class.Catch::StringRef", i32, [4 x i8] }>
%"class.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::BinaryExpr.0" = type <{ %"class.Catch::ITransientExpression.base", [2 x i8], i32, %"class.Catch::StringRef", i32, [4 x i8] }>
%class.rcTempVector.3 = type { %class.rcVectorBase.4 }
%class.rcVectorBase.4 = type { i64, i64, ptr }
%struct.Incrementor = type { i8 }
%"class.Catch::BinaryExpr.5" = type { %"class.Catch::ITransientExpression.base", i64, %"class.Catch::StringRef", i64 }
%"class.Catch::BinaryExpr.6" = type { %"class.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%class.rcTempVector.8 = type { %class.rcVectorBase.9 }
%class.rcVectorBase.9 = type { i64, i64, ptr }
%"class.Catch::BinaryExpr.10" = type { %"class.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$_ZN5Catch10BinaryExprIliED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch10BinaryExprIiiED2Ev = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9push_backERKS0_ = comdat any

$_ZN12rcTempVectorI11IncrementorED2Ev = comdat any

$_ZN5Catch10BinaryExprIllED2Ev = comdat any

$_ZN5Catch10BinaryExprIRKPiRS1_ED2Ev = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9push_backERKS0_ = comdat any

$_ZN12rcTempVectorI6CopierED2Ev = comdat any

$_ZN5Catch10BinaryExprIRKPiS3_ED2Ev = comdat any

$_ZNK5Catch10BinaryExprIliE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIliED0Ev = comdat any

$_ZNK5Catch10BinaryExprIiiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIiiED0Ev = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE11resize_implElPKS0_ = comdat any

$_ZNK5Catch10BinaryExprIllE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIllED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKPiRS1_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKPiRS1_ED0Ev = comdat any

$_ZN5Catch11StringMakerIPivE7convertIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE11resize_implElPKS0_ = comdat any

$_ZNK6Copier6VerifyEv = comdat any

$_ZNK5Catch10BinaryExprIRKPiS3_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKPiS3_ED0Ev = comdat any

$_ZTVN5Catch10BinaryExprIliEE = comdat any

$_ZTSN5Catch10BinaryExprIliEE = comdat any

$_ZTIN5Catch10BinaryExprIliEE = comdat any

$_ZTVN5Catch10BinaryExprIiiEE = comdat any

$_ZTSN5Catch10BinaryExprIiiEE = comdat any

$_ZTIN5Catch10BinaryExprIiiEE = comdat any

$_ZTVN5Catch10BinaryExprIllEE = comdat any

$_ZTSN5Catch10BinaryExprIllEE = comdat any

$_ZTIN5Catch10BinaryExprIllEE = comdat any

$_ZTVN5Catch10BinaryExprIRKPiRS1_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKPiRS1_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKPiRS1_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKPiS3_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKPiS3_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKPiS3_EE = comdat any

@_ZN11Incrementor13constructionsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN11Incrementor12destructionsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN11Incrementor6copiesE = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"kMaxAllocSize >= size\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Tests/Recast/Tests_Alloc.cpp\00", align 1
@_ZN6Copier6kAliveE = dso_local local_unnamed_addr constant i32 31, align 4
@_ZN6Copier5kDeadE = dso_local local_unnamed_addr constant i32 222, align 4
@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rcVector\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"[recast, alloc]\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Vector basics.\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vec.size() == 0\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vec.size() == 2\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"vec.capacity() >= 2\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"vec[0] == 10\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"vec[1] == 12\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vec.size() == 1\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"vec.size() == 100\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"vec[i] == 5\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"vec[i] == i\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Constructors/Destructors\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Incrementor::constructions == 0\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Incrementor::destructions == 0\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Incrementor::copies == 0\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Incrementor::constructions == 1\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Incrementor::destructions >= 1\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Incrementor::constructions == 100\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Incrementor::destructions == i\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Incrementor::destructions == 100\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Incrementor::destructions == 1\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Incrementor::copies == 100\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Copying Contents\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"vec.size() == vec.capacity()\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Swap\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"a.size() == 0\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"b.size() == 10\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"b[0] == 0xa\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"b[9] == 0xa\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"a.data() == b_data\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"b.data() == a_data\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Overlapping init\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"vec.capacity() == vec.size()\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"vec.capacity() > 0\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Vector Destructor\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Incrementor::destructions == 10\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Assign\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"a.size() == 5\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"a[0] == 0xb\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"a[4] == 0xb\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"a.size() == 15\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"a[0] == 0xc\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"a[14] == 0xc\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"b.size() == a.size()\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"b[0] == a[0]\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"a.size() == 10\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"a.size() == b.size()\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"a[0] == b[0]\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"a.data() != b.data()\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"c.size() == a.size()\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"c[0] == a[0]\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Incrementor::copies == 10\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Type Requirements\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIliEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIliEE, ptr @_ZNK5Catch10BinaryExprIliE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIliED2Ev, ptr @_ZN5Catch10BinaryExprIliED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIliEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIliEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTIN5Catch10BinaryExprIliEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIliEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@.str.61 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Tests/../Recast/Include/RecastAlloc.h\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"RC_SIZE_MAX / static_cast<rcSizeType>(sizeof(T)) >= size\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@_ZTVN5Catch10BinaryExprIiiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIiiEE, ptr @_ZNK5Catch10BinaryExprIiiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIiiED2Ev, ptr @_ZN5Catch10BinaryExprIiiED0Ev] }, comdat, align 8
@_ZTSN5Catch10BinaryExprIiiEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIiiEE\00", comdat, align 1
@_ZTIN5Catch10BinaryExprIiiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIiiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@.str.64 = private unnamed_addr constant [21 x i8] c"i >= 0 && i < m_size\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"m_size > 0\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"m_size\00", align 1
@_ZTVN5Catch10BinaryExprIllEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIllEE, ptr @_ZNK5Catch10BinaryExprIllE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIllED2Ev, ptr @_ZN5Catch10BinaryExprIllED0Ev] }, comdat, align 8
@_ZTSN5Catch10BinaryExprIllEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIllEE\00", comdat, align 1
@_ZTIN5Catch10BinaryExprIllEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIllEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN5Catch10BinaryExprIRKPiRS1_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPiRS1_EE, ptr @_ZNK5Catch10BinaryExprIRKPiRS1_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIRKPiRS1_ED2Ev, ptr @_ZN5Catch10BinaryExprIRKPiRS1_ED0Ev] }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKPiRS1_EE = linkonce_odr dso_local constant [31 x i8] c"N5Catch10BinaryExprIRKPiRS1_EE\00", comdat, align 1
@_ZTIN5Catch10BinaryExprIRKPiRS1_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPiRS1_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@.str.67 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"value == kAlive\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@_ZTVN5Catch10BinaryExprIRKPiS3_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPiS3_EE, ptr @_ZNK5Catch10BinaryExprIRKPiS3_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIRKPiS3_ED2Ev, ptr @_ZN5Catch10BinaryExprIRKPiS3_ED0Ev] }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKPiS3_EE = linkonce_odr dso_local constant [30 x i8] c"N5Catch10BinaryExprIRKPiS3_EE\00", comdat, align 1
@_ZTIN5Catch10BinaryExprIRKPiS3_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPiS3_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Tests_Alloc.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef ptr @_Z12AllocAndInitm11rcAllocHint(i64 noundef %0, i32 %1) #0 {
  %3 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %4 = icmp eq ptr %3, null
  %5 = icmp ult i64 %0, 1025
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 35)
  br label %7

7:                                                ; preds = %6, %2
  %calloc = tail call dereferenceable_or_null(1024) ptr @calloc(i64 1, i64 1024)
  ret ptr %calloc
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z12FreeAndClearPv(ptr noundef captures(none) %0) #3 {
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_0v() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::Section", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %class.rcTempVector, align 8
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::BinaryExpr", align 8
  %8 = alloca %"class.Catch::AssertionHandler", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::BinaryExpr", align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::BinaryExpr", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::BinaryExpr.0", align 8
  %17 = alloca %"class.Catch::AssertionHandler", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::BinaryExpr.0", align 8
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::BinaryExpr", align 8
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::BinaryExpr.0", align 8
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"struct.Catch::SourceLineInfo", align 8
  %28 = alloca %"class.Catch::BinaryExpr", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::BinaryExpr", align 8
  %33 = alloca %"class.Catch::AssertionHandler", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::BinaryExpr.0", align 8
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.Catch::BinaryExpr.0", align 8
  %39 = alloca %"class.Catch::Section", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %class.rcTempVector.3, align 8
  %43 = alloca %"class.Catch::AssertionHandler", align 8
  %44 = alloca %"struct.Catch::SourceLineInfo", align 8
  %45 = alloca %"class.Catch::BinaryExpr.0", align 8
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::BinaryExpr.0", align 8
  %49 = alloca %"class.Catch::AssertionHandler", align 8
  %50 = alloca %"struct.Catch::SourceLineInfo", align 8
  %51 = alloca %"class.Catch::BinaryExpr.0", align 8
  %52 = alloca %struct.Incrementor, align 1
  %53 = alloca %"class.Catch::AssertionHandler", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::BinaryExpr.0", align 8
  %56 = alloca %"class.Catch::AssertionHandler", align 8
  %57 = alloca %"struct.Catch::SourceLineInfo", align 8
  %58 = alloca %"class.Catch::BinaryExpr.0", align 8
  %59 = alloca %"class.Catch::AssertionHandler", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.Catch::BinaryExpr.0", align 8
  %62 = alloca %"class.Catch::AssertionHandler", align 8
  %63 = alloca %"struct.Catch::SourceLineInfo", align 8
  %64 = alloca %"class.Catch::BinaryExpr.0", align 8
  %65 = alloca %"class.Catch::AssertionHandler", align 8
  %66 = alloca %"struct.Catch::SourceLineInfo", align 8
  %67 = alloca %"class.Catch::BinaryExpr.0", align 8
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"struct.Catch::SourceLineInfo", align 8
  %70 = alloca %"class.Catch::BinaryExpr.0", align 8
  %71 = alloca %"class.Catch::AssertionHandler", align 8
  %72 = alloca %"struct.Catch::SourceLineInfo", align 8
  %73 = alloca %"class.Catch::BinaryExpr.0", align 8
  %74 = alloca %"class.Catch::AssertionHandler", align 8
  %75 = alloca %"struct.Catch::SourceLineInfo", align 8
  %76 = alloca %"class.Catch::BinaryExpr.0", align 8
  %77 = alloca %"class.Catch::AssertionHandler", align 8
  %78 = alloca %"struct.Catch::SourceLineInfo", align 8
  %79 = alloca %"class.Catch::BinaryExpr.0", align 8
  %80 = alloca %"class.Catch::AssertionHandler", align 8
  %81 = alloca %"struct.Catch::SourceLineInfo", align 8
  %82 = alloca %"class.Catch::BinaryExpr.0", align 8
  %83 = alloca %"class.Catch::AssertionHandler", align 8
  %84 = alloca %"struct.Catch::SourceLineInfo", align 8
  %85 = alloca %"class.Catch::BinaryExpr.0", align 8
  %86 = alloca %"class.Catch::AssertionHandler", align 8
  %87 = alloca %"struct.Catch::SourceLineInfo", align 8
  %88 = alloca %"class.Catch::BinaryExpr.0", align 8
  %89 = alloca %struct.Incrementor, align 1
  %90 = alloca %"class.Catch::AssertionHandler", align 8
  %91 = alloca %"struct.Catch::SourceLineInfo", align 8
  %92 = alloca %"class.Catch::BinaryExpr.0", align 8
  %93 = alloca %"class.Catch::AssertionHandler", align 8
  %94 = alloca %"struct.Catch::SourceLineInfo", align 8
  %95 = alloca %"class.Catch::BinaryExpr.0", align 8
  %96 = alloca %"class.Catch::AssertionHandler", align 8
  %97 = alloca %"struct.Catch::SourceLineInfo", align 8
  %98 = alloca %"class.Catch::BinaryExpr.0", align 8
  %99 = alloca %"class.Catch::Section", align 8
  %100 = alloca %"struct.Catch::SourceLineInfo", align 8
  %101 = alloca %"class.Catch::StringRef", align 8
  %102 = alloca %class.rcTempVector.3, align 8
  %103 = alloca %"class.Catch::AssertionHandler", align 8
  %104 = alloca %"struct.Catch::SourceLineInfo", align 8
  %105 = alloca %"class.Catch::BinaryExpr.0", align 8
  %106 = alloca %"class.Catch::AssertionHandler", align 8
  %107 = alloca %"struct.Catch::SourceLineInfo", align 8
  %108 = alloca %"class.Catch::BinaryExpr.0", align 8
  %109 = alloca %"class.Catch::AssertionHandler", align 8
  %110 = alloca %"struct.Catch::SourceLineInfo", align 8
  %111 = alloca %"class.Catch::BinaryExpr.0", align 8
  %112 = alloca %"class.Catch::AssertionHandler", align 8
  %113 = alloca %"struct.Catch::SourceLineInfo", align 8
  %114 = alloca %"class.Catch::BinaryExpr.5", align 8
  %115 = alloca %"class.Catch::AssertionHandler", align 8
  %116 = alloca %"struct.Catch::SourceLineInfo", align 8
  %117 = alloca %"class.Catch::BinaryExpr.0", align 8
  %118 = alloca %"class.Catch::AssertionHandler", align 8
  %119 = alloca %"struct.Catch::SourceLineInfo", align 8
  %120 = alloca %"class.Catch::BinaryExpr.0", align 8
  %121 = alloca %"class.Catch::AssertionHandler", align 8
  %122 = alloca %"struct.Catch::SourceLineInfo", align 8
  %123 = alloca %"class.Catch::BinaryExpr.0", align 8
  %124 = alloca %"class.Catch::Section", align 8
  %125 = alloca %"struct.Catch::SourceLineInfo", align 8
  %126 = alloca %"class.Catch::StringRef", align 8
  %127 = alloca %class.rcTempVector, align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca %"class.Catch::AssertionHandler", align 8
  %132 = alloca %"struct.Catch::SourceLineInfo", align 8
  %133 = alloca %"class.Catch::BinaryExpr", align 8
  %134 = alloca %"class.Catch::AssertionHandler", align 8
  %135 = alloca %"struct.Catch::SourceLineInfo", align 8
  %136 = alloca %"class.Catch::BinaryExpr", align 8
  %137 = alloca %"class.Catch::AssertionHandler", align 8
  %138 = alloca %"struct.Catch::SourceLineInfo", align 8
  %139 = alloca %"class.Catch::BinaryExpr.0", align 8
  %140 = alloca %"class.Catch::AssertionHandler", align 8
  %141 = alloca %"struct.Catch::SourceLineInfo", align 8
  %142 = alloca %"class.Catch::BinaryExpr.0", align 8
  %143 = alloca %"class.Catch::AssertionHandler", align 8
  %144 = alloca %"struct.Catch::SourceLineInfo", align 8
  %145 = alloca %"class.Catch::BinaryExpr.6", align 8
  %146 = alloca ptr, align 8
  %147 = alloca %"class.Catch::AssertionHandler", align 8
  %148 = alloca %"struct.Catch::SourceLineInfo", align 8
  %149 = alloca %"class.Catch::BinaryExpr.6", align 8
  %150 = alloca ptr, align 8
  %151 = alloca %"class.Catch::Section", align 8
  %152 = alloca %"struct.Catch::SourceLineInfo", align 8
  %153 = alloca %"class.Catch::StringRef", align 8
  %154 = alloca %class.rcTempVector.8, align 8
  %155 = alloca %"class.Catch::AssertionHandler", align 8
  %156 = alloca %"struct.Catch::SourceLineInfo", align 8
  %157 = alloca %"class.Catch::BinaryExpr.5", align 8
  %158 = alloca %"class.Catch::AssertionHandler", align 8
  %159 = alloca %"struct.Catch::SourceLineInfo", align 8
  %160 = alloca %"class.Catch::BinaryExpr", align 8
  %161 = alloca %"class.Catch::AssertionHandler", align 8
  %162 = alloca %"struct.Catch::SourceLineInfo", align 8
  %163 = alloca %"class.Catch::BinaryExpr.5", align 8
  %164 = alloca %"class.Catch::Section", align 8
  %165 = alloca %"struct.Catch::SourceLineInfo", align 8
  %166 = alloca %"class.Catch::StringRef", align 8
  %167 = alloca %class.rcTempVector.3, align 8
  %168 = alloca %"class.Catch::AssertionHandler", align 8
  %169 = alloca %"struct.Catch::SourceLineInfo", align 8
  %170 = alloca %"class.Catch::BinaryExpr.0", align 8
  %171 = alloca %"class.Catch::Section", align 8
  %172 = alloca %"struct.Catch::SourceLineInfo", align 8
  %173 = alloca %"class.Catch::StringRef", align 8
  %174 = alloca %class.rcTempVector, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca %"class.Catch::AssertionHandler", align 8
  %178 = alloca %"struct.Catch::SourceLineInfo", align 8
  %179 = alloca %"class.Catch::BinaryExpr", align 8
  %180 = alloca %"class.Catch::AssertionHandler", align 8
  %181 = alloca %"struct.Catch::SourceLineInfo", align 8
  %182 = alloca %"class.Catch::BinaryExpr.0", align 8
  %183 = alloca %"class.Catch::AssertionHandler", align 8
  %184 = alloca %"struct.Catch::SourceLineInfo", align 8
  %185 = alloca %"class.Catch::BinaryExpr.0", align 8
  %186 = alloca i32, align 4
  %187 = alloca %"class.Catch::AssertionHandler", align 8
  %188 = alloca %"struct.Catch::SourceLineInfo", align 8
  %189 = alloca %"class.Catch::BinaryExpr", align 8
  %190 = alloca %"class.Catch::AssertionHandler", align 8
  %191 = alloca %"struct.Catch::SourceLineInfo", align 8
  %192 = alloca %"class.Catch::BinaryExpr.0", align 8
  %193 = alloca %"class.Catch::AssertionHandler", align 8
  %194 = alloca %"struct.Catch::SourceLineInfo", align 8
  %195 = alloca %"class.Catch::BinaryExpr.0", align 8
  %196 = alloca %"class.Catch::AssertionHandler", align 8
  %197 = alloca %"struct.Catch::SourceLineInfo", align 8
  %198 = alloca %"class.Catch::BinaryExpr.5", align 8
  %199 = alloca %"class.Catch::AssertionHandler", align 8
  %200 = alloca %"struct.Catch::SourceLineInfo", align 8
  %201 = alloca %"class.Catch::BinaryExpr.0", align 8
  %202 = alloca %"class.Catch::Section", align 8
  %203 = alloca %"struct.Catch::SourceLineInfo", align 8
  %204 = alloca %"class.Catch::StringRef", align 8
  %205 = alloca %class.rcTempVector, align 8
  %206 = alloca i32, align 4
  %207 = alloca %"class.Catch::AssertionHandler", align 8
  %208 = alloca %"struct.Catch::SourceLineInfo", align 8
  %209 = alloca %"class.Catch::BinaryExpr", align 8
  %210 = alloca %"class.Catch::AssertionHandler", align 8
  %211 = alloca %"struct.Catch::SourceLineInfo", align 8
  %212 = alloca %"class.Catch::BinaryExpr.5", align 8
  %213 = alloca %"class.Catch::AssertionHandler", align 8
  %214 = alloca %"struct.Catch::SourceLineInfo", align 8
  %215 = alloca %"class.Catch::BinaryExpr.0", align 8
  %216 = alloca %"class.Catch::AssertionHandler", align 8
  %217 = alloca %"struct.Catch::SourceLineInfo", align 8
  %218 = alloca %"class.Catch::BinaryExpr.10", align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca %"class.Catch::AssertionHandler", align 8
  %222 = alloca %"struct.Catch::SourceLineInfo", align 8
  %223 = alloca %"class.Catch::BinaryExpr.5", align 8
  %224 = alloca %"class.Catch::AssertionHandler", align 8
  %225 = alloca %"struct.Catch::SourceLineInfo", align 8
  %226 = alloca %"class.Catch::BinaryExpr.0", align 8
  %227 = alloca %class.rcTempVector.3, align 8
  %228 = alloca %class.rcTempVector.3, align 8
  %229 = alloca %"class.Catch::AssertionHandler", align 8
  %230 = alloca %"struct.Catch::SourceLineInfo", align 8
  %231 = alloca %"class.Catch::BinaryExpr.0", align 8
  %232 = alloca %"class.Catch::AssertionHandler", align 8
  %233 = alloca %"struct.Catch::SourceLineInfo", align 8
  %234 = alloca %"class.Catch::BinaryExpr.0", align 8
  %235 = alloca %"class.Catch::AssertionHandler", align 8
  %236 = alloca %"struct.Catch::SourceLineInfo", align 8
  %237 = alloca %"class.Catch::BinaryExpr.0", align 8
  %238 = alloca %class.rcTempVector.3, align 8
  %239 = alloca %"class.Catch::AssertionHandler", align 8
  %240 = alloca %"struct.Catch::SourceLineInfo", align 8
  %241 = alloca %"class.Catch::BinaryExpr.0", align 8
  %242 = alloca %"class.Catch::AssertionHandler", align 8
  %243 = alloca %"struct.Catch::SourceLineInfo", align 8
  %244 = alloca %"class.Catch::BinaryExpr.0", align 8
  %245 = alloca %"class.Catch::AssertionHandler", align 8
  %246 = alloca %"struct.Catch::SourceLineInfo", align 8
  %247 = alloca %"class.Catch::BinaryExpr.0", align 8
  %248 = alloca %"class.Catch::Section", align 8
  %249 = alloca %"struct.Catch::SourceLineInfo", align 8
  %250 = alloca %"class.Catch::StringRef", align 8
  store ptr @.str.1, ptr %2, align 8
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 75, ptr %251, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5) #15
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %254 = load i64, ptr %253, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %252, i64 %254, ptr noundef null)
  %255 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %256 unwind label %269

256:                                              ; preds = %0
  br i1 %255, label %257, label %_ZN12rcTempVectorIiED2Ev.exit

257:                                              ; preds = %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr @.str.1, ptr %6, align 8
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 78, ptr %258, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.7, i64 15, i32 noundef 1)
          to label %259 unwind label %.loopexit.split-lp1178.loopexit.split-lp

259:                                              ; preds = %257
  %260 = load i64, ptr %4, align 8
  %261 = icmp eq i64 %260, 0
  %262 = zext i1 %261 to i8
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %263, align 8, !alias.scope !5
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %262, ptr %264, align 1, !alias.scope !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIliEE, i64 16), ptr %7, align 8, !alias.scope !5
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %260, ptr %265, align 8, !alias.scope !5
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.59, ptr %266, align 8, !alias.scope !5
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %267, align 8, !alias.scope !5
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %268 unwind label %271

268:                                              ; preds = %259
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  br label %275

269:                                              ; preds = %0
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIiED2Ev.exit747

.loopexit1177:                                    ; preds = %757
  %lpad.loopexit1179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1178

.loopexit.split-lp1178.loopexit:                  ; preds = %747, %_ZN5Catch16AssertionHandlerD2Ev.exit736, %705
  %lpad.loopexit1182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1178

.loopexit.split-lp1178.loopexit.split-lp:         ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit727, %616, %.noexc722, %612, %_ZN5Catch16AssertionHandlerD2Ev.exit716, %525, %.noexc706, %521, %_ZN5Catch16AssertionHandlerD2Ev.exit701, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i677, %.noexc685, %341, %.noexc683, %332, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc669, %307, %.noexc, %298, %_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi.exit, %617, %_ZN5Catch16AssertionHandlerD2Ev.exit710, %526, %_ZN5Catch16AssertionHandlerD2Ev.exit696, %_ZN5Catch16AssertionHandlerD2Ev.exit692, %_ZN5Catch16AssertionHandlerD2Ev.exit690, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit688, %257
  %lpad.loopexit.split-lp1183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1178

271:                                              ; preds = %259
  %272 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  %.2 = extractvalue { ptr, i32 } %272, 0
  %273 = call ptr @__cxa_begin_catch(ptr %.2) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %274 unwind label %369

274:                                              ; preds = %271
  invoke void @__cxa_end_catch()
          to label %275 unwind label %371

275:                                              ; preds = %274, %268
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %276 unwind label %371

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %278 = load i8, ptr %277, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 160
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %286

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %276, %280
  %289 = load i64, ptr %4, align 8
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = add nsw i64 %289, 1
  store i64 %296, ptr %4, align 8
  %297 = getelementptr inbounds [4 x i8], ptr %295, i64 %289
  store i32 10, ptr %297, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit

298:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %299 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc:                                           ; preds = %298
  %300 = add nsw i64 %291, 1
  %301 = load i64, ptr %290, align 8
  %302 = icmp sgt i64 %301, 4611686018427387902
  %303 = shl nsw i64 %301, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %303, i64 %300)
  %.0.i.i = select i1 %302, i64 9223372036854775807, i64 %..i.i
  %304 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc668 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc668:                                        ; preds = %.noexc
  %305 = icmp eq ptr %304, null
  %306 = icmp slt i64 %.0.i.i, 2305843009213693952
  %or.cond.i.i = or i1 %305, %306
  br i1 %or.cond.i.i, label %.noexc669, label %307

307:                                              ; preds = %.noexc668
  invoke void %304(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, i32 noundef 187)
          to label %.noexc669 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc669:                                        ; preds = %307, %.noexc668
  %308 = shl i64 %.0.i.i, 2
  %309 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %308, i32 noundef 1)
          to label %.noexc670 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc670:                                        ; preds = %.noexc669
  %.not.i.i = icmp eq ptr %309, null
  %.pre7.i = load i64, ptr %4, align 8
  br i1 %.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %310

310:                                              ; preds = %.noexc670
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = icmp sgt i64 %.pre7.i, 0
  br i1 %313, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %310, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %317, %.lr.ph.i.i.i ], [ 0, %310 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %.07.i.i.i
  %315 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %.07.i.i.i
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %314, align 4
  %317 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %317, %.pre7.i
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, %310, %.noexc670
  %318 = phi i64 [ %.pre.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i ], [ %.pre7.i, %.noexc670 ], [ %.pre7.i, %310 ]
  %319 = getelementptr inbounds [4 x i8], ptr %309, i64 %318
  store i32 10, ptr %319, align 4
  %320 = load i64, ptr %4, align 8
  %321 = add nsw i64 %320, 1
  store i64 %321, ptr %4, align 8
  store i64 %.0.i.i, ptr %290, align 8
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %323 = load ptr, ptr %322, align 8
  invoke void @_Z6rcFreePv(ptr noundef %323)
          to label %.noexc671 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc671:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %309, ptr %322, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit: ; preds = %.noexc671, %293
  %324 = load i64, ptr %4, align 8
  %325 = load i64, ptr %290, align 8
  %326 = icmp slt i64 %324, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = add nsw i64 %324, 1
  store i64 %330, ptr %4, align 8
  %331 = getelementptr inbounds [4 x i8], ptr %329, i64 %324
  store i32 12, ptr %331, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit688

332:                                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit
  %333 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc683 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc683:                                        ; preds = %332
  %334 = add nsw i64 %325, 1
  %335 = load i64, ptr %290, align 8
  %336 = icmp sgt i64 %335, 4611686018427387902
  %337 = shl nsw i64 %335, 1
  %..i.i672 = call i64 @llvm.smax.i64(i64 %337, i64 %334)
  %.0.i.i673 = select i1 %336, i64 9223372036854775807, i64 %..i.i672
  %338 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc684 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc684:                                        ; preds = %.noexc683
  %339 = icmp eq ptr %338, null
  %340 = icmp slt i64 %.0.i.i673, 2305843009213693952
  %or.cond.i.i674 = or i1 %339, %340
  br i1 %or.cond.i.i674, label %.noexc685, label %341

341:                                              ; preds = %.noexc684
  invoke void %338(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, i32 noundef 187)
          to label %.noexc685 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc685:                                        ; preds = %341, %.noexc684
  %342 = shl i64 %.0.i.i673, 2
  %343 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %342, i32 noundef 1)
          to label %.noexc686 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc686:                                        ; preds = %.noexc685
  %.not.i.i675 = icmp eq ptr %343, null
  %.pre7.i676 = load i64, ptr %4, align 8
  br i1 %.not.i.i675, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i677, label %344

344:                                              ; preds = %.noexc686
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = icmp sgt i64 %.pre7.i676, 0
  br i1 %347, label %.lr.ph.i.i.i678, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i677

.lr.ph.i.i.i678:                                  ; preds = %344, %.lr.ph.i.i.i678
  %.07.i.i.i679 = phi i64 [ %351, %.lr.ph.i.i.i678 ], [ 0, %344 ]
  %348 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %.07.i.i.i679
  %349 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %.07.i.i.i679
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %348, align 4
  %351 = add nuw nsw i64 %.07.i.i.i679, 1
  %exitcond.not.i.i.i680 = icmp eq i64 %351, %.pre7.i676
  br i1 %exitcond.not.i.i.i680, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i681, label %.lr.ph.i.i.i678, !llvm.loop !8

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i681: ; preds = %.lr.ph.i.i.i678
  %.pre.i682 = load i64, ptr %4, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i677

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i677: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i681, %344, %.noexc686
  %352 = phi i64 [ %.pre.i682, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i681 ], [ %.pre7.i676, %.noexc686 ], [ %.pre7.i676, %344 ]
  %353 = getelementptr inbounds [4 x i8], ptr %343, i64 %352
  store i32 12, ptr %353, align 4
  %354 = load i64, ptr %4, align 8
  %355 = add nsw i64 %354, 1
  store i64 %355, ptr %4, align 8
  store i64 %.0.i.i673, ptr %290, align 8
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %357 = load ptr, ptr %356, align 8
  invoke void @_Z6rcFreePv(ptr noundef %357)
          to label %.noexc687 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc687:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i677
  store ptr %343, ptr %356, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit688

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit688: ; preds = %.noexc687, %327
  store ptr @.str.1, ptr %9, align 8
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 81, ptr %358, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.8, i64 15, i32 noundef 1)
          to label %359 unwind label %.loopexit.split-lp1178.loopexit.split-lp

359:                                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit688
  %360 = load i64, ptr %4, align 8
  %361 = icmp eq i64 %360, 2
  %362 = zext i1 %361 to i8
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %363, align 8, !alias.scope !10
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %362, ptr %364, align 1, !alias.scope !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIliEE, i64 16), ptr %10, align 8, !alias.scope !10
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %360, ptr %365, align 8, !alias.scope !10
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.59, ptr %366, align 8, !alias.scope !10
  %.sroa.2.0..sroa_idx.i.i689 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i689, align 8, !alias.scope !10
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 2, ptr %367, align 8, !alias.scope !10
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %368 unwind label %374

368:                                              ; preds = %359
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %10) #15
  br label %378

369:                                              ; preds = %271
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %373 unwind label %3103

371:                                              ; preds = %275, %274
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %373

373:                                              ; preds = %369, %371
  %.pn443 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  br label %.loopexit.split-lp1178

374:                                              ; preds = %359
  %375 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %10) #15
  %.4 = extractvalue { ptr, i32 } %375, 0
  %376 = call ptr @__cxa_begin_catch(ptr %.4) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %377 unwind label %403

377:                                              ; preds = %374
  invoke void @__cxa_end_catch()
          to label %378 unwind label %405

378:                                              ; preds = %377, %368
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %379 unwind label %405

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 59
  %381 = load i8, ptr %380, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %_ZN5Catch16AssertionHandlerD2Ev.exit690, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 160
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit690 unwind label %389

389:                                              ; preds = %383
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit690:          ; preds = %379, %383
  store ptr @.str.1, ptr %12, align 8
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 82, ptr %392, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.9, i64 19, i32 noundef 1)
          to label %393 unwind label %.loopexit.split-lp1178.loopexit.split-lp

393:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit690
  %394 = load i64, ptr %290, align 8
  %395 = icmp sgt i64 %394, 1
  %396 = zext i1 %395 to i8
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %397, align 8, !alias.scope !13
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %396, ptr %398, align 1, !alias.scope !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIliEE, i64 16), ptr %13, align 8, !alias.scope !13
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %394, ptr %399, align 8, !alias.scope !13
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.63, ptr %400, align 8, !alias.scope !13
  %.sroa.2.0..sroa_idx.i.i691 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i691, align 8, !alias.scope !13
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %401, align 8, !alias.scope !13
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %402 unwind label %408

402:                                              ; preds = %393
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %13) #15
  br label %412

403:                                              ; preds = %374
  %404 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %407 unwind label %3103

405:                                              ; preds = %378, %377
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %407

407:                                              ; preds = %403, %405
  %.pn446 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #15
  br label %.loopexit.split-lp1178

408:                                              ; preds = %393
  %409 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %13) #15
  %.6 = extractvalue { ptr, i32 } %409, 0
  %410 = call ptr @__cxa_begin_catch(ptr %.6) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %411 unwind label %445

411:                                              ; preds = %408
  invoke void @__cxa_end_catch()
          to label %412 unwind label %447

412:                                              ; preds = %411, %402
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %413 unwind label %447

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 59
  %415 = load i8, ptr %414, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %_ZN5Catch16AssertionHandlerD2Ev.exit692, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 160
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit692 unwind label %423

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit692:          ; preds = %413, %417
  store ptr @.str.1, ptr %15, align 8
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 83, ptr %426, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.10, i64 12, i32 noundef 1)
          to label %427 unwind label %.loopexit.split-lp1178.loopexit.split-lp

427:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit692
  %428 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc693 unwind label %450

.noexc693:                                        ; preds = %427
  %429 = icmp eq ptr %428, null
  %430 = load i64, ptr %4, align 8
  %431 = icmp sgt i64 %430, 0
  %or.cond = select i1 %429, i1 true, i1 %431
  br i1 %or.cond, label %433, label %432

432:                                              ; preds = %.noexc693
  invoke void %428(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %433 unwind label %450

433:                                              ; preds = %.noexc693, %432
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 10
  %438 = zext i1 %437 to i8
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %439, align 8, !alias.scope !16
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %438, ptr %440, align 1, !alias.scope !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %16, align 8, !alias.scope !16
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %436, ptr %441, align 4, !alias.scope !16
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.59, ptr %442, align 8, !alias.scope !16
  %.sroa.2.0..sroa_idx.i.i695 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i695, align 8, !alias.scope !16
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 10, ptr %443, align 8, !alias.scope !16
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %444 unwind label %452

444:                                              ; preds = %433
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #15
  br label %457

445:                                              ; preds = %408
  %446 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %449 unwind label %3103

447:                                              ; preds = %412, %411
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %449

449:                                              ; preds = %445, %447
  %.pn449 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  br label %.loopexit.split-lp1178

450:                                              ; preds = %432, %427
  %451 = landingpad { ptr, i32 }
          catch ptr null
  br label %454

452:                                              ; preds = %433
  %453 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #15
  br label %454

454:                                              ; preds = %452, %450
  %.pn451 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  %.8 = extractvalue { ptr, i32 } %.pn451, 0
  %455 = call ptr @__cxa_begin_catch(ptr %.8) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %456 unwind label %491

456:                                              ; preds = %454
  invoke void @__cxa_end_catch()
          to label %457 unwind label %493

457:                                              ; preds = %456, %444
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %458 unwind label %493

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %14, i64 59
  %460 = load i8, ptr %459, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %_ZN5Catch16AssertionHandlerD2Ev.exit696, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 160
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit696 unwind label %468

468:                                              ; preds = %462
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit696:          ; preds = %458, %462
  store ptr @.str.1, ptr %18, align 8
  %471 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 84, ptr %471, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.11, i64 12, i32 noundef 1)
          to label %472 unwind label %.loopexit.split-lp1178.loopexit.split-lp

472:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit696
  %473 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc697 unwind label %496

.noexc697:                                        ; preds = %472
  %474 = icmp eq ptr %473, null
  %475 = load i64, ptr %4, align 8
  %476 = icmp sgt i64 %475, 1
  %or.cond1147 = select i1 %474, i1 true, i1 %476
  br i1 %or.cond1147, label %478, label %477

477:                                              ; preds = %.noexc697
  invoke void %473(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %478 unwind label %496

478:                                              ; preds = %.noexc697, %477
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 12
  %484 = zext i1 %483 to i8
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %485, align 8, !alias.scope !19
  %486 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %484, ptr %486, align 1, !alias.scope !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %19, align 8, !alias.scope !19
  %487 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %482, ptr %487, align 4, !alias.scope !19
  %488 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.59, ptr %488, align 8, !alias.scope !19
  %.sroa.2.0..sroa_idx.i.i700 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i700, align 8, !alias.scope !19
  %489 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 12, ptr %489, align 8, !alias.scope !19
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %490 unwind label %498

490:                                              ; preds = %478
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #15
  br label %503

491:                                              ; preds = %454
  %492 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %495 unwind label %3103

493:                                              ; preds = %457, %456
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %495

495:                                              ; preds = %491, %493
  %.pn452 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #15
  br label %.loopexit.split-lp1178

496:                                              ; preds = %477, %472
  %497 = landingpad { ptr, i32 }
          catch ptr null
  br label %500

498:                                              ; preds = %478
  %499 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #15
  br label %500

500:                                              ; preds = %498, %496
  %.pn454 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  %.10 = extractvalue { ptr, i32 } %.pn454, 0
  %501 = call ptr @__cxa_begin_catch(ptr %.10) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %502 unwind label %540

502:                                              ; preds = %500
  invoke void @__cxa_end_catch()
          to label %503 unwind label %542

503:                                              ; preds = %502, %490
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %504 unwind label %542

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %17, i64 59
  %506 = load i8, ptr %505, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %_ZN5Catch16AssertionHandlerD2Ev.exit701, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 160
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit701 unwind label %514

514:                                              ; preds = %508
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit701:          ; preds = %504, %508
  %517 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc705 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc705:                                        ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit701
  %518 = icmp eq ptr %517, null
  %519 = load i64, ptr %4, align 8
  %520 = icmp sgt i64 %519, 0
  %or.cond.i = select i1 %518, i1 true, i1 %520
  br i1 %or.cond.i, label %.noexc706, label %521

521:                                              ; preds = %.noexc705
  invoke void %517(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.61, i32 noundef 143)
          to label %.noexc706 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc706:                                        ; preds = %521, %.noexc705
  %522 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc707 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc707:                                        ; preds = %.noexc706
  %523 = icmp ne ptr %522, null
  %524 = load i64, ptr %4, align 8
  %.not.i.i702 = icmp eq i64 %524, 0
  %or.cond.i.i703 = select i1 %523, i1 %.not.i.i702, i1 false
  br i1 %or.cond.i.i703, label %525, label %526

525:                                              ; preds = %.noexc707
  invoke void %522(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.61, i32 noundef 155)
          to label %.noexc708 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc708:                                        ; preds = %525
  %.pre.i704 = load i64, ptr %4, align 8
  br label %526

526:                                              ; preds = %.noexc708, %.noexc707
  %527 = phi i64 [ %524, %.noexc707 ], [ %.pre.i704, %.noexc708 ]
  %528 = add nsw i64 %527, -1
  store i64 %528, ptr %4, align 8
  store ptr @.str.1, ptr %21, align 8
  %529 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 86, ptr %529, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull @.str.12, i64 15, i32 noundef 1)
          to label %530 unwind label %.loopexit.split-lp1178.loopexit.split-lp

530:                                              ; preds = %526
  %531 = load i64, ptr %4, align 8
  %532 = icmp eq i64 %531, 1
  %533 = zext i1 %532 to i8
  %534 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %534, align 8, !alias.scope !22
  %535 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %533, ptr %535, align 1, !alias.scope !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIliEE, i64 16), ptr %22, align 8, !alias.scope !22
  %536 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %531, ptr %536, align 8, !alias.scope !22
  %537 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @.str.59, ptr %537, align 8, !alias.scope !22
  %.sroa.2.0..sroa_idx.i.i709 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i709, align 8, !alias.scope !22
  %538 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 1, ptr %538, align 8, !alias.scope !22
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %539 unwind label %545

539:                                              ; preds = %530
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %22) #15
  br label %549

540:                                              ; preds = %500
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %544 unwind label %3103

542:                                              ; preds = %503, %502
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %544

544:                                              ; preds = %540, %542
  %.pn455 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #15
  br label %.loopexit.split-lp1178

545:                                              ; preds = %530
  %546 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %22) #15
  %.12 = extractvalue { ptr, i32 } %546, 0
  %547 = call ptr @__cxa_begin_catch(ptr %.12) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %548 unwind label %582

548:                                              ; preds = %545
  invoke void @__cxa_end_catch()
          to label %549 unwind label %584

549:                                              ; preds = %548, %539
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %550 unwind label %584

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %20, i64 59
  %552 = load i8, ptr %551, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %_ZN5Catch16AssertionHandlerD2Ev.exit710, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 160
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit710 unwind label %560

560:                                              ; preds = %554
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit710:          ; preds = %550, %554
  store ptr @.str.1, ptr %24, align 8
  %563 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 87, ptr %563, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.10, i64 12, i32 noundef 1)
          to label %564 unwind label %.loopexit.split-lp1178.loopexit.split-lp

564:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit710
  %565 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc712 unwind label %587

.noexc712:                                        ; preds = %564
  %566 = icmp eq ptr %565, null
  %567 = load i64, ptr %4, align 8
  %568 = icmp sgt i64 %567, 0
  %or.cond1149 = select i1 %566, i1 true, i1 %568
  br i1 %or.cond1149, label %570, label %569

569:                                              ; preds = %.noexc712
  invoke void %565(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %570 unwind label %587

570:                                              ; preds = %.noexc712, %569
  %571 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %573, 10
  %575 = zext i1 %574 to i8
  %576 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %576, align 8, !alias.scope !25
  %577 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %575, ptr %577, align 1, !alias.scope !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %25, align 8, !alias.scope !25
  %578 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %573, ptr %578, align 4, !alias.scope !25
  %579 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.59, ptr %579, align 8, !alias.scope !25
  %.sroa.2.0..sroa_idx.i.i715 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i715, align 8, !alias.scope !25
  %580 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 10, ptr %580, align 8, !alias.scope !25
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %581 unwind label %589

581:                                              ; preds = %570
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #15
  br label %594

582:                                              ; preds = %545
  %583 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %586 unwind label %3103

584:                                              ; preds = %549, %548
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %586

586:                                              ; preds = %582, %584
  %.pn458 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #15
  br label %.loopexit.split-lp1178

587:                                              ; preds = %569, %564
  %588 = landingpad { ptr, i32 }
          catch ptr null
  br label %591

589:                                              ; preds = %570
  %590 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #15
  br label %591

591:                                              ; preds = %589, %587
  %.pn460 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  %.14 = extractvalue { ptr, i32 } %.pn460, 0
  %592 = call ptr @__cxa_begin_catch(ptr %.14) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %593 unwind label %631

593:                                              ; preds = %591
  invoke void @__cxa_end_catch()
          to label %594 unwind label %633

594:                                              ; preds = %593, %581
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %595 unwind label %633

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %23, i64 59
  %597 = load i8, ptr %596, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %_ZN5Catch16AssertionHandlerD2Ev.exit716, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 160
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit716 unwind label %605

605:                                              ; preds = %599
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit716:          ; preds = %595, %599
  %608 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc721 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc721:                                        ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit716
  %609 = icmp eq ptr %608, null
  %610 = load i64, ptr %4, align 8
  %611 = icmp sgt i64 %610, 0
  %or.cond.i717 = select i1 %609, i1 true, i1 %611
  br i1 %or.cond.i717, label %.noexc722, label %612

612:                                              ; preds = %.noexc721
  invoke void %608(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.61, i32 noundef 143)
          to label %.noexc722 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc722:                                        ; preds = %612, %.noexc721
  %613 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc723 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc723:                                        ; preds = %.noexc722
  %614 = icmp ne ptr %613, null
  %615 = load i64, ptr %4, align 8
  %.not.i.i718 = icmp eq i64 %615, 0
  %or.cond.i.i719 = select i1 %614, i1 %.not.i.i718, i1 false
  br i1 %or.cond.i.i719, label %616, label %617

616:                                              ; preds = %.noexc723
  invoke void %613(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.61, i32 noundef 155)
          to label %.noexc724 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.noexc724:                                        ; preds = %616
  %.pre.i720 = load i64, ptr %4, align 8
  br label %617

617:                                              ; preds = %.noexc724, %.noexc723
  %618 = phi i64 [ %615, %.noexc723 ], [ %.pre.i720, %.noexc724 ]
  %619 = add nsw i64 %618, -1
  store i64 %619, ptr %4, align 8
  store ptr @.str.1, ptr %27, align 8
  %620 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 89, ptr %620, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr nonnull @.str.7, i64 15, i32 noundef 1)
          to label %621 unwind label %.loopexit.split-lp1178.loopexit.split-lp

621:                                              ; preds = %617
  %622 = load i64, ptr %4, align 8
  %623 = icmp eq i64 %622, 0
  %624 = zext i1 %623 to i8
  %625 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %625, align 8, !alias.scope !28
  %626 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %624, ptr %626, align 1, !alias.scope !28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIliEE, i64 16), ptr %28, align 8, !alias.scope !28
  %627 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %622, ptr %627, align 8, !alias.scope !28
  %628 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @.str.59, ptr %628, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i.i726 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i726, align 8, !alias.scope !28
  %629 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %629, align 8, !alias.scope !28
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %630 unwind label %636

630:                                              ; preds = %621
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %28) #15
  br label %640

631:                                              ; preds = %591
  %632 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %635 unwind label %3103

633:                                              ; preds = %594, %593
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %635

635:                                              ; preds = %631, %633
  %.pn461 = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #15
  br label %.loopexit.split-lp1178

636:                                              ; preds = %621
  %637 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %28) #15
  %.16 = extractvalue { ptr, i32 } %637, 0
  %638 = call ptr @__cxa_begin_catch(ptr %.16) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %639 unwind label %665

639:                                              ; preds = %636
  invoke void @__cxa_end_catch()
          to label %640 unwind label %667

640:                                              ; preds = %639, %630
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %641 unwind label %667

641:                                              ; preds = %640
  %642 = getelementptr inbounds nuw i8, ptr %26, i64 59
  %643 = load i8, ptr %642, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %_ZN5Catch16AssertionHandlerD2Ev.exit727, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 160
  %650 = load ptr, ptr %649, align 8
  invoke void %650(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit727 unwind label %651

651:                                              ; preds = %645
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit727:          ; preds = %641, %645
  store i32 5, ptr %29, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi.exit unwind label %.loopexit.split-lp1178.loopexit.split-lp

_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit727
  store ptr @.str.1, ptr %31, align 8
  %654 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 91, ptr %654, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr nonnull @.str.13, i64 17, i32 noundef 1)
          to label %655 unwind label %.loopexit.split-lp1178.loopexit.split-lp

655:                                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi.exit
  %656 = load i64, ptr %4, align 8
  %657 = icmp eq i64 %656, 100
  %658 = zext i1 %657 to i8
  %659 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %659, align 8, !alias.scope !31
  %660 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %658, ptr %660, align 1, !alias.scope !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIliEE, i64 16), ptr %32, align 8, !alias.scope !31
  %661 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %656, ptr %661, align 8, !alias.scope !31
  %662 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @.str.59, ptr %662, align 8, !alias.scope !31
  %.sroa.2.0..sroa_idx.i.i729 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i729, align 8, !alias.scope !31
  %663 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 100, ptr %663, align 8, !alias.scope !31
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %664 unwind label %670

664:                                              ; preds = %655
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %32) #15
  br label %674

665:                                              ; preds = %636
  %666 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %669 unwind label %3103

667:                                              ; preds = %640, %639
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %669

669:                                              ; preds = %665, %667
  %.pn464 = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #15
  br label %.loopexit.split-lp1178

670:                                              ; preds = %655
  %671 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %32) #15
  %.18 = extractvalue { ptr, i32 } %671, 0
  %672 = call ptr @__cxa_begin_catch(ptr %.18) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %673 unwind label %719

673:                                              ; preds = %670
  invoke void @__cxa_end_catch()
          to label %674 unwind label %721

674:                                              ; preds = %673, %664
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %675 unwind label %721

675:                                              ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %30, i64 59
  %677 = load i8, ptr %676, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %_ZN5Catch16AssertionHandlerD2Ev.exit730, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 160
  %684 = load ptr, ptr %683, align 8
  invoke void %684(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit730 unwind label %685

685:                                              ; preds = %679
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit730:          ; preds = %675, %679
  %688 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %692 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %693 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.2.0..sroa_idx.i.i735 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %694 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %695 = getelementptr inbounds nuw i8, ptr %33, i64 59
  %696 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %705

.preheader:                                       ; preds = %748
  %697 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %700 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %701 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.2.0..sroa_idx.i.i745 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %702 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %703 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %704 = getelementptr inbounds nuw i8, ptr %36, i64 64
  br label %757

705:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit730, %748
  %indvars.iv = phi i64 [ 0, %_ZN5Catch16AssertionHandlerD2Ev.exit730 ], [ %indvars.iv.next, %748 ]
  store ptr @.str.1, ptr %34, align 8
  store i64 93, ptr %688, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr nonnull @.str.14, i64 11, i32 noundef 1)
          to label %706 unwind label %.loopexit.split-lp1178.loopexit

706:                                              ; preds = %705
  %707 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc732 unwind label %724

.noexc732:                                        ; preds = %706
  %708 = icmp eq ptr %707, null
  %709 = load i64, ptr %4, align 8
  %710 = icmp sgt i64 %709, %indvars.iv
  %or.cond1151 = select i1 %708, i1 true, i1 %710
  br i1 %or.cond1151, label %712, label %711

711:                                              ; preds = %.noexc732
  invoke void %707(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %712 unwind label %724

712:                                              ; preds = %.noexc732, %711
  %713 = load ptr, ptr %689, align 8
  %714 = getelementptr inbounds nuw [4 x i8], ptr %713, i64 %indvars.iv
  %715 = load i32, ptr %714, align 4
  %716 = icmp eq i32 %715, 5
  %717 = zext i1 %716 to i8
  store i8 1, ptr %690, align 8, !alias.scope !34
  store i8 %717, ptr %691, align 1, !alias.scope !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %35, align 8, !alias.scope !34
  store i32 %715, ptr %692, align 4, !alias.scope !34
  store ptr @.str.59, ptr %693, align 8, !alias.scope !34
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i735, align 8, !alias.scope !34
  store i32 5, ptr %694, align 8, !alias.scope !34
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %718 unwind label %726

718:                                              ; preds = %712
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %35) #15
  br label %731

719:                                              ; preds = %670
  %720 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %723 unwind label %3103

721:                                              ; preds = %674, %673
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %723

723:                                              ; preds = %719, %721
  %.pn467 = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #15
  br label %.loopexit.split-lp1178

724:                                              ; preds = %711, %706
  %725 = landingpad { ptr, i32 }
          catch ptr null
  br label %728

726:                                              ; preds = %712
  %727 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %35) #15
  br label %728

728:                                              ; preds = %726, %724
  %.pn661 = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ]
  %.20 = extractvalue { ptr, i32 } %.pn661, 0
  %729 = call ptr @__cxa_begin_catch(ptr %.20) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %730 unwind label %752

730:                                              ; preds = %728
  invoke void @__cxa_end_catch()
          to label %731 unwind label %754

731:                                              ; preds = %730, %718
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %732 unwind label %754

732:                                              ; preds = %731
  %733 = load i8, ptr %695, align 1
  %734 = trunc i8 %733 to i1
  br i1 %734, label %_ZN5Catch16AssertionHandlerD2Ev.exit736, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr %696, align 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 160
  %739 = load ptr, ptr %738, align 8
  invoke void %739(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit736 unwind label %740

740:                                              ; preds = %735
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit736:          ; preds = %732, %735
  %743 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc738 unwind label %.loopexit.split-lp1178.loopexit

.noexc738:                                        ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit736
  %744 = icmp eq ptr %743, null
  %745 = load i64, ptr %4, align 8
  %746 = icmp sgt i64 %745, %indvars.iv
  %or.cond1153 = select i1 %744, i1 true, i1 %746
  br i1 %or.cond1153, label %748, label %747

747:                                              ; preds = %.noexc738
  invoke void %743(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %748 unwind label %.loopexit.split-lp1178.loopexit

748:                                              ; preds = %.noexc738, %747
  %749 = load ptr, ptr %689, align 8
  %750 = getelementptr inbounds nuw [4 x i8], ptr %749, i64 %indvars.iv
  %751 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %751, ptr %750, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %.preheader, label %705, !llvm.loop !37

752:                                              ; preds = %728
  %753 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %756 unwind label %3103

754:                                              ; preds = %731, %730
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %756

756:                                              ; preds = %752, %754
  %.pn662 = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #15
  br label %.loopexit.split-lp1178

757:                                              ; preds = %.preheader, %_ZN5Catch16AssertionHandlerD2Ev.exit746
  %indvars.iv1191 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1192, %_ZN5Catch16AssertionHandlerD2Ev.exit746 ]
  store ptr @.str.1, ptr %37, align 8
  store i64 97, ptr %697, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr nonnull @.str.15, i64 11, i32 noundef 1)
          to label %758 unwind label %.loopexit1177

758:                                              ; preds = %757
  %759 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc742 unwind label %773

.noexc742:                                        ; preds = %758
  %760 = icmp eq ptr %759, null
  %761 = load i64, ptr %4, align 8
  %762 = icmp sgt i64 %761, %indvars.iv1191
  %or.cond1155 = select i1 %760, i1 true, i1 %762
  br i1 %or.cond1155, label %764, label %763

763:                                              ; preds = %.noexc742
  invoke void %759(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %764 unwind label %773

764:                                              ; preds = %.noexc742, %763
  %765 = load ptr, ptr %689, align 8
  %766 = getelementptr inbounds nuw [4 x i8], ptr %765, i64 %indvars.iv1191
  %767 = load i32, ptr %766, align 4
  %768 = zext i32 %767 to i64
  %769 = icmp eq i64 %indvars.iv1191, %768
  %770 = zext i1 %769 to i8
  store i8 1, ptr %698, align 8, !alias.scope !38
  store i8 %770, ptr %699, align 1, !alias.scope !38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %38, align 8, !alias.scope !38
  store i32 %767, ptr %700, align 4, !alias.scope !38
  store ptr @.str.59, ptr %701, align 8, !alias.scope !38
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i745, align 8, !alias.scope !38
  %771 = trunc nuw nsw i64 %indvars.iv1191 to i32
  store i32 %771, ptr %702, align 8, !alias.scope !38
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %772 unwind label %775

772:                                              ; preds = %764
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %38) #15
  br label %780

773:                                              ; preds = %763, %758
  %774 = landingpad { ptr, i32 }
          catch ptr null
  br label %777

775:                                              ; preds = %764
  %776 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %38) #15
  br label %777

777:                                              ; preds = %775, %773
  %.pn658 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  %.22 = extractvalue { ptr, i32 } %.pn658, 0
  %778 = call ptr @__cxa_begin_catch(ptr %.22) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %779 unwind label %792

779:                                              ; preds = %777
  invoke void @__cxa_end_catch()
          to label %780 unwind label %794

780:                                              ; preds = %779, %772
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %781 unwind label %794

781:                                              ; preds = %780
  %782 = load i8, ptr %703, align 1
  %783 = trunc i8 %782 to i1
  br i1 %783, label %_ZN5Catch16AssertionHandlerD2Ev.exit746, label %784

784:                                              ; preds = %781
  %785 = load ptr, ptr %704, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 160
  %788 = load ptr, ptr %787, align 8
  invoke void %788(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit746 unwind label %789

789:                                              ; preds = %784
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit746:          ; preds = %781, %784
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1192, 100
  br i1 %exitcond1194.not, label %797, label %757, !llvm.loop !41

792:                                              ; preds = %777
  %793 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %796 unwind label %3103

794:                                              ; preds = %780, %779
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %796

796:                                              ; preds = %792, %794
  %.pn659 = phi { ptr, i32 } [ %795, %794 ], [ %793, %792 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #15
  br label %.loopexit.split-lp1178

797:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit746
  %798 = load ptr, ptr %689, align 8
  invoke void @_Z6rcFreePv(ptr noundef %798)
          to label %_ZN12rcTempVectorIiED2Ev.exit unwind label %799

799:                                              ; preds = %797
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #16
  unreachable

.loopexit.split-lp1178:                           ; preds = %.loopexit1177, %.loopexit.split-lp1178.loopexit.split-lp, %.loopexit.split-lp1178.loopexit, %796, %756, %723, %669, %635, %586, %544, %495, %449, %407, %373
  %.pn664 = phi { ptr, i32 } [ %.pn443, %373 ], [ %.pn662, %756 ], [ %.pn659, %796 ], [ %.pn467, %723 ], [ %.pn464, %669 ], [ %.pn461, %635 ], [ %.pn458, %586 ], [ %.pn455, %544 ], [ %.pn452, %495 ], [ %.pn449, %449 ], [ %.pn446, %407 ], [ %lpad.loopexit1179, %.loopexit1177 ], [ %lpad.loopexit1182, %.loopexit.split-lp1178.loopexit ], [ %lpad.loopexit.split-lp1183, %.loopexit.split-lp1178.loopexit.split-lp ]
  %802 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %803 = load ptr, ptr %802, align 8
  invoke void @_Z6rcFreePv(ptr noundef %803)
          to label %_ZN12rcTempVectorIiED2Ev.exit747 unwind label %804

804:                                              ; preds = %.loopexit.split-lp1178
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #16
  unreachable

_ZN12rcTempVectorIiED2Ev.exit:                    ; preds = %797, %256
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #15
  store ptr @.str.1, ptr %40, align 8
  %807 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 101, ptr %807, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.16) #15
  %808 = load ptr, ptr %41, align 8
  %809 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %810 = load i64, ptr %809, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %808, i64 %810, ptr noundef null)
  %811 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %812 unwind label %825

812:                                              ; preds = %_ZN12rcTempVectorIiED2Ev.exit
  br i1 %811, label %813, label %_ZN12rcTempVectorI11IncrementorED2Ev.exit

813:                                              ; preds = %812
  store i32 0, ptr @_ZN11Incrementor13constructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor12destructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor6copiesE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr @.str.1, ptr %44, align 8
  %814 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 105, ptr %814, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr nonnull @.str.17, i64 31, i32 noundef 1)
          to label %815 unwind label %.loopexit.split-lp

815:                                              ; preds = %813
  %816 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %817 = icmp eq i32 %816, 0
  %818 = zext i1 %817 to i8
  %819 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 1, ptr %819, align 8, !alias.scope !42
  %820 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i8 %818, ptr %820, align 1, !alias.scope !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %45, align 8, !alias.scope !42
  %821 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %816, ptr %821, align 4, !alias.scope !42
  %822 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.59, ptr %822, align 8, !alias.scope !42
  %.sroa.2.0..sroa_idx.i.i748 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i748, align 8, !alias.scope !42
  %823 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 0, ptr %823, align 8, !alias.scope !42
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %45)
          to label %824 unwind label %827

824:                                              ; preds = %815
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %45) #15
  br label %831

825:                                              ; preds = %_ZN12rcTempVectorIiED2Ev.exit
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIiED2Ev.exit747

.loopexit:                                        ; preds = %1104, %_ZN5Catch16AssertionHandlerD2Ev.exit766, %1135, %.noexc772, %1139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1476

.loopexit.split-lp:                               ; preds = %813, %_ZN5Catch16AssertionHandlerD2Ev.exit749, %_ZN5Catch16AssertionHandlerD2Ev.exit751, %915, %_ZN5Catch16AssertionHandlerD2Ev.exit755, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit, %_ZN5Catch16AssertionHandlerD2Ev.exit760, %_ZN5Catch16AssertionHandlerD2Ev.exit762, %1151, %_ZN5Catch16AssertionHandlerD2Ev.exit776, %_ZN5Catch16AssertionHandlerD2Ev.exit778, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv.exit785, %_ZN5Catch16AssertionHandlerD2Ev.exit787, %_ZN5Catch16AssertionHandlerD2Ev.exit789, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeElRKS0_.exit, %_ZN5Catch16AssertionHandlerD2Ev.exit794, %_ZN5Catch16AssertionHandlerD2Ev.exit796, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv.exit, %_ZN5Catch16AssertionHandlerD2Ev.exit780
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1476

827:                                              ; preds = %815
  %828 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %45) #15
  %.27 = extractvalue { ptr, i32 } %828, 0
  %829 = call ptr @__cxa_begin_catch(ptr %.27) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %830 unwind label %856

830:                                              ; preds = %827
  invoke void @__cxa_end_catch()
          to label %831 unwind label %858

831:                                              ; preds = %830, %824
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %832 unwind label %858

832:                                              ; preds = %831
  %833 = getelementptr inbounds nuw i8, ptr %43, i64 59
  %834 = load i8, ptr %833, align 1
  %835 = trunc i8 %834 to i1
  br i1 %835, label %_ZN5Catch16AssertionHandlerD2Ev.exit749, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 160
  %841 = load ptr, ptr %840, align 8
  invoke void %841(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit749 unwind label %842

842:                                              ; preds = %836
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit749:          ; preds = %832, %836
  store ptr @.str.1, ptr %47, align 8
  %845 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 106, ptr %845, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr nonnull @.str.18, i64 30, i32 noundef 1)
          to label %846 unwind label %.loopexit.split-lp

846:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit749
  %847 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %848 = icmp eq i32 %847, 0
  %849 = zext i1 %848 to i8
  %850 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 1, ptr %850, align 8, !alias.scope !45
  %851 = getelementptr inbounds nuw i8, ptr %48, i64 9
  store i8 %849, ptr %851, align 1, !alias.scope !45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %48, align 8, !alias.scope !45
  %852 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %847, ptr %852, align 4, !alias.scope !45
  %853 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @.str.59, ptr %853, align 8, !alias.scope !45
  %.sroa.2.0..sroa_idx.i.i750 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i750, align 8, !alias.scope !45
  %854 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 0, ptr %854, align 8, !alias.scope !45
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %855 unwind label %861

855:                                              ; preds = %846
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %48) #15
  br label %865

856:                                              ; preds = %827
  %857 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %860 unwind label %3103

858:                                              ; preds = %831, %830
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %860

860:                                              ; preds = %856, %858
  %.pn470 = phi { ptr, i32 } [ %859, %858 ], [ %857, %856 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #15
  br label %1476

861:                                              ; preds = %846
  %862 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %48) #15
  %.29 = extractvalue { ptr, i32 } %862, 0
  %863 = call ptr @__cxa_begin_catch(ptr %.29) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %864 unwind label %890

864:                                              ; preds = %861
  invoke void @__cxa_end_catch()
          to label %865 unwind label %892

865:                                              ; preds = %864, %855
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %866 unwind label %892

866:                                              ; preds = %865
  %867 = getelementptr inbounds nuw i8, ptr %46, i64 59
  %868 = load i8, ptr %867, align 1
  %869 = trunc i8 %868 to i1
  br i1 %869, label %_ZN5Catch16AssertionHandlerD2Ev.exit751, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 160
  %875 = load ptr, ptr %874, align 8
  invoke void %875(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit751 unwind label %876

876:                                              ; preds = %870
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit751:          ; preds = %866, %870
  store ptr @.str.1, ptr %50, align 8
  %879 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 107, ptr %879, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr nonnull @.str.19, i64 24, i32 noundef 1)
          to label %880 unwind label %.loopexit.split-lp

880:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit751
  %881 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %882 = icmp eq i32 %881, 0
  %883 = zext i1 %882 to i8
  %884 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %884, align 8, !alias.scope !48
  %885 = getelementptr inbounds nuw i8, ptr %51, i64 9
  store i8 %883, ptr %885, align 1, !alias.scope !48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %51, align 8, !alias.scope !48
  %886 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %881, ptr %886, align 4, !alias.scope !48
  %887 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.59, ptr %887, align 8, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i752 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i752, align 8, !alias.scope !48
  %888 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 0, ptr %888, align 8, !alias.scope !48
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %889 unwind label %895

889:                                              ; preds = %880
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %51) #15
  br label %899

890:                                              ; preds = %861
  %891 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %894 unwind label %3103

892:                                              ; preds = %865, %864
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %894

894:                                              ; preds = %890, %892
  %.pn473 = phi { ptr, i32 } [ %893, %892 ], [ %891, %890 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #15
  br label %1476

895:                                              ; preds = %880
  %896 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %51) #15
  %.31 = extractvalue { ptr, i32 } %896, 0
  %897 = call ptr @__cxa_begin_catch(ptr %.31) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %898 unwind label %929

898:                                              ; preds = %895
  invoke void @__cxa_end_catch()
          to label %899 unwind label %931

899:                                              ; preds = %898, %889
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %900 unwind label %931

900:                                              ; preds = %899
  %901 = getelementptr inbounds nuw i8, ptr %49, i64 59
  %902 = load i8, ptr %901, align 1
  %903 = trunc i8 %902 to i1
  br i1 %903, label %_ZN5Catch16AssertionHandlerD2Ev.exit753, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 160
  %909 = load ptr, ptr %908, align 8
  invoke void %909(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit753 unwind label %910

910:                                              ; preds = %904
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit753:          ; preds = %900, %904
  %913 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr @_ZN11Incrementor13constructionsE, align 4
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %915 unwind label %934

915:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit753
  %916 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr @_ZN11Incrementor12destructionsE, align 4
  store ptr @.str.1, ptr %54, align 8
  %918 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 110, ptr %918, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr nonnull @.str.20, i64 31, i32 noundef 1)
          to label %919 unwind label %.loopexit.split-lp

919:                                              ; preds = %915
  %920 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %921 = icmp eq i32 %920, 1
  %922 = zext i1 %921 to i8
  %923 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 1, ptr %923, align 8, !alias.scope !51
  %924 = getelementptr inbounds nuw i8, ptr %55, i64 9
  store i8 %922, ptr %924, align 1, !alias.scope !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %55, align 8, !alias.scope !51
  %925 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %920, ptr %925, align 4, !alias.scope !51
  %926 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @.str.59, ptr %926, align 8, !alias.scope !51
  %.sroa.2.0..sroa_idx.i.i754 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i754, align 8, !alias.scope !51
  %927 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 1, ptr %927, align 8, !alias.scope !51
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(10) %55)
          to label %928 unwind label %938

928:                                              ; preds = %919
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %55) #15
  br label %942

929:                                              ; preds = %895
  %930 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %933 unwind label %3103

931:                                              ; preds = %899, %898
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %933

933:                                              ; preds = %929, %931
  %.pn476 = phi { ptr, i32 } [ %932, %931 ], [ %930, %929 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #15
  br label %1476

934:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit753
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %1476

938:                                              ; preds = %919
  %939 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %55) #15
  %.33 = extractvalue { ptr, i32 } %939, 0
  %940 = call ptr @__cxa_begin_catch(ptr %.33) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %941 unwind label %967

941:                                              ; preds = %938
  invoke void @__cxa_end_catch()
          to label %942 unwind label %969

942:                                              ; preds = %941, %928
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %943 unwind label %969

943:                                              ; preds = %942
  %944 = getelementptr inbounds nuw i8, ptr %53, i64 59
  %945 = load i8, ptr %944, align 1
  %946 = trunc i8 %945 to i1
  br i1 %946, label %_ZN5Catch16AssertionHandlerD2Ev.exit755, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 160
  %952 = load ptr, ptr %951, align 8
  invoke void %952(ptr noundef nonnull align 8 dereferenceable(8) %949, ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit755 unwind label %953

953:                                              ; preds = %947
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit755:          ; preds = %943, %947
  store ptr @.str.1, ptr %57, align 8
  %956 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 111, ptr %956, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr nonnull @.str.21, i64 30, i32 noundef 1)
          to label %957 unwind label %.loopexit.split-lp

957:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit755
  %958 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %959 = icmp sgt i32 %958, 0
  %960 = zext i1 %959 to i8
  %961 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 1, ptr %961, align 8, !alias.scope !54
  %962 = getelementptr inbounds nuw i8, ptr %58, i64 9
  store i8 %960, ptr %962, align 1, !alias.scope !54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %58, align 8, !alias.scope !54
  %963 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %958, ptr %963, align 4, !alias.scope !54
  %964 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @.str.63, ptr %964, align 8, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i756 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i756, align 8, !alias.scope !54
  %965 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 1, ptr %965, align 8, !alias.scope !54
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %58)
          to label %966 unwind label %972

966:                                              ; preds = %957
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #15
  br label %976

967:                                              ; preds = %938
  %968 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %971 unwind label %3103

969:                                              ; preds = %942, %941
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %971

971:                                              ; preds = %967, %969
  %.pn479 = phi { ptr, i32 } [ %970, %969 ], [ %968, %967 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #15
  br label %1476

972:                                              ; preds = %957
  %973 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #15
  %.35 = extractvalue { ptr, i32 } %973, 0
  %974 = call ptr @__cxa_begin_catch(ptr %.35) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %975 unwind label %1005

975:                                              ; preds = %972
  invoke void @__cxa_end_catch()
          to label %976 unwind label %1007

976:                                              ; preds = %975, %966
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %977 unwind label %1007

977:                                              ; preds = %976
  %978 = getelementptr inbounds nuw i8, ptr %56, i64 59
  %979 = load i8, ptr %978, align 1
  %980 = trunc i8 %979 to i1
  br i1 %980, label %_ZN5Catch16AssertionHandlerD2Ev.exit757, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 160
  %986 = load ptr, ptr %985, align 8
  invoke void %986(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit757 unwind label %987

987:                                              ; preds = %981
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit757:          ; preds = %977, %981
  %990 = load i64, ptr %42, align 8
  %991 = icmp sgt i64 %990, 0
  br i1 %991, label %.lr.ph.preheader.i.i, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit757
  %_ZN11Incrementor12destructionsE.promoted.i.i = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %992 = trunc i64 %990 to i32
  %993 = add i32 %_ZN11Incrementor12destructionsE.promoted.i.i, %992
  store i32 %993, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv.exit

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit757, %.lr.ph.preheader.i.i
  store i64 0, ptr %42, align 8
  store i32 0, ptr @_ZN11Incrementor13constructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor12destructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor6copiesE, align 4
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 100, ptr noundef null)
          to label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit unwind label %.loopexit.split-lp

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit: ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv.exit
  store ptr @.str.1, ptr %60, align 8
  %994 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 118, ptr %994, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr nonnull @.str.22, i64 33, i32 noundef 1)
          to label %995 unwind label %.loopexit.split-lp

995:                                              ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit
  %996 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %997 = icmp eq i32 %996, 100
  %998 = zext i1 %997 to i8
  %999 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 1, ptr %999, align 8, !alias.scope !57
  %1000 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %998, ptr %1000, align 1, !alias.scope !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %61, align 8, !alias.scope !57
  %1001 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %996, ptr %1001, align 4, !alias.scope !57
  %1002 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @.str.59, ptr %1002, align 8, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i759 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i759, align 8, !alias.scope !57
  %1003 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 100, ptr %1003, align 8, !alias.scope !57
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(10) %61)
          to label %1004 unwind label %1010

1004:                                             ; preds = %995
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %61) #15
  br label %1014

1005:                                             ; preds = %972
  %1006 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1009 unwind label %3103

1007:                                             ; preds = %976, %975
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1009:                                             ; preds = %1005, %1007
  %.pn482 = phi { ptr, i32 } [ %1008, %1007 ], [ %1006, %1005 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #15
  br label %1476

1010:                                             ; preds = %995
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %61) #15
  %.37 = extractvalue { ptr, i32 } %1011, 0
  %1012 = call ptr @__cxa_begin_catch(ptr %.37) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %1013 unwind label %1039

1013:                                             ; preds = %1010
  invoke void @__cxa_end_catch()
          to label %1014 unwind label %1041

1014:                                             ; preds = %1013, %1004
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %1015 unwind label %1041

1015:                                             ; preds = %1014
  %1016 = getelementptr inbounds nuw i8, ptr %59, i64 59
  %1017 = load i8, ptr %1016, align 1
  %1018 = trunc i8 %1017 to i1
  br i1 %1018, label %_ZN5Catch16AssertionHandlerD2Ev.exit760, label %1019

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 160
  %1024 = load ptr, ptr %1023, align 8
  invoke void %1024(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit760 unwind label %1025

1025:                                             ; preds = %1019
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit760:          ; preds = %1015, %1019
  store ptr @.str.1, ptr %63, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 119, ptr %1028, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr nonnull @.str.18, i64 30, i32 noundef 1)
          to label %1029 unwind label %.loopexit.split-lp

1029:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit760
  %1030 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1031 = icmp eq i32 %1030, 0
  %1032 = zext i1 %1031 to i8
  %1033 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i8 1, ptr %1033, align 8, !alias.scope !60
  %1034 = getelementptr inbounds nuw i8, ptr %64, i64 9
  store i8 %1032, ptr %1034, align 1, !alias.scope !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %64, align 8, !alias.scope !60
  %1035 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %1030, ptr %1035, align 4, !alias.scope !60
  %1036 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr @.str.59, ptr %1036, align 8, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i761 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i761, align 8, !alias.scope !60
  %1037 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 0, ptr %1037, align 8, !alias.scope !60
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(10) %64)
          to label %1038 unwind label %1044

1038:                                             ; preds = %1029
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %64) #15
  br label %1048

1039:                                             ; preds = %1010
  %1040 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1043 unwind label %3103

1041:                                             ; preds = %1014, %1013
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1043:                                             ; preds = %1039, %1041
  %.pn485 = phi { ptr, i32 } [ %1042, %1041 ], [ %1040, %1039 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #15
  br label %1476

1044:                                             ; preds = %1029
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %64) #15
  %.39 = extractvalue { ptr, i32 } %1045, 0
  %1046 = call ptr @__cxa_begin_catch(ptr %.39) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %1047 unwind label %1073

1047:                                             ; preds = %1044
  invoke void @__cxa_end_catch()
          to label %1048 unwind label %1075

1048:                                             ; preds = %1047, %1038
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %1049 unwind label %1075

1049:                                             ; preds = %1048
  %1050 = getelementptr inbounds nuw i8, ptr %62, i64 59
  %1051 = load i8, ptr %1050, align 1
  %1052 = trunc i8 %1051 to i1
  br i1 %1052, label %_ZN5Catch16AssertionHandlerD2Ev.exit762, label %1053

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 160
  %1058 = load ptr, ptr %1057, align 8
  invoke void %1058(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit762 unwind label %1059

1059:                                             ; preds = %1053
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit762:          ; preds = %1049, %1053
  store ptr @.str.1, ptr %66, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 120, ptr %1062, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr nonnull @.str.19, i64 24, i32 noundef 1)
          to label %1063 unwind label %.loopexit.split-lp

1063:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit762
  %1064 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %1065 = icmp eq i32 %1064, 0
  %1066 = zext i1 %1065 to i8
  %1067 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 1, ptr %1067, align 8, !alias.scope !63
  %1068 = getelementptr inbounds nuw i8, ptr %67, i64 9
  store i8 %1066, ptr %1068, align 1, !alias.scope !63
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %67, align 8, !alias.scope !63
  %1069 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %1064, ptr %1069, align 4, !alias.scope !63
  %1070 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @.str.59, ptr %1070, align 8, !alias.scope !63
  %.sroa.2.0..sroa_idx.i.i763 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i763, align 8, !alias.scope !63
  %1071 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 0, ptr %1071, align 8, !alias.scope !63
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %67)
          to label %1072 unwind label %1078

1072:                                             ; preds = %1063
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %67) #15
  br label %1082

1073:                                             ; preds = %1044
  %1074 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1077 unwind label %3103

1075:                                             ; preds = %1048, %1047
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1077

1077:                                             ; preds = %1073, %1075
  %.pn488 = phi { ptr, i32 } [ %1076, %1075 ], [ %1074, %1073 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #15
  br label %1476

1078:                                             ; preds = %1063
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %67) #15
  %.41 = extractvalue { ptr, i32 } %1079, 0
  %1080 = call ptr @__cxa_begin_catch(ptr %.41) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %1081 unwind label %1110

1081:                                             ; preds = %1078
  invoke void @__cxa_end_catch()
          to label %1082 unwind label %1112

1082:                                             ; preds = %1081, %1072
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %1083 unwind label %1112

1083:                                             ; preds = %1082
  %1084 = getelementptr inbounds nuw i8, ptr %65, i64 59
  %1085 = load i8, ptr %1084, align 1
  %1086 = trunc i8 %1085 to i1
  br i1 %1086, label %_ZN5Catch16AssertionHandlerD2Ev.exit764, label %1087

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 160
  %1092 = load ptr, ptr %1091, align 8
  invoke void %1092(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit764 unwind label %1093

1093:                                             ; preds = %1087
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit764:          ; preds = %1083, %1087
  store i32 0, ptr @_ZN11Incrementor13constructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor12destructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor6copiesE, align 4
  %1096 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %70, i64 9
  %1099 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %1100 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.2.0..sroa_idx.i.i765 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %1101 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1102 = getelementptr inbounds nuw i8, ptr %68, i64 59
  %1103 = getelementptr inbounds nuw i8, ptr %68, i64 64
  br label %1104

1104:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit764, %1140
  %.04421189 = phi i32 [ 0, %_ZN5Catch16AssertionHandlerD2Ev.exit764 ], [ %1145, %1140 ]
  store ptr @.str.1, ptr %69, align 8
  store i64 124, ptr %1096, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr nonnull @.str.23, i64 30, i32 noundef 1)
          to label %1105 unwind label %.loopexit

1105:                                             ; preds = %1104
  %1106 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1107 = icmp eq i32 %1106, %.04421189
  %1108 = zext i1 %1107 to i8
  store i8 1, ptr %1097, align 8, !alias.scope !66
  store i8 %1108, ptr %1098, align 1, !alias.scope !66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %70, align 8, !alias.scope !66
  store i32 %1106, ptr %1099, align 4, !alias.scope !66
  store ptr @.str.59, ptr %1100, align 8, !alias.scope !66
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i765, align 8, !alias.scope !66
  store i32 %.04421189, ptr %1101, align 8, !alias.scope !66
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %70)
          to label %1109 unwind label %1115

1109:                                             ; preds = %1105
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %70) #15
  br label %1119

1110:                                             ; preds = %1078
  %1111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1114 unwind label %3103

1112:                                             ; preds = %1082, %1081
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1114:                                             ; preds = %1110, %1112
  %.pn491 = phi { ptr, i32 } [ %1113, %1112 ], [ %1111, %1110 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #15
  br label %1476

1115:                                             ; preds = %1105
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %70) #15
  %.43 = extractvalue { ptr, i32 } %1116, 0
  %1117 = call ptr @__cxa_begin_catch(ptr %.43) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %1118 unwind label %1146

1118:                                             ; preds = %1115
  invoke void @__cxa_end_catch()
          to label %1119 unwind label %1148

1119:                                             ; preds = %1118, %1109
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %1120 unwind label %1148

1120:                                             ; preds = %1119
  %1121 = load i8, ptr %1102, align 1
  %1122 = trunc i8 %1121 to i1
  br i1 %1122, label %_ZN5Catch16AssertionHandlerD2Ev.exit766, label %1123

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %1103, align 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 160
  %1127 = load ptr, ptr %1126, align 8
  invoke void %1127(ptr noundef nonnull align 8 dereferenceable(8) %1124, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit766 unwind label %1128

1128:                                             ; preds = %1123
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit766:          ; preds = %1120, %1123
  %1131 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc771 unwind label %.loopexit

.noexc771:                                        ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit766
  %1132 = icmp eq ptr %1131, null
  %1133 = load i64, ptr %42, align 8
  %1134 = icmp sgt i64 %1133, 0
  %or.cond.i767 = select i1 %1132, i1 true, i1 %1134
  br i1 %or.cond.i767, label %.noexc772, label %1135

1135:                                             ; preds = %.noexc771
  invoke void %1131(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.61, i32 noundef 143)
          to label %.noexc772 unwind label %.loopexit

.noexc772:                                        ; preds = %1135, %.noexc771
  %1136 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc773 unwind label %.loopexit

.noexc773:                                        ; preds = %.noexc772
  %1137 = icmp ne ptr %1136, null
  %1138 = load i64, ptr %42, align 8
  %.not.i.i768 = icmp eq i64 %1138, 0
  %or.cond.i.i769 = select i1 %1137, i1 %.not.i.i768, i1 false
  br i1 %or.cond.i.i769, label %1139, label %1140

1139:                                             ; preds = %.noexc773
  invoke void %1136(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.61, i32 noundef 155)
          to label %.noexc774 unwind label %.loopexit

.noexc774:                                        ; preds = %1139
  %.pre.i770 = load i64, ptr %42, align 8
  br label %1140

1140:                                             ; preds = %.noexc774, %.noexc773
  %1141 = phi i64 [ %1138, %.noexc773 ], [ %.pre.i770, %.noexc774 ]
  %1142 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr @_ZN11Incrementor12destructionsE, align 4
  %1144 = add nsw i64 %1141, -1
  store i64 %1144, ptr %42, align 8
  %1145 = add nuw nsw i32 %.04421189, 1
  %exitcond1195.not = icmp eq i32 %1145, 100
  br i1 %exitcond1195.not, label %1151, label %1104, !llvm.loop !69

1146:                                             ; preds = %1115
  %1147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1150 unwind label %3103

1148:                                             ; preds = %1119, %1118
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1150:                                             ; preds = %1146, %1148
  %.pn653 = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #15
  br label %1476

1151:                                             ; preds = %1140
  store ptr @.str.1, ptr %72, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 127, ptr %1152, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr nonnull @.str.17, i64 31, i32 noundef 1)
          to label %1153 unwind label %.loopexit.split-lp

1153:                                             ; preds = %1151
  %1154 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %1155 = icmp eq i32 %1154, 0
  %1156 = zext i1 %1155 to i8
  %1157 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 1, ptr %1157, align 8, !alias.scope !70
  %1158 = getelementptr inbounds nuw i8, ptr %73, i64 9
  store i8 %1156, ptr %1158, align 1, !alias.scope !70
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %73, align 8, !alias.scope !70
  %1159 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 %1154, ptr %1159, align 4, !alias.scope !70
  %1160 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @.str.59, ptr %1160, align 8, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i775 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i775, align 8, !alias.scope !70
  %1161 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i32 0, ptr %1161, align 8, !alias.scope !70
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(10) %73)
          to label %1162 unwind label %1163

1162:                                             ; preds = %1153
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %73) #15
  br label %1167

1163:                                             ; preds = %1153
  %1164 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %73) #15
  %.45 = extractvalue { ptr, i32 } %1164, 0
  %1165 = call ptr @__cxa_begin_catch(ptr %.45) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %1166 unwind label %1192

1166:                                             ; preds = %1163
  invoke void @__cxa_end_catch()
          to label %1167 unwind label %1194

1167:                                             ; preds = %1166, %1162
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %1168 unwind label %1194

1168:                                             ; preds = %1167
  %1169 = getelementptr inbounds nuw i8, ptr %71, i64 59
  %1170 = load i8, ptr %1169, align 1
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %_ZN5Catch16AssertionHandlerD2Ev.exit776, label %1172

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 160
  %1177 = load ptr, ptr %1176, align 8
  invoke void %1177(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit776 unwind label %1178

1178:                                             ; preds = %1172
  %1179 = landingpad { ptr, i32 }
          catch ptr null
  %1180 = extractvalue { ptr, i32 } %1179, 0
  call void @__clang_call_terminate(ptr %1180) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit776:          ; preds = %1168, %1172
  store ptr @.str.1, ptr %75, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 128, ptr %1181, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr nonnull @.str.24, i64 32, i32 noundef 1)
          to label %1182 unwind label %.loopexit.split-lp

1182:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit776
  %1183 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1184 = icmp eq i32 %1183, 100
  %1185 = zext i1 %1184 to i8
  %1186 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 1, ptr %1186, align 8, !alias.scope !73
  %1187 = getelementptr inbounds nuw i8, ptr %76, i64 9
  store i8 %1185, ptr %1187, align 1, !alias.scope !73
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %76, align 8, !alias.scope !73
  %1188 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 %1183, ptr %1188, align 4, !alias.scope !73
  %1189 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr @.str.59, ptr %1189, align 8, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i777 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i777, align 8, !alias.scope !73
  %1190 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 100, ptr %1190, align 8, !alias.scope !73
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(10) %76)
          to label %1191 unwind label %1197

1191:                                             ; preds = %1182
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %76) #15
  br label %1201

1192:                                             ; preds = %1163
  %1193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1196 unwind label %3103

1194:                                             ; preds = %1167, %1166
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1196:                                             ; preds = %1192, %1194
  %.pn494 = phi { ptr, i32 } [ %1195, %1194 ], [ %1193, %1192 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #15
  br label %1476

1197:                                             ; preds = %1182
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %76) #15
  %.47 = extractvalue { ptr, i32 } %1198, 0
  %1199 = call ptr @__cxa_begin_catch(ptr %.47) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %1200 unwind label %1226

1200:                                             ; preds = %1197
  invoke void @__cxa_end_catch()
          to label %1201 unwind label %1228

1201:                                             ; preds = %1200, %1191
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %1202 unwind label %1228

1202:                                             ; preds = %1201
  %1203 = getelementptr inbounds nuw i8, ptr %74, i64 59
  %1204 = load i8, ptr %1203, align 1
  %1205 = trunc i8 %1204 to i1
  br i1 %1205, label %_ZN5Catch16AssertionHandlerD2Ev.exit778, label %1206

1206:                                             ; preds = %1202
  %1207 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 160
  %1211 = load ptr, ptr %1210, align 8
  invoke void %1211(ptr noundef nonnull align 8 dereferenceable(8) %1208, ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit778 unwind label %1212

1212:                                             ; preds = %1206
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit778:          ; preds = %1202, %1206
  store ptr @.str.1, ptr %78, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 129, ptr %1215, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr nonnull @.str.19, i64 24, i32 noundef 1)
          to label %1216 unwind label %.loopexit.split-lp

1216:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit778
  %1217 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %1218 = icmp eq i32 %1217, 0
  %1219 = zext i1 %1218 to i8
  %1220 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 1, ptr %1220, align 8, !alias.scope !76
  %1221 = getelementptr inbounds nuw i8, ptr %79, i64 9
  store i8 %1219, ptr %1221, align 1, !alias.scope !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %79, align 8, !alias.scope !76
  %1222 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %1217, ptr %1222, align 4, !alias.scope !76
  %1223 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @.str.59, ptr %1223, align 8, !alias.scope !76
  %.sroa.2.0..sroa_idx.i.i779 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i779, align 8, !alias.scope !76
  %1224 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i32 0, ptr %1224, align 8, !alias.scope !76
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(10) %79)
          to label %1225 unwind label %1231

1225:                                             ; preds = %1216
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %79) #15
  br label %1235

1226:                                             ; preds = %1197
  %1227 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1230 unwind label %3103

1228:                                             ; preds = %1201, %1200
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1230:                                             ; preds = %1226, %1228
  %.pn497 = phi { ptr, i32 } [ %1229, %1228 ], [ %1227, %1226 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #15
  br label %1476

1231:                                             ; preds = %1216
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %79) #15
  %.49 = extractvalue { ptr, i32 } %1232, 0
  %1233 = call ptr @__cxa_begin_catch(ptr %.49) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %1234 unwind label %1263

1234:                                             ; preds = %1231
  invoke void @__cxa_end_catch()
          to label %1235 unwind label %1265

1235:                                             ; preds = %1234, %1225
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %1236 unwind label %1265

1236:                                             ; preds = %1235
  %1237 = getelementptr inbounds nuw i8, ptr %77, i64 59
  %1238 = load i8, ptr %1237, align 1
  %1239 = trunc i8 %1238 to i1
  br i1 %1239, label %_ZN5Catch16AssertionHandlerD2Ev.exit780, label %1240

1240:                                             ; preds = %1236
  %1241 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 160
  %1245 = load ptr, ptr %1244, align 8
  invoke void %1245(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit780 unwind label %1246

1246:                                             ; preds = %1240
  %1247 = landingpad { ptr, i32 }
          catch ptr null
  %1248 = extractvalue { ptr, i32 } %1247, 0
  call void @__clang_call_terminate(ptr %1248) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit780:          ; preds = %1236, %1240
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 100, ptr noundef null)
          to label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit782 unwind label %.loopexit.split-lp

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit782: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit780
  store i32 0, ptr @_ZN11Incrementor13constructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor12destructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor6copiesE, align 4
  %1249 = load i64, ptr %42, align 8
  %1250 = icmp sgt i64 %1249, 0
  br i1 %1250, label %.lr.ph.preheader.i.i783, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv.exit785

.lr.ph.preheader.i.i783:                          ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit782
  %1251 = trunc i64 %1249 to i32
  store i32 %1251, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv.exit785

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv.exit785: ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit782, %.lr.ph.preheader.i.i783
  store i64 0, ptr %42, align 8
  store ptr @.str.1, ptr %81, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 135, ptr %1252, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr nonnull @.str.17, i64 31, i32 noundef 1)
          to label %1253 unwind label %.loopexit.split-lp

1253:                                             ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv.exit785
  %1254 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %1255 = icmp eq i32 %1254, 0
  %1256 = zext i1 %1255 to i8
  %1257 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i8 1, ptr %1257, align 8, !alias.scope !79
  %1258 = getelementptr inbounds nuw i8, ptr %82, i64 9
  store i8 %1256, ptr %1258, align 1, !alias.scope !79
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %82, align 8, !alias.scope !79
  %1259 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %1254, ptr %1259, align 4, !alias.scope !79
  %1260 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @.str.59, ptr %1260, align 8, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i786 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i786, align 8, !alias.scope !79
  %1261 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i32 0, ptr %1261, align 8, !alias.scope !79
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(10) %82)
          to label %1262 unwind label %1268

1262:                                             ; preds = %1253
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %82) #15
  br label %1272

1263:                                             ; preds = %1231
  %1264 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1267 unwind label %3103

1265:                                             ; preds = %1235, %1234
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1267:                                             ; preds = %1263, %1265
  %.pn500 = phi { ptr, i32 } [ %1266, %1265 ], [ %1264, %1263 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #15
  br label %1476

1268:                                             ; preds = %1253
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %82) #15
  %.51 = extractvalue { ptr, i32 } %1269, 0
  %1270 = call ptr @__cxa_begin_catch(ptr %.51) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %1271 unwind label %1297

1271:                                             ; preds = %1268
  invoke void @__cxa_end_catch()
          to label %1272 unwind label %1299

1272:                                             ; preds = %1271, %1262
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %1273 unwind label %1299

1273:                                             ; preds = %1272
  %1274 = getelementptr inbounds nuw i8, ptr %80, i64 59
  %1275 = load i8, ptr %1274, align 1
  %1276 = trunc i8 %1275 to i1
  br i1 %1276, label %_ZN5Catch16AssertionHandlerD2Ev.exit787, label %1277

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 160
  %1282 = load ptr, ptr %1281, align 8
  invoke void %1282(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit787 unwind label %1283

1283:                                             ; preds = %1277
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  %1285 = extractvalue { ptr, i32 } %1284, 0
  call void @__clang_call_terminate(ptr %1285) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit787:          ; preds = %1273, %1277
  store ptr @.str.1, ptr %84, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 136, ptr %1286, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr nonnull @.str.24, i64 32, i32 noundef 1)
          to label %1287 unwind label %.loopexit.split-lp

1287:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit787
  %1288 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1289 = icmp eq i32 %1288, 100
  %1290 = zext i1 %1289 to i8
  %1291 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 1, ptr %1291, align 8, !alias.scope !82
  %1292 = getelementptr inbounds nuw i8, ptr %85, i64 9
  store i8 %1290, ptr %1292, align 1, !alias.scope !82
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %85, align 8, !alias.scope !82
  %1293 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %1288, ptr %1293, align 4, !alias.scope !82
  %1294 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr @.str.59, ptr %1294, align 8, !alias.scope !82
  %.sroa.2.0..sroa_idx.i.i788 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i788, align 8, !alias.scope !82
  %1295 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i32 100, ptr %1295, align 8, !alias.scope !82
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(10) %85)
          to label %1296 unwind label %1302

1296:                                             ; preds = %1287
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %85) #15
  br label %1306

1297:                                             ; preds = %1268
  %1298 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1301 unwind label %3103

1299:                                             ; preds = %1272, %1271
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1301:                                             ; preds = %1297, %1299
  %.pn503 = phi { ptr, i32 } [ %1300, %1299 ], [ %1298, %1297 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #15
  br label %1476

1302:                                             ; preds = %1287
  %1303 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %85) #15
  %.53 = extractvalue { ptr, i32 } %1303, 0
  %1304 = call ptr @__cxa_begin_catch(ptr %.53) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %1305 unwind label %1331

1305:                                             ; preds = %1302
  invoke void @__cxa_end_catch()
          to label %1306 unwind label %1333

1306:                                             ; preds = %1305, %1296
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %1307 unwind label %1333

1307:                                             ; preds = %1306
  %1308 = getelementptr inbounds nuw i8, ptr %83, i64 59
  %1309 = load i8, ptr %1308, align 1
  %1310 = trunc i8 %1309 to i1
  br i1 %1310, label %_ZN5Catch16AssertionHandlerD2Ev.exit789, label %1311

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 160
  %1316 = load ptr, ptr %1315, align 8
  invoke void %1316(ptr noundef nonnull align 8 dereferenceable(8) %1313, ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit789 unwind label %1317

1317:                                             ; preds = %1311
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit789:          ; preds = %1307, %1311
  store ptr @.str.1, ptr %87, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 137, ptr %1320, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr nonnull @.str.19, i64 24, i32 noundef 1)
          to label %1321 unwind label %.loopexit.split-lp

1321:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit789
  %1322 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %1323 = icmp eq i32 %1322, 0
  %1324 = zext i1 %1323 to i8
  %1325 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 1, ptr %1325, align 8, !alias.scope !85
  %1326 = getelementptr inbounds nuw i8, ptr %88, i64 9
  store i8 %1324, ptr %1326, align 1, !alias.scope !85
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %88, align 8, !alias.scope !85
  %1327 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 %1322, ptr %1327, align 4, !alias.scope !85
  %1328 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @.str.59, ptr %1328, align 8, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i790 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i790, align 8, !alias.scope !85
  %1329 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i32 0, ptr %1329, align 8, !alias.scope !85
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(10) %88)
          to label %1330 unwind label %1336

1330:                                             ; preds = %1321
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %88) #15
  br label %1340

1331:                                             ; preds = %1302
  %1332 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1335 unwind label %3103

1333:                                             ; preds = %1306, %1305
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1335:                                             ; preds = %1331, %1333
  %.pn506 = phi { ptr, i32 } [ %1334, %1333 ], [ %1332, %1331 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #15
  br label %1476

1336:                                             ; preds = %1321
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %88) #15
  %.55 = extractvalue { ptr, i32 } %1337, 0
  %1338 = call ptr @__cxa_begin_catch(ptr %.55) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %1339 unwind label %1367

1339:                                             ; preds = %1336
  invoke void @__cxa_end_catch()
          to label %1340 unwind label %1369

1340:                                             ; preds = %1339, %1330
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %1341 unwind label %1369

1341:                                             ; preds = %1340
  %1342 = getelementptr inbounds nuw i8, ptr %86, i64 59
  %1343 = load i8, ptr %1342, align 1
  %1344 = trunc i8 %1343 to i1
  br i1 %1344, label %_ZN5Catch16AssertionHandlerD2Ev.exit791, label %1345

1345:                                             ; preds = %1341
  %1346 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 160
  %1350 = load ptr, ptr %1349, align 8
  invoke void %1350(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit791 unwind label %1351

1351:                                             ; preds = %1345
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  call void @__clang_call_terminate(ptr %1353) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit791:          ; preds = %1341, %1345
  store i32 0, ptr @_ZN11Incrementor12destructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor6copiesE, align 4
  store i32 1, ptr @_ZN11Incrementor13constructionsE, align 4
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 100, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeElRKS0_.exit unwind label %1372

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeElRKS0_.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit791
  %1354 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr @_ZN11Incrementor12destructionsE, align 4
  store ptr @.str.1, ptr %91, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 141, ptr %1356, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr nonnull @.str.20, i64 31, i32 noundef 1)
          to label %1357 unwind label %.loopexit.split-lp

1357:                                             ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeElRKS0_.exit
  %1358 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %1359 = icmp eq i32 %1358, 1
  %1360 = zext i1 %1359 to i8
  %1361 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 1, ptr %1361, align 8, !alias.scope !88
  %1362 = getelementptr inbounds nuw i8, ptr %92, i64 9
  store i8 %1360, ptr %1362, align 1, !alias.scope !88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %92, align 8, !alias.scope !88
  %1363 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %1358, ptr %1363, align 4, !alias.scope !88
  %1364 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr @.str.59, ptr %1364, align 8, !alias.scope !88
  %.sroa.2.0..sroa_idx.i.i793 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i793, align 8, !alias.scope !88
  %1365 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i32 1, ptr %1365, align 8, !alias.scope !88
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(10) %92)
          to label %1366 unwind label %1376

1366:                                             ; preds = %1357
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %92) #15
  br label %1380

1367:                                             ; preds = %1336
  %1368 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1371 unwind label %3103

1369:                                             ; preds = %1340, %1339
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1371:                                             ; preds = %1367, %1369
  %.pn509 = phi { ptr, i32 } [ %1370, %1369 ], [ %1368, %1367 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #15
  br label %1476

1372:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit791
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1375 = add nsw i32 %1374, 1
  store i32 %1375, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %1476

1376:                                             ; preds = %1357
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %92) #15
  %.57 = extractvalue { ptr, i32 } %1377, 0
  %1378 = call ptr @__cxa_begin_catch(ptr %.57) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %1379 unwind label %1405

1379:                                             ; preds = %1376
  invoke void @__cxa_end_catch()
          to label %1380 unwind label %1407

1380:                                             ; preds = %1379, %1366
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %1381 unwind label %1407

1381:                                             ; preds = %1380
  %1382 = getelementptr inbounds nuw i8, ptr %90, i64 59
  %1383 = load i8, ptr %1382, align 1
  %1384 = trunc i8 %1383 to i1
  br i1 %1384, label %_ZN5Catch16AssertionHandlerD2Ev.exit794, label %1385

1385:                                             ; preds = %1381
  %1386 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 160
  %1390 = load ptr, ptr %1389, align 8
  invoke void %1390(ptr noundef nonnull align 8 dereferenceable(8) %1387, ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit794 unwind label %1391

1391:                                             ; preds = %1385
  %1392 = landingpad { ptr, i32 }
          catch ptr null
  %1393 = extractvalue { ptr, i32 } %1392, 0
  call void @__clang_call_terminate(ptr %1393) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit794:          ; preds = %1381, %1385
  store ptr @.str.1, ptr %94, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 142, ptr %1394, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr nonnull @.str.25, i64 30, i32 noundef 1)
          to label %1395 unwind label %.loopexit.split-lp

1395:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit794
  %1396 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1397 = icmp eq i32 %1396, 1
  %1398 = zext i1 %1397 to i8
  %1399 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i8 1, ptr %1399, align 8, !alias.scope !91
  %1400 = getelementptr inbounds nuw i8, ptr %95, i64 9
  store i8 %1398, ptr %1400, align 1, !alias.scope !91
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %95, align 8, !alias.scope !91
  %1401 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 %1396, ptr %1401, align 4, !alias.scope !91
  %1402 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr @.str.59, ptr %1402, align 8, !alias.scope !91
  %.sroa.2.0..sroa_idx.i.i795 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i795, align 8, !alias.scope !91
  %1403 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 1, ptr %1403, align 8, !alias.scope !91
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(10) %95)
          to label %1404 unwind label %1410

1404:                                             ; preds = %1395
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %95) #15
  br label %1414

1405:                                             ; preds = %1376
  %1406 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1409 unwind label %3103

1407:                                             ; preds = %1380, %1379
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %1409

1409:                                             ; preds = %1405, %1407
  %.pn512 = phi { ptr, i32 } [ %1408, %1407 ], [ %1406, %1405 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #15
  br label %1476

1410:                                             ; preds = %1395
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %95) #15
  %.59 = extractvalue { ptr, i32 } %1411, 0
  %1412 = call ptr @__cxa_begin_catch(ptr %.59) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %1413 unwind label %1439

1413:                                             ; preds = %1410
  invoke void @__cxa_end_catch()
          to label %1414 unwind label %1441

1414:                                             ; preds = %1413, %1404
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %1415 unwind label %1441

1415:                                             ; preds = %1414
  %1416 = getelementptr inbounds nuw i8, ptr %93, i64 59
  %1417 = load i8, ptr %1416, align 1
  %1418 = trunc i8 %1417 to i1
  br i1 %1418, label %_ZN5Catch16AssertionHandlerD2Ev.exit796, label %1419

1419:                                             ; preds = %1415
  %1420 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 160
  %1424 = load ptr, ptr %1423, align 8
  invoke void %1424(ptr noundef nonnull align 8 dereferenceable(8) %1421, ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit796 unwind label %1425

1425:                                             ; preds = %1419
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit796:          ; preds = %1415, %1419
  store ptr @.str.1, ptr %97, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 143, ptr %1428, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr nonnull @.str.26, i64 26, i32 noundef 1)
          to label %1429 unwind label %.loopexit.split-lp

1429:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit796
  %1430 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %1431 = icmp eq i32 %1430, 100
  %1432 = zext i1 %1431 to i8
  %1433 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 1, ptr %1433, align 8, !alias.scope !94
  %1434 = getelementptr inbounds nuw i8, ptr %98, i64 9
  store i8 %1432, ptr %1434, align 1, !alias.scope !94
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %98, align 8, !alias.scope !94
  %1435 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %1430, ptr %1435, align 4, !alias.scope !94
  %1436 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @.str.59, ptr %1436, align 8, !alias.scope !94
  %.sroa.2.0..sroa_idx.i.i797 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i797, align 8, !alias.scope !94
  %1437 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 100, ptr %1437, align 8, !alias.scope !94
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(10) %98)
          to label %1438 unwind label %1444

1438:                                             ; preds = %1429
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %98) #15
  br label %1448

1439:                                             ; preds = %1410
  %1440 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1443 unwind label %3103

1441:                                             ; preds = %1414, %1413
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1443:                                             ; preds = %1439, %1441
  %.pn515 = phi { ptr, i32 } [ %1442, %1441 ], [ %1440, %1439 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #15
  br label %1476

1444:                                             ; preds = %1429
  %1445 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %98) #15
  %.61 = extractvalue { ptr, i32 } %1445, 0
  %1446 = call ptr @__cxa_begin_catch(ptr %.61) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %1447 unwind label %1471

1447:                                             ; preds = %1444
  invoke void @__cxa_end_catch()
          to label %1448 unwind label %1473

1448:                                             ; preds = %1447, %1438
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %1449 unwind label %1473

1449:                                             ; preds = %1448
  %1450 = getelementptr inbounds nuw i8, ptr %96, i64 59
  %1451 = load i8, ptr %1450, align 1
  %1452 = trunc i8 %1451 to i1
  br i1 %1452, label %_ZN5Catch16AssertionHandlerD2Ev.exit798, label %1453

1453:                                             ; preds = %1449
  %1454 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 160
  %1458 = load ptr, ptr %1457, align 8
  invoke void %1458(ptr noundef nonnull align 8 dereferenceable(8) %1455, ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit798 unwind label %1459

1459:                                             ; preds = %1453
  %1460 = landingpad { ptr, i32 }
          catch ptr null
  %1461 = extractvalue { ptr, i32 } %1460, 0
  call void @__clang_call_terminate(ptr %1461) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit798:          ; preds = %1449, %1453
  %1462 = load i64, ptr %42, align 8
  %1463 = icmp sgt i64 %1462, 0
  br i1 %1463, label %.lr.ph.preheader.i.i.i, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit798
  %_ZN11Incrementor12destructionsE.promoted.i.i.i = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1464 = trunc i64 %1462 to i32
  %1465 = add i32 %_ZN11Incrementor12destructionsE.promoted.i.i.i, %1464
  store i32 %1465, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit798
  %1466 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1467 = load ptr, ptr %1466, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1467)
          to label %_ZN12rcTempVectorI11IncrementorED2Ev.exit unwind label %1468

1468:                                             ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i
  %1469 = landingpad { ptr, i32 }
          catch ptr null
  %1470 = extractvalue { ptr, i32 } %1469, 0
  call void @__clang_call_terminate(ptr %1470) #16
  unreachable

1471:                                             ; preds = %1444
  %1472 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1475 unwind label %3103

1473:                                             ; preds = %1448, %1447
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1475

1475:                                             ; preds = %1471, %1473
  %.pn518 = phi { ptr, i32 } [ %1474, %1473 ], [ %1472, %1471 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #15
  br label %1476

1476:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1475, %1443, %1409, %1372, %1371, %1335, %1301, %1267, %1230, %1196, %1150, %1114, %1077, %1043, %1009, %971, %934, %933, %894, %860
  %.pn655 = phi { ptr, i32 } [ %.pn470, %860 ], [ %.pn653, %1150 ], [ %.pn518, %1475 ], [ %.pn515, %1443 ], [ %.pn512, %1409 ], [ %1373, %1372 ], [ %.pn509, %1371 ], [ %.pn506, %1335 ], [ %.pn503, %1301 ], [ %.pn500, %1267 ], [ %.pn497, %1230 ], [ %.pn494, %1196 ], [ %.pn491, %1114 ], [ %.pn488, %1077 ], [ %.pn485, %1043 ], [ %.pn482, %1009 ], [ %.pn479, %971 ], [ %935, %934 ], [ %.pn476, %933 ], [ %.pn473, %894 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit747

_ZN12rcTempVectorI11IncrementorED2Ev.exit:        ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i, %812
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  store ptr @.str.1, ptr %100, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 146, ptr %1477, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull @.str.27) #15
  %1478 = load ptr, ptr %101, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1480 = load i64, ptr %1479, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr %1478, i64 %1480, ptr noundef null)
  %1481 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %1482 unwind label %1495

1482:                                             ; preds = %_ZN12rcTempVectorI11IncrementorED2Ev.exit
  br i1 %1481, label %1483, label %_ZN12rcTempVectorI11IncrementorED2Ev.exit820

1483:                                             ; preds = %1482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 0, ptr @_ZN11Incrementor13constructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor12destructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor6copiesE, align 4
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef 100, ptr noundef null)
          to label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit800 unwind label %1497

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit800: ; preds = %1483
  store ptr @.str.1, ptr %104, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 153, ptr %1484, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr nonnull @.str.22, i64 33, i32 noundef 1)
          to label %1485 unwind label %1497

1485:                                             ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit800
  %1486 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %1487 = icmp eq i32 %1486, 100
  %1488 = zext i1 %1487 to i8
  %1489 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 1, ptr %1489, align 8, !alias.scope !97
  %1490 = getelementptr inbounds nuw i8, ptr %105, i64 9
  store i8 %1488, ptr %1490, align 1, !alias.scope !97
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %105, align 8, !alias.scope !97
  %1491 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %1486, ptr %1491, align 4, !alias.scope !97
  %1492 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr @.str.59, ptr %1492, align 8, !alias.scope !97
  %.sroa.2.0..sroa_idx.i.i801 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i801, align 8, !alias.scope !97
  %1493 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i32 100, ptr %1493, align 8, !alias.scope !97
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(10) %105)
          to label %1494 unwind label %1499

1494:                                             ; preds = %1485
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %105) #15
  br label %1503

1495:                                             ; preds = %_ZN12rcTempVectorI11IncrementorED2Ev.exit
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIiED2Ev.exit747

1497:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit806, %1483, %_ZN5Catch16AssertionHandlerD2Ev.exit814, %_ZN5Catch16AssertionHandlerD2Ev.exit812, %_ZN5Catch16AssertionHandlerD2Ev.exit810, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit808, %_ZN5Catch16AssertionHandlerD2Ev.exit804, %_ZN5Catch16AssertionHandlerD2Ev.exit802, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit800
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %1737

1499:                                             ; preds = %1485
  %1500 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %105) #15
  %.65 = extractvalue { ptr, i32 } %1500, 0
  %1501 = call ptr @__cxa_begin_catch(ptr %.65) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %1502 unwind label %1528

1502:                                             ; preds = %1499
  invoke void @__cxa_end_catch()
          to label %1503 unwind label %1530

1503:                                             ; preds = %1502, %1494
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %1504 unwind label %1530

1504:                                             ; preds = %1503
  %1505 = getelementptr inbounds nuw i8, ptr %103, i64 59
  %1506 = load i8, ptr %1505, align 1
  %1507 = trunc i8 %1506 to i1
  br i1 %1507, label %_ZN5Catch16AssertionHandlerD2Ev.exit802, label %1508

1508:                                             ; preds = %1504
  %1509 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 160
  %1513 = load ptr, ptr %1512, align 8
  invoke void %1513(ptr noundef nonnull align 8 dereferenceable(8) %1510, ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit802 unwind label %1514

1514:                                             ; preds = %1508
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit802:          ; preds = %1504, %1508
  store ptr @.str.1, ptr %107, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 154, ptr %1517, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr nonnull @.str.18, i64 30, i32 noundef 1)
          to label %1518 unwind label %1497

1518:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit802
  %1519 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1520 = icmp eq i32 %1519, 0
  %1521 = zext i1 %1520 to i8
  %1522 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i8 1, ptr %1522, align 8, !alias.scope !100
  %1523 = getelementptr inbounds nuw i8, ptr %108, i64 9
  store i8 %1521, ptr %1523, align 1, !alias.scope !100
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %108, align 8, !alias.scope !100
  %1524 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 %1519, ptr %1524, align 4, !alias.scope !100
  %1525 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr @.str.59, ptr %1525, align 8, !alias.scope !100
  %.sroa.2.0..sroa_idx.i.i803 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i803, align 8, !alias.scope !100
  %1526 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i32 0, ptr %1526, align 8, !alias.scope !100
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(10) %108)
          to label %1527 unwind label %1533

1527:                                             ; preds = %1518
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %108) #15
  br label %1537

1528:                                             ; preds = %1499
  %1529 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1532 unwind label %3103

1530:                                             ; preds = %1503, %1502
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1532:                                             ; preds = %1528, %1530
  %.pn521 = phi { ptr, i32 } [ %1531, %1530 ], [ %1529, %1528 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #15
  br label %1737

1533:                                             ; preds = %1518
  %1534 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %108) #15
  %.67 = extractvalue { ptr, i32 } %1534, 0
  %1535 = call ptr @__cxa_begin_catch(ptr %.67) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %1536 unwind label %1562

1536:                                             ; preds = %1533
  invoke void @__cxa_end_catch()
          to label %1537 unwind label %1564

1537:                                             ; preds = %1536, %1527
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %1538 unwind label %1564

1538:                                             ; preds = %1537
  %1539 = getelementptr inbounds nuw i8, ptr %106, i64 59
  %1540 = load i8, ptr %1539, align 1
  %1541 = trunc i8 %1540 to i1
  br i1 %1541, label %_ZN5Catch16AssertionHandlerD2Ev.exit804, label %1542

1542:                                             ; preds = %1538
  %1543 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 160
  %1547 = load ptr, ptr %1546, align 8
  invoke void %1547(ptr noundef nonnull align 8 dereferenceable(8) %1544, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit804 unwind label %1548

1548:                                             ; preds = %1542
  %1549 = landingpad { ptr, i32 }
          catch ptr null
  %1550 = extractvalue { ptr, i32 } %1549, 0
  call void @__clang_call_terminate(ptr %1550) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit804:          ; preds = %1538, %1542
  store ptr @.str.1, ptr %110, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 155, ptr %1551, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr nonnull @.str.19, i64 24, i32 noundef 1)
          to label %1552 unwind label %1497

1552:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit804
  %1553 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %1554 = icmp eq i32 %1553, 0
  %1555 = zext i1 %1554 to i8
  %1556 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 1, ptr %1556, align 8, !alias.scope !103
  %1557 = getelementptr inbounds nuw i8, ptr %111, i64 9
  store i8 %1555, ptr %1557, align 1, !alias.scope !103
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %111, align 8, !alias.scope !103
  %1558 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %1553, ptr %1558, align 4, !alias.scope !103
  %1559 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr @.str.59, ptr %1559, align 8, !alias.scope !103
  %.sroa.2.0..sroa_idx.i.i805 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i805, align 8, !alias.scope !103
  %1560 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 0, ptr %1560, align 8, !alias.scope !103
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(10) %111)
          to label %1561 unwind label %1567

1561:                                             ; preds = %1552
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %111) #15
  br label %1571

1562:                                             ; preds = %1533
  %1563 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1566 unwind label %3103

1564:                                             ; preds = %1537, %1536
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1566:                                             ; preds = %1562, %1564
  %.pn524 = phi { ptr, i32 } [ %1565, %1564 ], [ %1563, %1562 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %106) #15
  br label %1737

1567:                                             ; preds = %1552
  %1568 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %111) #15
  %.69 = extractvalue { ptr, i32 } %1568, 0
  %1569 = call ptr @__cxa_begin_catch(ptr %.69) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %1570 unwind label %1598

1570:                                             ; preds = %1567
  invoke void @__cxa_end_catch()
          to label %1571 unwind label %1600

1571:                                             ; preds = %1570, %1561
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %1572 unwind label %1600

1572:                                             ; preds = %1571
  %1573 = getelementptr inbounds nuw i8, ptr %109, i64 59
  %1574 = load i8, ptr %1573, align 1
  %1575 = trunc i8 %1574 to i1
  br i1 %1575, label %_ZN5Catch16AssertionHandlerD2Ev.exit806, label %1576

1576:                                             ; preds = %1572
  %1577 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %1578 = load ptr, ptr %1577, align 8
  %1579 = load ptr, ptr %1578, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 160
  %1581 = load ptr, ptr %1580, align 8
  invoke void %1581(ptr noundef nonnull align 8 dereferenceable(8) %1578, ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit806 unwind label %1582

1582:                                             ; preds = %1576
  %1583 = landingpad { ptr, i32 }
          catch ptr null
  %1584 = extractvalue { ptr, i32 } %1583, 0
  call void @__clang_call_terminate(ptr %1584) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit806:          ; preds = %1572, %1576
  store i32 0, ptr @_ZN11Incrementor13constructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor12destructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor6copiesE, align 4
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef 200, ptr noundef null)
          to label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit808 unwind label %1497

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit808: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit806
  store ptr @.str.1, ptr %113, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 158, ptr %1585, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr nonnull @.str.28, i64 28, i32 noundef 1)
          to label %1586 unwind label %1497

1586:                                             ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit808
  %1587 = load i64, ptr %102, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1589 = load i64, ptr %1588, align 8
  %1590 = icmp eq i64 %1587, %1589
  %1591 = zext i1 %1590 to i8
  %1592 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 1, ptr %1592, align 8, !alias.scope !106
  %1593 = getelementptr inbounds nuw i8, ptr %114, i64 9
  store i8 %1591, ptr %1593, align 1, !alias.scope !106
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIllEE, i64 16), ptr %114, align 8, !alias.scope !106
  %1594 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %1587, ptr %1594, align 8, !alias.scope !106
  %1595 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr @.str.59, ptr %1595, align 8, !alias.scope !106
  %.sroa.2.0..sroa_idx.i.i809 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i809, align 8, !alias.scope !106
  %1596 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i64 %1589, ptr %1596, align 8, !alias.scope !106
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(10) %114)
          to label %1597 unwind label %1603

1597:                                             ; preds = %1586
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #15
  br label %1607

1598:                                             ; preds = %1567
  %1599 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1602 unwind label %3103

1600:                                             ; preds = %1571, %1570
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %1602

1602:                                             ; preds = %1598, %1600
  %.pn527 = phi { ptr, i32 } [ %1601, %1600 ], [ %1599, %1598 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #15
  br label %1737

1603:                                             ; preds = %1586
  %1604 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #15
  %.71 = extractvalue { ptr, i32 } %1604, 0
  %1605 = call ptr @__cxa_begin_catch(ptr %.71) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %1606 unwind label %1632

1606:                                             ; preds = %1603
  invoke void @__cxa_end_catch()
          to label %1607 unwind label %1634

1607:                                             ; preds = %1606, %1597
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %1608 unwind label %1634

1608:                                             ; preds = %1607
  %1609 = getelementptr inbounds nuw i8, ptr %112, i64 59
  %1610 = load i8, ptr %1609, align 1
  %1611 = trunc i8 %1610 to i1
  br i1 %1611, label %_ZN5Catch16AssertionHandlerD2Ev.exit810, label %1612

1612:                                             ; preds = %1608
  %1613 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %1614 = load ptr, ptr %1613, align 8
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 160
  %1617 = load ptr, ptr %1616, align 8
  invoke void %1617(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit810 unwind label %1618

1618:                                             ; preds = %1612
  %1619 = landingpad { ptr, i32 }
          catch ptr null
  %1620 = extractvalue { ptr, i32 } %1619, 0
  call void @__clang_call_terminate(ptr %1620) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit810:          ; preds = %1608, %1612
  store ptr @.str.1, ptr %116, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 159, ptr %1621, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr nonnull @.str.22, i64 33, i32 noundef 1)
          to label %1622 unwind label %1497

1622:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit810
  %1623 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %1624 = icmp eq i32 %1623, 100
  %1625 = zext i1 %1624 to i8
  %1626 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i8 1, ptr %1626, align 8, !alias.scope !109
  %1627 = getelementptr inbounds nuw i8, ptr %117, i64 9
  store i8 %1625, ptr %1627, align 1, !alias.scope !109
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %117, align 8, !alias.scope !109
  %1628 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 %1623, ptr %1628, align 4, !alias.scope !109
  %1629 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr @.str.59, ptr %1629, align 8, !alias.scope !109
  %.sroa.2.0..sroa_idx.i.i811 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i811, align 8, !alias.scope !109
  %1630 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 100, ptr %1630, align 8, !alias.scope !109
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(10) %117)
          to label %1631 unwind label %1637

1631:                                             ; preds = %1622
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %117) #15
  br label %1641

1632:                                             ; preds = %1603
  %1633 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1636 unwind label %3103

1634:                                             ; preds = %1607, %1606
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1636

1636:                                             ; preds = %1632, %1634
  %.pn530 = phi { ptr, i32 } [ %1635, %1634 ], [ %1633, %1632 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %112) #15
  br label %1737

1637:                                             ; preds = %1622
  %1638 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %117) #15
  %.73 = extractvalue { ptr, i32 } %1638, 0
  %1639 = call ptr @__cxa_begin_catch(ptr %.73) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %1640 unwind label %1666

1640:                                             ; preds = %1637
  invoke void @__cxa_end_catch()
          to label %1641 unwind label %1668

1641:                                             ; preds = %1640, %1631
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %1642 unwind label %1668

1642:                                             ; preds = %1641
  %1643 = getelementptr inbounds nuw i8, ptr %115, i64 59
  %1644 = load i8, ptr %1643, align 1
  %1645 = trunc i8 %1644 to i1
  br i1 %1645, label %_ZN5Catch16AssertionHandlerD2Ev.exit812, label %1646

1646:                                             ; preds = %1642
  %1647 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %1648 = load ptr, ptr %1647, align 8
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 160
  %1651 = load ptr, ptr %1650, align 8
  invoke void %1651(ptr noundef nonnull align 8 dereferenceable(8) %1648, ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit812 unwind label %1652

1652:                                             ; preds = %1646
  %1653 = landingpad { ptr, i32 }
          catch ptr null
  %1654 = extractvalue { ptr, i32 } %1653, 0
  call void @__clang_call_terminate(ptr %1654) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit812:          ; preds = %1642, %1646
  store ptr @.str.1, ptr %119, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 160, ptr %1655, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr nonnull @.str.24, i64 32, i32 noundef 1)
          to label %1656 unwind label %1497

1656:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit812
  %1657 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1658 = icmp eq i32 %1657, 100
  %1659 = zext i1 %1658 to i8
  %1660 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i8 1, ptr %1660, align 8, !alias.scope !112
  %1661 = getelementptr inbounds nuw i8, ptr %120, i64 9
  store i8 %1659, ptr %1661, align 1, !alias.scope !112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %120, align 8, !alias.scope !112
  %1662 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 %1657, ptr %1662, align 4, !alias.scope !112
  %1663 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr @.str.59, ptr %1663, align 8, !alias.scope !112
  %.sroa.2.0..sroa_idx.i.i813 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i813, align 8, !alias.scope !112
  %1664 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i32 100, ptr %1664, align 8, !alias.scope !112
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(10) %120)
          to label %1665 unwind label %1671

1665:                                             ; preds = %1656
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %120) #15
  br label %1675

1666:                                             ; preds = %1637
  %1667 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1670 unwind label %3103

1668:                                             ; preds = %1641, %1640
  %1669 = landingpad { ptr, i32 }
          cleanup
  br label %1670

1670:                                             ; preds = %1666, %1668
  %.pn533 = phi { ptr, i32 } [ %1669, %1668 ], [ %1667, %1666 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #15
  br label %1737

1671:                                             ; preds = %1656
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %120) #15
  %.75 = extractvalue { ptr, i32 } %1672, 0
  %1673 = call ptr @__cxa_begin_catch(ptr %.75) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %1674 unwind label %1700

1674:                                             ; preds = %1671
  invoke void @__cxa_end_catch()
          to label %1675 unwind label %1702

1675:                                             ; preds = %1674, %1665
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %1676 unwind label %1702

1676:                                             ; preds = %1675
  %1677 = getelementptr inbounds nuw i8, ptr %118, i64 59
  %1678 = load i8, ptr %1677, align 1
  %1679 = trunc i8 %1678 to i1
  br i1 %1679, label %_ZN5Catch16AssertionHandlerD2Ev.exit814, label %1680

1680:                                             ; preds = %1676
  %1681 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %1682 = load ptr, ptr %1681, align 8
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 160
  %1685 = load ptr, ptr %1684, align 8
  invoke void %1685(ptr noundef nonnull align 8 dereferenceable(8) %1682, ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit814 unwind label %1686

1686:                                             ; preds = %1680
  %1687 = landingpad { ptr, i32 }
          catch ptr null
  %1688 = extractvalue { ptr, i32 } %1687, 0
  call void @__clang_call_terminate(ptr %1688) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit814:          ; preds = %1676, %1680
  store ptr @.str.1, ptr %122, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 161, ptr %1689, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr nonnull @.str.26, i64 26, i32 noundef 1)
          to label %1690 unwind label %1497

1690:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit814
  %1691 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %1692 = icmp eq i32 %1691, 100
  %1693 = zext i1 %1692 to i8
  %1694 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i8 1, ptr %1694, align 8, !alias.scope !115
  %1695 = getelementptr inbounds nuw i8, ptr %123, i64 9
  store i8 %1693, ptr %1695, align 1, !alias.scope !115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %123, align 8, !alias.scope !115
  %1696 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %1691, ptr %1696, align 4, !alias.scope !115
  %1697 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr @.str.59, ptr %1697, align 8, !alias.scope !115
  %.sroa.2.0..sroa_idx.i.i815 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i815, align 8, !alias.scope !115
  %1698 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i32 100, ptr %1698, align 8, !alias.scope !115
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(10) %123)
          to label %1699 unwind label %1705

1699:                                             ; preds = %1690
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %123) #15
  br label %1709

1700:                                             ; preds = %1671
  %1701 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1704 unwind label %3103

1702:                                             ; preds = %1675, %1674
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %1704

1704:                                             ; preds = %1700, %1702
  %.pn536 = phi { ptr, i32 } [ %1703, %1702 ], [ %1701, %1700 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #15
  br label %1737

1705:                                             ; preds = %1690
  %1706 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %123) #15
  %.77 = extractvalue { ptr, i32 } %1706, 0
  %1707 = call ptr @__cxa_begin_catch(ptr %.77) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %1708 unwind label %1732

1708:                                             ; preds = %1705
  invoke void @__cxa_end_catch()
          to label %1709 unwind label %1734

1709:                                             ; preds = %1708, %1699
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %1710 unwind label %1734

1710:                                             ; preds = %1709
  %1711 = getelementptr inbounds nuw i8, ptr %121, i64 59
  %1712 = load i8, ptr %1711, align 1
  %1713 = trunc i8 %1712 to i1
  br i1 %1713, label %_ZN5Catch16AssertionHandlerD2Ev.exit816, label %1714

1714:                                             ; preds = %1710
  %1715 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %1716 = load ptr, ptr %1715, align 8
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 160
  %1719 = load ptr, ptr %1718, align 8
  invoke void %1719(ptr noundef nonnull align 8 dereferenceable(8) %1716, ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit816 unwind label %1720

1720:                                             ; preds = %1714
  %1721 = landingpad { ptr, i32 }
          catch ptr null
  %1722 = extractvalue { ptr, i32 } %1721, 0
  call void @__clang_call_terminate(ptr %1722) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit816:          ; preds = %1710, %1714
  %1723 = load i64, ptr %102, align 8
  %1724 = icmp sgt i64 %1723, 0
  br i1 %1724, label %.lr.ph.preheader.i.i.i818, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i817

.lr.ph.preheader.i.i.i818:                        ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit816
  %_ZN11Incrementor12destructionsE.promoted.i.i.i819 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1725 = trunc i64 %1723 to i32
  %1726 = add i32 %_ZN11Incrementor12destructionsE.promoted.i.i.i819, %1725
  store i32 %1726, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i817

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i817: ; preds = %.lr.ph.preheader.i.i.i818, %_ZN5Catch16AssertionHandlerD2Ev.exit816
  %1727 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1728 = load ptr, ptr %1727, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1728)
          to label %_ZN12rcTempVectorI11IncrementorED2Ev.exit820 unwind label %1729

1729:                                             ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i817
  %1730 = landingpad { ptr, i32 }
          catch ptr null
  %1731 = extractvalue { ptr, i32 } %1730, 0
  call void @__clang_call_terminate(ptr %1731) #16
  unreachable

1732:                                             ; preds = %1705
  %1733 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1736 unwind label %3103

1734:                                             ; preds = %1709, %1708
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1736:                                             ; preds = %1732, %1734
  %.pn539 = phi { ptr, i32 } [ %1735, %1734 ], [ %1733, %1732 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %121) #15
  br label %1737

1737:                                             ; preds = %1736, %1704, %1670, %1636, %1602, %1566, %1532, %1497
  %.pn539.pn = phi { ptr, i32 } [ %.pn539, %1736 ], [ %1498, %1497 ], [ %.pn536, %1704 ], [ %.pn533, %1670 ], [ %.pn530, %1636 ], [ %.pn527, %1602 ], [ %.pn524, %1566 ], [ %.pn521, %1532 ]
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit747

_ZN12rcTempVectorI11IncrementorED2Ev.exit820:     ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i817, %1482
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #15
  store ptr @.str.1, ptr %125, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 164, ptr %1738, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull @.str.29) #15
  %1739 = load ptr, ptr %126, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1741 = load i64, ptr %1740, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr %1739, i64 %1741, ptr noundef null)
  %1742 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %1743 unwind label %1759

1743:                                             ; preds = %_ZN12rcTempVectorI11IncrementorED2Ev.exit820
  br i1 %1742, label %1744, label %_ZN12rcTempVectorIiED2Ev.exit843

1744:                                             ; preds = %1743
  store i32 10, ptr %128, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %_ZN12rcTempVectorIiEC2ElRKi.exit unwind label %1759

_ZN12rcTempVectorIiEC2ElRKi.exit:                 ; preds = %1744
  %1745 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1746 = load ptr, ptr %1745, align 8
  store ptr %1746, ptr %129, align 8
  store ptr null, ptr %130, align 8
  %1747 = load i64, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store ptr @.str.1, ptr %132, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 173, ptr %1748, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr nonnull @.str.30, i64 13, i32 noundef 1)
          to label %1749 unwind label %1761

1749:                                             ; preds = %_ZN12rcTempVectorIiEC2ElRKi.exit
  %1750 = load i64, ptr %127, align 8
  %1751 = icmp eq i64 %1750, 0
  %1752 = zext i1 %1751 to i8
  %1753 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i8 1, ptr %1753, align 8, !alias.scope !118
  %1754 = getelementptr inbounds nuw i8, ptr %133, i64 9
  store i8 %1752, ptr %1754, align 1, !alias.scope !118
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIliEE, i64 16), ptr %133, align 8, !alias.scope !118
  %1755 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %1750, ptr %1755, align 8, !alias.scope !118
  %1756 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr @.str.59, ptr %1756, align 8, !alias.scope !118
  %.sroa.2.0..sroa_idx.i.i822 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i822, align 8, !alias.scope !118
  %1757 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 0, ptr %1757, align 8, !alias.scope !118
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(10) %133)
          to label %1758 unwind label %1763

1758:                                             ; preds = %1749
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %133) #15
  br label %1767

1759:                                             ; preds = %1744, %_ZN12rcTempVectorI11IncrementorED2Ev.exit820
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIiED2Ev.exit747

1761:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit839, %_ZN5Catch16AssertionHandlerD2Ev.exit837, %_ZN5Catch16AssertionHandlerD2Ev.exit831, %_ZN5Catch16AssertionHandlerD2Ev.exit825, %_ZN5Catch16AssertionHandlerD2Ev.exit823, %_ZN12rcTempVectorIiEC2ElRKi.exit
  %1762 = landingpad { ptr, i32 }
          cleanup
  br label %1980

1763:                                             ; preds = %1749
  %1764 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %133) #15
  %.82 = extractvalue { ptr, i32 } %1764, 0
  %1765 = call ptr @__cxa_begin_catch(ptr %.82) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %1766 unwind label %1791

1766:                                             ; preds = %1763
  invoke void @__cxa_end_catch()
          to label %1767 unwind label %1793

1767:                                             ; preds = %1766, %1758
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %1768 unwind label %1793

1768:                                             ; preds = %1767
  %1769 = getelementptr inbounds nuw i8, ptr %131, i64 59
  %1770 = load i8, ptr %1769, align 1
  %1771 = trunc i8 %1770 to i1
  br i1 %1771, label %_ZN5Catch16AssertionHandlerD2Ev.exit823, label %1772

1772:                                             ; preds = %1768
  %1773 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %1774 = load ptr, ptr %1773, align 8
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 160
  %1777 = load ptr, ptr %1776, align 8
  invoke void %1777(ptr noundef nonnull align 8 dereferenceable(8) %1774, ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit823 unwind label %1778

1778:                                             ; preds = %1772
  %1779 = landingpad { ptr, i32 }
          catch ptr null
  %1780 = extractvalue { ptr, i32 } %1779, 0
  call void @__clang_call_terminate(ptr %1780) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit823:          ; preds = %1768, %1772
  store ptr @.str.1, ptr %135, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 174, ptr %1781, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr nonnull @.str.31, i64 14, i32 noundef 1)
          to label %1782 unwind label %1761

1782:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit823
  %1783 = icmp eq i64 %1747, 10
  %1784 = zext i1 %1783 to i8
  %1785 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i8 1, ptr %1785, align 8, !alias.scope !121
  %1786 = getelementptr inbounds nuw i8, ptr %136, i64 9
  store i8 %1784, ptr %1786, align 1, !alias.scope !121
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIliEE, i64 16), ptr %136, align 8, !alias.scope !121
  %1787 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %1747, ptr %1787, align 8, !alias.scope !121
  %1788 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr @.str.59, ptr %1788, align 8, !alias.scope !121
  %.sroa.2.0..sroa_idx.i.i824 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i824, align 8, !alias.scope !121
  %1789 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 10, ptr %1789, align 8, !alias.scope !121
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(10) %136)
          to label %1790 unwind label %1796

1790:                                             ; preds = %1782
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %136) #15
  br label %1800

1791:                                             ; preds = %1763
  %1792 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1795 unwind label %3103

1793:                                             ; preds = %1767, %1766
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1795

1795:                                             ; preds = %1791, %1793
  %.pn544 = phi { ptr, i32 } [ %1794, %1793 ], [ %1792, %1791 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131) #15
  br label %1980

1796:                                             ; preds = %1782
  %1797 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %136) #15
  %.84 = extractvalue { ptr, i32 } %1797, 0
  %1798 = call ptr @__cxa_begin_catch(ptr %.84) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %1799 unwind label %1830

1799:                                             ; preds = %1796
  invoke void @__cxa_end_catch()
          to label %1800 unwind label %1832

1800:                                             ; preds = %1799, %1790
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %1801 unwind label %1832

1801:                                             ; preds = %1800
  %1802 = getelementptr inbounds nuw i8, ptr %134, i64 59
  %1803 = load i8, ptr %1802, align 1
  %1804 = trunc i8 %1803 to i1
  br i1 %1804, label %_ZN5Catch16AssertionHandlerD2Ev.exit825, label %1805

1805:                                             ; preds = %1801
  %1806 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %1807 = load ptr, ptr %1806, align 8
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 160
  %1810 = load ptr, ptr %1809, align 8
  invoke void %1810(ptr noundef nonnull align 8 dereferenceable(8) %1807, ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit825 unwind label %1811

1811:                                             ; preds = %1805
  %1812 = landingpad { ptr, i32 }
          catch ptr null
  %1813 = extractvalue { ptr, i32 } %1812, 0
  call void @__clang_call_terminate(ptr %1813) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit825:          ; preds = %1801, %1805
  store ptr @.str.1, ptr %138, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 175, ptr %1814, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr nonnull @.str.32, i64 11, i32 noundef 1)
          to label %1815 unwind label %1761

1815:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit825
  %1816 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc827 unwind label %1835

.noexc827:                                        ; preds = %1815
  %1817 = icmp eq ptr %1816, null
  %1818 = icmp sgt i64 %1747, 0
  %or.cond1156 = select i1 %1817, i1 true, i1 %1818
  br i1 %or.cond1156, label %1820, label %1819

1819:                                             ; preds = %.noexc827
  invoke void %1816(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %1820 unwind label %1835

1820:                                             ; preds = %.noexc827, %1819
  %1821 = load i32, ptr %1746, align 4
  %1822 = icmp eq i32 %1821, 10
  %1823 = zext i1 %1822 to i8
  %1824 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 1, ptr %1824, align 8, !alias.scope !124
  %1825 = getelementptr inbounds nuw i8, ptr %139, i64 9
  store i8 %1823, ptr %1825, align 1, !alias.scope !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %139, align 8, !alias.scope !124
  %1826 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 %1821, ptr %1826, align 4, !alias.scope !124
  %1827 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr @.str.59, ptr %1827, align 8, !alias.scope !124
  %.sroa.2.0..sroa_idx.i.i830 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i830, align 8, !alias.scope !124
  %1828 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i32 10, ptr %1828, align 8, !alias.scope !124
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(10) %139)
          to label %1829 unwind label %1837

1829:                                             ; preds = %1820
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %139) #15
  br label %1842

1830:                                             ; preds = %1796
  %1831 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1834 unwind label %3103

1832:                                             ; preds = %1800, %1799
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1834:                                             ; preds = %1830, %1832
  %.pn547 = phi { ptr, i32 } [ %1833, %1832 ], [ %1831, %1830 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %134) #15
  br label %1980

1835:                                             ; preds = %1819, %1815
  %1836 = landingpad { ptr, i32 }
          catch ptr null
  br label %1839

1837:                                             ; preds = %1820
  %1838 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %139) #15
  br label %1839

1839:                                             ; preds = %1837, %1835
  %.pn549 = phi { ptr, i32 } [ %1838, %1837 ], [ %1836, %1835 ]
  %.86 = extractvalue { ptr, i32 } %.pn549, 0
  %1840 = call ptr @__cxa_begin_catch(ptr %.86) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1841 unwind label %1873

1841:                                             ; preds = %1839
  invoke void @__cxa_end_catch()
          to label %1842 unwind label %1875

1842:                                             ; preds = %1841, %1829
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1843 unwind label %1875

1843:                                             ; preds = %1842
  %1844 = getelementptr inbounds nuw i8, ptr %137, i64 59
  %1845 = load i8, ptr %1844, align 1
  %1846 = trunc i8 %1845 to i1
  br i1 %1846, label %_ZN5Catch16AssertionHandlerD2Ev.exit831, label %1847

1847:                                             ; preds = %1843
  %1848 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %1849 = load ptr, ptr %1848, align 8
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 160
  %1852 = load ptr, ptr %1851, align 8
  invoke void %1852(ptr noundef nonnull align 8 dereferenceable(8) %1849, ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit831 unwind label %1853

1853:                                             ; preds = %1847
  %1854 = landingpad { ptr, i32 }
          catch ptr null
  %1855 = extractvalue { ptr, i32 } %1854, 0
  call void @__clang_call_terminate(ptr %1855) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit831:          ; preds = %1843, %1847
  store ptr @.str.1, ptr %141, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 176, ptr %1856, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %141, ptr nonnull @.str.33, i64 11, i32 noundef 1)
          to label %1857 unwind label %1761

1857:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit831
  %1858 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc833 unwind label %1878

.noexc833:                                        ; preds = %1857
  %1859 = icmp eq ptr %1858, null
  %1860 = icmp sgt i64 %1747, 9
  %or.cond1157 = select i1 %1859, i1 true, i1 %1860
  br i1 %or.cond1157, label %1862, label %1861

1861:                                             ; preds = %.noexc833
  invoke void %1858(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %1862 unwind label %1878

1862:                                             ; preds = %.noexc833, %1861
  %1863 = getelementptr inbounds nuw i8, ptr %1746, i64 36
  %1864 = load i32, ptr %1863, align 4
  %1865 = icmp eq i32 %1864, 10
  %1866 = zext i1 %1865 to i8
  %1867 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i8 1, ptr %1867, align 8, !alias.scope !127
  %1868 = getelementptr inbounds nuw i8, ptr %142, i64 9
  store i8 %1866, ptr %1868, align 1, !alias.scope !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %142, align 8, !alias.scope !127
  %1869 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 %1864, ptr %1869, align 4, !alias.scope !127
  %1870 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr @.str.59, ptr %1870, align 8, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i836 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i836, align 8, !alias.scope !127
  %1871 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 10, ptr %1871, align 8, !alias.scope !127
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull align 8 dereferenceable(10) %142)
          to label %1872 unwind label %1880

1872:                                             ; preds = %1862
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %142) #15
  br label %1885

1873:                                             ; preds = %1839
  %1874 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1877 unwind label %3103

1875:                                             ; preds = %1842, %1841
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %1877

1877:                                             ; preds = %1873, %1875
  %.pn550 = phi { ptr, i32 } [ %1876, %1875 ], [ %1874, %1873 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %137) #15
  br label %1980

1878:                                             ; preds = %1861, %1857
  %1879 = landingpad { ptr, i32 }
          catch ptr null
  br label %1882

1880:                                             ; preds = %1862
  %1881 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %142) #15
  br label %1882

1882:                                             ; preds = %1880, %1878
  %.pn552 = phi { ptr, i32 } [ %1881, %1880 ], [ %1879, %1878 ]
  %.88 = extractvalue { ptr, i32 } %.pn552, 0
  %1883 = call ptr @__cxa_begin_catch(ptr %.88) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %1884 unwind label %1911

1884:                                             ; preds = %1882
  invoke void @__cxa_end_catch()
          to label %1885 unwind label %1913

1885:                                             ; preds = %1884, %1872
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %1886 unwind label %1913

1886:                                             ; preds = %1885
  %1887 = getelementptr inbounds nuw i8, ptr %140, i64 59
  %1888 = load i8, ptr %1887, align 1
  %1889 = trunc i8 %1888 to i1
  br i1 %1889, label %_ZN5Catch16AssertionHandlerD2Ev.exit837, label %1890

1890:                                             ; preds = %1886
  %1891 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %1892 = load ptr, ptr %1891, align 8
  %1893 = load ptr, ptr %1892, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 160
  %1895 = load ptr, ptr %1894, align 8
  invoke void %1895(ptr noundef nonnull align 8 dereferenceable(8) %1892, ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit837 unwind label %1896

1896:                                             ; preds = %1890
  %1897 = landingpad { ptr, i32 }
          catch ptr null
  %1898 = extractvalue { ptr, i32 } %1897, 0
  call void @__clang_call_terminate(ptr %1898) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit837:          ; preds = %1886, %1890
  store ptr @.str.1, ptr %144, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 177, ptr %1899, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr nonnull @.str.34, i64 18, i32 noundef 1)
          to label %1900 unwind label %1761

1900:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit837
  %1901 = load ptr, ptr %1745, align 8
  store ptr %1901, ptr %146, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %1902 = load ptr, ptr %130, align 8, !noalias !130
  %1903 = icmp eq ptr %1901, %1902
  %1904 = zext i1 %1903 to i8
  %1905 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i8 1, ptr %1905, align 8, !alias.scope !130
  %1906 = getelementptr inbounds nuw i8, ptr %145, i64 9
  store i8 %1904, ptr %1906, align 1, !alias.scope !130
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIRKPiRS1_EE, i64 16), ptr %145, align 8, !alias.scope !130
  %1907 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %146, ptr %1907, align 8, !alias.scope !130
  %1908 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr @.str.59, ptr %1908, align 8, !alias.scope !130
  %.sroa.2.0..sroa_idx.i.i838 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i838, align 8, !alias.scope !130
  %1909 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr %130, ptr %1909, align 8, !alias.scope !130
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(10) %145)
          to label %1910 unwind label %1916

1910:                                             ; preds = %1900
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %145) #15
  br label %1920

1911:                                             ; preds = %1882
  %1912 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1915 unwind label %3103

1913:                                             ; preds = %1885, %1884
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %1915

1915:                                             ; preds = %1911, %1913
  %.pn553 = phi { ptr, i32 } [ %1914, %1913 ], [ %1912, %1911 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %140) #15
  br label %1980

1916:                                             ; preds = %1900
  %1917 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %145) #15
  %.90 = extractvalue { ptr, i32 } %1917, 0
  %1918 = call ptr @__cxa_begin_catch(ptr %.90) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %1919 unwind label %1945

1919:                                             ; preds = %1916
  invoke void @__cxa_end_catch()
          to label %1920 unwind label %1947

1920:                                             ; preds = %1919, %1910
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %1921 unwind label %1947

1921:                                             ; preds = %1920
  %1922 = getelementptr inbounds nuw i8, ptr %143, i64 59
  %1923 = load i8, ptr %1922, align 1
  %1924 = trunc i8 %1923 to i1
  br i1 %1924, label %_ZN5Catch16AssertionHandlerD2Ev.exit839, label %1925

1925:                                             ; preds = %1921
  %1926 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %1927 = load ptr, ptr %1926, align 8
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 160
  %1930 = load ptr, ptr %1929, align 8
  invoke void %1930(ptr noundef nonnull align 8 dereferenceable(8) %1927, ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit839 unwind label %1931

1931:                                             ; preds = %1925
  %1932 = landingpad { ptr, i32 }
          catch ptr null
  %1933 = extractvalue { ptr, i32 } %1932, 0
  call void @__clang_call_terminate(ptr %1933) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit839:          ; preds = %1921, %1925
  store ptr @.str.1, ptr %148, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 178, ptr %1934, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %148, ptr nonnull @.str.35, i64 18, i32 noundef 1)
          to label %1935 unwind label %1761

1935:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit839
  store ptr %1746, ptr %150, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %1936 = load ptr, ptr %129, align 8, !noalias !133
  %1937 = icmp eq ptr %1746, %1936
  %1938 = zext i1 %1937 to i8
  %1939 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i8 1, ptr %1939, align 8, !alias.scope !133
  %1940 = getelementptr inbounds nuw i8, ptr %149, i64 9
  store i8 %1938, ptr %1940, align 1, !alias.scope !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIRKPiRS1_EE, i64 16), ptr %149, align 8, !alias.scope !133
  %1941 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %150, ptr %1941, align 8, !alias.scope !133
  %1942 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr @.str.59, ptr %1942, align 8, !alias.scope !133
  %.sroa.2.0..sroa_idx.i.i840 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i840, align 8, !alias.scope !133
  %1943 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %129, ptr %1943, align 8, !alias.scope !133
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(10) %149)
          to label %1944 unwind label %1950

1944:                                             ; preds = %1935
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %149) #15
  br label %1954

1945:                                             ; preds = %1916
  %1946 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1949 unwind label %3103

1947:                                             ; preds = %1920, %1919
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %1949

1949:                                             ; preds = %1945, %1947
  %.pn556 = phi { ptr, i32 } [ %1948, %1947 ], [ %1946, %1945 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #15
  br label %1980

1950:                                             ; preds = %1935
  %1951 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %149) #15
  %.92 = extractvalue { ptr, i32 } %1951, 0
  %1952 = call ptr @__cxa_begin_catch(ptr %.92) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %147)
          to label %1953 unwind label %1975

1953:                                             ; preds = %1950
  invoke void @__cxa_end_catch()
          to label %1954 unwind label %1977

1954:                                             ; preds = %1953, %1944
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %147)
          to label %1955 unwind label %1977

1955:                                             ; preds = %1954
  %1956 = getelementptr inbounds nuw i8, ptr %147, i64 59
  %1957 = load i8, ptr %1956, align 1
  %1958 = trunc i8 %1957 to i1
  br i1 %1958, label %_ZN5Catch16AssertionHandlerD2Ev.exit841, label %1959

1959:                                             ; preds = %1955
  %1960 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %1961 = load ptr, ptr %1960, align 8
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 160
  %1964 = load ptr, ptr %1963, align 8
  invoke void %1964(ptr noundef nonnull align 8 dereferenceable(8) %1961, ptr noundef nonnull align 8 dereferenceable(72) %147)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit841 unwind label %1965

1965:                                             ; preds = %1959
  %1966 = landingpad { ptr, i32 }
          catch ptr null
  %1967 = extractvalue { ptr, i32 } %1966, 0
  call void @__clang_call_terminate(ptr %1967) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit841:          ; preds = %1955, %1959
  invoke void @_Z6rcFreePv(ptr noundef %1746)
          to label %_ZN12rcTempVectorIiED2Ev.exit842 unwind label %1968

1968:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit841
  %1969 = landingpad { ptr, i32 }
          catch ptr null
  %1970 = extractvalue { ptr, i32 } %1969, 0
  call void @__clang_call_terminate(ptr %1970) #16
  unreachable

_ZN12rcTempVectorIiED2Ev.exit842:                 ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit841
  %1971 = load ptr, ptr %1745, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1971)
          to label %_ZN12rcTempVectorIiED2Ev.exit843 unwind label %1972

1972:                                             ; preds = %_ZN12rcTempVectorIiED2Ev.exit842
  %1973 = landingpad { ptr, i32 }
          catch ptr null
  %1974 = extractvalue { ptr, i32 } %1973, 0
  call void @__clang_call_terminate(ptr %1974) #16
  unreachable

1975:                                             ; preds = %1950
  %1976 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1979 unwind label %3103

1977:                                             ; preds = %1954, %1953
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %1979

1979:                                             ; preds = %1975, %1977
  %.pn559 = phi { ptr, i32 } [ %1978, %1977 ], [ %1976, %1975 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %147) #15
  br label %1980

1980:                                             ; preds = %1979, %1949, %1915, %1877, %1834, %1795, %1761
  %.pn559.pn = phi { ptr, i32 } [ %.pn559, %1979 ], [ %1762, %1761 ], [ %.pn556, %1949 ], [ %.pn553, %1915 ], [ %.pn550, %1877 ], [ %.pn547, %1834 ], [ %.pn544, %1795 ]
  invoke void @_Z6rcFreePv(ptr noundef %1746)
          to label %_ZN12rcTempVectorIiED2Ev.exit844 unwind label %1981

1981:                                             ; preds = %1980
  %1982 = landingpad { ptr, i32 }
          catch ptr null
  %1983 = extractvalue { ptr, i32 } %1982, 0
  call void @__clang_call_terminate(ptr %1983) #16
  unreachable

_ZN12rcTempVectorIiED2Ev.exit844:                 ; preds = %1980
  %1984 = load ptr, ptr %1745, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1984)
          to label %_ZN12rcTempVectorIiED2Ev.exit747 unwind label %1985

1985:                                             ; preds = %_ZN12rcTempVectorIiED2Ev.exit844
  %1986 = landingpad { ptr, i32 }
          catch ptr null
  %1987 = extractvalue { ptr, i32 } %1986, 0
  call void @__clang_call_terminate(ptr %1987) #16
  unreachable

_ZN12rcTempVectorIiED2Ev.exit843:                 ; preds = %_ZN12rcTempVectorIiED2Ev.exit842, %1743
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #15
  store ptr @.str.1, ptr %152, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 181, ptr %1988, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull @.str.36) #15
  %1989 = load ptr, ptr %153, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1991 = load i64, ptr %1990, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr %1989, i64 %1991, ptr noundef null)
  %1992 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %1993 unwind label %2009

1993:                                             ; preds = %_ZN12rcTempVectorIiED2Ev.exit843
  br i1 %1992, label %1994, label %_ZN12rcTempVectorI6CopierED2Ev.exit

1994:                                             ; preds = %1993
  invoke void @_Z16rcAllocSetCustomPFPvm11rcAllocHintEPFvS_E(ptr noundef nonnull @_Z12AllocAndInitm11rcAllocHint, ptr noundef nonnull @_Z12FreeAndClearPv)
          to label %1995 unwind label %2009

1995:                                             ; preds = %1994
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef 64, ptr noundef null)
          to label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE6resizeEl.exit unwind label %2011

_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE6resizeEl.exit: ; preds = %1995
  store ptr @.str.1, ptr %156, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 187, ptr %1996, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %155, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %156, ptr nonnull @.str.37, i64 28, i32 noundef 1)
          to label %1997 unwind label %2011

1997:                                             ; preds = %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE6resizeEl.exit
  %1998 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1999 = load i64, ptr %1998, align 8
  %2000 = load i64, ptr %154, align 8
  %2001 = icmp eq i64 %1999, %2000
  %2002 = zext i1 %2001 to i8
  %2003 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i8 1, ptr %2003, align 8, !alias.scope !136
  %2004 = getelementptr inbounds nuw i8, ptr %157, i64 9
  store i8 %2002, ptr %2004, align 1, !alias.scope !136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIllEE, i64 16), ptr %157, align 8, !alias.scope !136
  %2005 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %1999, ptr %2005, align 8, !alias.scope !136
  %2006 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr @.str.59, ptr %2006, align 8, !alias.scope !136
  %.sroa.2.0..sroa_idx.i.i847 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i847, align 8, !alias.scope !136
  %2007 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store i64 %2000, ptr %2007, align 8, !alias.scope !136
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %155, ptr noundef nonnull align 8 dereferenceable(10) %157)
          to label %2008 unwind label %2013

2008:                                             ; preds = %1997
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %157) #15
  br label %2017

2009:                                             ; preds = %1994, %_ZN12rcTempVectorIiED2Ev.exit843
  %2010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIiED2Ev.exit747

2011:                                             ; preds = %2104, %_ZN5Catch16AssertionHandlerD2Ev.exit852, %1995, %2108, %2105, %_ZN5Catch16AssertionHandlerD2Ev.exit850, %_ZN5Catch16AssertionHandlerD2Ev.exit848, %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE6resizeEl.exit
  %2012 = landingpad { ptr, i32 }
          cleanup
  br label %2124

2013:                                             ; preds = %1997
  %2014 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %157) #15
  %.96 = extractvalue { ptr, i32 } %2014, 0
  %2015 = call ptr @__cxa_begin_catch(ptr %.96) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %155)
          to label %2016 unwind label %2042

2016:                                             ; preds = %2013
  invoke void @__cxa_end_catch()
          to label %2017 unwind label %2044

2017:                                             ; preds = %2016, %2008
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %155)
          to label %2018 unwind label %2044

2018:                                             ; preds = %2017
  %2019 = getelementptr inbounds nuw i8, ptr %155, i64 59
  %2020 = load i8, ptr %2019, align 1
  %2021 = trunc i8 %2020 to i1
  br i1 %2021, label %_ZN5Catch16AssertionHandlerD2Ev.exit848, label %2022

2022:                                             ; preds = %2018
  %2023 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %2024 = load ptr, ptr %2023, align 8
  %2025 = load ptr, ptr %2024, align 8
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 160
  %2027 = load ptr, ptr %2026, align 8
  invoke void %2027(ptr noundef nonnull align 8 dereferenceable(8) %2024, ptr noundef nonnull align 8 dereferenceable(72) %155)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit848 unwind label %2028

2028:                                             ; preds = %2022
  %2029 = landingpad { ptr, i32 }
          catch ptr null
  %2030 = extractvalue { ptr, i32 } %2029, 0
  call void @__clang_call_terminate(ptr %2030) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit848:          ; preds = %2018, %2022
  store ptr @.str.1, ptr %159, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 188, ptr %2031, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %159, ptr nonnull @.str.38, i64 18, i32 noundef 1)
          to label %2032 unwind label %2011

2032:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit848
  %2033 = load i64, ptr %1998, align 8
  %2034 = icmp sgt i64 %2033, 0
  %2035 = zext i1 %2034 to i8
  %2036 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i8 1, ptr %2036, align 8, !alias.scope !139
  %2037 = getelementptr inbounds nuw i8, ptr %160, i64 9
  store i8 %2035, ptr %2037, align 1, !alias.scope !139
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIliEE, i64 16), ptr %160, align 8, !alias.scope !139
  %2038 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 %2033, ptr %2038, align 8, !alias.scope !139
  %2039 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr @.str.70, ptr %2039, align 8, !alias.scope !139
  %.sroa.2.0..sroa_idx.i.i849 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i849, align 8, !alias.scope !139
  %2040 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store i32 0, ptr %2040, align 8, !alias.scope !139
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(10) %160)
          to label %2041 unwind label %2047

2041:                                             ; preds = %2032
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %160) #15
  br label %2051

2042:                                             ; preds = %2013
  %2043 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2046 unwind label %3103

2044:                                             ; preds = %2017, %2016
  %2045 = landingpad { ptr, i32 }
          cleanup
  br label %2046

2046:                                             ; preds = %2042, %2044
  %.pn565 = phi { ptr, i32 } [ %2045, %2044 ], [ %2043, %2042 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %155) #15
  br label %2124

2047:                                             ; preds = %2032
  %2048 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %160) #15
  %.98 = extractvalue { ptr, i32 } %2048, 0
  %2049 = call ptr @__cxa_begin_catch(ptr %.98) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %2050 unwind label %2077

2050:                                             ; preds = %2047
  invoke void @__cxa_end_catch()
          to label %2051 unwind label %2079

2051:                                             ; preds = %2050, %2041
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %2052 unwind label %2079

2052:                                             ; preds = %2051
  %2053 = getelementptr inbounds nuw i8, ptr %158, i64 59
  %2054 = load i8, ptr %2053, align 1
  %2055 = trunc i8 %2054 to i1
  br i1 %2055, label %_ZN5Catch16AssertionHandlerD2Ev.exit850, label %2056

2056:                                             ; preds = %2052
  %2057 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %2058 = load ptr, ptr %2057, align 8
  %2059 = load ptr, ptr %2058, align 8
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 160
  %2061 = load ptr, ptr %2060, align 8
  invoke void %2061(ptr noundef nonnull align 8 dereferenceable(8) %2058, ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit850 unwind label %2062

2062:                                             ; preds = %2056
  %2063 = landingpad { ptr, i32 }
          catch ptr null
  %2064 = extractvalue { ptr, i32 } %2063, 0
  call void @__clang_call_terminate(ptr %2064) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit850:          ; preds = %2052, %2056
  store ptr @.str.1, ptr %162, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 189, ptr %2065, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %162, ptr nonnull @.str.28, i64 28, i32 noundef 1)
          to label %2066 unwind label %2011

2066:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit850
  %2067 = load i64, ptr %154, align 8
  %2068 = load i64, ptr %1998, align 8
  %2069 = icmp eq i64 %2067, %2068
  %2070 = zext i1 %2069 to i8
  %2071 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i8 1, ptr %2071, align 8, !alias.scope !142
  %2072 = getelementptr inbounds nuw i8, ptr %163, i64 9
  store i8 %2070, ptr %2072, align 1, !alias.scope !142
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIllEE, i64 16), ptr %163, align 8, !alias.scope !142
  %2073 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 %2067, ptr %2073, align 8, !alias.scope !142
  %2074 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr @.str.59, ptr %2074, align 8, !alias.scope !142
  %.sroa.2.0..sroa_idx.i.i851 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i851, align 8, !alias.scope !142
  %2075 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i64 %2068, ptr %2075, align 8, !alias.scope !142
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(10) %163)
          to label %2076 unwind label %2082

2076:                                             ; preds = %2066
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %163) #15
  br label %2086

2077:                                             ; preds = %2047
  %2078 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2081 unwind label %3103

2079:                                             ; preds = %2051, %2050
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %2081

2081:                                             ; preds = %2077, %2079
  %.pn568 = phi { ptr, i32 } [ %2080, %2079 ], [ %2078, %2077 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %158) #15
  br label %2124

2082:                                             ; preds = %2066
  %2083 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %163) #15
  %.100 = extractvalue { ptr, i32 } %2083, 0
  %2084 = call ptr @__cxa_begin_catch(ptr %.100) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %2085 unwind label %2119

2085:                                             ; preds = %2082
  invoke void @__cxa_end_catch()
          to label %2086 unwind label %2121

2086:                                             ; preds = %2085, %2076
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %2087 unwind label %2121

2087:                                             ; preds = %2086
  %2088 = getelementptr inbounds nuw i8, ptr %161, i64 59
  %2089 = load i8, ptr %2088, align 1
  %2090 = trunc i8 %2089 to i1
  br i1 %2090, label %_ZN5Catch16AssertionHandlerD2Ev.exit852, label %2091

2091:                                             ; preds = %2087
  %2092 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %2093 = load ptr, ptr %2092, align 8
  %2094 = load ptr, ptr %2093, align 8
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 160
  %2096 = load ptr, ptr %2095, align 8
  invoke void %2096(ptr noundef nonnull align 8 dereferenceable(8) %2093, ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit852 unwind label %2097

2097:                                             ; preds = %2091
  %2098 = landingpad { ptr, i32 }
          catch ptr null
  %2099 = extractvalue { ptr, i32 } %2098, 0
  call void @__clang_call_terminate(ptr %2099) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit852:          ; preds = %2087, %2091
  %2100 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc854 unwind label %2011

.noexc854:                                        ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit852
  %2101 = icmp eq ptr %2100, null
  %2102 = load i64, ptr %154, align 8
  %2103 = icmp sgt i64 %2102, 0
  %or.cond1159 = select i1 %2101, i1 true, i1 %2103
  br i1 %or.cond1159, label %2105, label %2104

2104:                                             ; preds = %.noexc854
  invoke void %2100(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %2105 unwind label %2011

2105:                                             ; preds = %.noexc854, %2104
  %2106 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %2107 = load ptr, ptr %2106, align 8
  invoke void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 4 dereferenceable(4) %2107)
          to label %2108 unwind label %2011

2108:                                             ; preds = %2105
  invoke void @_Z16rcAllocSetCustomPFPvm11rcAllocHintEPFvS_E(ptr noundef null, ptr noundef null)
          to label %2109 unwind label %2011

2109:                                             ; preds = %2108
  %2110 = load i64, ptr %154, align 8
  %2111 = icmp sgt i64 %2110, 0
  br i1 %2111, label %.lr.ph.i.i.i856, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.i.i

.lr.ph.i.i.i856:                                  ; preds = %2109, %.lr.ph.i.i.i856
  %.05.i.i.i = phi i64 [ %2114, %.lr.ph.i.i.i856 ], [ 0, %2109 ]
  %2112 = load ptr, ptr %2106, align 8
  %2113 = getelementptr inbounds nuw [4 x i8], ptr %2112, i64 %.05.i.i.i
  store volatile i32 222, ptr %2113, align 4
  %2114 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i857 = icmp eq i64 %2114, %2110
  br i1 %exitcond.not.i.i.i857, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.i.i, label %.lr.ph.i.i.i856, !llvm.loop !145

_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.i.i: ; preds = %.lr.ph.i.i.i856, %2109
  %2115 = load ptr, ptr %2106, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2115)
          to label %_ZN12rcTempVectorI6CopierED2Ev.exit unwind label %2116

2116:                                             ; preds = %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.i.i
  %2117 = landingpad { ptr, i32 }
          catch ptr null
  %2118 = extractvalue { ptr, i32 } %2117, 0
  call void @__clang_call_terminate(ptr %2118) #16
  unreachable

2119:                                             ; preds = %2082
  %2120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2123 unwind label %3103

2121:                                             ; preds = %2086, %2085
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %2123

2123:                                             ; preds = %2119, %2121
  %.pn571 = phi { ptr, i32 } [ %2122, %2121 ], [ %2120, %2119 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %161) #15
  br label %2124

2124:                                             ; preds = %2123, %2081, %2046, %2011
  %.pn573 = phi { ptr, i32 } [ %2012, %2011 ], [ %.pn571, %2123 ], [ %.pn568, %2081 ], [ %.pn565, %2046 ]
  call void @_ZN12rcTempVectorI6CopierED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit747

_ZN12rcTempVectorI6CopierED2Ev.exit:              ; preds = %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.i.i, %1993
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #15
  store ptr @.str.1, ptr %165, align 8
  %2125 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 196, ptr %2125, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull @.str.39) #15
  %2126 = load ptr, ptr %166, align 8
  %2127 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %2128 = load i64, ptr %2127, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, ptr %2126, i64 %2128, ptr noundef null)
  %2129 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %2130 unwind label %2151

2130:                                             ; preds = %_ZN12rcTempVectorI6CopierED2Ev.exit
  br i1 %2129, label %2131, label %_ZN5Catch16AssertionHandlerD2Ev.exit865

2131:                                             ; preds = %2130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef 10, ptr noundef null)
          to label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit859 unwind label %2153

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit859: ; preds = %2131
  store i32 0, ptr @_ZN11Incrementor13constructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor12destructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor6copiesE, align 4
  %2132 = load i64, ptr %167, align 8
  %2133 = icmp sgt i64 %2132, 0
  br i1 %2133, label %.lr.ph.preheader.i.i.i861, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i860

.lr.ph.preheader.i.i.i861:                        ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit859
  %2134 = trunc i64 %2132 to i32
  store i32 %2134, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i860

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i860: ; preds = %.lr.ph.preheader.i.i.i861, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl.exit859
  %2135 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %2136 = load ptr, ptr %2135, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2136)
          to label %_ZN12rcTempVectorI11IncrementorED2Ev.exit863 unwind label %2137

2137:                                             ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i860
  %2138 = landingpad { ptr, i32 }
          catch ptr null
  %2139 = extractvalue { ptr, i32 } %2138, 0
  call void @__clang_call_terminate(ptr %2139) #16
  unreachable

_ZN12rcTempVectorI11IncrementorED2Ev.exit863:     ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i860
  store ptr @.str.1, ptr %169, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 203, ptr %2140, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr nonnull @.str.40, i64 31, i32 noundef 1)
          to label %2141 unwind label %2151

2141:                                             ; preds = %_ZN12rcTempVectorI11IncrementorED2Ev.exit863
  %2142 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %2143 = icmp eq i32 %2142, 10
  %2144 = zext i1 %2143 to i8
  %2145 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i8 1, ptr %2145, align 8, !alias.scope !146
  %2146 = getelementptr inbounds nuw i8, ptr %170, i64 9
  store i8 %2144, ptr %2146, align 1, !alias.scope !146
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %170, align 8, !alias.scope !146
  %2147 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 %2142, ptr %2147, align 4, !alias.scope !146
  %2148 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr @.str.59, ptr %2148, align 8, !alias.scope !146
  %.sroa.2.0..sroa_idx.i.i864 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i864, align 8, !alias.scope !146
  %2149 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i32 10, ptr %2149, align 8, !alias.scope !146
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull align 8 dereferenceable(10) %170)
          to label %2150 unwind label %2155

2150:                                             ; preds = %2141
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %170) #15
  br label %2159

2151:                                             ; preds = %_ZN12rcTempVectorI11IncrementorED2Ev.exit863, %_ZN12rcTempVectorI6CopierED2Ev.exit
  %2152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIiED2Ev.exit747

2153:                                             ; preds = %2131
  %2154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit747

2155:                                             ; preds = %2141
  %2156 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %170) #15
  %.103 = extractvalue { ptr, i32 } %2156, 0
  %2157 = call ptr @__cxa_begin_catch(ptr %.103) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %168)
          to label %2158 unwind label %2173

2158:                                             ; preds = %2155
  invoke void @__cxa_end_catch()
          to label %2159 unwind label %2175

2159:                                             ; preds = %2158, %2150
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %168)
          to label %2160 unwind label %2175

2160:                                             ; preds = %2159
  %2161 = getelementptr inbounds nuw i8, ptr %168, i64 59
  %2162 = load i8, ptr %2161, align 1
  %2163 = trunc i8 %2162 to i1
  br i1 %2163, label %_ZN5Catch16AssertionHandlerD2Ev.exit865, label %2164

2164:                                             ; preds = %2160
  %2165 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %2166 = load ptr, ptr %2165, align 8
  %2167 = load ptr, ptr %2166, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 160
  %2169 = load ptr, ptr %2168, align 8
  invoke void %2169(ptr noundef nonnull align 8 dereferenceable(8) %2166, ptr noundef nonnull align 8 dereferenceable(72) %168)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit865 unwind label %2170

2170:                                             ; preds = %2164
  %2171 = landingpad { ptr, i32 }
          catch ptr null
  %2172 = extractvalue { ptr, i32 } %2171, 0
  call void @__clang_call_terminate(ptr %2172) #16
  unreachable

2173:                                             ; preds = %2155
  %2174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2177 unwind label %3103

2175:                                             ; preds = %2159, %2158
  %2176 = landingpad { ptr, i32 }
          cleanup
  br label %2177

2177:                                             ; preds = %2173, %2175
  %.pn577 = phi { ptr, i32 } [ %2176, %2175 ], [ %2174, %2173 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %168) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit747

_ZN5Catch16AssertionHandlerD2Ev.exit865:          ; preds = %2164, %2160, %2130
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #15
  store ptr @.str.1, ptr %172, align 8
  %2178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 206, ptr %2178, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull @.str.41) #15
  %2179 = load ptr, ptr %173, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %2181 = load i64, ptr %2180, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(16) %172, ptr %2179, i64 %2181, ptr noundef null)
  %2182 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %171)
          to label %2183 unwind label %2196

2183:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit865
  br i1 %2182, label %2184, label %_ZN12rcTempVectorIiED2Ev.exit916

2184:                                             ; preds = %2183
  store i32 10, ptr %175, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %_ZN12rcTempVectorIiEC2ElRKi.exit867 unwind label %2196

_ZN12rcTempVectorIiEC2ElRKi.exit867:              ; preds = %2184
  store i32 11, ptr %176, align 4
  store i64 0, ptr %174, align 8
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit unwind label %2198

_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit: ; preds = %_ZN12rcTempVectorIiEC2ElRKi.exit867
  store ptr @.str.1, ptr %178, align 8
  %2185 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 210, ptr %2185, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %178, ptr nonnull @.str.42, i64 13, i32 noundef 1)
          to label %2186 unwind label %2198

2186:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit
  %2187 = load i64, ptr %174, align 8
  %2188 = icmp eq i64 %2187, 5
  %2189 = zext i1 %2188 to i8
  %2190 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i8 1, ptr %2190, align 8, !alias.scope !149
  %2191 = getelementptr inbounds nuw i8, ptr %179, i64 9
  store i8 %2189, ptr %2191, align 1, !alias.scope !149
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIliEE, i64 16), ptr %179, align 8, !alias.scope !149
  %2192 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %2187, ptr %2192, align 8, !alias.scope !149
  %2193 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr @.str.59, ptr %2193, align 8, !alias.scope !149
  %.sroa.2.0..sroa_idx.i.i869 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i869, align 8, !alias.scope !149
  %2194 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 5, ptr %2194, align 8, !alias.scope !149
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(10) %179)
          to label %2195 unwind label %2200

2195:                                             ; preds = %2186
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %179) #15
  br label %2204

2196:                                             ; preds = %2184, %_ZN5Catch16AssertionHandlerD2Ev.exit865
  %2197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIiED2Ev.exit747

2198:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit882, %_ZN12rcTempVectorIiEC2ElRKi.exit867, %_ZN5Catch16AssertionHandlerD2Ev.exit892, %_ZN5Catch16AssertionHandlerD2Ev.exit886, %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit884, %_ZN5Catch16AssertionHandlerD2Ev.exit876, %_ZN5Catch16AssertionHandlerD2Ev.exit870, %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit
  %2199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIiED2Ev.exit917

2200:                                             ; preds = %2186
  %2201 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %179) #15
  %.107 = extractvalue { ptr, i32 } %2201, 0
  %2202 = call ptr @__cxa_begin_catch(ptr %.107) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %177)
          to label %2203 unwind label %2237

2203:                                             ; preds = %2200
  invoke void @__cxa_end_catch()
          to label %2204 unwind label %2239

2204:                                             ; preds = %2203, %2195
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %177)
          to label %2205 unwind label %2239

2205:                                             ; preds = %2204
  %2206 = getelementptr inbounds nuw i8, ptr %177, i64 59
  %2207 = load i8, ptr %2206, align 1
  %2208 = trunc i8 %2207 to i1
  br i1 %2208, label %_ZN5Catch16AssertionHandlerD2Ev.exit870, label %2209

2209:                                             ; preds = %2205
  %2210 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %2211 = load ptr, ptr %2210, align 8
  %2212 = load ptr, ptr %2211, align 8
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 160
  %2214 = load ptr, ptr %2213, align 8
  invoke void %2214(ptr noundef nonnull align 8 dereferenceable(8) %2211, ptr noundef nonnull align 8 dereferenceable(72) %177)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit870 unwind label %2215

2215:                                             ; preds = %2209
  %2216 = landingpad { ptr, i32 }
          catch ptr null
  %2217 = extractvalue { ptr, i32 } %2216, 0
  call void @__clang_call_terminate(ptr %2217) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit870:          ; preds = %2205, %2209
  store ptr @.str.1, ptr %181, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 211, ptr %2218, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %181, ptr nonnull @.str.43, i64 11, i32 noundef 1)
          to label %2219 unwind label %2198

2219:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit870
  %2220 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc872 unwind label %2242

.noexc872:                                        ; preds = %2219
  %2221 = icmp eq ptr %2220, null
  %2222 = load i64, ptr %174, align 8
  %2223 = icmp sgt i64 %2222, 0
  %or.cond1161 = select i1 %2221, i1 true, i1 %2223
  br i1 %or.cond1161, label %2225, label %2224

2224:                                             ; preds = %.noexc872
  invoke void %2220(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %2225 unwind label %2242

2225:                                             ; preds = %.noexc872, %2224
  %2226 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %2227 = load ptr, ptr %2226, align 8
  %2228 = load i32, ptr %2227, align 4
  %2229 = icmp eq i32 %2228, 11
  %2230 = zext i1 %2229 to i8
  %2231 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i8 1, ptr %2231, align 8, !alias.scope !152
  %2232 = getelementptr inbounds nuw i8, ptr %182, i64 9
  store i8 %2230, ptr %2232, align 1, !alias.scope !152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %182, align 8, !alias.scope !152
  %2233 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 %2228, ptr %2233, align 4, !alias.scope !152
  %2234 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr @.str.59, ptr %2234, align 8, !alias.scope !152
  %.sroa.2.0..sroa_idx.i.i875 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i875, align 8, !alias.scope !152
  %2235 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i32 11, ptr %2235, align 8, !alias.scope !152
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(10) %182)
          to label %2236 unwind label %2244

2236:                                             ; preds = %2225
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %182) #15
  br label %2249

2237:                                             ; preds = %2200
  %2238 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2241 unwind label %3103

2239:                                             ; preds = %2204, %2203
  %2240 = landingpad { ptr, i32 }
          cleanup
  br label %2241

2241:                                             ; preds = %2237, %2239
  %.pn581 = phi { ptr, i32 } [ %2240, %2239 ], [ %2238, %2237 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %177) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit917

2242:                                             ; preds = %2224, %2219
  %2243 = landingpad { ptr, i32 }
          catch ptr null
  br label %2246

2244:                                             ; preds = %2225
  %2245 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %182) #15
  br label %2246

2246:                                             ; preds = %2244, %2242
  %.pn583 = phi { ptr, i32 } [ %2245, %2244 ], [ %2243, %2242 ]
  %.109 = extractvalue { ptr, i32 } %.pn583, 0
  %2247 = call ptr @__cxa_begin_catch(ptr %.109) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
          to label %2248 unwind label %2283

2248:                                             ; preds = %2246
  invoke void @__cxa_end_catch()
          to label %2249 unwind label %2285

2249:                                             ; preds = %2248, %2236
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
          to label %2250 unwind label %2285

2250:                                             ; preds = %2249
  %2251 = getelementptr inbounds nuw i8, ptr %180, i64 59
  %2252 = load i8, ptr %2251, align 1
  %2253 = trunc i8 %2252 to i1
  br i1 %2253, label %_ZN5Catch16AssertionHandlerD2Ev.exit876, label %2254

2254:                                             ; preds = %2250
  %2255 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %2256 = load ptr, ptr %2255, align 8
  %2257 = load ptr, ptr %2256, align 8
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 160
  %2259 = load ptr, ptr %2258, align 8
  invoke void %2259(ptr noundef nonnull align 8 dereferenceable(8) %2256, ptr noundef nonnull align 8 dereferenceable(72) %180)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit876 unwind label %2260

2260:                                             ; preds = %2254
  %2261 = landingpad { ptr, i32 }
          catch ptr null
  %2262 = extractvalue { ptr, i32 } %2261, 0
  call void @__clang_call_terminate(ptr %2262) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit876:          ; preds = %2250, %2254
  store ptr @.str.1, ptr %184, align 8
  %2263 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 212, ptr %2263, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr nonnull @.str.44, i64 11, i32 noundef 1)
          to label %2264 unwind label %2198

2264:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit876
  %2265 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc878 unwind label %2288

.noexc878:                                        ; preds = %2264
  %2266 = icmp eq ptr %2265, null
  %2267 = load i64, ptr %174, align 8
  %2268 = icmp sgt i64 %2267, 4
  %or.cond1163 = select i1 %2266, i1 true, i1 %2268
  br i1 %or.cond1163, label %2270, label %2269

2269:                                             ; preds = %.noexc878
  invoke void %2265(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %2270 unwind label %2288

2270:                                             ; preds = %.noexc878, %2269
  %2271 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %2272 = load ptr, ptr %2271, align 8
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 16
  %2274 = load i32, ptr %2273, align 4
  %2275 = icmp eq i32 %2274, 11
  %2276 = zext i1 %2275 to i8
  %2277 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i8 1, ptr %2277, align 8, !alias.scope !155
  %2278 = getelementptr inbounds nuw i8, ptr %185, i64 9
  store i8 %2276, ptr %2278, align 1, !alias.scope !155
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %185, align 8, !alias.scope !155
  %2279 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 %2274, ptr %2279, align 4, !alias.scope !155
  %2280 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr @.str.59, ptr %2280, align 8, !alias.scope !155
  %.sroa.2.0..sroa_idx.i.i881 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i881, align 8, !alias.scope !155
  %2281 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i32 11, ptr %2281, align 8, !alias.scope !155
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr noundef nonnull align 8 dereferenceable(10) %185)
          to label %2282 unwind label %2290

2282:                                             ; preds = %2270
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %185) #15
  br label %2295

2283:                                             ; preds = %2246
  %2284 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2287 unwind label %3103

2285:                                             ; preds = %2249, %2248
  %2286 = landingpad { ptr, i32 }
          cleanup
  br label %2287

2287:                                             ; preds = %2283, %2285
  %.pn584 = phi { ptr, i32 } [ %2286, %2285 ], [ %2284, %2283 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %180) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit917

2288:                                             ; preds = %2269, %2264
  %2289 = landingpad { ptr, i32 }
          catch ptr null
  br label %2292

2290:                                             ; preds = %2270
  %2291 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %185) #15
  br label %2292

2292:                                             ; preds = %2290, %2288
  %.pn586 = phi { ptr, i32 } [ %2291, %2290 ], [ %2289, %2288 ]
  %.111 = extractvalue { ptr, i32 } %.pn586, 0
  %2293 = call ptr @__cxa_begin_catch(ptr %.111) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %183)
          to label %2294 unwind label %2320

2294:                                             ; preds = %2292
  invoke void @__cxa_end_catch()
          to label %2295 unwind label %2322

2295:                                             ; preds = %2294, %2282
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %183)
          to label %2296 unwind label %2322

2296:                                             ; preds = %2295
  %2297 = getelementptr inbounds nuw i8, ptr %183, i64 59
  %2298 = load i8, ptr %2297, align 1
  %2299 = trunc i8 %2298 to i1
  br i1 %2299, label %_ZN5Catch16AssertionHandlerD2Ev.exit882, label %2300

2300:                                             ; preds = %2296
  %2301 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %2302 = load ptr, ptr %2301, align 8
  %2303 = load ptr, ptr %2302, align 8
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 160
  %2305 = load ptr, ptr %2304, align 8
  invoke void %2305(ptr noundef nonnull align 8 dereferenceable(8) %2302, ptr noundef nonnull align 8 dereferenceable(72) %183)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit882 unwind label %2306

2306:                                             ; preds = %2300
  %2307 = landingpad { ptr, i32 }
          catch ptr null
  %2308 = extractvalue { ptr, i32 } %2307, 0
  call void @__clang_call_terminate(ptr %2308) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit882:          ; preds = %2296, %2300
  store i32 12, ptr %186, align 4
  store i64 0, ptr %174, align 8
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %186)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit884 unwind label %2198

_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit884: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit882
  store ptr @.str.1, ptr %188, align 8
  %2309 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 214, ptr %2309, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %187, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %188, ptr nonnull @.str.45, i64 14, i32 noundef 1)
          to label %2310 unwind label %2198

2310:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit884
  %2311 = load i64, ptr %174, align 8
  %2312 = icmp eq i64 %2311, 15
  %2313 = zext i1 %2312 to i8
  %2314 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i8 1, ptr %2314, align 8, !alias.scope !158
  %2315 = getelementptr inbounds nuw i8, ptr %189, i64 9
  store i8 %2313, ptr %2315, align 1, !alias.scope !158
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIliEE, i64 16), ptr %189, align 8, !alias.scope !158
  %2316 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 %2311, ptr %2316, align 8, !alias.scope !158
  %2317 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr @.str.59, ptr %2317, align 8, !alias.scope !158
  %.sroa.2.0..sroa_idx.i.i885 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i885, align 8, !alias.scope !158
  %2318 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i32 15, ptr %2318, align 8, !alias.scope !158
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %187, ptr noundef nonnull align 8 dereferenceable(10) %189)
          to label %2319 unwind label %2325

2319:                                             ; preds = %2310
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %189) #15
  br label %2329

2320:                                             ; preds = %2292
  %2321 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2324 unwind label %3103

2322:                                             ; preds = %2295, %2294
  %2323 = landingpad { ptr, i32 }
          cleanup
  br label %2324

2324:                                             ; preds = %2320, %2322
  %.pn587 = phi { ptr, i32 } [ %2323, %2322 ], [ %2321, %2320 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %183) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit917

2325:                                             ; preds = %2310
  %2326 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %189) #15
  %.113 = extractvalue { ptr, i32 } %2326, 0
  %2327 = call ptr @__cxa_begin_catch(ptr %.113) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %187)
          to label %2328 unwind label %2362

2328:                                             ; preds = %2325
  invoke void @__cxa_end_catch()
          to label %2329 unwind label %2364

2329:                                             ; preds = %2328, %2319
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %187)
          to label %2330 unwind label %2364

2330:                                             ; preds = %2329
  %2331 = getelementptr inbounds nuw i8, ptr %187, i64 59
  %2332 = load i8, ptr %2331, align 1
  %2333 = trunc i8 %2332 to i1
  br i1 %2333, label %_ZN5Catch16AssertionHandlerD2Ev.exit886, label %2334

2334:                                             ; preds = %2330
  %2335 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %2336 = load ptr, ptr %2335, align 8
  %2337 = load ptr, ptr %2336, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 160
  %2339 = load ptr, ptr %2338, align 8
  invoke void %2339(ptr noundef nonnull align 8 dereferenceable(8) %2336, ptr noundef nonnull align 8 dereferenceable(72) %187)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit886 unwind label %2340

2340:                                             ; preds = %2334
  %2341 = landingpad { ptr, i32 }
          catch ptr null
  %2342 = extractvalue { ptr, i32 } %2341, 0
  call void @__clang_call_terminate(ptr %2342) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit886:          ; preds = %2330, %2334
  store ptr @.str.1, ptr %191, align 8
  %2343 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 215, ptr %2343, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %190, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %191, ptr nonnull @.str.46, i64 11, i32 noundef 1)
          to label %2344 unwind label %2198

2344:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit886
  %2345 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc888 unwind label %2367

.noexc888:                                        ; preds = %2344
  %2346 = icmp eq ptr %2345, null
  %2347 = load i64, ptr %174, align 8
  %2348 = icmp sgt i64 %2347, 0
  %or.cond1165 = select i1 %2346, i1 true, i1 %2348
  br i1 %or.cond1165, label %2350, label %2349

2349:                                             ; preds = %.noexc888
  invoke void %2345(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %2350 unwind label %2367

2350:                                             ; preds = %.noexc888, %2349
  %2351 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %2352 = load ptr, ptr %2351, align 8
  %2353 = load i32, ptr %2352, align 4
  %2354 = icmp eq i32 %2353, 12
  %2355 = zext i1 %2354 to i8
  %2356 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i8 1, ptr %2356, align 8, !alias.scope !161
  %2357 = getelementptr inbounds nuw i8, ptr %192, i64 9
  store i8 %2355, ptr %2357, align 1, !alias.scope !161
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %192, align 8, !alias.scope !161
  %2358 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 %2353, ptr %2358, align 4, !alias.scope !161
  %2359 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr @.str.59, ptr %2359, align 8, !alias.scope !161
  %.sroa.2.0..sroa_idx.i.i891 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i891, align 8, !alias.scope !161
  %2360 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store i32 12, ptr %2360, align 8, !alias.scope !161
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %190, ptr noundef nonnull align 8 dereferenceable(10) %192)
          to label %2361 unwind label %2369

2361:                                             ; preds = %2350
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %192) #15
  br label %2374

2362:                                             ; preds = %2325
  %2363 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2366 unwind label %3103

2364:                                             ; preds = %2329, %2328
  %2365 = landingpad { ptr, i32 }
          cleanup
  br label %2366

2366:                                             ; preds = %2362, %2364
  %.pn590 = phi { ptr, i32 } [ %2365, %2364 ], [ %2363, %2362 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %187) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit917

2367:                                             ; preds = %2349, %2344
  %2368 = landingpad { ptr, i32 }
          catch ptr null
  br label %2371

2369:                                             ; preds = %2350
  %2370 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %192) #15
  br label %2371

2371:                                             ; preds = %2369, %2367
  %.pn592 = phi { ptr, i32 } [ %2370, %2369 ], [ %2368, %2367 ]
  %.115 = extractvalue { ptr, i32 } %.pn592, 0
  %2372 = call ptr @__cxa_begin_catch(ptr %.115) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %190)
          to label %2373 unwind label %2408

2373:                                             ; preds = %2371
  invoke void @__cxa_end_catch()
          to label %2374 unwind label %2410

2374:                                             ; preds = %2373, %2361
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %190)
          to label %2375 unwind label %2410

2375:                                             ; preds = %2374
  %2376 = getelementptr inbounds nuw i8, ptr %190, i64 59
  %2377 = load i8, ptr %2376, align 1
  %2378 = trunc i8 %2377 to i1
  br i1 %2378, label %_ZN5Catch16AssertionHandlerD2Ev.exit892, label %2379

2379:                                             ; preds = %2375
  %2380 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %2381 = load ptr, ptr %2380, align 8
  %2382 = load ptr, ptr %2381, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 160
  %2384 = load ptr, ptr %2383, align 8
  invoke void %2384(ptr noundef nonnull align 8 dereferenceable(8) %2381, ptr noundef nonnull align 8 dereferenceable(72) %190)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit892 unwind label %2385

2385:                                             ; preds = %2379
  %2386 = landingpad { ptr, i32 }
          catch ptr null
  %2387 = extractvalue { ptr, i32 } %2386, 0
  call void @__clang_call_terminate(ptr %2387) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit892:          ; preds = %2375, %2379
  store ptr @.str.1, ptr %194, align 8
  %2388 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 216, ptr %2388, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %193, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %194, ptr nonnull @.str.47, i64 12, i32 noundef 1)
          to label %2389 unwind label %2198

2389:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit892
  %2390 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc894 unwind label %2413

.noexc894:                                        ; preds = %2389
  %2391 = icmp eq ptr %2390, null
  %2392 = load i64, ptr %174, align 8
  %2393 = icmp sgt i64 %2392, 14
  %or.cond1167 = select i1 %2391, i1 true, i1 %2393
  br i1 %or.cond1167, label %2395, label %2394

2394:                                             ; preds = %.noexc894
  invoke void %2390(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %2395 unwind label %2413

2395:                                             ; preds = %.noexc894, %2394
  %2396 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %2397 = load ptr, ptr %2396, align 8
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 56
  %2399 = load i32, ptr %2398, align 4
  %2400 = icmp eq i32 %2399, 12
  %2401 = zext i1 %2400 to i8
  %2402 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i8 1, ptr %2402, align 8, !alias.scope !164
  %2403 = getelementptr inbounds nuw i8, ptr %195, i64 9
  store i8 %2401, ptr %2403, align 1, !alias.scope !164
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %195, align 8, !alias.scope !164
  %2404 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 %2399, ptr %2404, align 4, !alias.scope !164
  %2405 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr @.str.59, ptr %2405, align 8, !alias.scope !164
  %.sroa.2.0..sroa_idx.i.i897 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i897, align 8, !alias.scope !164
  %2406 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i32 12, ptr %2406, align 8, !alias.scope !164
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull align 8 dereferenceable(10) %195)
          to label %2407 unwind label %2415

2407:                                             ; preds = %2395
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %195) #15
  br label %2420

2408:                                             ; preds = %2371
  %2409 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2412 unwind label %3103

2410:                                             ; preds = %2374, %2373
  %2411 = landingpad { ptr, i32 }
          cleanup
  br label %2412

2412:                                             ; preds = %2408, %2410
  %.pn593 = phi { ptr, i32 } [ %2411, %2410 ], [ %2409, %2408 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %190) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit917

2413:                                             ; preds = %2394, %2389
  %2414 = landingpad { ptr, i32 }
          catch ptr null
  br label %2417

2415:                                             ; preds = %2395
  %2416 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %195) #15
  br label %2417

2417:                                             ; preds = %2415, %2413
  %.pn595 = phi { ptr, i32 } [ %2416, %2415 ], [ %2414, %2413 ]
  %.117 = extractvalue { ptr, i32 } %.pn595, 0
  %2418 = call ptr @__cxa_begin_catch(ptr %.117) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %2419 unwind label %2455

2419:                                             ; preds = %2417
  invoke void @__cxa_end_catch()
          to label %2420 unwind label %2457

2420:                                             ; preds = %2419, %2407
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %2421 unwind label %2457

2421:                                             ; preds = %2420
  %2422 = getelementptr inbounds nuw i8, ptr %193, i64 59
  %2423 = load i8, ptr %2422, align 1
  %2424 = trunc i8 %2423 to i1
  br i1 %2424, label %_ZN5Catch16AssertionHandlerD2Ev.exit898, label %2425

2425:                                             ; preds = %2421
  %2426 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %2427 = load ptr, ptr %2426, align 8
  %2428 = load ptr, ptr %2427, align 8
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 160
  %2430 = load ptr, ptr %2429, align 8
  invoke void %2430(ptr noundef nonnull align 8 dereferenceable(8) %2427, ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit898 unwind label %2431

2431:                                             ; preds = %2425
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = extractvalue { ptr, i32 } %2432, 0
  call void @__clang_call_terminate(ptr %2433) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit898:          ; preds = %2425, %2421
  %2434 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %2435 = load ptr, ptr %2434, align 8
  %2436 = load i64, ptr %174, align 8
  %.idx = shl nsw i64 %2436, 2
  %.not.i.i899 = icmp sgt i64 %2436, 0
  br i1 %.not.i.i899, label %2437, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_.exit

2437:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit898
  %2438 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc900 unwind label %2460

.noexc900:                                        ; preds = %2437
  %2439 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %.idx, i32 noundef 1)
          to label %.noexc901 unwind label %2460

.noexc901:                                        ; preds = %.noexc900
  %.not.i.i.i = icmp eq ptr %2439, null
  br i1 %.not.i.i.i, label %.lr.ph.i.i.preheader, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.noexc901
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %.lr.ph.i.i.preheader unwind label %2460

.lr.ph.i.i.preheader:                             ; preds = %.loopexit.i.i, %.noexc901
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %2443, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %2440 = getelementptr inbounds nuw [4 x i8], ptr %2439, i64 %.07.i.i
  %2441 = getelementptr inbounds nuw [4 x i8], ptr %2435, i64 %.07.i.i
  %2442 = load i32, ptr %2441, align 4
  store i32 %2442, ptr %2440, align 4
  %2443 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %2443, %2436
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_.exit: ; preds = %.lr.ph.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit898
  %.sroa.8.21138 = phi ptr [ null, %_ZN5Catch16AssertionHandlerD2Ev.exit898 ], [ %2439, %.lr.ph.i.i ]
  store ptr @.str.1, ptr %197, align 8
  %2444 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 220, ptr %2444, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %196, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %197, ptr nonnull @.str.48, i64 20, i32 noundef 1)
          to label %2445 unwind label %2460

2445:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_.exit
  %2446 = load i64, ptr %174, align 8
  %2447 = icmp eq i64 %2436, %2446
  %2448 = zext i1 %2447 to i8
  %2449 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i8 1, ptr %2449, align 8, !alias.scope !167
  %2450 = getelementptr inbounds nuw i8, ptr %198, i64 9
  store i8 %2448, ptr %2450, align 1, !alias.scope !167
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIllEE, i64 16), ptr %198, align 8, !alias.scope !167
  %2451 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 %2436, ptr %2451, align 8, !alias.scope !167
  %2452 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr @.str.59, ptr %2452, align 8, !alias.scope !167
  %.sroa.2.0..sroa_idx.i.i903 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i903, align 8, !alias.scope !167
  %2453 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store i64 %2446, ptr %2453, align 8, !alias.scope !167
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %196, ptr noundef nonnull align 8 dereferenceable(10) %198)
          to label %2454 unwind label %2462

2454:                                             ; preds = %2445
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %198) #15
  br label %2466

2455:                                             ; preds = %2417
  %2456 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2459 unwind label %3103

2457:                                             ; preds = %2420, %2419
  %2458 = landingpad { ptr, i32 }
          cleanup
  br label %2459

2459:                                             ; preds = %2455, %2457
  %.pn596 = phi { ptr, i32 } [ %2458, %2457 ], [ %2456, %2455 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %193) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit917

2460:                                             ; preds = %.loopexit.i.i, %.noexc900, %2437, %_ZN5Catch16AssertionHandlerD2Ev.exit904, %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_.exit
  %.sroa.8.0 = phi ptr [ %.sroa.8.21138, %_ZN5Catch16AssertionHandlerD2Ev.exit904 ], [ %.sroa.8.21138, %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_.exit ], [ null, %.loopexit.i.i ], [ null, %.noexc900 ], [ null, %2437 ]
  %2461 = landingpad { ptr, i32 }
          cleanup
  br label %2541

2462:                                             ; preds = %2445
  %2463 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %198) #15
  %.120 = extractvalue { ptr, i32 } %2463, 0
  %2464 = call ptr @__cxa_begin_catch(ptr %.120) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %196)
          to label %2465 unwind label %2503

2465:                                             ; preds = %2462
  invoke void @__cxa_end_catch()
          to label %2466 unwind label %2505

2466:                                             ; preds = %2465, %2454
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %196)
          to label %2467 unwind label %2505

2467:                                             ; preds = %2466
  %2468 = getelementptr inbounds nuw i8, ptr %196, i64 59
  %2469 = load i8, ptr %2468, align 1
  %2470 = trunc i8 %2469 to i1
  br i1 %2470, label %_ZN5Catch16AssertionHandlerD2Ev.exit904, label %2471

2471:                                             ; preds = %2467
  %2472 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %2473 = load ptr, ptr %2472, align 8
  %2474 = load ptr, ptr %2473, align 8
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 160
  %2476 = load ptr, ptr %2475, align 8
  invoke void %2476(ptr noundef nonnull align 8 dereferenceable(8) %2473, ptr noundef nonnull align 8 dereferenceable(72) %196)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit904 unwind label %2477

2477:                                             ; preds = %2471
  %2478 = landingpad { ptr, i32 }
          catch ptr null
  %2479 = extractvalue { ptr, i32 } %2478, 0
  call void @__clang_call_terminate(ptr %2479) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit904:          ; preds = %2467, %2471
  store ptr @.str.1, ptr %200, align 8
  %2480 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 221, ptr %2480, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %200, ptr nonnull @.str.49, i64 12, i32 noundef 1)
          to label %2481 unwind label %2460

2481:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit904
  %2482 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc906 unwind label %2508

.noexc906:                                        ; preds = %2481
  %2483 = icmp eq ptr %2482, null
  %brmerge = or i1 %.not.i.i899, %2483
  br i1 %brmerge, label %2485, label %2484

2484:                                             ; preds = %.noexc906
  invoke void %2482(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %2485 unwind label %2508

2485:                                             ; preds = %.noexc906, %2484
  %2486 = load i32, ptr %.sroa.8.21138, align 4
  %2487 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc910 unwind label %2508

.noexc910:                                        ; preds = %2485
  %2488 = icmp eq ptr %2487, null
  %2489 = load i64, ptr %174, align 8
  %2490 = icmp sgt i64 %2489, 0
  %or.cond1169 = select i1 %2488, i1 true, i1 %2490
  br i1 %or.cond1169, label %2492, label %2491

2491:                                             ; preds = %.noexc910
  invoke void %2487(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %2492 unwind label %2508

2492:                                             ; preds = %2491, %.noexc910
  %2493 = load ptr, ptr %2434, align 8
  %2494 = load i32, ptr %2493, align 4
  %2495 = icmp eq i32 %2486, %2494
  %2496 = zext i1 %2495 to i8
  %2497 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i8 1, ptr %2497, align 8, !alias.scope !170
  %2498 = getelementptr inbounds nuw i8, ptr %201, i64 9
  store i8 %2496, ptr %2498, align 1, !alias.scope !170
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %201, align 8, !alias.scope !170
  %2499 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 %2486, ptr %2499, align 4, !alias.scope !170
  %2500 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr @.str.59, ptr %2500, align 8, !alias.scope !170
  %.sroa.2.0..sroa_idx.i.i913 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i913, align 8, !alias.scope !170
  %2501 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i32 %2494, ptr %2501, align 8, !alias.scope !170
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull align 8 dereferenceable(10) %201)
          to label %2502 unwind label %2510

2502:                                             ; preds = %2492
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %201) #15
  br label %2515

2503:                                             ; preds = %2462
  %2504 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2507 unwind label %3103

2505:                                             ; preds = %2466, %2465
  %2506 = landingpad { ptr, i32 }
          cleanup
  br label %2507

2507:                                             ; preds = %2503, %2505
  %.pn599 = phi { ptr, i32 } [ %2506, %2505 ], [ %2504, %2503 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %196) #15
  br label %2541

2508:                                             ; preds = %2491, %2485, %2484, %2481
  %2509 = landingpad { ptr, i32 }
          catch ptr null
  br label %2512

2510:                                             ; preds = %2492
  %2511 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %201) #15
  br label %2512

2512:                                             ; preds = %2510, %2508
  %.pn601 = phi { ptr, i32 } [ %2511, %2510 ], [ %2509, %2508 ]
  %.122 = extractvalue { ptr, i32 } %.pn601, 0
  %2513 = call ptr @__cxa_begin_catch(ptr %.122) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %199)
          to label %2514 unwind label %2536

2514:                                             ; preds = %2512
  invoke void @__cxa_end_catch()
          to label %2515 unwind label %2538

2515:                                             ; preds = %2514, %2502
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %199)
          to label %2516 unwind label %2538

2516:                                             ; preds = %2515
  %2517 = getelementptr inbounds nuw i8, ptr %199, i64 59
  %2518 = load i8, ptr %2517, align 1
  %2519 = trunc i8 %2518 to i1
  br i1 %2519, label %_ZN5Catch16AssertionHandlerD2Ev.exit914, label %2520

2520:                                             ; preds = %2516
  %2521 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %2522 = load ptr, ptr %2521, align 8
  %2523 = load ptr, ptr %2522, align 8
  %2524 = getelementptr inbounds nuw i8, ptr %2523, i64 160
  %2525 = load ptr, ptr %2524, align 8
  invoke void %2525(ptr noundef nonnull align 8 dereferenceable(8) %2522, ptr noundef nonnull align 8 dereferenceable(72) %199)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit914 unwind label %2526

2526:                                             ; preds = %2520
  %2527 = landingpad { ptr, i32 }
          catch ptr null
  %2528 = extractvalue { ptr, i32 } %2527, 0
  call void @__clang_call_terminate(ptr %2528) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit914:          ; preds = %2516, %2520
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.8.21138)
          to label %_ZN12rcTempVectorIiED2Ev.exit915 unwind label %2529

2529:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit914
  %2530 = landingpad { ptr, i32 }
          catch ptr null
  %2531 = extractvalue { ptr, i32 } %2530, 0
  call void @__clang_call_terminate(ptr %2531) #16
  unreachable

_ZN12rcTempVectorIiED2Ev.exit915:                 ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit914
  %2532 = load ptr, ptr %2434, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2532)
          to label %_ZN12rcTempVectorIiED2Ev.exit916 unwind label %2533

2533:                                             ; preds = %_ZN12rcTempVectorIiED2Ev.exit915
  %2534 = landingpad { ptr, i32 }
          catch ptr null
  %2535 = extractvalue { ptr, i32 } %2534, 0
  call void @__clang_call_terminate(ptr %2535) #16
  unreachable

2536:                                             ; preds = %2512
  %2537 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2540 unwind label %3103

2538:                                             ; preds = %2515, %2514
  %2539 = landingpad { ptr, i32 }
          cleanup
  br label %2540

2540:                                             ; preds = %2536, %2538
  %.pn602 = phi { ptr, i32 } [ %2539, %2538 ], [ %2537, %2536 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %199) #15
  br label %2541

2541:                                             ; preds = %2540, %2507, %2460
  %.sroa.8.1 = phi ptr [ %.sroa.8.21138, %2540 ], [ %.sroa.8.0, %2460 ], [ %.sroa.8.21138, %2507 ]
  %.pn602.pn = phi { ptr, i32 } [ %.pn602, %2540 ], [ %2461, %2460 ], [ %.pn599, %2507 ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.8.1)
          to label %_ZN12rcTempVectorIiED2Ev.exit917 unwind label %2542

2542:                                             ; preds = %2541
  %2543 = landingpad { ptr, i32 }
          catch ptr null
  %2544 = extractvalue { ptr, i32 } %2543, 0
  call void @__clang_call_terminate(ptr %2544) #16
  unreachable

_ZN12rcTempVectorIiED2Ev.exit917:                 ; preds = %2541, %2459, %2412, %2366, %2324, %2287, %2241, %2198
  %.pn602.pn.pn = phi { ptr, i32 } [ %.pn581, %2241 ], [ %2199, %2198 ], [ %.pn596, %2459 ], [ %.pn593, %2412 ], [ %.pn590, %2366 ], [ %.pn587, %2324 ], [ %.pn584, %2287 ], [ %.pn602.pn, %2541 ]
  %2545 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %2546 = load ptr, ptr %2545, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2546)
          to label %_ZN12rcTempVectorIiED2Ev.exit747 unwind label %2547

2547:                                             ; preds = %_ZN12rcTempVectorIiED2Ev.exit917
  %2548 = landingpad { ptr, i32 }
          catch ptr null
  %2549 = extractvalue { ptr, i32 } %2548, 0
  call void @__clang_call_terminate(ptr %2549) #16
  unreachable

_ZN12rcTempVectorIiED2Ev.exit916:                 ; preds = %_ZN12rcTempVectorIiED2Ev.exit915, %2183
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #15
  store ptr @.str.1, ptr %203, align 8
  %2550 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 224, ptr %2550, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull @.str.50) #15
  %2551 = load ptr, ptr %204, align 8
  %2552 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %2553 = load i64, ptr %2552, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 8 dereferenceable(16) %203, ptr %2551, i64 %2553, ptr noundef null)
  %2554 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %2555 unwind label %2578

2555:                                             ; preds = %_ZN12rcTempVectorIiED2Ev.exit916
  br i1 %2554, label %2556, label %_ZN12rcTempVectorIiED2Ev.exit1017

2556:                                             ; preds = %2555
  store i32 10, ptr %206, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %206)
          to label %_ZN12rcTempVectorIiEC2ElRKi.exit920 unwind label %2578

_ZN12rcTempVectorIiEC2ElRKi.exit920:              ; preds = %2556
  %2557 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %2558 = load ptr, ptr %2557, align 8
  %2559 = load i64, ptr %205, align 8
  %.not.i.i.i.i = icmp sgt i64 %2559, 0
  br i1 %.not.i.i.i.i, label %2560, label %_ZN12rcTempVectorIiEC2ERKS0_.exit

2560:                                             ; preds = %_ZN12rcTempVectorIiEC2ElRKi.exit920
  %2561 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc925 unwind label %2580

.noexc925:                                        ; preds = %2560
  %.idx.i.i = shl nsw i64 %2559, 2
  %2562 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %.idx.i.i, i32 noundef 1)
          to label %.noexc926 unwind label %2580

.noexc926:                                        ; preds = %.noexc925
  %.not.i.i.i.i.i = icmp eq ptr %2562, null
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i922.preheader, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.noexc926
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %.lr.ph.i.i.i.i922.preheader unwind label %2580

.lr.ph.i.i.i.i922.preheader:                      ; preds = %.loopexit.i.i.i.i, %.noexc926
  br label %.lr.ph.i.i.i.i922

.lr.ph.i.i.i.i922:                                ; preds = %.lr.ph.i.i.i.i922.preheader, %.lr.ph.i.i.i.i922
  %.07.i.i.i.i923 = phi i64 [ %2566, %.lr.ph.i.i.i.i922 ], [ 0, %.lr.ph.i.i.i.i922.preheader ]
  %2563 = getelementptr inbounds nuw [4 x i8], ptr %2562, i64 %.07.i.i.i.i923
  %2564 = getelementptr inbounds nuw [4 x i8], ptr %2558, i64 %.07.i.i.i.i923
  %2565 = load i32, ptr %2564, align 4
  store i32 %2565, ptr %2563, align 4
  %2566 = add nuw nsw i64 %.07.i.i.i.i923, 1
  %exitcond.not.i.i.i.i924 = icmp eq i64 %2566, %2559
  br i1 %exitcond.not.i.i.i.i924, label %_ZN12rcTempVectorIiEC2ERKS0_.exit, label %.lr.ph.i.i.i.i922, !llvm.loop !8

_ZN12rcTempVectorIiEC2ERKS0_.exit:                ; preds = %.lr.ph.i.i.i.i922, %_ZN12rcTempVectorIiEC2ElRKi.exit920
  %.sroa.71047.1 = phi ptr [ null, %_ZN12rcTempVectorIiEC2ElRKi.exit920 ], [ %2562, %.lr.ph.i.i.i.i922 ]
  store ptr @.str.1, ptr %208, align 8
  %2567 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 228, ptr %2567, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %208, ptr nonnull @.str.51, i64 14, i32 noundef 1)
          to label %2568 unwind label %2582

2568:                                             ; preds = %_ZN12rcTempVectorIiEC2ERKS0_.exit
  %2569 = load i64, ptr %205, align 8
  %2570 = icmp eq i64 %2569, 10
  %2571 = zext i1 %2570 to i8
  %2572 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i8 1, ptr %2572, align 8, !alias.scope !173
  %2573 = getelementptr inbounds nuw i8, ptr %209, i64 9
  store i8 %2571, ptr %2573, align 1, !alias.scope !173
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIliEE, i64 16), ptr %209, align 8, !alias.scope !173
  %2574 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %2569, ptr %2574, align 8, !alias.scope !173
  %2575 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr @.str.59, ptr %2575, align 8, !alias.scope !173
  %.sroa.2.0..sroa_idx.i.i928 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i928, align 8, !alias.scope !173
  %2576 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i32 10, ptr %2576, align 8, !alias.scope !173
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(10) %209)
          to label %2577 unwind label %2584

2577:                                             ; preds = %2568
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %209) #15
  br label %2588

2578:                                             ; preds = %2556, %_ZN12rcTempVectorIiED2Ev.exit916
  %2579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIiED2Ev.exit747

2580:                                             ; preds = %.loopexit.i.i.i.i, %.noexc925, %2560
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIiED2Ev.exit1019

2582:                                             ; preds = %.loopexit.i.i.i.i948, %.noexc958, %2721, %_ZN5Catch16AssertionHandlerD2Ev.exit941, %_ZN5Catch16AssertionHandlerD2Ev.exit931, %_ZN5Catch16AssertionHandlerD2Ev.exit929, %_ZN12rcTempVectorIiEC2ERKS0_.exit
  %2583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIiED2Ev.exit1018

2584:                                             ; preds = %2568
  %2585 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %209) #15
  %.127 = extractvalue { ptr, i32 } %2585, 0
  %2586 = call ptr @__cxa_begin_catch(ptr %.127) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %207)
          to label %2587 unwind label %2613

2587:                                             ; preds = %2584
  invoke void @__cxa_end_catch()
          to label %2588 unwind label %2615

2588:                                             ; preds = %2587, %2577
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %207)
          to label %2589 unwind label %2615

2589:                                             ; preds = %2588
  %2590 = getelementptr inbounds nuw i8, ptr %207, i64 59
  %2591 = load i8, ptr %2590, align 1
  %2592 = trunc i8 %2591 to i1
  br i1 %2592, label %_ZN5Catch16AssertionHandlerD2Ev.exit929, label %2593

2593:                                             ; preds = %2589
  %2594 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %2595 = load ptr, ptr %2594, align 8
  %2596 = load ptr, ptr %2595, align 8
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 160
  %2598 = load ptr, ptr %2597, align 8
  invoke void %2598(ptr noundef nonnull align 8 dereferenceable(8) %2595, ptr noundef nonnull align 8 dereferenceable(72) %207)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit929 unwind label %2599

2599:                                             ; preds = %2593
  %2600 = landingpad { ptr, i32 }
          catch ptr null
  %2601 = extractvalue { ptr, i32 } %2600, 0
  call void @__clang_call_terminate(ptr %2601) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit929:          ; preds = %2589, %2593
  store ptr @.str.1, ptr %211, align 8
  %2602 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 229, ptr %2602, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %210, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %211, ptr nonnull @.str.52, i64 20, i32 noundef 1)
          to label %2603 unwind label %2582

2603:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit929
  %2604 = load i64, ptr %205, align 8
  %2605 = icmp eq i64 %2604, %2559
  %2606 = zext i1 %2605 to i8
  %2607 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i8 1, ptr %2607, align 8, !alias.scope !176
  %2608 = getelementptr inbounds nuw i8, ptr %212, i64 9
  store i8 %2606, ptr %2608, align 1, !alias.scope !176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIllEE, i64 16), ptr %212, align 8, !alias.scope !176
  %2609 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 %2604, ptr %2609, align 8, !alias.scope !176
  %2610 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr @.str.59, ptr %2610, align 8, !alias.scope !176
  %.sroa.2.0..sroa_idx.i.i930 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i930, align 8, !alias.scope !176
  %2611 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store i64 %2559, ptr %2611, align 8, !alias.scope !176
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %210, ptr noundef nonnull align 8 dereferenceable(10) %212)
          to label %2612 unwind label %2618

2612:                                             ; preds = %2603
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %212) #15
  br label %2622

2613:                                             ; preds = %2584
  %2614 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2617 unwind label %3103

2615:                                             ; preds = %2588, %2587
  %2616 = landingpad { ptr, i32 }
          cleanup
  br label %2617

2617:                                             ; preds = %2613, %2615
  %.pn608 = phi { ptr, i32 } [ %2616, %2615 ], [ %2614, %2613 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %207) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit1018

2618:                                             ; preds = %2603
  %2619 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %212) #15
  %.129 = extractvalue { ptr, i32 } %2619, 0
  %2620 = call ptr @__cxa_begin_catch(ptr %.129) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %210)
          to label %2621 unwind label %2659

2621:                                             ; preds = %2618
  invoke void @__cxa_end_catch()
          to label %2622 unwind label %2661

2622:                                             ; preds = %2621, %2612
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %210)
          to label %2623 unwind label %2661

2623:                                             ; preds = %2622
  %2624 = getelementptr inbounds nuw i8, ptr %210, i64 59
  %2625 = load i8, ptr %2624, align 1
  %2626 = trunc i8 %2625 to i1
  br i1 %2626, label %_ZN5Catch16AssertionHandlerD2Ev.exit931, label %2627

2627:                                             ; preds = %2623
  %2628 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %2629 = load ptr, ptr %2628, align 8
  %2630 = load ptr, ptr %2629, align 8
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 160
  %2632 = load ptr, ptr %2631, align 8
  invoke void %2632(ptr noundef nonnull align 8 dereferenceable(8) %2629, ptr noundef nonnull align 8 dereferenceable(72) %210)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit931 unwind label %2633

2633:                                             ; preds = %2627
  %2634 = landingpad { ptr, i32 }
          catch ptr null
  %2635 = extractvalue { ptr, i32 } %2634, 0
  call void @__clang_call_terminate(ptr %2635) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit931:          ; preds = %2623, %2627
  store ptr @.str.1, ptr %214, align 8
  %2636 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 230, ptr %2636, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %213, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %214, ptr nonnull @.str.53, i64 12, i32 noundef 1)
          to label %2637 unwind label %2582

2637:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit931
  %2638 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc933 unwind label %2664

.noexc933:                                        ; preds = %2637
  %2639 = icmp eq ptr %2638, null
  %2640 = load i64, ptr %205, align 8
  %2641 = icmp sgt i64 %2640, 0
  %or.cond1171 = select i1 %2639, i1 true, i1 %2641
  br i1 %or.cond1171, label %2643, label %2642

2642:                                             ; preds = %.noexc933
  invoke void %2638(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %2643 unwind label %2664

2643:                                             ; preds = %2642, %.noexc933
  %2644 = load ptr, ptr %2557, align 8
  %2645 = load i32, ptr %2644, align 4
  %2646 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc937 unwind label %2664

.noexc937:                                        ; preds = %2643
  %2647 = icmp eq ptr %2646, null
  %brmerge1172 = or i1 %.not.i.i.i.i, %2647
  br i1 %brmerge1172, label %2649, label %2648

2648:                                             ; preds = %.noexc937
  invoke void %2646(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %2649 unwind label %2664

2649:                                             ; preds = %.noexc937, %2648
  %2650 = load i32, ptr %.sroa.71047.1, align 4
  %2651 = icmp eq i32 %2645, %2650
  %2652 = zext i1 %2651 to i8
  %2653 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i8 1, ptr %2653, align 8, !alias.scope !179
  %2654 = getelementptr inbounds nuw i8, ptr %215, i64 9
  store i8 %2652, ptr %2654, align 1, !alias.scope !179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %215, align 8, !alias.scope !179
  %2655 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 %2645, ptr %2655, align 4, !alias.scope !179
  %2656 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr @.str.59, ptr %2656, align 8, !alias.scope !179
  %.sroa.2.0..sroa_idx.i.i940 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i940, align 8, !alias.scope !179
  %2657 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i32 %2650, ptr %2657, align 8, !alias.scope !179
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %213, ptr noundef nonnull align 8 dereferenceable(10) %215)
          to label %2658 unwind label %2666

2658:                                             ; preds = %2649
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %215) #15
  br label %2671

2659:                                             ; preds = %2618
  %2660 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2663 unwind label %3103

2661:                                             ; preds = %2622, %2621
  %2662 = landingpad { ptr, i32 }
          cleanup
  br label %2663

2663:                                             ; preds = %2659, %2661
  %.pn611 = phi { ptr, i32 } [ %2662, %2661 ], [ %2660, %2659 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %210) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit1018

2664:                                             ; preds = %2648, %2643, %2642, %2637
  %2665 = landingpad { ptr, i32 }
          catch ptr null
  br label %2668

2666:                                             ; preds = %2649
  %2667 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %215) #15
  br label %2668

2668:                                             ; preds = %2666, %2664
  %.pn613 = phi { ptr, i32 } [ %2667, %2666 ], [ %2665, %2664 ]
  %.131 = extractvalue { ptr, i32 } %.pn613, 0
  %2669 = call ptr @__cxa_begin_catch(ptr %.131) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %213)
          to label %2670 unwind label %2696

2670:                                             ; preds = %2668
  invoke void @__cxa_end_catch()
          to label %2671 unwind label %2698

2671:                                             ; preds = %2670, %2658
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %213)
          to label %2672 unwind label %2698

2672:                                             ; preds = %2671
  %2673 = getelementptr inbounds nuw i8, ptr %213, i64 59
  %2674 = load i8, ptr %2673, align 1
  %2675 = trunc i8 %2674 to i1
  br i1 %2675, label %_ZN5Catch16AssertionHandlerD2Ev.exit941, label %2676

2676:                                             ; preds = %2672
  %2677 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %2678 = load ptr, ptr %2677, align 8
  %2679 = load ptr, ptr %2678, align 8
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 160
  %2681 = load ptr, ptr %2680, align 8
  invoke void %2681(ptr noundef nonnull align 8 dereferenceable(8) %2678, ptr noundef nonnull align 8 dereferenceable(72) %213)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit941 unwind label %2682

2682:                                             ; preds = %2676
  %2683 = landingpad { ptr, i32 }
          catch ptr null
  %2684 = extractvalue { ptr, i32 } %2683, 0
  call void @__clang_call_terminate(ptr %2684) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit941:          ; preds = %2672, %2676
  store ptr @.str.1, ptr %217, align 8
  %2685 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 231, ptr %2685, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %216, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %217, ptr nonnull @.str.54, i64 20, i32 noundef 1)
          to label %2686 unwind label %2582

2686:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit941
  %2687 = load ptr, ptr %2557, align 8
  store ptr %2687, ptr %219, align 8
  store ptr %.sroa.71047.1, ptr %220, align 8
  %2688 = icmp ne ptr %2687, %.sroa.71047.1
  %2689 = zext i1 %2688 to i8
  %2690 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i8 1, ptr %2690, align 8, !alias.scope !182
  %2691 = getelementptr inbounds nuw i8, ptr %218, i64 9
  store i8 %2689, ptr %2691, align 1, !alias.scope !182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIRKPiS3_EE, i64 16), ptr %218, align 8, !alias.scope !182
  %2692 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %219, ptr %2692, align 8, !alias.scope !182
  %2693 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr @.str.71, ptr %2693, align 8, !alias.scope !182
  %.sroa.2.0..sroa_idx.i.i942 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i942, align 8, !alias.scope !182
  %2694 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store ptr %220, ptr %2694, align 8, !alias.scope !182
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %216, ptr noundef nonnull align 8 dereferenceable(10) %218)
          to label %2695 unwind label %2701

2695:                                             ; preds = %2686
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %218) #15
  br label %2705

2696:                                             ; preds = %2668
  %2697 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2700 unwind label %3103

2698:                                             ; preds = %2671, %2670
  %2699 = landingpad { ptr, i32 }
          cleanup
  br label %2700

2700:                                             ; preds = %2696, %2698
  %.pn614 = phi { ptr, i32 } [ %2699, %2698 ], [ %2697, %2696 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %213) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit1018

2701:                                             ; preds = %2686
  %2702 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %218) #15
  %.133 = extractvalue { ptr, i32 } %2702, 0
  %2703 = call ptr @__cxa_begin_catch(ptr %.133) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %216)
          to label %2704 unwind label %2739

2704:                                             ; preds = %2701
  invoke void @__cxa_end_catch()
          to label %2705 unwind label %2741

2705:                                             ; preds = %2704, %2695
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %216)
          to label %2706 unwind label %2741

2706:                                             ; preds = %2705
  %2707 = getelementptr inbounds nuw i8, ptr %216, i64 59
  %2708 = load i8, ptr %2707, align 1
  %2709 = trunc i8 %2708 to i1
  br i1 %2709, label %_ZN5Catch16AssertionHandlerD2Ev.exit943, label %2710

2710:                                             ; preds = %2706
  %2711 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %2712 = load ptr, ptr %2711, align 8
  %2713 = load ptr, ptr %2712, align 8
  %2714 = getelementptr inbounds nuw i8, ptr %2713, i64 160
  %2715 = load ptr, ptr %2714, align 8
  invoke void %2715(ptr noundef nonnull align 8 dereferenceable(8) %2712, ptr noundef nonnull align 8 dereferenceable(72) %216)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit943 unwind label %2716

2716:                                             ; preds = %2710
  %2717 = landingpad { ptr, i32 }
          catch ptr null
  %2718 = extractvalue { ptr, i32 } %2717, 0
  call void @__clang_call_terminate(ptr %2718) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit943:          ; preds = %2706, %2710
  %2719 = load ptr, ptr %2557, align 8
  %2720 = load i64, ptr %205, align 8
  %.idx1176 = shl nsw i64 %2720, 2
  %.not.i.i.i.i944 = icmp sgt i64 %2720, 0
  br i1 %.not.i.i.i.i944, label %2721, label %_ZN12rcTempVectorIiEC2EPKiS2_.exit

2721:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit943
  %2722 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc958 unwind label %2582

.noexc958:                                        ; preds = %2721
  %2723 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %.idx1176, i32 noundef 1)
          to label %.noexc959 unwind label %2582

.noexc959:                                        ; preds = %.noexc958
  %.not.i.i.i.i.i946 = icmp eq ptr %2723, null
  br i1 %.not.i.i.i.i.i946, label %.lr.ph.i.i.i.i950.preheader, label %.loopexit.i.i.i.i948

.loopexit.i.i.i.i948:                             ; preds = %.noexc959
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %.lr.ph.i.i.i.i950.preheader unwind label %2582

.lr.ph.i.i.i.i950.preheader:                      ; preds = %.loopexit.i.i.i.i948, %.noexc959
  br label %.lr.ph.i.i.i.i950

.lr.ph.i.i.i.i950:                                ; preds = %.lr.ph.i.i.i.i950.preheader, %.lr.ph.i.i.i.i950
  %.07.i.i.i.i951 = phi i64 [ %2727, %.lr.ph.i.i.i.i950 ], [ 0, %.lr.ph.i.i.i.i950.preheader ]
  %2724 = getelementptr inbounds nuw [4 x i8], ptr %2723, i64 %.07.i.i.i.i951
  %2725 = getelementptr inbounds nuw [4 x i8], ptr %2719, i64 %.07.i.i.i.i951
  %2726 = load i32, ptr %2725, align 4
  store i32 %2726, ptr %2724, align 4
  %2727 = add nuw nsw i64 %.07.i.i.i.i951, 1
  %exitcond.not.i.i.i.i952 = icmp eq i64 %2727, %2720
  br i1 %exitcond.not.i.i.i.i952, label %_ZN12rcTempVectorIiEC2EPKiS2_.exit, label %.lr.ph.i.i.i.i950, !llvm.loop !8

_ZN12rcTempVectorIiEC2EPKiS2_.exit:               ; preds = %.lr.ph.i.i.i.i950, %_ZN5Catch16AssertionHandlerD2Ev.exit943
  %.sroa.7.1 = phi ptr [ null, %_ZN5Catch16AssertionHandlerD2Ev.exit943 ], [ %2723, %.lr.ph.i.i.i.i950 ]
  store ptr @.str.1, ptr %222, align 8
  %2728 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 233, ptr %2728, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %221, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %222, ptr nonnull @.str.55, i64 20, i32 noundef 1)
          to label %2729 unwind label %2744

2729:                                             ; preds = %_ZN12rcTempVectorIiEC2EPKiS2_.exit
  %2730 = load i64, ptr %205, align 8
  %2731 = icmp eq i64 %2720, %2730
  %2732 = zext i1 %2731 to i8
  %2733 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i8 1, ptr %2733, align 8, !alias.scope !185
  %2734 = getelementptr inbounds nuw i8, ptr %223, i64 9
  store i8 %2732, ptr %2734, align 1, !alias.scope !185
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIllEE, i64 16), ptr %223, align 8, !alias.scope !185
  %2735 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %2720, ptr %2735, align 8, !alias.scope !185
  %2736 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr @.str.59, ptr %2736, align 8, !alias.scope !185
  %.sroa.2.0..sroa_idx.i.i961 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i961, align 8, !alias.scope !185
  %2737 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store i64 %2730, ptr %2737, align 8, !alias.scope !185
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %221, ptr noundef nonnull align 8 dereferenceable(10) %223)
          to label %2738 unwind label %2746

2738:                                             ; preds = %2729
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %223) #15
  br label %2750

2739:                                             ; preds = %2701
  %2740 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %3103

2741:                                             ; preds = %2705, %2704
  %2742 = landingpad { ptr, i32 }
          cleanup
  br label %2743

2743:                                             ; preds = %2739, %2741
  %.pn617 = phi { ptr, i32 } [ %2742, %2741 ], [ %2740, %2739 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %216) #15
  br label %_ZN12rcTempVectorIiED2Ev.exit1018

2744:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit972, %_ZN5Catch16AssertionHandlerD2Ev.exit962, %_ZN12rcTempVectorIiEC2EPKiS2_.exit
  %2745 = landingpad { ptr, i32 }
          cleanup
  br label %3080

2746:                                             ; preds = %2729
  %2747 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %223) #15
  %.136 = extractvalue { ptr, i32 } %2747, 0
  %2748 = call ptr @__cxa_begin_catch(ptr %.136) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %221)
          to label %2749 unwind label %2787

2749:                                             ; preds = %2746
  invoke void @__cxa_end_catch()
          to label %2750 unwind label %2789

2750:                                             ; preds = %2749, %2738
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %221)
          to label %2751 unwind label %2789

2751:                                             ; preds = %2750
  %2752 = getelementptr inbounds nuw i8, ptr %221, i64 59
  %2753 = load i8, ptr %2752, align 1
  %2754 = trunc i8 %2753 to i1
  br i1 %2754, label %_ZN5Catch16AssertionHandlerD2Ev.exit962, label %2755

2755:                                             ; preds = %2751
  %2756 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %2757 = load ptr, ptr %2756, align 8
  %2758 = load ptr, ptr %2757, align 8
  %2759 = getelementptr inbounds nuw i8, ptr %2758, i64 160
  %2760 = load ptr, ptr %2759, align 8
  invoke void %2760(ptr noundef nonnull align 8 dereferenceable(8) %2757, ptr noundef nonnull align 8 dereferenceable(72) %221)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit962 unwind label %2761

2761:                                             ; preds = %2755
  %2762 = landingpad { ptr, i32 }
          catch ptr null
  %2763 = extractvalue { ptr, i32 } %2762, 0
  call void @__clang_call_terminate(ptr %2763) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit962:          ; preds = %2751, %2755
  store ptr @.str.1, ptr %225, align 8
  %2764 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 234, ptr %2764, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %224, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %225, ptr nonnull @.str.56, i64 12, i32 noundef 1)
          to label %2765 unwind label %2744

2765:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit962
  %2766 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc964 unwind label %2792

.noexc964:                                        ; preds = %2765
  %2767 = icmp eq ptr %2766, null
  %brmerge1173 = or i1 %.not.i.i.i.i944, %2767
  br i1 %brmerge1173, label %2769, label %2768

2768:                                             ; preds = %.noexc964
  invoke void %2766(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %2769 unwind label %2792

2769:                                             ; preds = %.noexc964, %2768
  %2770 = load i32, ptr %.sroa.7.1, align 4
  %2771 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc968 unwind label %2792

.noexc968:                                        ; preds = %2769
  %2772 = icmp eq ptr %2771, null
  %2773 = load i64, ptr %205, align 8
  %2774 = icmp sgt i64 %2773, 0
  %or.cond1175 = select i1 %2772, i1 true, i1 %2774
  br i1 %or.cond1175, label %2776, label %2775

2775:                                             ; preds = %.noexc968
  invoke void %2771(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, i32 noundef 150)
          to label %2776 unwind label %2792

2776:                                             ; preds = %2775, %.noexc968
  %2777 = load ptr, ptr %2557, align 8
  %2778 = load i32, ptr %2777, align 4
  %2779 = icmp eq i32 %2770, %2778
  %2780 = zext i1 %2779 to i8
  %2781 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i8 1, ptr %2781, align 8, !alias.scope !188
  %2782 = getelementptr inbounds nuw i8, ptr %226, i64 9
  store i8 %2780, ptr %2782, align 1, !alias.scope !188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %226, align 8, !alias.scope !188
  %2783 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 %2770, ptr %2783, align 4, !alias.scope !188
  %2784 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr @.str.59, ptr %2784, align 8, !alias.scope !188
  %.sroa.2.0..sroa_idx.i.i971 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i971, align 8, !alias.scope !188
  %2785 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store i32 %2778, ptr %2785, align 8, !alias.scope !188
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull align 8 dereferenceable(10) %226)
          to label %2786 unwind label %2794

2786:                                             ; preds = %2776
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %226) #15
  br label %2799

2787:                                             ; preds = %2746
  %2788 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2791 unwind label %3103

2789:                                             ; preds = %2750, %2749
  %2790 = landingpad { ptr, i32 }
          cleanup
  br label %2791

2791:                                             ; preds = %2787, %2789
  %.pn620 = phi { ptr, i32 } [ %2790, %2789 ], [ %2788, %2787 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %221) #15
  br label %3080

2792:                                             ; preds = %2775, %2769, %2768, %2765
  %2793 = landingpad { ptr, i32 }
          catch ptr null
  br label %2796

2794:                                             ; preds = %2776
  %2795 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %226) #15
  br label %2796

2796:                                             ; preds = %2794, %2792
  %.pn622 = phi { ptr, i32 } [ %2795, %2794 ], [ %2793, %2792 ]
  %.138 = extractvalue { ptr, i32 } %.pn622, 0
  %2797 = call ptr @__cxa_begin_catch(ptr %.138) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %224)
          to label %2798 unwind label %2832

2798:                                             ; preds = %2796
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2834

2799:                                             ; preds = %2798, %2786
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %224)
          to label %2800 unwind label %2834

2800:                                             ; preds = %2799
  %2801 = getelementptr inbounds nuw i8, ptr %224, i64 59
  %2802 = load i8, ptr %2801, align 1
  %2803 = trunc i8 %2802 to i1
  br i1 %2803, label %_ZN5Catch16AssertionHandlerD2Ev.exit972, label %2804

2804:                                             ; preds = %2800
  %2805 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %2806 = load ptr, ptr %2805, align 8
  %2807 = load ptr, ptr %2806, align 8
  %2808 = getelementptr inbounds nuw i8, ptr %2807, i64 160
  %2809 = load ptr, ptr %2808, align 8
  invoke void %2809(ptr noundef nonnull align 8 dereferenceable(8) %2806, ptr noundef nonnull align 8 dereferenceable(72) %224)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit972 unwind label %2810

2810:                                             ; preds = %2804
  %2811 = landingpad { ptr, i32 }
          catch ptr null
  %2812 = extractvalue { ptr, i32 } %2811, 0
  call void @__clang_call_terminate(ptr %2812) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit972:          ; preds = %2800, %2804
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef 10, ptr noundef null)
          to label %_ZN12rcTempVectorI11IncrementorEC2El.exit unwind label %2744

_ZN12rcTempVectorI11IncrementorEC2El.exit:        ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit972
  store i32 0, ptr @_ZN11Incrementor13constructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor12destructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor6copiesE, align 4
  %2813 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %2814 = getelementptr inbounds nuw i8, ptr %228, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %2815 = load i64, ptr %227, align 8
  %.not.i.i.i.i974 = icmp sgt i64 %2815, 0
  br i1 %.not.i.i.i.i974, label %2816, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE7reserveEl.exit.i.i.i

2816:                                             ; preds = %_ZN12rcTempVectorI11IncrementorEC2El.exit
  %2817 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc976 unwind label %2837

.noexc976:                                        ; preds = %2816
  %2818 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2815, i32 noundef 1)
          to label %.noexc977 unwind label %2837

.noexc977:                                        ; preds = %.noexc976
  %.not.i.i.i.i.i975 = icmp eq ptr %2818, null
  br i1 %.not.i.i.i.i.i975, label %.lr.ph.preheader.i.i.i.i, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i.i

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i.i: ; preds = %.noexc977
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %.noexc978 unwind label %2837

.noexc978:                                        ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i.i
  store ptr %2818, ptr %2814, align 8
  store i64 %2815, ptr %2813, align 8
  br label %.lr.ph.preheader.i.i.i.i

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE7reserveEl.exit.i.i.i: ; preds = %_ZN12rcTempVectorI11IncrementorEC2El.exit
  store i64 %2815, ptr %228, align 8
  br label %_ZN12rcTempVectorI11IncrementorEC2ERKS1_.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %.noexc978, %.noexc977
  store i64 %2815, ptr %228, align 8
  %_ZN11Incrementor6copiesE.promoted.i.i.i.i = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %2819 = trunc i64 %2815 to i32
  %2820 = add i32 %_ZN11Incrementor6copiesE.promoted.i.i.i.i, %2819
  store i32 %2820, ptr @_ZN11Incrementor6copiesE, align 4
  br label %_ZN12rcTempVectorI11IncrementorEC2ERKS1_.exit

_ZN12rcTempVectorI11IncrementorEC2ERKS1_.exit:    ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE7reserveEl.exit.i.i.i
  store ptr @.str.1, ptr %230, align 8
  %2821 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 239, ptr %2821, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %230, ptr nonnull @.str.17, i64 31, i32 noundef 1)
          to label %2822 unwind label %2839

2822:                                             ; preds = %_ZN12rcTempVectorI11IncrementorEC2ERKS1_.exit
  %2823 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %2824 = icmp eq i32 %2823, 0
  %2825 = zext i1 %2824 to i8
  %2826 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i8 1, ptr %2826, align 8, !alias.scope !191
  %2827 = getelementptr inbounds nuw i8, ptr %231, i64 9
  store i8 %2825, ptr %2827, align 1, !alias.scope !191
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %231, align 8, !alias.scope !191
  %2828 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 %2823, ptr %2828, align 4, !alias.scope !191
  %2829 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr @.str.59, ptr %2829, align 8, !alias.scope !191
  %.sroa.2.0..sroa_idx.i.i979 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i979, align 8, !alias.scope !191
  %2830 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store i32 0, ptr %2830, align 8, !alias.scope !191
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull align 8 dereferenceable(10) %231)
          to label %2831 unwind label %2841

2831:                                             ; preds = %2822
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %231) #15
  br label %2845

2832:                                             ; preds = %2796
  %2833 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2836 unwind label %3103

2834:                                             ; preds = %2799, %2798
  %2835 = landingpad { ptr, i32 }
          cleanup
  br label %2836

2836:                                             ; preds = %2832, %2834
  %.pn623 = phi { ptr, i32 } [ %2835, %2834 ], [ %2833, %2832 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %224) #15
  br label %3080

2837:                                             ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i.i, %.noexc976, %2816
  %2838 = landingpad { ptr, i32 }
          cleanup
  br label %3079

2839:                                             ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i.i988, %.noexc994, %2931, %_ZN5Catch16AssertionHandlerD2Ev.exit982, %_ZN5Catch16AssertionHandlerD2Ev.exit980, %_ZN12rcTempVectorI11IncrementorEC2ERKS1_.exit
  %2840 = landingpad { ptr, i32 }
          cleanup
  br label %3078

2841:                                             ; preds = %2822
  %2842 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %231) #15
  %.142 = extractvalue { ptr, i32 } %2842, 0
  %2843 = call ptr @__cxa_begin_catch(ptr %.142) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %229)
          to label %2844 unwind label %2870

2844:                                             ; preds = %2841
  invoke void @__cxa_end_catch()
          to label %2845 unwind label %2872

2845:                                             ; preds = %2844, %2831
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %229)
          to label %2846 unwind label %2872

2846:                                             ; preds = %2845
  %2847 = getelementptr inbounds nuw i8, ptr %229, i64 59
  %2848 = load i8, ptr %2847, align 1
  %2849 = trunc i8 %2848 to i1
  br i1 %2849, label %_ZN5Catch16AssertionHandlerD2Ev.exit980, label %2850

2850:                                             ; preds = %2846
  %2851 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %2852 = load ptr, ptr %2851, align 8
  %2853 = load ptr, ptr %2852, align 8
  %2854 = getelementptr inbounds nuw i8, ptr %2853, i64 160
  %2855 = load ptr, ptr %2854, align 8
  invoke void %2855(ptr noundef nonnull align 8 dereferenceable(8) %2852, ptr noundef nonnull align 8 dereferenceable(72) %229)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit980 unwind label %2856

2856:                                             ; preds = %2850
  %2857 = landingpad { ptr, i32 }
          catch ptr null
  %2858 = extractvalue { ptr, i32 } %2857, 0
  call void @__clang_call_terminate(ptr %2858) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit980:          ; preds = %2846, %2850
  store ptr @.str.1, ptr %233, align 8
  %2859 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 240, ptr %2859, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %232, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %233, ptr nonnull @.str.18, i64 30, i32 noundef 1)
          to label %2860 unwind label %2839

2860:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit980
  %2861 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %2862 = icmp eq i32 %2861, 0
  %2863 = zext i1 %2862 to i8
  %2864 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i8 1, ptr %2864, align 8, !alias.scope !194
  %2865 = getelementptr inbounds nuw i8, ptr %234, i64 9
  store i8 %2863, ptr %2865, align 1, !alias.scope !194
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %234, align 8, !alias.scope !194
  %2866 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 %2861, ptr %2866, align 4, !alias.scope !194
  %2867 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr @.str.59, ptr %2867, align 8, !alias.scope !194
  %.sroa.2.0..sroa_idx.i.i981 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i981, align 8, !alias.scope !194
  %2868 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store i32 0, ptr %2868, align 8, !alias.scope !194
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %232, ptr noundef nonnull align 8 dereferenceable(10) %234)
          to label %2869 unwind label %2875

2869:                                             ; preds = %2860
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %234) #15
  br label %2879

2870:                                             ; preds = %2841
  %2871 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2874 unwind label %3103

2872:                                             ; preds = %2845, %2844
  %2873 = landingpad { ptr, i32 }
          cleanup
  br label %2874

2874:                                             ; preds = %2870, %2872
  %.pn626 = phi { ptr, i32 } [ %2873, %2872 ], [ %2871, %2870 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %229) #15
  br label %3078

2875:                                             ; preds = %2860
  %2876 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %234) #15
  %.144 = extractvalue { ptr, i32 } %2876, 0
  %2877 = call ptr @__cxa_begin_catch(ptr %.144) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %232)
          to label %2878 unwind label %2904

2878:                                             ; preds = %2875
  invoke void @__cxa_end_catch()
          to label %2879 unwind label %2906

2879:                                             ; preds = %2878, %2869
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %232)
          to label %2880 unwind label %2906

2880:                                             ; preds = %2879
  %2881 = getelementptr inbounds nuw i8, ptr %232, i64 59
  %2882 = load i8, ptr %2881, align 1
  %2883 = trunc i8 %2882 to i1
  br i1 %2883, label %_ZN5Catch16AssertionHandlerD2Ev.exit982, label %2884

2884:                                             ; preds = %2880
  %2885 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %2886 = load ptr, ptr %2885, align 8
  %2887 = load ptr, ptr %2886, align 8
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 160
  %2889 = load ptr, ptr %2888, align 8
  invoke void %2889(ptr noundef nonnull align 8 dereferenceable(8) %2886, ptr noundef nonnull align 8 dereferenceable(72) %232)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit982 unwind label %2890

2890:                                             ; preds = %2884
  %2891 = landingpad { ptr, i32 }
          catch ptr null
  %2892 = extractvalue { ptr, i32 } %2891, 0
  call void @__clang_call_terminate(ptr %2892) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit982:          ; preds = %2880, %2884
  store ptr @.str.1, ptr %236, align 8
  %2893 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 241, ptr %2893, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %235, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %236, ptr nonnull @.str.57, i64 25, i32 noundef 1)
          to label %2894 unwind label %2839

2894:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit982
  %2895 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %2896 = icmp eq i32 %2895, 10
  %2897 = zext i1 %2896 to i8
  %2898 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i8 1, ptr %2898, align 8, !alias.scope !197
  %2899 = getelementptr inbounds nuw i8, ptr %237, i64 9
  store i8 %2897, ptr %2899, align 1, !alias.scope !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %237, align 8, !alias.scope !197
  %2900 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 %2895, ptr %2900, align 4, !alias.scope !197
  %2901 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr @.str.59, ptr %2901, align 8, !alias.scope !197
  %.sroa.2.0..sroa_idx.i.i983 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i983, align 8, !alias.scope !197
  %2902 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store i32 10, ptr %2902, align 8, !alias.scope !197
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %235, ptr noundef nonnull align 8 dereferenceable(10) %237)
          to label %2903 unwind label %2909

2903:                                             ; preds = %2894
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %237) #15
  br label %2913

2904:                                             ; preds = %2875
  %2905 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2908 unwind label %3103

2906:                                             ; preds = %2879, %2878
  %2907 = landingpad { ptr, i32 }
          cleanup
  br label %2908

2908:                                             ; preds = %2904, %2906
  %.pn629 = phi { ptr, i32 } [ %2907, %2906 ], [ %2905, %2904 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %232) #15
  br label %3078

2909:                                             ; preds = %2894
  %2910 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %237) #15
  %.146 = extractvalue { ptr, i32 } %2910, 0
  %2911 = call ptr @__cxa_begin_catch(ptr %.146) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %235)
          to label %2912 unwind label %2948

2912:                                             ; preds = %2909
  invoke void @__cxa_end_catch()
          to label %2913 unwind label %2950

2913:                                             ; preds = %2912, %2903
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %235)
          to label %2914 unwind label %2950

2914:                                             ; preds = %2913
  %2915 = getelementptr inbounds nuw i8, ptr %235, i64 59
  %2916 = load i8, ptr %2915, align 1
  %2917 = trunc i8 %2916 to i1
  br i1 %2917, label %_ZN5Catch16AssertionHandlerD2Ev.exit984, label %2918

2918:                                             ; preds = %2914
  %2919 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %2920 = load ptr, ptr %2919, align 8
  %2921 = load ptr, ptr %2920, align 8
  %2922 = getelementptr inbounds nuw i8, ptr %2921, i64 160
  %2923 = load ptr, ptr %2922, align 8
  invoke void %2923(ptr noundef nonnull align 8 dereferenceable(8) %2920, ptr noundef nonnull align 8 dereferenceable(72) %235)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit984 unwind label %2924

2924:                                             ; preds = %2918
  %2925 = landingpad { ptr, i32 }
          catch ptr null
  %2926 = extractvalue { ptr, i32 } %2925, 0
  call void @__clang_call_terminate(ptr %2926) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit984:          ; preds = %2914, %2918
  store i32 0, ptr @_ZN11Incrementor13constructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor12destructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor6copiesE, align 4
  %2927 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %2928 = load i64, ptr %227, align 8
  %2929 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %2930 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %.not.i.i.i.i985 = icmp sgt i64 %2928, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i985, label %2931, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE7reserveEl.exit.i.i.i986

2931:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit984
  %2932 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc994 unwind label %2839

.noexc994:                                        ; preds = %2931
  %2933 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2928, i32 noundef 1)
          to label %.noexc995 unwind label %2839

.noexc995:                                        ; preds = %.noexc994
  %.not.i.i.i.i.i987 = icmp eq ptr %2933, null
  br i1 %.not.i.i.i.i.i987, label %.lr.ph.preheader.i.i.i.i989, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i.i988

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i.i988: ; preds = %.noexc995
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %.noexc996 unwind label %2839

.noexc996:                                        ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i.i988
  store ptr %2933, ptr %2930, align 8
  store i64 %2928, ptr %2929, align 8
  br label %.lr.ph.preheader.i.i.i.i989

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE7reserveEl.exit.i.i.i986: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit984
  store i64 %2928, ptr %238, align 8
  br label %_ZN12rcTempVectorI11IncrementorEC2EPKS0_S3_.exit

.lr.ph.preheader.i.i.i.i989:                      ; preds = %.noexc996, %.noexc995
  store i64 %2928, ptr %238, align 8
  %_ZN11Incrementor6copiesE.promoted.i.i.i.i990 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %2934 = trunc i64 %2928 to i32
  %2935 = add i32 %_ZN11Incrementor6copiesE.promoted.i.i.i.i990, %2934
  store i32 %2935, ptr @_ZN11Incrementor6copiesE, align 4
  br label %_ZN12rcTempVectorI11IncrementorEC2EPKS0_S3_.exit

_ZN12rcTempVectorI11IncrementorEC2EPKS0_S3_.exit: ; preds = %.lr.ph.preheader.i.i.i.i989, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE7reserveEl.exit.i.i.i986
  %2936 = phi ptr [ %2933, %.lr.ph.preheader.i.i.i.i989 ], [ null, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE7reserveEl.exit.i.i.i986 ]
  store ptr @.str.1, ptr %240, align 8
  %2937 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 245, ptr %2937, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %239, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %240, ptr nonnull @.str.17, i64 31, i32 noundef 1)
          to label %2938 unwind label %2953

2938:                                             ; preds = %_ZN12rcTempVectorI11IncrementorEC2EPKS0_S3_.exit
  %2939 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %2940 = icmp eq i32 %2939, 0
  %2941 = zext i1 %2940 to i8
  %2942 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i8 1, ptr %2942, align 8, !alias.scope !200
  %2943 = getelementptr inbounds nuw i8, ptr %241, i64 9
  store i8 %2941, ptr %2943, align 1, !alias.scope !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %241, align 8, !alias.scope !200
  %2944 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 %2939, ptr %2944, align 4, !alias.scope !200
  %2945 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr @.str.59, ptr %2945, align 8, !alias.scope !200
  %.sroa.2.0..sroa_idx.i.i997 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i997, align 8, !alias.scope !200
  %2946 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store i32 0, ptr %2946, align 8, !alias.scope !200
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %239, ptr noundef nonnull align 8 dereferenceable(10) %241)
          to label %2947 unwind label %2955

2947:                                             ; preds = %2938
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %241) #15
  br label %2959

2948:                                             ; preds = %2909
  %2949 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2952 unwind label %3103

2950:                                             ; preds = %2913, %2912
  %2951 = landingpad { ptr, i32 }
          cleanup
  br label %2952

2952:                                             ; preds = %2948, %2950
  %.pn632 = phi { ptr, i32 } [ %2951, %2950 ], [ %2949, %2948 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %235) #15
  br label %3078

2953:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1000, %_ZN5Catch16AssertionHandlerD2Ev.exit998, %_ZN12rcTempVectorI11IncrementorEC2EPKS0_S3_.exit
  %2954 = landingpad { ptr, i32 }
          cleanup
  br label %3077

2955:                                             ; preds = %2938
  %2956 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %241) #15
  %.149 = extractvalue { ptr, i32 } %2956, 0
  %2957 = call ptr @__cxa_begin_catch(ptr %.149) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %239)
          to label %2958 unwind label %2984

2958:                                             ; preds = %2955
  invoke void @__cxa_end_catch()
          to label %2959 unwind label %2986

2959:                                             ; preds = %2958, %2947
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %239)
          to label %2960 unwind label %2986

2960:                                             ; preds = %2959
  %2961 = getelementptr inbounds nuw i8, ptr %239, i64 59
  %2962 = load i8, ptr %2961, align 1
  %2963 = trunc i8 %2962 to i1
  br i1 %2963, label %_ZN5Catch16AssertionHandlerD2Ev.exit998, label %2964

2964:                                             ; preds = %2960
  %2965 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %2966 = load ptr, ptr %2965, align 8
  %2967 = load ptr, ptr %2966, align 8
  %2968 = getelementptr inbounds nuw i8, ptr %2967, i64 160
  %2969 = load ptr, ptr %2968, align 8
  invoke void %2969(ptr noundef nonnull align 8 dereferenceable(8) %2966, ptr noundef nonnull align 8 dereferenceable(72) %239)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit998 unwind label %2970

2970:                                             ; preds = %2964
  %2971 = landingpad { ptr, i32 }
          catch ptr null
  %2972 = extractvalue { ptr, i32 } %2971, 0
  call void @__clang_call_terminate(ptr %2972) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit998:          ; preds = %2960, %2964
  store ptr @.str.1, ptr %243, align 8
  %2973 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 246, ptr %2973, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %242, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %243, ptr nonnull @.str.18, i64 30, i32 noundef 1)
          to label %2974 unwind label %2953

2974:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit998
  %2975 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %2976 = icmp eq i32 %2975, 0
  %2977 = zext i1 %2976 to i8
  %2978 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i8 1, ptr %2978, align 8, !alias.scope !203
  %2979 = getelementptr inbounds nuw i8, ptr %244, i64 9
  store i8 %2977, ptr %2979, align 1, !alias.scope !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %244, align 8, !alias.scope !203
  %2980 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 %2975, ptr %2980, align 4, !alias.scope !203
  %2981 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr @.str.59, ptr %2981, align 8, !alias.scope !203
  %.sroa.2.0..sroa_idx.i.i999 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i999, align 8, !alias.scope !203
  %2982 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store i32 0, ptr %2982, align 8, !alias.scope !203
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %242, ptr noundef nonnull align 8 dereferenceable(10) %244)
          to label %2983 unwind label %2989

2983:                                             ; preds = %2974
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %244) #15
  br label %2993

2984:                                             ; preds = %2955
  %2985 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2988 unwind label %3103

2986:                                             ; preds = %2959, %2958
  %2987 = landingpad { ptr, i32 }
          cleanup
  br label %2988

2988:                                             ; preds = %2984, %2986
  %.pn635 = phi { ptr, i32 } [ %2987, %2986 ], [ %2985, %2984 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %239) #15
  br label %3077

2989:                                             ; preds = %2974
  %2990 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %244) #15
  %.151 = extractvalue { ptr, i32 } %2990, 0
  %2991 = call ptr @__cxa_begin_catch(ptr %.151) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %242)
          to label %2992 unwind label %3018

2992:                                             ; preds = %2989
  invoke void @__cxa_end_catch()
          to label %2993 unwind label %3020

2993:                                             ; preds = %2992, %2983
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %242)
          to label %2994 unwind label %3020

2994:                                             ; preds = %2993
  %2995 = getelementptr inbounds nuw i8, ptr %242, i64 59
  %2996 = load i8, ptr %2995, align 1
  %2997 = trunc i8 %2996 to i1
  br i1 %2997, label %_ZN5Catch16AssertionHandlerD2Ev.exit1000, label %2998

2998:                                             ; preds = %2994
  %2999 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %3000 = load ptr, ptr %2999, align 8
  %3001 = load ptr, ptr %3000, align 8
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i64 160
  %3003 = load ptr, ptr %3002, align 8
  invoke void %3003(ptr noundef nonnull align 8 dereferenceable(8) %3000, ptr noundef nonnull align 8 dereferenceable(72) %242)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1000 unwind label %3004

3004:                                             ; preds = %2998
  %3005 = landingpad { ptr, i32 }
          catch ptr null
  %3006 = extractvalue { ptr, i32 } %3005, 0
  call void @__clang_call_terminate(ptr %3006) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1000:         ; preds = %2994, %2998
  store ptr @.str.1, ptr %246, align 8
  %3007 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 247, ptr %3007, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %245, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %246, ptr nonnull @.str.57, i64 25, i32 noundef 1)
          to label %3008 unwind label %2953

3008:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1000
  %3009 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %3010 = icmp eq i32 %3009, 10
  %3011 = zext i1 %3010 to i8
  %3012 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i8 1, ptr %3012, align 8, !alias.scope !206
  %3013 = getelementptr inbounds nuw i8, ptr %247, i64 9
  store i8 %3011, ptr %3013, align 1, !alias.scope !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %247, align 8, !alias.scope !206
  %3014 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 %3009, ptr %3014, align 4, !alias.scope !206
  %3015 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr @.str.59, ptr %3015, align 8, !alias.scope !206
  %.sroa.2.0..sroa_idx.i.i1001 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i1001, align 8, !alias.scope !206
  %3016 = getelementptr inbounds nuw i8, ptr %247, i64 32
  store i32 10, ptr %3016, align 8, !alias.scope !206
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %245, ptr noundef nonnull align 8 dereferenceable(10) %247)
          to label %3017 unwind label %3023

3017:                                             ; preds = %3008
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %247) #15
  br label %3027

3018:                                             ; preds = %2989
  %3019 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3022 unwind label %3103

3020:                                             ; preds = %2993, %2992
  %3021 = landingpad { ptr, i32 }
          cleanup
  br label %3022

3022:                                             ; preds = %3018, %3020
  %.pn638 = phi { ptr, i32 } [ %3021, %3020 ], [ %3019, %3018 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %242) #15
  br label %3077

3023:                                             ; preds = %3008
  %3024 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %247) #15
  %.153 = extractvalue { ptr, i32 } %3024, 0
  %3025 = call ptr @__cxa_begin_catch(ptr %.153) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %245)
          to label %3026 unwind label %3072

3026:                                             ; preds = %3023
  invoke void @__cxa_end_catch()
          to label %3027 unwind label %3074

3027:                                             ; preds = %3026, %3017
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %245)
          to label %3028 unwind label %3074

3028:                                             ; preds = %3027
  %3029 = getelementptr inbounds nuw i8, ptr %245, i64 59
  %3030 = load i8, ptr %3029, align 1
  %3031 = trunc i8 %3030 to i1
  br i1 %3031, label %_ZN5Catch16AssertionHandlerD2Ev.exit1002, label %3032

3032:                                             ; preds = %3028
  %3033 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %3034 = load ptr, ptr %3033, align 8
  %3035 = load ptr, ptr %3034, align 8
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 160
  %3037 = load ptr, ptr %3036, align 8
  invoke void %3037(ptr noundef nonnull align 8 dereferenceable(8) %3034, ptr noundef nonnull align 8 dereferenceable(72) %245)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1002 unwind label %3038

3038:                                             ; preds = %3032
  %3039 = landingpad { ptr, i32 }
          catch ptr null
  %3040 = extractvalue { ptr, i32 } %3039, 0
  call void @__clang_call_terminate(ptr %3040) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1002:         ; preds = %3028, %3032
  br i1 %.not.i.i.i.i985, label %.lr.ph.preheader.i.i.i1004, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1003

.lr.ph.preheader.i.i.i1004:                       ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1002
  %_ZN11Incrementor12destructionsE.promoted.i.i.i1005 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %3041 = trunc i64 %2928 to i32
  %3042 = add i32 %_ZN11Incrementor12destructionsE.promoted.i.i.i1005, %3041
  store i32 %3042, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1003

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1003: ; preds = %.lr.ph.preheader.i.i.i1004, %_ZN5Catch16AssertionHandlerD2Ev.exit1002
  invoke void @_Z6rcFreePv(ptr noundef %2936)
          to label %_ZN12rcTempVectorI11IncrementorED2Ev.exit1006 unwind label %3043

3043:                                             ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1003
  %3044 = landingpad { ptr, i32 }
          catch ptr null
  %3045 = extractvalue { ptr, i32 } %3044, 0
  call void @__clang_call_terminate(ptr %3045) #16
  unreachable

_ZN12rcTempVectorI11IncrementorED2Ev.exit1006:    ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1003
  %3046 = load i64, ptr %228, align 8
  %3047 = icmp sgt i64 %3046, 0
  br i1 %3047, label %.lr.ph.preheader.i.i.i1008, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1007

.lr.ph.preheader.i.i.i1008:                       ; preds = %_ZN12rcTempVectorI11IncrementorED2Ev.exit1006
  %_ZN11Incrementor12destructionsE.promoted.i.i.i1009 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %3048 = trunc i64 %3046 to i32
  %3049 = add i32 %_ZN11Incrementor12destructionsE.promoted.i.i.i1009, %3048
  store i32 %3049, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1007

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1007: ; preds = %.lr.ph.preheader.i.i.i1008, %_ZN12rcTempVectorI11IncrementorED2Ev.exit1006
  %3050 = load ptr, ptr %2814, align 8
  invoke void @_Z6rcFreePv(ptr noundef %3050)
          to label %_ZN12rcTempVectorI11IncrementorED2Ev.exit1010 unwind label %3051

3051:                                             ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1007
  %3052 = landingpad { ptr, i32 }
          catch ptr null
  %3053 = extractvalue { ptr, i32 } %3052, 0
  call void @__clang_call_terminate(ptr %3053) #16
  unreachable

_ZN12rcTempVectorI11IncrementorED2Ev.exit1010:    ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1007
  %3054 = load i64, ptr %227, align 8
  %3055 = icmp sgt i64 %3054, 0
  br i1 %3055, label %.lr.ph.preheader.i.i.i1012, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1011

.lr.ph.preheader.i.i.i1012:                       ; preds = %_ZN12rcTempVectorI11IncrementorED2Ev.exit1010
  %_ZN11Incrementor12destructionsE.promoted.i.i.i1013 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %3056 = trunc i64 %3054 to i32
  %3057 = add i32 %_ZN11Incrementor12destructionsE.promoted.i.i.i1013, %3056
  store i32 %3057, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1011

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1011: ; preds = %.lr.ph.preheader.i.i.i1012, %_ZN12rcTempVectorI11IncrementorED2Ev.exit1010
  %3058 = load ptr, ptr %2927, align 8
  invoke void @_Z6rcFreePv(ptr noundef %3058)
          to label %_ZN12rcTempVectorI11IncrementorED2Ev.exit1014 unwind label %3059

3059:                                             ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1011
  %3060 = landingpad { ptr, i32 }
          catch ptr null
  %3061 = extractvalue { ptr, i32 } %3060, 0
  call void @__clang_call_terminate(ptr %3061) #16
  unreachable

_ZN12rcTempVectorI11IncrementorED2Ev.exit1014:    ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i.i1011
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.7.1)
          to label %_ZN12rcTempVectorIiED2Ev.exit1015 unwind label %3062

3062:                                             ; preds = %_ZN12rcTempVectorI11IncrementorED2Ev.exit1014
  %3063 = landingpad { ptr, i32 }
          catch ptr null
  %3064 = extractvalue { ptr, i32 } %3063, 0
  call void @__clang_call_terminate(ptr %3064) #16
  unreachable

_ZN12rcTempVectorIiED2Ev.exit1015:                ; preds = %_ZN12rcTempVectorI11IncrementorED2Ev.exit1014
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.71047.1)
          to label %_ZN12rcTempVectorIiED2Ev.exit1016 unwind label %3065

3065:                                             ; preds = %_ZN12rcTempVectorIiED2Ev.exit1015
  %3066 = landingpad { ptr, i32 }
          catch ptr null
  %3067 = extractvalue { ptr, i32 } %3066, 0
  call void @__clang_call_terminate(ptr %3067) #16
  unreachable

_ZN12rcTempVectorIiED2Ev.exit1016:                ; preds = %_ZN12rcTempVectorIiED2Ev.exit1015
  %3068 = load ptr, ptr %2557, align 8
  invoke void @_Z6rcFreePv(ptr noundef %3068)
          to label %_ZN12rcTempVectorIiED2Ev.exit1017 unwind label %3069

3069:                                             ; preds = %_ZN12rcTempVectorIiED2Ev.exit1016
  %3070 = landingpad { ptr, i32 }
          catch ptr null
  %3071 = extractvalue { ptr, i32 } %3070, 0
  call void @__clang_call_terminate(ptr %3071) #16
  unreachable

3072:                                             ; preds = %3023
  %3073 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3076 unwind label %3103

3074:                                             ; preds = %3027, %3026
  %3075 = landingpad { ptr, i32 }
          cleanup
  br label %3076

3076:                                             ; preds = %3072, %3074
  %.pn641 = phi { ptr, i32 } [ %3075, %3074 ], [ %3073, %3072 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %245) #15
  br label %3077

3077:                                             ; preds = %3076, %3022, %2988, %2953
  %.pn641.pn = phi { ptr, i32 } [ %.pn641, %3076 ], [ %2954, %2953 ], [ %.pn638, %3022 ], [ %.pn635, %2988 ]
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #15
  br label %3078

3078:                                             ; preds = %3077, %2952, %2908, %2874, %2839
  %.pn641.pn.pn = phi { ptr, i32 } [ %.pn641.pn, %3077 ], [ %2840, %2839 ], [ %.pn632, %2952 ], [ %.pn629, %2908 ], [ %.pn626, %2874 ]
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #15
  br label %3079

3079:                                             ; preds = %3078, %2837
  %.pn641.pn.pn.pn = phi { ptr, i32 } [ %.pn641.pn.pn, %3078 ], [ %2838, %2837 ]
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %227) #15
  br label %3080

3080:                                             ; preds = %3079, %2836, %2791, %2744
  %.pn641.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn641.pn.pn.pn, %3079 ], [ %2745, %2744 ], [ %.pn623, %2836 ], [ %.pn620, %2791 ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.7.1)
          to label %_ZN12rcTempVectorIiED2Ev.exit1018 unwind label %3081

3081:                                             ; preds = %3080
  %3082 = landingpad { ptr, i32 }
          catch ptr null
  %3083 = extractvalue { ptr, i32 } %3082, 0
  call void @__clang_call_terminate(ptr %3083) #16
  unreachable

_ZN12rcTempVectorIiED2Ev.exit1018:                ; preds = %3080, %2743, %2700, %2663, %2617, %2582
  %.pn641.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn608, %2617 ], [ %2583, %2582 ], [ %.pn617, %2743 ], [ %.pn614, %2700 ], [ %.pn611, %2663 ], [ %.pn641.pn.pn.pn.pn, %3080 ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.71047.1)
          to label %_ZN12rcTempVectorIiED2Ev.exit1019 unwind label %3084

3084:                                             ; preds = %_ZN12rcTempVectorIiED2Ev.exit1018
  %3085 = landingpad { ptr, i32 }
          catch ptr null
  %3086 = extractvalue { ptr, i32 } %3085, 0
  call void @__clang_call_terminate(ptr %3086) #16
  unreachable

_ZN12rcTempVectorIiED2Ev.exit1019:                ; preds = %_ZN12rcTempVectorIiED2Ev.exit1018, %2580
  %.pn641.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2581, %2580 ], [ %.pn641.pn.pn.pn.pn.pn, %_ZN12rcTempVectorIiED2Ev.exit1018 ]
  %3087 = load ptr, ptr %2557, align 8
  invoke void @_Z6rcFreePv(ptr noundef %3087)
          to label %_ZN12rcTempVectorIiED2Ev.exit747 unwind label %3088

3088:                                             ; preds = %_ZN12rcTempVectorIiED2Ev.exit1019
  %3089 = landingpad { ptr, i32 }
          catch ptr null
  %3090 = extractvalue { ptr, i32 } %3089, 0
  call void @__clang_call_terminate(ptr %3090) #16
  unreachable

_ZN12rcTempVectorIiED2Ev.exit1017:                ; preds = %_ZN12rcTempVectorIiED2Ev.exit1016, %2555
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #15
  store ptr @.str.1, ptr %249, align 8
  %3091 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 250, ptr %3091, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull @.str.58) #15
  %3092 = load ptr, ptr %250, align 8
  %3093 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %3094 = load i64, ptr %3093, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(16) %249, ptr %3092, i64 %3094, ptr noundef null)
  %3095 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %248)
          to label %3096 unwind label %3101

3096:                                             ; preds = %_ZN12rcTempVectorIiED2Ev.exit1017
  br i1 %3095, label %3097, label %_ZN12rcTempVectorI23NotDefaultConstructibleED2Ev.exit

3097:                                             ; preds = %3096
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN12rcTempVectorI23NotDefaultConstructibleED2Ev.exit unwind label %3098

3098:                                             ; preds = %3097
  %3099 = landingpad { ptr, i32 }
          catch ptr null
  %3100 = extractvalue { ptr, i32 } %3099, 0
  call void @__clang_call_terminate(ptr %3100) #16
  unreachable

3101:                                             ; preds = %_ZN12rcTempVectorIiED2Ev.exit1017
  %3102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIiED2Ev.exit747

_ZN12rcTempVectorI23NotDefaultConstructibleED2Ev.exit: ; preds = %3097, %3096
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #15
  ret void

_ZN12rcTempVectorIiED2Ev.exit747:                 ; preds = %2578, %_ZN12rcTempVectorIiED2Ev.exit1019, %2196, %_ZN12rcTempVectorIiED2Ev.exit917, %2151, %2153, %2177, %2009, %2124, %1759, %_ZN12rcTempVectorIiED2Ev.exit844, %1495, %1737, %825, %1476, %269, %.loopexit.split-lp1178, %3101
  %.sink = phi ptr [ %248, %3101 ], [ %171, %2196 ], [ %164, %2151 ], [ %151, %2009 ], [ %124, %1759 ], [ %99, %1495 ], [ %39, %825 ], [ %1, %269 ], [ %1, %.loopexit.split-lp1178 ], [ %39, %1476 ], [ %99, %1737 ], [ %124, %_ZN12rcTempVectorIiED2Ev.exit844 ], [ %151, %2124 ], [ %164, %2177 ], [ %164, %2153 ], [ %171, %_ZN12rcTempVectorIiED2Ev.exit917 ], [ %202, %_ZN12rcTempVectorIiED2Ev.exit1019 ], [ %202, %2578 ]
  %.pn664.pn.pn = phi { ptr, i32 } [ %3102, %3101 ], [ %2197, %2196 ], [ %2152, %2151 ], [ %2010, %2009 ], [ %1760, %1759 ], [ %1496, %1495 ], [ %826, %825 ], [ %270, %269 ], [ %.pn664, %.loopexit.split-lp1178 ], [ %.pn655, %1476 ], [ %.pn539.pn, %1737 ], [ %.pn559.pn, %_ZN12rcTempVectorIiED2Ev.exit844 ], [ %.pn573, %2124 ], [ %.pn577, %2177 ], [ %2154, %2153 ], [ %.pn602.pn.pn, %_ZN12rcTempVectorIiED2Ev.exit917 ], [ %.pn641.pn.pn.pn.pn.pn.pn, %_ZN12rcTempVectorIiED2Ev.exit1019 ], [ %2579, %2578 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  resume { ptr, i32 } %.pn664.pn.pn

3103:                                             ; preds = %3072, %3018, %2984, %2948, %2904, %2870, %2832, %2787, %2739, %2696, %2659, %2613, %2536, %2503, %2455, %2408, %2362, %2320, %2283, %2237, %2173, %2119, %2077, %2042, %1975, %1945, %1911, %1873, %1830, %1791, %1732, %1700, %1666, %1632, %1598, %1562, %1528, %1471, %1439, %1405, %1367, %1331, %1297, %1263, %1226, %1192, %1146, %1110, %1073, %1039, %1005, %967, %929, %890, %856, %792, %752, %719, %665, %631, %582, %540, %491, %445, %403, %369
  %3104 = landingpad { ptr, i32 }
          catch ptr null
  %3105 = extractvalue { ptr, i32 } %3104, 0
  call void @__clang_call_terminate(ptr %3105) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #15
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = add nsw i64 %3, 1
  store i64 %8, ptr %0, align 8
  %9 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @_ZN11Incrementor6copiesE, align 4
  br label %41

11:                                               ; preds = %2
  %12 = add nsw i64 %5, 1
  %13 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %14 = load i64, ptr %4, align 8
  %15 = icmp sgt i64 %14, 4611686018427387902
  %16 = shl nsw i64 %14, 1
  %..i = tail call i64 @llvm.smax.i64(i64 %16, i64 %12)
  %.0.i = select i1 %15, i64 9223372036854775807, i64 %..i
  %17 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %18 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %.0.i, i32 noundef 1)
  %.not.i = icmp eq ptr %18, null
  %.pre = load i64, ptr %0, align 8
  br i1 %.not.i, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit, label %19

19:                                               ; preds = %11
  %20 = icmp sgt i64 %.pre, 0
  br i1 %20, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit.thread, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit.thread8

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit.thread8: ; preds = %19
  %21 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @_ZN11Incrementor6copiesE, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit.thread: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.pre
  %27 = ptrtoint ptr %26 to i64
  %_ZN11Incrementor6copiesE.promoted.i.i = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %28 = trunc i64 %27 to i32
  %29 = trunc i64 %25 to i32
  %30 = sub i32 %_ZN11Incrementor6copiesE.promoted.i.i, %29
  %31 = add i32 %30, %28
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @_ZN11Incrementor6copiesE, align 4
  br label %.lr.ph.preheader.i

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %11
  %33 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @_ZN11Incrementor6copiesE, align 4
  %35 = icmp sgt i64 %.pre, 0
  br i1 %35, label %.lr.ph.preheader.i, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit

.lr.ph.preheader.i:                               ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit.thread, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit
  %_ZN11Incrementor12destructionsE.promoted.i = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %36 = trunc i64 %.pre to i32
  %37 = add i32 %_ZN11Incrementor12destructionsE.promoted.i, %36
  store i32 %37, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit: ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit.thread8, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit, %.lr.ph.preheader.i
  %38 = add nsw i64 %.pre, 1
  store i64 %38, ptr %0, align 8
  store i64 %.0.i, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @_Z6rcFreePv(ptr noundef %40)
  store ptr %18, ptr %39, align 8
  br label %41

41:                                               ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %.lr.ph.preheader.i.i, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %_ZN11Incrementor12destructionsE.promoted.i.i = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %4 = trunc i64 %2 to i32
  %5 = add i32 %_ZN11Incrementor12destructionsE.promoted.i.i, %4
  store i32 %5, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i: ; preds = %.lr.ph.preheader.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z6rcFreePv(ptr noundef %7)
          to label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EED2Ev.exit: ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPiRS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #15
  ret void
}

declare void @_Z16rcAllocSetCustomPFPvm11rcAllocHintEPFvS_E(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = add nsw i64 %3, 1
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %3
  store volatile i32 31, ptr %11, align 4
  tail call void @_ZNK6Copier6VerifyEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %45

12:                                               ; preds = %2
  %13 = add nsw i64 %5, 1
  %14 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 4611686018427387902
  %17 = shl nsw i64 %15, 1
  %..i = tail call i64 @llvm.smax.i64(i64 %17, i64 %13)
  %.0.i = select i1 %16, i64 9223372036854775807, i64 %..i
  %18 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %19 = icmp eq ptr %18, null
  %20 = icmp slt i64 %.0.i, 2305843009213693952
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %22, label %21

21:                                               ; preds = %12
  tail call void %18(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, i32 noundef 187)
  br label %22

22:                                               ; preds = %21, %12
  %23 = shl i64 %.0.i, 2
  %24 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %23, i32 noundef 1)
  %.not.i = icmp eq ptr %24, null
  %.pre7 = load i64, ptr %0, align 8
  br i1 %.not.i, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp sgt i64 %.pre7, 0
  br i1 %28, label %.lr.ph.i.i, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %25 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.07.i.i
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.07.i.i
  store volatile i32 31, ptr %29, align 4
  tail call void @_ZNK6Copier6VerifyEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %.pre7
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !209

_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %0, align 8
  br label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit

_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, %22, %25
  %32 = phi i64 [ %.pre, %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit ], [ %.pre7, %22 ], [ %.pre7, %25 ]
  %33 = getelementptr inbounds [4 x i8], ptr %24, i64 %32
  store volatile i32 31, ptr %33, align 4
  tail call void @_ZNK6Copier6VerifyEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %34 = load i64, ptr %0, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit

.lr.ph.i:                                         ; preds = %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %40, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.05.i
  store volatile i32 222, ptr %39, align 4
  %40 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %40, %34
  br i1 %exitcond.not.i, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.loopexit, label %37, !llvm.loop !145

_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.loopexit: ; preds = %37
  %.pre8 = load i64, ptr %0, align 8
  br label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit

_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit: ; preds = %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.loopexit, %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit
  %41 = phi i64 [ %.pre8, %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.loopexit ], [ %34, %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit ]
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %0, align 8
  store i64 %.0.i, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @_Z6rcFreePv(ptr noundef %44)
  store ptr %24, ptr %43, align 8
  br label %45

45:                                               ; preds = %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorI6CopierED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %.lr.ph.i.i, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %5, %.lr.ph.i.i
  %.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %8, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05.i.i
  store volatile i32 222, ptr %7, align 4
  %8 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, %2
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.i, label %5, !llvm.loop !145

_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.i: ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void @_Z6rcFreePv(ptr noundef %10)
          to label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN12rcVectorBaseI6CopierL11rcAllocHint1EED2Ev.exit: ; preds = %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPiS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIliE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !210
  call void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !noalias !213
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %9)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIliED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #1

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #5

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIiiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !noalias !216
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !noalias !219
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %9)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIiiED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp slt i64 %1, %4
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, %4
  br i1 %7, label %8, label %48

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp sgt i64 %1, %10
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %1
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %4
  %.pre.i = load i32, ptr %2, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %16, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  store i32 %.pre.i, ptr %.06.i, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %.sink.split, !llvm.loop !222

18:                                               ; preds = %8
  %19 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %20 = load i64, ptr %9, align 8
  %21 = icmp sgt i64 %20, 4611686018427387902
  %22 = shl nsw i64 %20, 1
  %..i = tail call i64 @llvm.smax.i64(i64 %22, i64 %1)
  %.0.i = select i1 %21, i64 9223372036854775807, i64 %..i
  %23 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %24 = icmp eq ptr %23, null
  %25 = icmp slt i64 %.0.i, 2305843009213693952
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %27, label %26

26:                                               ; preds = %18
  tail call void %23(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, i32 noundef 187)
  br label %27

27:                                               ; preds = %26, %18
  %28 = shl i64 %.0.i, 2
  %29 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %28, i32 noundef 1)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %0, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %30 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.07.i.i
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.07.i.i
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  %38 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %33
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %.lr.ph.i.i, %27, %30
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33, label %39

39:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit
  %40 = load i64, ptr %0, align 8
  %41 = getelementptr inbounds [4 x i8], ptr %29, i64 %1
  %42 = icmp slt i64 %40, %1
  br i1 %42, label %.lr.ph.preheader.i29, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33

.lr.ph.preheader.i29:                             ; preds = %39
  %43 = getelementptr inbounds [4 x i8], ptr %29, i64 %40
  %.pre.i30 = load i32, ptr %2, align 4
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %.lr.ph.preheader.i29
  %.06.i32 = phi ptr [ %44, %.lr.ph.i31 ], [ %43, %.lr.ph.preheader.i29 ]
  store i32 %.pre.i30, ptr %.06.i32, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.06.i32, i64 4
  %45 = icmp ult ptr %44, %41
  br i1 %45, label %.lr.ph.i31, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33, !llvm.loop !222

_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33: ; preds = %.lr.ph.i31, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @_Z6rcFreePv(ptr noundef %47)
  store ptr %29, ptr %46, align 8
  store i64 %.0.i, ptr %9, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i, %11, %3, %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33
  store i64 %1, ptr %0, align 8
  br label %48

48:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp slt i64 %1, %4
  br i1 %5, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit, label %10

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit: ; preds = %3
  %_ZN11Incrementor12destructionsE.promoted.i = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %6 = trunc i64 %4 to i32
  %7 = trunc i64 %1 to i32
  %8 = sub i32 %6, %7
  %9 = add i32 %8, %_ZN11Incrementor12destructionsE.promoted.i
  store i32 %9, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %.sink.split

10:                                               ; preds = %3
  %11 = icmp sgt i64 %1, %4
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not = icmp sgt i64 %1, %14
  br i1 %.not, label %25, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit: ; preds = %12
  %.not28 = icmp eq ptr %2, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %1
  %18 = getelementptr inbounds i8, ptr %16, i64 %4
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = trunc i64 %19 to i32
  %22 = trunc i64 %20 to i32
  %_ZN11Incrementor13constructionsE._ZN11Incrementor6copiesE = select i1 %.not28, ptr @_ZN11Incrementor13constructionsE, ptr @_ZN11Incrementor6copiesE
  %_ZN11Incrementor13constructionsE.promoted.i = load i32, ptr %_ZN11Incrementor13constructionsE._ZN11Incrementor6copiesE, align 4
  %23 = add i32 %_ZN11Incrementor13constructionsE.promoted.i, %21
  %24 = sub i32 %23, %22
  store i32 %24, ptr %_ZN11Incrementor13constructionsE._ZN11Incrementor6copiesE, align 4
  br label %.sink.split

25:                                               ; preds = %12
  %26 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %27 = load i64, ptr %13, align 8
  %28 = icmp sgt i64 %27, 4611686018427387902
  %29 = shl nsw i64 %27, 1
  %..i = tail call i64 @llvm.smax.i64(i64 %29, i64 %1)
  %.0.i = select i1 %28, i64 9223372036854775807, i64 %..i
  %30 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %31 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %.0.i, i32 noundef 1)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %0, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.preheader.i.i:                             ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %39 = ptrtoint ptr %38 to i64
  %_ZN11Incrementor6copiesE.promoted.i.i = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %40 = trunc i64 %39 to i32
  %41 = trunc i64 %37 to i32
  %42 = sub i32 %_ZN11Incrementor6copiesE.promoted.i.i, %41
  %43 = add i32 %42, %40
  store i32 %43, ptr @_ZN11Incrementor6copiesE, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %25, %32, %.lr.ph.preheader.i.i
  %44 = load i64, ptr %0, align 8
  %45 = icmp slt i64 %44, %1
  br i1 %45, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit33.sink.split, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit33

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit33.sink.split: ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit
  %.not27 = icmp eq ptr %2, null
  %_ZN11Incrementor13constructionsE._ZN11Incrementor6copiesE59 = select i1 %.not27, ptr @_ZN11Incrementor13constructionsE, ptr @_ZN11Incrementor6copiesE
  %_ZN11Incrementor13constructionsE.promoted.i35 = load i32, ptr %_ZN11Incrementor13constructionsE._ZN11Incrementor6copiesE59, align 4
  %gepdiff45 = sub nsw i64 %1, %44
  %46 = trunc i64 %gepdiff45 to i32
  %47 = add i32 %_ZN11Incrementor13constructionsE.promoted.i35, %46
  store i32 %47, ptr %_ZN11Incrementor13constructionsE._ZN11Incrementor6copiesE59, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit33

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit33: ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl.exit, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit33.sink.split
  %48 = icmp sgt i64 %44, 0
  br i1 %48, label %.lr.ph.preheader.i37, label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit39

.lr.ph.preheader.i37:                             ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit33
  %_ZN11Incrementor12destructionsE.promoted.i38 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %49 = trunc i64 %44 to i32
  %50 = add i32 %_ZN11Incrementor12destructionsE.promoted.i38, %49
  store i32 %50, ptr @_ZN11Incrementor12destructionsE, align 4
  br label %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit39

_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit39: ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit33, %.lr.ph.preheader.i37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void @_Z6rcFreePv(ptr noundef %52)
  store ptr %31, ptr %51, align 8
  store i64 %.0.i, ptr %13, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit, %_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll.exit39
  store i64 %1, ptr %0, align 8
  br label %53

53:                                               ; preds = %.sink.split, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIllE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !223
  call void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !noalias !226
  invoke void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %9)
          to label %_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIllED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKPiRS1_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8, !noalias !229
  call void @_ZN5Catch11StringMakerIPivE7convertIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8, !noalias !232
  invoke void @_ZN5Catch11StringMakerIPivE7convertIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %11)
          to label %_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %13

_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %15

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPiRS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIPivE7convertIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  br label %12

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %12

10:                                               ; preds = %.noexc, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %eh.lpad-body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp slt i64 %1, %4
  br i1 %5, label %.lr.ph.i, label %11

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.05.i = phi i64 [ %1, %.lr.ph.i ], [ %10, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 %.05.i
  store volatile i32 222, ptr %9, align 4
  %10 = add i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %10, %4
  br i1 %exitcond.not.i, label %.sink.split, label %7, !llvm.loop !145

11:                                               ; preds = %3
  %12 = icmp sgt i64 %1, %4
  br i1 %12, label %13, label %65

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %.not = icmp sgt i64 %1, %15
  br i1 %.not, label %25, label %16

16:                                               ; preds = %13
  %.not28 = icmp eq ptr %2, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %4
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %1
  br i1 %.not28, label %.lr.ph.i30, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %16, %.lr.ph.i29
  %.06.i = phi ptr [ %21, %.lr.ph.i29 ], [ %19, %16 ]
  store volatile i32 31, ptr %.06.i, align 4
  tail call void @_ZNK6Copier6VerifyEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %22 = icmp ult ptr %21, %20
  br i1 %22, label %.lr.ph.i29, label %.sink.split, !llvm.loop !235

.lr.ph.i30:                                       ; preds = %16, %.lr.ph.i30
  %.05.i31 = phi ptr [ %23, %.lr.ph.i30 ], [ %19, %16 ]
  store volatile i32 31, ptr %.05.i31, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.05.i31, i64 4
  %24 = icmp ult ptr %23, %20
  br i1 %24, label %.lr.ph.i30, label %.sink.split, !llvm.loop !236

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %27 = load i64, ptr %14, align 8
  %28 = icmp sgt i64 %27, 4611686018427387902
  %29 = shl nsw i64 %27, 1
  %..i = tail call i64 @llvm.smax.i64(i64 %29, i64 %1)
  %.0.i = select i1 %28, i64 9223372036854775807, i64 %..i
  %30 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %31 = icmp eq ptr %30, null
  %32 = icmp slt i64 %.0.i, 2305843009213693952
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %34, label %33

33:                                               ; preds = %25
  tail call void %30(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, i32 noundef 187)
  br label %34

34:                                               ; preds = %33, %25
  %35 = shl i64 %.0.i, 2
  %36 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %35, i32 noundef 1)
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %0, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %44, %.lr.ph.i.i ], [ 0, %37 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.07.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.07.i.i
  store volatile i32 31, ptr %42, align 4
  tail call void @_ZNK6Copier6VerifyEv(ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, %40
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit, label %.lr.ph.i.i, !llvm.loop !209

_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %.lr.ph.i.i, %34, %37
  %.not27 = icmp eq ptr %2, null
  %45 = load i64, ptr %0, align 8
  %46 = getelementptr inbounds [4 x i8], ptr %36, i64 %1
  %47 = icmp slt i64 %45, %1
  br i1 %.not27, label %52, label %48

48:                                               ; preds = %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit
  br i1 %47, label %.lr.ph.i32.preheader, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit34

.lr.ph.i32.preheader:                             ; preds = %48
  %49 = getelementptr inbounds [4 x i8], ptr %36, i64 %45
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32.preheader, %.lr.ph.i32
  %.06.i33 = phi ptr [ %50, %.lr.ph.i32 ], [ %49, %.lr.ph.i32.preheader ]
  store volatile i32 31, ptr %.06.i33, align 4
  tail call void @_ZNK6Copier6VerifyEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %50 = getelementptr inbounds nuw i8, ptr %.06.i33, i64 4
  %51 = icmp ult ptr %50, %46
  br i1 %51, label %.lr.ph.i32, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit34thread-pre-split, !llvm.loop !235

52:                                               ; preds = %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl.exit
  br i1 %47, label %.lr.ph.i35.preheader, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit34

.lr.ph.i35.preheader:                             ; preds = %52
  %53 = getelementptr inbounds [4 x i8], ptr %36, i64 %45
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35.preheader, %.lr.ph.i35
  %.05.i36 = phi ptr [ %54, %.lr.ph.i35 ], [ %53, %.lr.ph.i35.preheader ]
  store volatile i32 31, ptr %.05.i36, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.05.i36, i64 4
  %55 = icmp ult ptr %54, %46
  br i1 %55, label %.lr.ph.i35, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit34thread-pre-split, !llvm.loop !236

_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit34thread-pre-split: ; preds = %.lr.ph.i32, %.lr.ph.i35
  %.pr = load i64, ptr %0, align 8
  br label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit34

_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit34: ; preds = %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit34thread-pre-split, %52, %48
  %56 = phi i64 [ %.pr, %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit34thread-pre-split ], [ %45, %52 ], [ %45, %48 ]
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i38, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit41

.lr.ph.i38:                                       ; preds = %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %59

59:                                               ; preds = %59, %.lr.ph.i38
  %.05.i39 = phi i64 [ 0, %.lr.ph.i38 ], [ %62, %59 ]
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.05.i39
  store volatile i32 222, ptr %61, align 4
  %62 = add nuw nsw i64 %.05.i39, 1
  %exitcond.not.i40 = icmp eq i64 %62, %56
  br i1 %exitcond.not.i40, label %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit41, label %59, !llvm.loop !145

_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit41: ; preds = %59, %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_.exit34
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void @_Z6rcFreePv(ptr noundef %64)
  store ptr %36, ptr %63, align 8
  store i64 %.0.i, ptr %14, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i29, %.lr.ph.i30, %7, %_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll.exit41
  store i64 %1, ptr %0, align 8
  br label %65

65:                                               ; preds = %.sink.split, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6Copier6VerifyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::BinaryExpr.0", align 8
  store ptr @.str.1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 61, ptr %5, align 8
  call void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nonnull @.str.6, i64 7, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.69, i64 15, i32 noundef 1)
  %6 = load volatile i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 31
  %8 = zext i1 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %9, align 8, !alias.scope !237
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %8, ptr %10, align 1, !alias.scope !237
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %4, align 8, !alias.scope !237
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %6, ptr %11, align 4, !alias.scope !237
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.59, ptr %12, align 8, !alias.scope !237
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !237
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 31, ptr %13, align 8, !alias.scope !237
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %14 unwind label %15

14:                                               ; preds = %1
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  br label %19

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  %.05 = extractvalue { ptr, i32 } %16, 0
  %17 = call ptr @__cxa_begin_catch(ptr %.05) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %18 unwind label %33

18:                                               ; preds = %15
  invoke void @__cxa_end_catch()
          to label %19 unwind label %35

19:                                               ; preds = %18, %14
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %20 unwind label %35

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 59
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %20, %24
  ret void

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

35:                                               ; preds = %19, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %33, %35
  %.pn6 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #15
  resume { ptr, i32 } %.pn6

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKPiS3_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8, !noalias !240
  call void @_ZN5Catch11StringMakerIPivE7convertIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8, !noalias !243
  invoke void @_ZN5Catch11StringMakerIPivE7convertIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %11)
          to label %_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %13

_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %15

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPiS3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Tests_Alloc.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %1, ptr noundef nonnull @_ZL22CATCH2_INTERNAL_TEST_0v)
  store ptr @.str.1, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 73, ptr %6, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.2) #15
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3) #15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.4, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %__cxx_global_var_init.exit, label %16

16:                                               ; preds = %0
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!7 = distinct !{!7, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!12 = distinct !{!12, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5CatchgeIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ge_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!15 = distinct !{!15, !"_ZN5CatchgeIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ge_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!18 = distinct !{!18, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!21 = distinct !{!21, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!24 = distinct !{!24, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!27 = distinct !{!27, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!30 = distinct !{!30, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!33 = distinct !{!33, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!36 = distinct !{!36, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!40 = distinct !{!40, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!44 = distinct !{!44, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!47 = distinct !{!47, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!50 = distinct !{!50, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!53 = distinct !{!53, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5CatchgeIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ge_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!56 = distinct !{!56, !"_ZN5CatchgeIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ge_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!59 = distinct !{!59, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!62 = distinct !{!62, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!65 = distinct !{!65, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!68 = distinct !{!68, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!69 = distinct !{!69, !9}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!72 = distinct !{!72, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!75 = distinct !{!75, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!78 = distinct !{!78, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!81 = distinct !{!81, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!84 = distinct !{!84, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!87 = distinct !{!87, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!90 = distinct !{!90, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!93 = distinct !{!93, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!96 = distinct !{!96, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!99 = distinct !{!99, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!102 = distinct !{!102, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!105 = distinct !{!105, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!108 = distinct !{!108, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!111 = distinct !{!111, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!114 = distinct !{!114, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!117 = distinct !{!117, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!120 = distinct !{!120, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!123 = distinct !{!123, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!126 = distinct !{!126, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!129 = distinct !{!129, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5CatcheqIRPiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIRKS1_T_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS8_E4typeEEEEE5valueENS_10BinaryExprIS7_RKS8_EEE4typeEONS_7ExprLhsIS7_EEOS8_: argument 0"}
!132 = distinct !{!132, !"_ZN5CatcheqIRPiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIRKS1_T_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS8_E4typeEEEEE5valueENS_10BinaryExprIS7_RKS8_EEE4typeEONS_7ExprLhsIS7_EEOS8_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5CatcheqIRPiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIRKS1_T_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS8_E4typeEEEEE5valueENS_10BinaryExprIS7_RKS8_EEE4typeEONS_7ExprLhsIS7_EEOS8_: argument 0"}
!135 = distinct !{!135, !"_ZN5CatcheqIRPiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIRKS1_T_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS8_E4typeEEEEE5valueENS_10BinaryExprIS7_RKS8_EEE4typeEONS_7ExprLhsIS7_EEOS8_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!138 = distinct !{!138, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5CatchgtIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_gt_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!141 = distinct !{!141, !"_ZN5CatchgtIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_gt_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!144 = distinct !{!144, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!145 = distinct !{!145, !9}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!148 = distinct !{!148, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!151 = distinct !{!151, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!154 = distinct !{!154, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!157 = distinct !{!157, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!160 = distinct !{!160, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!163 = distinct !{!163, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!166 = distinct !{!166, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!169 = distinct !{!169, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!172 = distinct !{!172, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!175 = distinct !{!175, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!178 = distinct !{!178, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!181 = distinct !{!181, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5CatchneIPiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ne_comparableIRKS1_T_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS7_E4typeEEEEE5valueENS_10BinaryExprIS6_RKS7_EEE4typeEONS_7ExprLhsIS6_EEOS7_: argument 0"}
!184 = distinct !{!184, !"_ZN5CatchneIPiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ne_comparableIRKS1_T_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS7_E4typeEEEEE5valueENS_10BinaryExprIS6_RKS7_EEE4typeEONS_7ExprLhsIS6_EEOS7_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_: argument 0"}
!187 = distinct !{!187, !"_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!190 = distinct !{!190, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!193 = distinct !{!193, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!196 = distinct !{!196, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!199 = distinct !{!199, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!202 = distinct !{!202, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!205 = distinct !{!205, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!208 = distinct !{!208, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!209 = distinct !{!209, !9}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!212 = distinct !{!212, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!215 = distinct !{!215, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!218 = distinct !{!218, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!221 = distinct !{!221, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!222 = distinct !{!222, !9}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!225 = distinct !{!225, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!228 = distinct !{!228, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!231 = distinct !{!231, !"_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!234 = distinct !{!234, !"_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!235 = distinct !{!235, !9}
!236 = distinct !{!236, !9}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!239 = distinct !{!239, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!242 = distinct !{!242, !"_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!245 = distinct !{!245, !"_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
