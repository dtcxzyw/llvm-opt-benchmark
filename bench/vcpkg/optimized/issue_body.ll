; ModuleID = 'bench/vcpkg/original/issue_body.ll'
source_filename = "bench/vcpkg/original/issue_body.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::BinaryExpr.0" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.1" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [3 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.7 }
%union.anon.7 = type { i128 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<vcpkg::Path, std::__cxx11::basic_string<char>>, std::allocator<std::pair<vcpkg::Path, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<vcpkg::Path, std::__cxx11::basic_string<char>>, std::allocator<std::pair<vcpkg::Path, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<vcpkg::Path, std::__cxx11::basic_string<char>>, std::allocator<std::pair<vcpkg::Path, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<vcpkg::Path, std::__cxx11::basic_string<char>>, std::allocator<std::pair<vcpkg::Path, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.vcpkg::Path", %"class.std::__cxx11::basic_string" }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev = comdat any

$_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev = comdat any

$_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_SB_ = comdat any

$_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_ = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

@_ZN12_GLOBAL__N_112file_contentB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [224 x i8] c"00 32 byte long line xxxxxxxxxx\0A01 32 byte long line xxxxxxxxxx\0A02 32 byte long line xxxxxxxxxx\0A03 32 byte long line xxxxxxxxxx\0A04 32 byte long line xxxxxxxxxx\0A05 32 byte long line xxxxxxxxxx\0A06 32 byte long line xxxxxxxxxx\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/issue_body.cpp\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Testing append_log\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"[github-issue-body]\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"Testing append_log extra_size\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"out == \22\22\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"test 2\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"out == expected_body\00", align 1
@_ZN12_GLOBAL__N_113expected_bodyE = internal constant ptr @.str.18, align 8
@.str.14 = private unnamed_addr constant [51 x i8] c"out == block_prefix + file_content + block_postfix\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"<details><summary>test</summary>\0A\0A```\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"\0A```\0A</details>\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcEE = linkonce_odr dso_local constant [82 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcEE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [177 x i8] c"<details><summary>test 2</summary>\0A\0A```\0A00 32 byte long line xxxxxxxxxx\0A...\0ASkipped 4 lines\0A...\0A05 32 byte long line xxxxxxxxxx\0A06 32 byte long line xxxxxxxxxx\0A```\0A</details>\0A\0A\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant [80 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"not_included_1\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"out == block_prefix + file_content + block_postfix + expected_body\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"smal\00", align 1
@.str.23 = private unnamed_addr constant [95 x i8] c"out == fmt::format(\22{0}smal{1}{0}smal{1}{0}{2}{1}\22, block_prefix, block_postfix, file_content)\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"{0}smal{1}{0}smal{1}{0}{2}{1}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_issue_body.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::BinaryExpr", align 8
  %11 = alloca %"struct.vcpkg::Path", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr.0", align 8
  %17 = alloca %"struct.vcpkg::Path", align 8
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::BinaryExpr.1", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %26, align 8, !tbaa !10
  store i8 0, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9)
          to label %27 unwind label %55

27:                                               ; preds = %0
  invoke void @_ZN5vcpkg10append_logERKNS_4PathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 noundef 100, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %57

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %35 = load i64, ptr %30, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.10, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.2, ptr %8, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 42, ptr %38, align 8, !tbaa !17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.11) #21
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %39, i64 %41, i32 noundef 2)
          to label %42 unwind label %67

42:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) @.str.8) #21, !noalias !18
  %44 = icmp eq i32 %43, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.17) #21, !noalias !18
  %45 = load ptr, ptr %3, align 8, !noalias !18
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !18
  %48 = zext i1 %44 to i8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %49, align 8, !tbaa !21, !alias.scope !18
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %48, ptr %50, align 1, !tbaa !24, !alias.scope !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %10, align 8, !tbaa !25, !alias.scope !18
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %51, align 8, !tbaa !27, !alias.scope !18
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %45, ptr %52, align 8, !tbaa !29, !alias.scope !18
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %47, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !30, !alias.scope !18
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.8, ptr %53, align 8, !tbaa !29, !alias.scope !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %54 unwind label %69

54:                                               ; preds = %42
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

55:                                               ; preds = %0
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit35

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN5vcpkg4PathD2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %57
  %65 = load i64, ptr %60, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #20
  br label %_ZN5vcpkg4PathD2Ev.exit35

_ZN5vcpkg4PathD2Ev.exit35:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %297

67:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  %.37 = extractvalue { ptr, i32 } %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = call ptr @__cxa_begin_catch(ptr %.37) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %72 unwind label %117

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %119

73:                                               ; preds = %72, %54
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %74 unwind label %119

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %76 = load i8, ptr %75, align 2, !tbaa !31, !range !38, !noundef !39
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %84

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %74, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %26, align 8, !tbaa !10
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %87, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12)
          to label %88 unwind label %123

88:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  invoke void @_ZN5vcpkg10append_logERKNS_4PathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRS8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %90 unwind label %125

90:                                               ; preds = %88
  %91 = load ptr, ptr %11, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZN5vcpkg4PathD2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %90
  %97 = load i64, ptr %92, align 8, !tbaa !13
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #20
  br label %_ZN5vcpkg4PathD2Ev.exit38

_ZN5vcpkg4PathD2Ev.exit38:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.10, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.2, ptr %14, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 45, ptr %100, align 8, !tbaa !17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.13) #21
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %101, i64 %103, i32 noundef 2)
          to label %104 unwind label %135

104:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #21, !noalias !41
  %106 = icmp eq i32 %105, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.17) #21, !noalias !41
  %107 = load ptr, ptr %2, align 8, !noalias !41
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !41
  %110 = zext i1 %106 to i8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %111, align 8, !tbaa !21, !alias.scope !41
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %110, ptr %112, align 1, !tbaa !24, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcEE, i64 16), ptr %16, align 8, !tbaa !25, !alias.scope !41
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %4, ptr %113, align 8, !tbaa !27, !alias.scope !41
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %107, ptr %114, align 8, !tbaa !29, !alias.scope !41
  %.sroa.2.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %109, ptr %.sroa.2.0..sroa_idx.i.i39, align 8, !tbaa !30, !alias.scope !41
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @_ZN12_GLOBAL__N_113expected_bodyE, ptr %115, align 8, !tbaa !44, !alias.scope !41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %116 unwind label %137

116:                                              ; preds = %104
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %141

117:                                              ; preds = %69
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %304

119:                                              ; preds = %73, %72
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %117, %119
  %.pn17 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  br label %122

122:                                              ; preds = %121, %67
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %121 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %297

123:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit42

125:                                              ; preds = %88
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !10
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN5vcpkg4PathD2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %125
  %133 = load i64, ptr %128, align 8, !tbaa !13
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #20
  br label %_ZN5vcpkg4PathD2Ev.exit42

_ZN5vcpkg4PathD2Ev.exit42:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %123
  %.pn20 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

135:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit38
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %235

137:                                              ; preds = %104
  %138 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  %.711 = extractvalue { ptr, i32 } %138, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %139 = call ptr @__cxa_begin_catch(ptr %.711) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %140 unwind label %230

140:                                              ; preds = %137
  invoke void @__cxa_end_catch()
          to label %141 unwind label %232

141:                                              ; preds = %140, %116
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %142 unwind label %232

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %144 = load i8, ptr %143, align 2, !tbaa !31, !range !38, !noundef !39
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZN5Catch16AssertionHandlerD2Ev.exit43, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit43 unwind label %152

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit43:           ; preds = %142, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 0, ptr %26, align 8, !tbaa !10
  %155 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %155, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9)
          to label %156 unwind label %236

156:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit43
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  %158 = shl i64 %157, 32
  %sext = add i64 %158, 429496729600
  %159 = ashr exact i64 %sext, 32
  invoke void @_ZN5vcpkg10append_logERKNS_4PathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRS8_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 noundef %159, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %160 unwind label %238

160:                                              ; preds = %156
  %161 = load ptr, ptr %17, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !10
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZN5vcpkg4PathD2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %160
  %167 = load i64, ptr %162, align 8, !tbaa !13
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #20
  br label %_ZN5vcpkg4PathD2Ev.exit46

_ZN5vcpkg4PathD2Ev.exit46:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.10, ptr %19, align 8
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %169, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.2, ptr %20, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 48, ptr %170, align 8, !tbaa !17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.14) #21
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %173 = load i64, ptr %172, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %171, i64 %173, i32 noundef 2)
          to label %174 unwind label %248

174:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_112file_contentB5cxx11E)
          to label %175 unwind label %250

175:                                              ; preds = %174
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !10, !noalias !47
  %178 = add i64 %177, -4611686018427387887
  %179 = icmp ult i64 %178, 17
  br i1 %179, label %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

180:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc unwind label %252

.noexc:                                           ; preds = %180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %175
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.16, i64 noundef 17)
          to label %.noexc47 unwind label %252

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %182, ptr %23, align 8, !tbaa !4, !alias.scope !47
  %183 = load ptr, ptr %181, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

186:                                              ; preds = %.noexc47
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !10
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %184, i64 %190, i1 false)
  br label %192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc47
  store ptr %183, ptr %23, align 8, !tbaa !14, !alias.scope !47
  %191 = load i64, ptr %184, align 8, !tbaa !13
  store i64 %191, ptr %182, align 8, !tbaa !13, !alias.scope !47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %186
  %193 = phi i64 [ %188, %186 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %193, ptr %195, align 8, !tbaa !10, !alias.scope !47
  store ptr %184, ptr %181, align 8, !tbaa !14
  store i64 0, ptr %194, align 8, !tbaa !10
  store i8 0, ptr %184, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %196 = load i64, ptr %26, align 8, !tbaa !10, !noalias !50
  %197 = load i64, ptr %195, align 8, !tbaa !10, !noalias !50
  %198 = icmp eq i64 %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %192
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !50
  %203 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !50
  %bcmp.i.i.i = call i32 @bcmp(ptr %203, ptr %202, i64 %196), !noalias !50
  %204 = icmp eq i32 %bcmp.i.i.i, 0
  %205 = zext i1 %204 to i8
  br label %206

206:                                              ; preds = %201, %199, %192
  %207 = phi i8 [ 0, %192 ], [ %205, %201 ], [ 1, %199 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.17) #21, !noalias !50
  %208 = load ptr, ptr %1, align 8, !noalias !50
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load i64, ptr %209, align 8, !noalias !50
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %211, align 8, !tbaa !21, !alias.scope !50
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %207, ptr %212, align 1, !tbaa !24, !alias.scope !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %22, align 8, !tbaa !25, !alias.scope !50
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %4, ptr %213, align 8, !tbaa !27, !alias.scope !50
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %208, ptr %214, align 8, !tbaa !29, !alias.scope !50
  %.sroa.2.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %210, ptr %.sroa.2.0..sroa_idx.i.i48, align 8, !tbaa !30, !alias.scope !50
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %23, ptr %215, align 8, !tbaa !27, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %216 unwind label %254

216:                                              ; preds = %206
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  %217 = load ptr, ptr %23, align 8, !tbaa !14
  %218 = icmp eq ptr %217, %182
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %216
  %219 = load i64, ptr %195, align 8, !tbaa !10
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %216
  %221 = load i64, ptr %182, align 8, !tbaa !13
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %223 = load ptr, ptr %24, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %226 = load i64, ptr %176, align 8, !tbaa !10
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %228 = load i64, ptr %224, align 8, !tbaa !13
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %229) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %271

230:                                              ; preds = %137
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %234 unwind label %304

232:                                              ; preds = %141, %140
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %230, %232
  %.pn23 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #21
  br label %235

235:                                              ; preds = %234, %135
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %234 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %297

236:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit43
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit55

238:                                              ; preds = %156
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %17, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !10
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZN5vcpkg4PathD2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %238
  %246 = load i64, ptr %241, align 8, !tbaa !13
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #20
  br label %_ZN5vcpkg4PathD2Ev.exit55

_ZN5vcpkg4PathD2Ev.exit55:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, %236
  %.pn26 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %297

248:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit46
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %296

250:                                              ; preds = %174
  %251 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %180
  %253 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

254:                                              ; preds = %206
  %255 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  %256 = load ptr, ptr %23, align 8, !tbaa !14
  %257 = icmp eq ptr %256, %182
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %254
  %258 = load i64, ptr %195, align 8, !tbaa !10
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %254
  %260 = load i64, ptr %182, align 8, !tbaa !13
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %252
  %.pn28.pn = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  %262 = load ptr, ptr %24, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %265 = load i64, ptr %176, align 8, !tbaa !10
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %267 = load i64, ptr %263, align 8, !tbaa !13
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %268) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %250
  %.pn28.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.11 = extractvalue { ptr, i32 } %.pn28.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %269 = call ptr @__cxa_begin_catch(ptr %.11) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %270 unwind label %291

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  invoke void @__cxa_end_catch()
          to label %271 unwind label %293

271:                                              ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %272 unwind label %293

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %274 = load i8, ptr %273, align 2, !tbaa !31, !range !38, !noundef !39
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %_ZN5Catch16AssertionHandlerD2Ev.exit62, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !40
  %279 = load ptr, ptr %278, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit62 unwind label %282

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit62:           ; preds = %272, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %285 = load ptr, ptr %4, align 8, !tbaa !14
  %286 = icmp eq ptr %285, %25
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit62
  %287 = load i64, ptr %26, align 8, !tbaa !10
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit62
  %289 = load i64, ptr %25, align 8, !tbaa !13
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %295 unwind label %304

293:                                              ; preds = %271, %270
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %295

295:                                              ; preds = %291, %293
  %.pn29 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %296

296:                                              ; preds = %295, %248
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %295 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %297

297:                                              ; preds = %296, %_ZN5vcpkg4PathD2Ev.exit55, %235, %_ZN5vcpkg4PathD2Ev.exit42, %122, %_ZN5vcpkg4PathD2Ev.exit35
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %296 ], [ %.pn26, %_ZN5vcpkg4PathD2Ev.exit55 ], [ %.pn23.pn, %235 ], [ %.pn20, %_ZN5vcpkg4PathD2Ev.exit42 ], [ %.pn17.pn, %122 ], [ %.pn, %_ZN5vcpkg4PathD2Ev.exit35 ]
  %298 = load ptr, ptr %4, align 8, !tbaa !14
  %299 = icmp eq ptr %298, %25
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %297
  %300 = load i64, ptr %26, align 8, !tbaa !10
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %297
  %302 = load i64, ptr %25, align 8, !tbaa !13
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn.pn

304:                                              ; preds = %291, %230, %117
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca [3 x %"struct.std::pair"], align 8
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::BinaryExpr.1", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca [3 x %"struct.std::pair"], align 8
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr.1", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %37, align 8, !tbaa !10
  store i8 0, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg11append_logsEOSt6vectorISt4pairINS_4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEmRS8_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 500, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %38 unwind label %85

38:                                               ; preds = %0
  %39 = load ptr, ptr %10, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %51 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %59, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %38
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %39, %38 ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.10, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.2, ptr %13, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 58, ptr %68, align 8, !tbaa !17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.11) #21
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %69, i64 %71, i32 noundef 2)
          to label %72 unwind label %87

72:                                               ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) @.str.8) #21, !noalias !60
  %74 = icmp eq i32 %73, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.17) #21, !noalias !60
  %75 = load ptr, ptr %7, align 8, !noalias !60
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !noalias !60
  %78 = zext i1 %74 to i8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %79, align 8, !tbaa !21, !alias.scope !60
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %78, ptr %80, align 1, !tbaa !24, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %15, align 8, !tbaa !25, !alias.scope !60
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %81, align 8, !tbaa !27, !alias.scope !60
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %75, ptr %82, align 8, !tbaa !29, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %77, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !30, !alias.scope !60
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @.str.8, ptr %83, align 8, !tbaa !29, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %84 unwind label %89

84:                                               ; preds = %72
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %93

85:                                               ; preds = %0
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %335

87:                                               ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %334

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  %.2 = extractvalue { ptr, i32 } %90, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %91 = call ptr @__cxa_begin_catch(ptr %.2) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %92 unwind label %329

92:                                               ; preds = %89
  invoke void @__cxa_end_catch()
          to label %93 unwind label %331

93:                                               ; preds = %92, %84
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %94 unwind label %331

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %96 = load i8, ptr %95, align 2, !tbaa !31, !range !38, !noundef !39
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %104

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %94, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = load ptr, ptr %9, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %36
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %109 = load i64, ptr %37, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %111 = load i64, ptr %36, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %113, ptr %16, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %114, align 8, !tbaa !10
  store i8 0, ptr %113, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull @.str.20)
          to label %.noexc51 unwind label %.body

.noexc51:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %116, ptr %115, align 8, !tbaa !4
  %117 = load ptr, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, align 8, !tbaa !14
  %118 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %118, ptr %6, align 8, !tbaa !30
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc51
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %126

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %120, ptr %115, align 8, !tbaa !14
  %121 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %121, ptr %116, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %.noexc51
  %122 = phi ptr [ %120, %.noexc.i ], [ %116, %.noexc51 ]
  switch i64 %118, label %125 [
    i64 1, label %123
    i64 0, label %136
  ]

123:                                              ; preds = %._crit_edge.i.i.i
  %124 = load i8, ptr %117, align 1, !tbaa !13
  store i8 %124, ptr %122, align 1, !tbaa !13
  br label %136

125:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %117, i64 %118, i1 false)
  br label %136

126:                                              ; preds = %.noexc.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %18, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !10
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %126
  %134 = load i64, ptr %129, align 8, !tbaa !13
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #20
  br label %.body.thread

136:                                              ; preds = %125, %123, %._crit_edge.i.i.i
  %137 = load i64, ptr %6, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %137, ptr %138, align 8, !tbaa !10
  %139 = load ptr, ptr %115, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull @.str.9)
          to label %.noexc58 unwind label %.body.thread239

.noexc58:                                         ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %143, ptr %142, align 8, !tbaa !4
  %144 = load ptr, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, align 8, !tbaa !14
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %145, ptr %5, align 8, !tbaa !30
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i.i53, label %._crit_edge.i.i.i52

.noexc.i.i53:                                     ; preds = %.noexc58
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i57 unwind label %153

.noexc.i57:                                       ; preds = %.noexc.i.i53
  store ptr %147, ptr %142, align 8, !tbaa !14
  %148 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %148, ptr %143, align 8, !tbaa !13
  br label %._crit_edge.i.i.i52

._crit_edge.i.i.i52:                              ; preds = %.noexc.i57, %.noexc58
  %149 = phi ptr [ %147, %.noexc.i57 ], [ %143, %.noexc58 ]
  switch i64 %145, label %152 [
    i64 1, label %150
    i64 0, label %163
  ]

150:                                              ; preds = %._crit_edge.i.i.i52
  %151 = load i8, ptr %144, align 1, !tbaa !13
  store i8 %151, ptr %149, align 1, !tbaa !13
  br label %163

152:                                              ; preds = %._crit_edge.i.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %144, i64 %145, i1 false)
  br label %163

153:                                              ; preds = %.noexc.i.i53
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %141, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %159 = load i64, ptr %158, align 8, !tbaa !10
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54: ; preds = %153
  %161 = load i64, ptr %156, align 8, !tbaa !13
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #20
  br label %.preheader.preheader

163:                                              ; preds = %152, %150, %._crit_edge.i.i.i52
  %164 = load i64, ptr %5, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 %164, ptr %165, align 8, !tbaa !10
  %166 = load ptr, ptr %142, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull @.str.12)
          to label %.noexc68 unwind label %.body.thread239

.noexc68:                                         ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %170, ptr %169, align 8, !tbaa !4
  %171 = load ptr, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, align 8, !tbaa !14
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %172, ptr %4, align 8, !tbaa !30
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %.noexc.i.i63, label %._crit_edge.i.i.i62

.noexc.i.i63:                                     ; preds = %.noexc68
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i67 unwind label %180

.noexc.i67:                                       ; preds = %.noexc.i.i63
  store ptr %174, ptr %169, align 8, !tbaa !14
  %175 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %175, ptr %170, align 8, !tbaa !13
  br label %._crit_edge.i.i.i62

._crit_edge.i.i.i62:                              ; preds = %.noexc.i67, %.noexc68
  %176 = phi ptr [ %174, %.noexc.i67 ], [ %170, %.noexc68 ]
  switch i64 %172, label %179 [
    i64 1, label %177
    i64 0, label %190
  ]

177:                                              ; preds = %._crit_edge.i.i.i62
  %178 = load i8, ptr %171, align 1, !tbaa !13
  store i8 %178, ptr %176, align 1, !tbaa !13
  br label %190

179:                                              ; preds = %._crit_edge.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %171, i64 %172, i1 false)
  br label %190

180:                                              ; preds = %.noexc.i.i63
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %168, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %186 = load i64, ptr %185, align 8, !tbaa !10
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64: ; preds = %180
  %188 = load i64, ptr %183, align 8, !tbaa !13
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #20
  br label %.preheader.preheader

190:                                              ; preds = %179, %177, %._crit_edge.i.i.i62
  %191 = load i64, ptr %4, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i64 %191, ptr %192, align 8, !tbaa !10
  %193 = load ptr, ptr %169, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %196 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
          to label %.noexc189 unwind label %.body190.thread

.noexc189:                                        ; preds = %190
  store ptr %196, ptr %17, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 192
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %197, ptr %198, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc189
  %.016.i.i.i.i.i = phi ptr [ %199, %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %196, %.noexc189 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc189 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %200

_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 64
  %199 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 192
  br i1 %.not.i.i.i.i.i, label %218, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

200:                                              ; preds = %.lr.ph.i.i.i.i.i
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = call ptr @__cxa_begin_catch(ptr %202) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_SB_(ptr noundef nonnull %196, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %204 unwind label %205

204:                                              ; preds = %200
  invoke void @__cxa_rethrow() #23
          to label %210 unwind label %205

205:                                              ; preds = %204, %200
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body190 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #22
  unreachable

210:                                              ; preds = %204
  unreachable

.body190.thread:                                  ; preds = %190
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.body190:                                         ; preds = %205
  %.pr = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i.i72 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i72, label %.body73, label %212

212:                                              ; preds = %.body190
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !59
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %.pr to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %217) #20
  br label %.body73

218:                                              ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %199, ptr %219, align 8, !tbaa !56
  br label %220

220:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %218
  %221 = phi ptr [ %195, %218 ], [ %222, %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -64
  %223 = getelementptr inbounds i8, ptr %221, i64 -32
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  %225 = getelementptr inbounds i8, ptr %221, i64 -16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %220
  %227 = getelementptr inbounds i8, ptr %221, i64 -24
  %228 = load i64, ptr %227, align 8, !tbaa !10
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %220
  %230 = load i64, ptr %225, align 8, !tbaa !13
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %232 = load ptr, ptr %222, align 8, !tbaa !14
  %233 = getelementptr inbounds i8, ptr %221, i64 -48
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %235 = getelementptr inbounds i8, ptr %221, i64 -56
  %236 = load i64, ptr %235, align 8, !tbaa !10
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %238 = load i64, ptr %233, align 8, !tbaa !13
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #20
  br label %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75
  %240 = icmp eq ptr %222, %18
  br i1 %240, label %241, label %220

241:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN5vcpkg11append_logsEOSt6vectorISt4pairINS_4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEmRS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 500, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %242 unwind label %349

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.10, ptr %20, align 8
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.2, ptr %21, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 65, ptr %244, align 8, !tbaa !17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.21) #21
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %247 = load i64, ptr %246, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %245, i64 %247, i32 noundef 2)
          to label %248 unwind label %351

248:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_112file_contentB5cxx11E)
          to label %249 unwind label %353

249:                                              ; preds = %248
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !10, !noalias !64
  %252 = add i64 %251, -4611686018427387887
  %253 = icmp ult i64 %252, 17
  br i1 %253, label %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

254:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc79 unwind label %355

.noexc79:                                         ; preds = %254
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %249
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.16, i64 noundef 17)
          to label %.noexc80 unwind label %355

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %256, ptr %25, align 8, !tbaa !4, !alias.scope !64
  %257 = load ptr, ptr %255, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

260:                                              ; preds = %.noexc80
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !10
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %264 = add nuw nsw i64 %262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %258, i64 %264, i1 false)
  br label %266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.noexc80
  store ptr %257, ptr %25, align 8, !tbaa !14, !alias.scope !64
  %265 = load i64, ptr %258, align 8, !tbaa !13
  store i64 %265, ptr %256, align 8, !tbaa !13, !alias.scope !64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %266

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %260
  %267 = phi i64 [ %262, %260 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %267, ptr %269, align 8, !tbaa !10, !alias.scope !64
  store ptr %258, ptr %255, align 8, !tbaa !14
  store i64 0, ptr %268, align 8, !tbaa !10
  store i8 0, ptr %258, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %270 = load i64, ptr %269, align 8, !tbaa !10, !noalias !67
  %271 = add i64 %270, -4611686018427387728
  %272 = icmp ult i64 %271, 176
  br i1 %272, label %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81

273:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc85 unwind label %357

.noexc85:                                         ; preds = %273
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81: ; preds = %266
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.18, i64 noundef 176)
          to label %.noexc86 unwind label %357

.noexc86:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %275, ptr %24, align 8, !tbaa !4, !alias.scope !67
  %276 = load ptr, ptr %274, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

279:                                              ; preds = %.noexc86
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !10
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = add nuw nsw i64 %281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %275, ptr noundef nonnull align 8 dereferenceable(1) %277, i64 %283, i1 false)
  br label %285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.noexc86
  store ptr %276, ptr %24, align 8, !tbaa !14, !alias.scope !67
  %284 = load i64, ptr %277, align 8, !tbaa !13
  store i64 %284, ptr %275, align 8, !tbaa !13, !alias.scope !67
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i84 = load i64, ptr %.phi.trans.insert.i83, align 8, !tbaa !10
  br label %285

285:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %279
  %286 = phi i64 [ %281, %279 ], [ %.pre.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %286, ptr %288, align 8, !tbaa !10, !alias.scope !67
  store ptr %277, ptr %274, align 8, !tbaa !14
  store i64 0, ptr %287, align 8, !tbaa !10
  store i8 0, ptr %277, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %289 = load i64, ptr %114, align 8, !tbaa !10, !noalias !70
  %290 = load i64, ptr %288, align 8, !tbaa !10, !noalias !70
  %291 = icmp eq i64 %289, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %285
  %293 = icmp eq i64 %289, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !70
  %296 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !70
  %bcmp.i.i.i = call i32 @bcmp(ptr %296, ptr %295, i64 %289), !noalias !70
  %297 = icmp eq i32 %bcmp.i.i.i, 0
  %298 = zext i1 %297 to i8
  br label %299

299:                                              ; preds = %294, %292, %285
  %300 = phi i8 [ 0, %285 ], [ %298, %294 ], [ 1, %292 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.17) #21, !noalias !70
  %301 = load ptr, ptr %3, align 8, !noalias !70
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %303 = load i64, ptr %302, align 8, !noalias !70
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %304, align 8, !tbaa !21, !alias.scope !70
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %300, ptr %305, align 1, !tbaa !24, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %23, align 8, !tbaa !25, !alias.scope !70
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %16, ptr %306, align 8, !tbaa !27, !alias.scope !70
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %301, ptr %307, align 8, !tbaa !29, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %303, ptr %.sroa.2.0..sroa_idx.i.i88, align 8, !tbaa !30, !alias.scope !70
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %308, align 8, !tbaa !27, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %309 unwind label %359

309:                                              ; preds = %299
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  %310 = load ptr, ptr %24, align 8, !tbaa !14
  %311 = icmp eq ptr %310, %275
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %309
  %312 = load i64, ptr %288, align 8, !tbaa !10
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %309
  %314 = load i64, ptr %275, align 8, !tbaa !13
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %316 = load ptr, ptr %25, align 8, !tbaa !14
  %317 = icmp eq ptr %316, %256
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %318 = load i64, ptr %269, align 8, !tbaa !10
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %320 = load i64, ptr %256, align 8, !tbaa !13
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %322 = load ptr, ptr %26, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %325 = load i64, ptr %250, align 8, !tbaa !10
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %327 = load i64, ptr %323, align 8, !tbaa !13
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %328) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %382

329:                                              ; preds = %89
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %333 unwind label %653

331:                                              ; preds = %93, %92
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %329, %331
  %.pn26 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  br label %334

334:                                              ; preds = %333, %87
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %333 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %335

335:                                              ; preds = %334, %85
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %334 ], [ %86, %85 ]
  %336 = load ptr, ptr %9, align 8, !tbaa !14
  %337 = icmp eq ptr %336, %36
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %335
  %338 = load i64, ptr %37, align 8, !tbaa !10
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %335
  %340 = load i64, ptr %36, align 8, !tbaa !13
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %652

.body.thread239:                                  ; preds = %136, %163
  %.023.ph = phi ptr [ %168, %163 ], [ %141, %136 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.preheader.preheader:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54, %.body.thread239
  %eh.lpad-body237 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread239 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54 ]
  %.023.lpad-body236 = phi ptr [ %.023.ph, %.body.thread239 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %342 = phi ptr [ %343, %.preheader ], [ %.023.lpad-body236, %.preheader.preheader ]
  %343 = getelementptr inbounds i8, ptr %342, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %343) #21
  %344 = icmp eq ptr %343, %18
  br i1 %344, label %.body.thread, label %.preheader

.body73:                                          ; preds = %.body190.thread, %.body190, %212
  %eh.lpad-body191232 = phi { ptr, i32 } [ %211, %.body190.thread ], [ %206, %.body190 ], [ %206, %212 ]
  br label %345

345:                                              ; preds = %345, %.body73
  %346 = phi ptr [ %195, %.body73 ], [ %347, %345 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %347) #21
  %348 = icmp eq ptr %347, %18
  br i1 %348, label %.body.thread, label %345

.body.thread:                                     ; preds = %.preheader, %345, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %eh.lpad-body191232, %345 ], [ %eh.lpad-body237, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %559

349:                                              ; preds = %241
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %558

351:                                              ; preds = %242
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %557

353:                                              ; preds = %248
  %354 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %254
  %356 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81, %273
  %358 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

359:                                              ; preds = %299
  %360 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  %361 = load ptr, ptr %24, align 8, !tbaa !14
  %362 = icmp eq ptr %361, %275
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %359
  %363 = load i64, ptr %288, align 8, !tbaa !10
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %359
  %365 = load i64, ptr %275, align 8, !tbaa !13
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %357
  %.pn32.pn = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  %367 = load ptr, ptr %25, align 8, !tbaa !14
  %368 = icmp eq ptr %367, %256
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %369 = load i64, ptr %269, align 8, !tbaa !10
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %371 = load i64, ptr %256, align 8, !tbaa !13
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %355
  %.pn32.pn.pn = phi { ptr, i32 } [ %356, %355 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  %373 = load ptr, ptr %26, align 8, !tbaa !14
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %376 = load i64, ptr %250, align 8, !tbaa !10
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %378 = load i64, ptr %374, align 8, !tbaa !13
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %379) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %353
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn32.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %.pn32.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.9 = extractvalue { ptr, i32 } %.pn32.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %380 = call ptr @__cxa_begin_catch(ptr %.9) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %381 unwind label %552

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  invoke void @__cxa_end_catch()
          to label %382 unwind label %554

382:                                              ; preds = %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %383 unwind label %554

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %385 = load i8, ptr %384, align 2, !tbaa !31, !range !38, !noundef !39
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %_ZN5Catch16AssertionHandlerD2Ev.exit110, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %389 = load ptr, ptr %388, align 8, !tbaa !40
  %390 = load ptr, ptr %389, align 8, !tbaa !25
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 112
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit110 unwind label %393

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit110:          ; preds = %383, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %396 = load ptr, ptr %17, align 8, !tbaa !53
  %397 = load ptr, ptr %219, align 8, !tbaa !56
  %.not4.i.i.i.i111 = icmp eq ptr %396, %397
  br i1 %.not4.i.i.i.i111, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i121, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit110, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i117
  %.05.i.i.i.i113 = phi ptr [ %415, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i117 ], [ %396, %_ZN5Catch16AssertionHandlerD2Ev.exit110 ]
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i113, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i113, i64 48
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125: ; preds = %.lr.ph.i.i.i.i112
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i113, i64 40
  %403 = load i64, ptr %402, align 8, !tbaa !10
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i112
  %405 = load i64, ptr %400, align 8, !tbaa !13
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125
  %407 = load ptr, ptr %.05.i.i.i.i113, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i113, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i115
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i113, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !10
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i115
  %413 = load i64, ptr %408, align 8, !tbaa !13
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %414) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i117

_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i124
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i113, i64 64
  %.not.i.i.i.i118 = icmp eq ptr %415, %397
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i119, label %.lr.ph.i.i.i.i112, !llvm.loop !57

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i119: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i117
  %.pr.i120 = load ptr, ptr %17, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i121

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i121: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i119, %_ZN5Catch16AssertionHandlerD2Ev.exit110
  %416 = phi ptr [ %.pr.i120, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i119 ], [ %396, %_ZN5Catch16AssertionHandlerD2Ev.exit110 ]
  %.not.i.i.i122 = icmp eq ptr %416, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit126, label %417

417:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i121
  %418 = load ptr, ptr %198, align 8, !tbaa !59
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %416 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %421) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit126

_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit126: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i121, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %422 = load ptr, ptr %16, align 8, !tbaa !14
  %423 = icmp eq ptr %422, %113
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit126
  %424 = load i64, ptr %114, align 8, !tbaa !10
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit126
  %426 = load i64, ptr %113, align 8, !tbaa !13
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %428 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %428, ptr %27, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %429, align 8, !tbaa !10
  store i8 0, ptr %428, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull @.str.9)
          to label %.noexc136 unwind label %.body137.thread218

.body137.thread218:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body137.thread

.noexc136:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %431 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %432, ptr %431, align 8, !tbaa !4
  %433 = load ptr, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, align 8, !tbaa !14
  %434 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %434, ptr %2, align 8, !tbaa !30
  %435 = icmp ugt i64 %434, 15
  br i1 %435, label %.noexc.i.i131, label %._crit_edge.i.i.i130

.noexc.i.i131:                                    ; preds = %.noexc136
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i135 unwind label %442

.noexc.i135:                                      ; preds = %.noexc.i.i131
  store ptr %436, ptr %431, align 8, !tbaa !14
  %437 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %437, ptr %432, align 8, !tbaa !13
  br label %._crit_edge.i.i.i130

._crit_edge.i.i.i130:                             ; preds = %.noexc.i135, %.noexc136
  %438 = phi ptr [ %436, %.noexc.i135 ], [ %432, %.noexc136 ]
  switch i64 %434, label %441 [
    i64 1, label %439
    i64 0, label %452
  ]

439:                                              ; preds = %._crit_edge.i.i.i130
  %440 = load i8, ptr %433, align 1, !tbaa !13
  store i8 %440, ptr %438, align 1, !tbaa !13
  br label %452

441:                                              ; preds = %._crit_edge.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 1 %433, i64 %434, i1 false)
  br label %452

442:                                              ; preds = %.noexc.i.i131
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %29, align 8, !tbaa !14
  %445 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i134: ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !10
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %.body137.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132: ; preds = %442
  %450 = load i64, ptr %445, align 8, !tbaa !13
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %451) #20
  br label %.body137.thread

452:                                              ; preds = %441, %439, %._crit_edge.i.i.i130
  %453 = load i64, ptr %2, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %453, ptr %454, align 8, !tbaa !10
  %455 = load ptr, ptr %431, align 8, !tbaa !14
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %453
  store i8 0, ptr %456, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %457 = getelementptr inbounds nuw i8, ptr %29, i64 64
  invoke void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %457, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, ptr noundef nonnull align 1 dereferenceable(5) @.str.22)
          to label %458 unwind label %.body137

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %29, i64 128
  invoke void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %459, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, ptr noundef nonnull align 1 dereferenceable(5) @.str.22)
          to label %460 unwind label %.body137

460:                                              ; preds = %458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %462 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
          to label %.noexc197 unwind label %.body198.thread

.noexc197:                                        ; preds = %460
  store ptr %462, ptr %28, align 8, !tbaa !53
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 192
  %464 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %463, ptr %464, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i192

.lr.ph.i.i.i.i.i192:                              ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i195, %.noexc197
  %.016.i.i.i.i.i193 = phi ptr [ %465, %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i195 ], [ %462, %.noexc197 ]
  %.01215.i.i.i.i.i194.idx = phi i64 [ %.01215.i.i.i.i.i194.add, %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i195 ], [ 0, %.noexc197 ]
  %.01215.i.i.i.i.i194.ptr = getelementptr inbounds nuw i8, ptr %29, i64 %.01215.i.i.i.i.i194.idx
  invoke void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i193, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i194.ptr)
          to label %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i195 unwind label %466

_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i195: ; preds = %.lr.ph.i.i.i.i.i192
  %.01215.i.i.i.i.i194.add = add nuw nsw i64 %.01215.i.i.i.i.i194.idx, 64
  %465 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i193, i64 64
  %.not.i.i.i.i.i196 = icmp eq i64 %.01215.i.i.i.i.i194.add, 192
  br i1 %.not.i.i.i.i.i196, label %484, label %.lr.ph.i.i.i.i.i192, !llvm.loop !63

466:                                              ; preds = %.lr.ph.i.i.i.i.i192
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  %469 = call ptr @__cxa_begin_catch(ptr %468) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_SB_(ptr noundef nonnull %462, ptr noundef nonnull %.016.i.i.i.i.i193)
          to label %470 unwind label %471

470:                                              ; preds = %466
  invoke void @__cxa_rethrow() #23
          to label %476 unwind label %471

471:                                              ; preds = %470, %466
  %472 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body198 unwind label %473

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #22
  unreachable

476:                                              ; preds = %470
  unreachable

.body198.thread:                                  ; preds = %460
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

.body198:                                         ; preds = %471
  %.pr215 = load ptr, ptr %28, align 8, !tbaa !53
  %.not.i.i.i140 = icmp eq ptr %.pr215, null
  br i1 %.not.i.i.i140, label %.body142, label %478

478:                                              ; preds = %.body198
  %479 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !59
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %.pr215 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %.pr215, i64 noundef %483) #20
  br label %.body142

484:                                              ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i195
  %485 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %465, ptr %485, align 8, !tbaa !56
  br label %486

486:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit151, %484
  %487 = phi ptr [ %461, %484 ], [ %488, %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit151 ]
  %488 = getelementptr inbounds i8, ptr %487, i64 -64
  %489 = getelementptr inbounds i8, ptr %487, i64 -32
  %490 = load ptr, ptr %489, align 8, !tbaa !14
  %491 = getelementptr inbounds i8, ptr %487, i64 -16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %486
  %493 = getelementptr inbounds i8, ptr %487, i64 -24
  %494 = load i64, ptr %493, align 8, !tbaa !10
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %486
  %496 = load i64, ptr %491, align 8, !tbaa !13
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %497) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150
  %498 = load ptr, ptr %488, align 8, !tbaa !14
  %499 = getelementptr inbounds i8, ptr %487, i64 -48
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146
  %501 = getelementptr inbounds i8, ptr %487, i64 -56
  %502 = load i64, ptr %501, align 8, !tbaa !10
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146
  %504 = load i64, ptr %499, align 8, !tbaa !13
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %505) #20
  br label %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit151

_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147
  %506 = icmp eq ptr %488, %29
  br i1 %506, label %507, label %486

507:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit151
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %508 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  %509 = add i64 %508, 330
  invoke void @_ZN5vcpkg11append_logsEOSt6vectorISt4pairINS_4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEmRS8_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %509, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %510 unwind label %575

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.10, ptr %31, align 8
  %511 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %511, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.2, ptr %32, align 8, !tbaa !15
  %512 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 74, ptr %512, align 8, !tbaa !17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.23) #21
  %513 = load ptr, ptr %33, align 8
  %514 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %515 = load i64, ptr %514, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %513, i64 %515, i32 noundef 2)
          to label %.noexc unwind label %577

.noexc:                                           ; preds = %510
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !73
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %8, align 16, !alias.scope !76
  %516 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %516, align 16, !alias.scope !76
  %517 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %518 = load ptr, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, align 8, !tbaa !14
  %519 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  %520 = ptrtoint ptr %518 to i64
  store i64 %520, ptr %517, align 16, !alias.scope !76
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %519, ptr %521, align 8, !alias.scope !76
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr nonnull @.str.24, i64 29, i64 3532, ptr nonnull %8)
          to label %522 unwind label %579

522:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %523 = load i64, ptr %429, align 8, !tbaa !10, !noalias !79
  %524 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !10, !noalias !79
  %526 = icmp eq i64 %523, %525
  br i1 %526, label %527, label %534

527:                                              ; preds = %522
  %528 = icmp eq i64 %523, 0
  br i1 %528, label %534, label %529

529:                                              ; preds = %527
  %530 = load ptr, ptr %35, align 8, !tbaa !14, !noalias !79
  %531 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !79
  %bcmp.i.i.i155 = call i32 @bcmp(ptr %531, ptr %530, i64 %523), !noalias !79
  %532 = icmp eq i32 %bcmp.i.i.i155, 0
  %533 = zext i1 %532 to i8
  br label %534

534:                                              ; preds = %529, %527, %522
  %535 = phi i8 [ 0, %522 ], [ %533, %529 ], [ 1, %527 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.17) #21, !noalias !79
  %536 = load ptr, ptr %1, align 8, !noalias !79
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %538 = load i64, ptr %537, align 8, !noalias !79
  %539 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %539, align 8, !tbaa !21, !alias.scope !79
  %540 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %535, ptr %540, align 1, !tbaa !24, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %34, align 8, !tbaa !25, !alias.scope !79
  %541 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %27, ptr %541, align 8, !tbaa !27, !alias.scope !79
  %542 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %536, ptr %542, align 8, !tbaa !29, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %538, ptr %.sroa.2.0..sroa_idx.i.i154, align 8, !tbaa !30, !alias.scope !79
  %543 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %35, ptr %543, align 8, !tbaa !27, !alias.scope !79
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %544 unwind label %581

544:                                              ; preds = %534
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  %545 = load ptr, ptr %35, align 8, !tbaa !14
  %546 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %544
  %548 = load i64, ptr %524, align 8, !tbaa !10
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %544
  %550 = load i64, ptr %546, align 8, !tbaa !13
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %551) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %592

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %553 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %556 unwind label %653

554:                                              ; preds = %382, %381
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %556

556:                                              ; preds = %552, %554
  %.pn33 = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  br label %557

557:                                              ; preds = %556, %351
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %556 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %558

558:                                              ; preds = %557, %349
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %557 ], [ %350, %349 ]
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %559

559:                                              ; preds = %558, %.body.thread
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %558 ], [ %.pn30, %.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %560 = load ptr, ptr %16, align 8, !tbaa !14
  %561 = icmp eq ptr %560, %113
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %559
  %562 = load i64, ptr %114, align 8, !tbaa !10
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %559
  %564 = load i64, ptr %113, align 8, !tbaa !13
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %652

.body137:                                         ; preds = %452, %458
  %.0 = phi ptr [ %459, %458 ], [ %457, %452 ]
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %567

567:                                              ; preds = %.body137, %567
  %568 = phi ptr [ %.0, %.body137 ], [ %569, %567 ]
  %569 = getelementptr inbounds i8, ptr %568, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %569) #21
  %570 = icmp eq ptr %569, %29
  br i1 %570, label %.body137.thread, label %567

.body142:                                         ; preds = %.body198.thread, %.body198, %478
  %eh.lpad-body199244 = phi { ptr, i32 } [ %477, %.body198.thread ], [ %472, %.body198 ], [ %472, %478 ]
  br label %571

571:                                              ; preds = %571, %.body142
  %572 = phi ptr [ %461, %.body142 ], [ %573, %571 ]
  %573 = getelementptr inbounds i8, ptr %572, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %573) #21
  %574 = icmp eq ptr %573, %29
  br i1 %574, label %.body137.thread, label %571

.body137.thread:                                  ; preds = %567, %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132, %.body137.thread218
  %.pn38 = phi { ptr, i32 } [ %430, %.body137.thread218 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i134 ], [ %eh.lpad-body199244, %571 ], [ %566, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %645

575:                                              ; preds = %507
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %644

577:                                              ; preds = %510
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %643

579:                                              ; preds = %.noexc
  %580 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

581:                                              ; preds = %534
  %582 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  %583 = load ptr, ptr %35, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %581
  %586 = load i64, ptr %524, align 8, !tbaa !10
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %581
  %588 = load i64, ptr %584, align 8, !tbaa !13
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %589) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %579
  %.pn40.pn = phi { ptr, i32 } [ %580, %579 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.19 = extractvalue { ptr, i32 } %.pn40.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %590 = call ptr @__cxa_begin_catch(ptr %.19) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %591 unwind label %638

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  invoke void @__cxa_end_catch()
          to label %592 unwind label %640

592:                                              ; preds = %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %593 unwind label %640

593:                                              ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %595 = load i8, ptr %594, align 2, !tbaa !31, !range !38, !noundef !39
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %_ZN5Catch16AssertionHandlerD2Ev.exit166, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %599 = load ptr, ptr %598, align 8, !tbaa !40
  %600 = load ptr, ptr %599, align 8, !tbaa !25
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 112
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit166 unwind label %603

603:                                              ; preds = %597
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit166:          ; preds = %593, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %606 = load ptr, ptr %28, align 8, !tbaa !53
  %607 = load ptr, ptr %485, align 8, !tbaa !56
  %.not4.i.i.i.i167 = icmp eq ptr %606, %607
  br i1 %.not4.i.i.i.i167, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit166, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i173
  %.05.i.i.i.i169 = phi ptr [ %625, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i173 ], [ %606, %_ZN5Catch16AssertionHandlerD2Ev.exit166 ]
  %608 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !14
  %610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 48
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i181: ; preds = %.lr.ph.i.i.i.i168
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 40
  %613 = load i64, ptr %612, align 8, !tbaa !10
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i170: ; preds = %.lr.ph.i.i.i.i168
  %615 = load i64, ptr %610, align 8, !tbaa !13
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %616) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i181
  %617 = load ptr, ptr %.05.i.i.i.i169, align 8, !tbaa !14
  %618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i171
  %620 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !10
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i171
  %623 = load i64, ptr %618, align 8, !tbaa !13
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %624) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i173

_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i180
  %625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 64
  %.not.i.i.i.i174 = icmp eq ptr %625, %607
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i168, !llvm.loop !57

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i175: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i173
  %.pr.i176 = load ptr, ptr %28, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i177

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i175, %_ZN5Catch16AssertionHandlerD2Ev.exit166
  %626 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i175 ], [ %606, %_ZN5Catch16AssertionHandlerD2Ev.exit166 ]
  %.not.i.i.i178 = icmp eq ptr %626, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit182, label %627

627:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i177
  %628 = load ptr, ptr %464, align 8, !tbaa !59
  %629 = ptrtoint ptr %628 to i64
  %630 = ptrtoint ptr %626 to i64
  %631 = sub i64 %629, %630
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %631) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit182

_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit182: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i177, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %632 = load ptr, ptr %27, align 8, !tbaa !14
  %633 = icmp eq ptr %632, %428
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit182
  %634 = load i64, ptr %429, align 8, !tbaa !10
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit182
  %636 = load i64, ptr %428, align 8, !tbaa !13
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %639 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %642 unwind label %653

640:                                              ; preds = %592, %591
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %638, %640
  %.pn41 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #21
  br label %643

643:                                              ; preds = %642, %577
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %642 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %644

644:                                              ; preds = %643, %575
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %643 ], [ %576, %575 ]
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  br label %645

645:                                              ; preds = %644, %.body137.thread
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %644 ], [ %.pn38, %.body137.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %646 = load ptr, ptr %27, align 8, !tbaa !14
  %647 = icmp eq ptr %646, %428
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %645
  %648 = load i64, ptr %429, align 8, !tbaa !10
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %645
  %650 = load i64, ptr %428, align 8, !tbaa !13
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %652

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn33.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn26.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn

653:                                              ; preds = %638, %552, %329
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5vcpkg10append_logERKNS_4PathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRS8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #7

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !31, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %9, align 8, !tbaa !29, !noalias !88
  invoke void @_ZN5Catch11StringMakerIPKcvE7convertB5cxx11ES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %10)
          to label %_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %28

_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %30

11:                                               ; preds = %_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %21, align 8, !tbaa !13
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

30:                                               ; preds = %_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %30
  %38 = load i64, ptr %33, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %46 = load i64, ptr %41, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch11StringMakerIPKcvE7convertB5cxx11ES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare void @_ZN5vcpkg11append_logsEOSt6vectorISt4pairINS_4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEmRS8_(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !13
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !30
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %10, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %11 = phi ptr [ %9, %.noexc ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %2, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %28 = load i64, ptr %23, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !57

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN5vcpkg4PathC2ERKS0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZN5vcpkg4PathC2ERKS0_.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN5vcpkg4PathC2ERKS0_.exit

_ZN5vcpkg4PathC2ERKS0_.exit:                      ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !4
  %23 = load ptr, ptr %21, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5vcpkg4PathC2ERKS0_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %20, align 8, !tbaa !14
  %28 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %28, ptr %22, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN5vcpkg4PathC2ERKS0_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZN5vcpkg4PathC2ERKS0_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %20, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %39
}

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_issue_body.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::NameAndTags", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 223, ptr %11, align 8, !tbaa !30
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_112file_contentB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %12, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, align 8, !tbaa !14
  %13 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(223) %12, ptr noundef nonnull align 1 dereferenceable(223) @.str, i64 223, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_112file_contentB5cxx11E, ptr nonnull @__dso_handle) #21
  %16 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.2, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 36, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.8, ptr %7, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.4) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #21
  %20 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.2, ptr %1, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 52, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.8, ptr %2, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.6) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !12, i64 8}
!17 = !{!16, !12, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!20 = distinct !{!20, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN5Catch20ITransientExpressionE", !23, i64 8, !23, i64 9}
!23 = !{!"bool", !8, i64 0}
!24 = !{!22, !23, i64 9}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !23, i64 58}
!32 = !{!"_ZTSN5Catch16AssertionHandlerE", !33, i64 0, !36, i64 56, !23, i64 58, !37, i64 64}
!33 = !{!"_ZTSN5Catch13AssertionInfoE", !34, i64 0, !16, i64 16, !34, i64 32, !35, i64 48}
!34 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !12, i64 8}
!35 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!36 = !{!"_ZTSN5Catch17AssertionReactionE", !23, i64 0, !23, i64 1}
!37 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!32, !37, i64 64}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIPKcEEKNS_10BinaryExprIS8_RKT_EESG_: argument 0"}
!43 = distinct !{!43, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIPKcEEKNS_10BinaryExprIS8_RKT_EESG_"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !46, i64 0}
!46 = !{!"any p2 pointer", !7, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!52 = distinct !{!52, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!56 = !{!54, !55, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!54, !55, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!62 = distinct !{!62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!63 = distinct !{!63, !58}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!72 = distinct !{!72, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3fmt3v116formatIJRKPKcS5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: argument 0"}
!75 = distinct !{!75, !"_ZN3fmt3v116formatIJRKPKcS5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKPKcS5_KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm3ELm0ELy3532ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!78 = distinct !{!78, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKPKcS5_KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm3ELm0ELy3532ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!81 = distinct !{!81, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!82 = !{!83, !28, i64 16}
!83 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE", !22, i64 0, !28, i64 16, !34, i64 24, !6, i64 40}
!84 = !{!83, !6, i64 40}
!85 = !{!86, !28, i64 16}
!86 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcEE", !22, i64 0, !28, i64 16, !34, i64 24, !45, i64 40}
!87 = !{!86, !45, i64 40}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!90 = distinct !{!90, !"_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!91 = !{!92, !28, i64 16}
!92 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE", !22, i64 0, !28, i64 16, !34, i64 24, !28, i64 40}
!93 = !{!92, !28, i64 40}
!94 = !{!34, !6, i64 0}
!95 = !{!34, !12, i64 8}
