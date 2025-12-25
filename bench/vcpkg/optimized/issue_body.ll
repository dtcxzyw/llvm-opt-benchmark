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
          to label %27 unwind label %52

27:                                               ; preds = %0
  invoke void @_ZN5vcpkg10append_logERKNS_4PathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 noundef 100, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %54

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %32 = load i64, ptr %30, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.10, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.2, ptr %8, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 42, ptr %35, align 8, !tbaa !17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.11) #21
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %36, i64 %38, i32 noundef 2)
          to label %39 unwind label %61

39:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) @.str.8) #21, !noalias !18
  %41 = icmp eq i32 %40, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.17) #21, !noalias !18
  %42 = load ptr, ptr %3, align 8, !noalias !18
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !18
  %45 = zext i1 %41 to i8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %46, align 8, !tbaa !21, !alias.scope !18
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %45, ptr %47, align 1, !tbaa !24, !alias.scope !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %10, align 8, !tbaa !25, !alias.scope !18
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %48, align 8, !tbaa !27, !alias.scope !18
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %42, ptr %49, align 8, !tbaa !29, !alias.scope !18
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %44, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !30, !alias.scope !18
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.8, ptr %50, align 8, !tbaa !29, !alias.scope !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %51 unwind label %63

51:                                               ; preds = %39
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

52:                                               ; preds = %0
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit35

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN5vcpkg4PathD2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %54
  %59 = load i64, ptr %57, align 8, !tbaa !13
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #20
  br label %_ZN5vcpkg4PathD2Ev.exit35

_ZN5vcpkg4PathD2Ev.exit35:                        ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %269

61:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  %.37 = extractvalue { ptr, i32 } %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = call ptr @__cxa_begin_catch(ptr %.37) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %66 unwind label %108

66:                                               ; preds = %63
  invoke void @__cxa_end_catch()
          to label %67 unwind label %110

67:                                               ; preds = %66, %51
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %68 unwind label %110

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %70 = load i8, ptr %69, align 2, !tbaa !31, !range !38, !noundef !39
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %78

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %26, align 8, !tbaa !10
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %81, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12)
          to label %82 unwind label %114

82:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  invoke void @_ZN5vcpkg10append_logERKNS_4PathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRS8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %84 unwind label %116

84:                                               ; preds = %82
  %85 = load ptr, ptr %11, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN5vcpkg4PathD2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %84
  %88 = load i64, ptr %86, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #20
  br label %_ZN5vcpkg4PathD2Ev.exit38

_ZN5vcpkg4PathD2Ev.exit38:                        ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.10, ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.2, ptr %14, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 45, ptr %91, align 8, !tbaa !17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.13) #21
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = load i64, ptr %93, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %92, i64 %94, i32 noundef 2)
          to label %95 unwind label %123

95:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #21, !noalias !41
  %97 = icmp eq i32 %96, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.17) #21, !noalias !41
  %98 = load ptr, ptr %2, align 8, !noalias !41
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !41
  %101 = zext i1 %97 to i8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %102, align 8, !tbaa !21, !alias.scope !41
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %101, ptr %103, align 1, !tbaa !24, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKcEE, i64 16), ptr %16, align 8, !tbaa !25, !alias.scope !41
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %4, ptr %104, align 8, !tbaa !27, !alias.scope !41
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %98, ptr %105, align 8, !tbaa !29, !alias.scope !41
  %.sroa.2.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %100, ptr %.sroa.2.0..sroa_idx.i.i39, align 8, !tbaa !30, !alias.scope !41
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @_ZN12_GLOBAL__N_113expected_bodyE, ptr %106, align 8, !tbaa !44, !alias.scope !41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %107 unwind label %125

107:                                              ; preds = %95
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %129

108:                                              ; preds = %63
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %274

110:                                              ; preds = %67, %66
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %108, %110
  %.pn17 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  br label %113

113:                                              ; preds = %112, %61
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %112 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %269

114:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit42

116:                                              ; preds = %82
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %11, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN5vcpkg4PathD2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %116
  %121 = load i64, ptr %119, align 8, !tbaa !13
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #20
  br label %_ZN5vcpkg4PathD2Ev.exit42

_ZN5vcpkg4PathD2Ev.exit42:                        ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %114
  %.pn20 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %269

123:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit38
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %216

125:                                              ; preds = %95
  %126 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  %.711 = extractvalue { ptr, i32 } %126, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %127 = call ptr @__cxa_begin_catch(ptr %.711) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %128 unwind label %211

128:                                              ; preds = %125
  invoke void @__cxa_end_catch()
          to label %129 unwind label %213

129:                                              ; preds = %128, %107
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %130 unwind label %213

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %132 = load i8, ptr %131, align 2, !tbaa !31, !range !38, !noundef !39
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %_ZN5Catch16AssertionHandlerD2Ev.exit43, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 112
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit43 unwind label %140

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit43:           ; preds = %130, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 0, ptr %26, align 8, !tbaa !10
  %143 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %143, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9)
          to label %144 unwind label %217

144:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit43
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  %146 = shl i64 %145, 32
  %sext = add i64 %146, 429496729600
  %147 = ashr exact i64 %sext, 32
  invoke void @_ZN5vcpkg10append_logERKNS_4PathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRS8_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %148 unwind label %219

148:                                              ; preds = %144
  %149 = load ptr, ptr %17, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN5vcpkg4PathD2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %148
  %152 = load i64, ptr %150, align 8, !tbaa !13
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #20
  br label %_ZN5vcpkg4PathD2Ev.exit46

_ZN5vcpkg4PathD2Ev.exit46:                        ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.10, ptr %19, align 8
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.2, ptr %20, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 48, ptr %155, align 8, !tbaa !17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.14) #21
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %158 = load i64, ptr %157, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %156, i64 %158, i32 noundef 2)
          to label %159 unwind label %226

159:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_112file_contentB5cxx11E)
          to label %160 unwind label %228

160:                                              ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !10, !noalias !47
  %163 = add i64 %162, -4611686018427387887
  %164 = icmp ult i64 %163, 17
  br i1 %164, label %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

165:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc unwind label %230

.noexc:                                           ; preds = %165
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %160
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.16, i64 noundef 17)
          to label %.noexc47 unwind label %230

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %167, ptr %23, align 8, !tbaa !4, !alias.scope !47
  %168 = load ptr, ptr %166, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

171:                                              ; preds = %.noexc47
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !10
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %175, i1 false)
  br label %177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc47
  store ptr %168, ptr %23, align 8, !tbaa !14, !alias.scope !47
  %176 = load i64, ptr %169, align 8, !tbaa !13
  store i64 %176, ptr %167, align 8, !tbaa !13, !alias.scope !47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %171
  %178 = phi i64 [ %173, %171 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %178, ptr %180, align 8, !tbaa !10, !alias.scope !47
  store ptr %169, ptr %166, align 8, !tbaa !14
  store i64 0, ptr %179, align 8, !tbaa !10
  store i8 0, ptr %169, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %181 = load i64, ptr %26, align 8, !tbaa !10, !noalias !50
  %182 = load i64, ptr %180, align 8, !tbaa !10, !noalias !50
  %183 = icmp eq i64 %181, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !50
  %188 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !50
  %bcmp.i.i.i = call i32 @bcmp(ptr %188, ptr %187, i64 %181), !noalias !50
  %189 = icmp eq i32 %bcmp.i.i.i, 0
  %190 = zext i1 %189 to i8
  br label %191

191:                                              ; preds = %186, %184, %177
  %192 = phi i8 [ 0, %177 ], [ %190, %186 ], [ 1, %184 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.17) #21, !noalias !50
  %193 = load ptr, ptr %1, align 8, !noalias !50
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load i64, ptr %194, align 8, !noalias !50
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %196, align 8, !tbaa !21, !alias.scope !50
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %192, ptr %197, align 1, !tbaa !24, !alias.scope !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %22, align 8, !tbaa !25, !alias.scope !50
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %4, ptr %198, align 8, !tbaa !27, !alias.scope !50
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %193, ptr %199, align 8, !tbaa !29, !alias.scope !50
  %.sroa.2.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %195, ptr %.sroa.2.0..sroa_idx.i.i48, align 8, !tbaa !30, !alias.scope !50
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %23, ptr %200, align 8, !tbaa !27, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %201 unwind label %232

201:                                              ; preds = %191
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  %202 = load ptr, ptr %23, align 8, !tbaa !14
  %203 = icmp eq ptr %202, %167
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %201
  %204 = load i64, ptr %167, align 8, !tbaa !13
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %206 = load ptr, ptr %24, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %209 = load i64, ptr %207, align 8, !tbaa !13
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %245

211:                                              ; preds = %125
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %215 unwind label %274

213:                                              ; preds = %129, %128
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %211, %213
  %.pn23 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #21
  br label %216

216:                                              ; preds = %215, %123
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %215 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %269

217:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit43
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit55

219:                                              ; preds = %144
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %17, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZN5vcpkg4PathD2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %219
  %224 = load i64, ptr %222, align 8, !tbaa !13
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #20
  br label %_ZN5vcpkg4PathD2Ev.exit55

_ZN5vcpkg4PathD2Ev.exit55:                        ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53, %217
  %.pn26 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %269

226:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit46
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %268

228:                                              ; preds = %159
  %229 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %165
  %231 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

232:                                              ; preds = %191
  %233 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  %234 = load ptr, ptr %23, align 8, !tbaa !14
  %235 = icmp eq ptr %234, %167
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %232
  %236 = load i64, ptr %167, align 8, !tbaa !13
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %230
  %.pn28.pn = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %233, %232 ]
  %238 = load ptr, ptr %24, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %241 = load i64, ptr %239, align 8, !tbaa !13
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %228
  %.pn28.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.11 = extractvalue { ptr, i32 } %.pn28.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %243 = call ptr @__cxa_begin_catch(ptr %.11) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %244 unwind label %263

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  invoke void @__cxa_end_catch()
          to label %245 unwind label %265

245:                                              ; preds = %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %246 unwind label %265

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %248 = load i8, ptr %247, align 2, !tbaa !31, !range !38, !noundef !39
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %_ZN5Catch16AssertionHandlerD2Ev.exit62, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !40
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 112
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit62 unwind label %256

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit62:           ; preds = %246, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %259 = load ptr, ptr %4, align 8, !tbaa !14
  %260 = icmp eq ptr %259, %25
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit62
  %261 = load i64, ptr %25, align 8, !tbaa !13
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %267 unwind label %274

265:                                              ; preds = %245, %244
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %263, %265
  %.pn29 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %268

268:                                              ; preds = %267, %226
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %267 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %269

269:                                              ; preds = %268, %_ZN5vcpkg4PathD2Ev.exit55, %216, %_ZN5vcpkg4PathD2Ev.exit42, %113, %_ZN5vcpkg4PathD2Ev.exit35
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %268 ], [ %.pn26, %_ZN5vcpkg4PathD2Ev.exit55 ], [ %.pn23.pn, %216 ], [ %.pn20, %_ZN5vcpkg4PathD2Ev.exit42 ], [ %.pn17.pn, %113 ], [ %.pn, %_ZN5vcpkg4PathD2Ev.exit35 ]
  %270 = load ptr, ptr %4, align 8, !tbaa !14
  %271 = icmp eq ptr %270, %25
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %269
  %272 = load i64, ptr %25, align 8, !tbaa !13
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn.pn

274:                                              ; preds = %263, %211, %108
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #22
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
          to label %38 unwind label %79

38:                                               ; preds = %0
  %39 = load ptr, ptr %10, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %53, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %38
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %39, %38 ]
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.10, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.2, ptr %13, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 58, ptr %62, align 8, !tbaa !17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.11) #21
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = load i64, ptr %64, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %63, i64 %65, i32 noundef 2)
          to label %66 unwind label %81

66:                                               ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) @.str.8) #21, !noalias !60
  %68 = icmp eq i32 %67, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.17) #21, !noalias !60
  %69 = load ptr, ptr %7, align 8, !noalias !60
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !60
  %72 = zext i1 %68 to i8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %73, align 8, !tbaa !21, !alias.scope !60
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %72, ptr %74, align 1, !tbaa !24, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %15, align 8, !tbaa !25, !alias.scope !60
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %75, align 8, !tbaa !27, !alias.scope !60
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %69, ptr %76, align 8, !tbaa !29, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %71, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !30, !alias.scope !60
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @.str.8, ptr %77, align 8, !tbaa !29, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %78 unwind label %83

78:                                               ; preds = %66
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %87

79:                                               ; preds = %0
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %306

81:                                               ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %305

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  %.2 = extractvalue { ptr, i32 } %84, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %85 = call ptr @__cxa_begin_catch(ptr %.2) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %86 unwind label %300

86:                                               ; preds = %83
  invoke void @__cxa_end_catch()
          to label %87 unwind label %302

87:                                               ; preds = %86, %78
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %88 unwind label %302

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %90 = load i8, ptr %89, align 2, !tbaa !31, !range !38, !noundef !39
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %98

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %88, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = load ptr, ptr %9, align 8, !tbaa !14
  %102 = icmp eq ptr %101, %36
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %103 = load i64, ptr %36, align 8, !tbaa !13
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %105, ptr %16, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %106, align 8, !tbaa !10
  store i8 0, ptr %105, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull @.str.20)
          to label %.noexc49 unwind label %.body

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %108, ptr %107, align 8, !tbaa !4
  %109 = load ptr, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, align 8, !tbaa !14
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %110, ptr %6, align 8, !tbaa !30
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc49
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %118

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %112, ptr %107, align 8, !tbaa !14
  %113 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %113, ptr %108, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %.noexc49
  %114 = phi ptr [ %112, %.noexc.i ], [ %108, %.noexc49 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %125
  ]

115:                                              ; preds = %._crit_edge.i.i.i
  %116 = load i8, ptr %109, align 1, !tbaa !13
  store i8 %116, ptr %114, align 1, !tbaa !13
  br label %125

117:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %109, i64 %110, i1 false)
  br label %125

118:                                              ; preds = %.noexc.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %18, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %118
  %123 = load i64, ptr %121, align 8, !tbaa !13
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #20
  br label %.body.thread

125:                                              ; preds = %117, %115, %._crit_edge.i.i.i
  %126 = load i64, ptr %6, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %126, ptr %127, align 8, !tbaa !10
  %128 = load ptr, ptr %107, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull @.str.9)
          to label %.noexc56 unwind label %.body.thread320

.noexc56:                                         ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %132, ptr %131, align 8, !tbaa !4
  %133 = load ptr, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, align 8, !tbaa !14
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %134, ptr %5, align 8, !tbaa !30
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i.i51, label %._crit_edge.i.i.i50

.noexc.i.i51:                                     ; preds = %.noexc56
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i55 unwind label %142

.noexc.i55:                                       ; preds = %.noexc.i.i51
  store ptr %136, ptr %131, align 8, !tbaa !14
  %137 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %137, ptr %132, align 8, !tbaa !13
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %.noexc.i55, %.noexc56
  %138 = phi ptr [ %136, %.noexc.i55 ], [ %132, %.noexc56 ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %149
  ]

139:                                              ; preds = %._crit_edge.i.i.i50
  %140 = load i8, ptr %133, align 1, !tbaa !13
  store i8 %140, ptr %138, align 1, !tbaa !13
  br label %149

141:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %133, i64 %134, i1 false)
  br label %149

142:                                              ; preds = %.noexc.i.i51
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %130, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52: ; preds = %142
  %147 = load i64, ptr %145, align 8, !tbaa !13
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #20
  br label %.preheader.preheader

149:                                              ; preds = %141, %139, %._crit_edge.i.i.i50
  %150 = load i64, ptr %5, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 %150, ptr %151, align 8, !tbaa !10
  %152 = load ptr, ptr %131, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull @.str.12)
          to label %.noexc66 unwind label %.body.thread320

.noexc66:                                         ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %156, ptr %155, align 8, !tbaa !4
  %157 = load ptr, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, align 8, !tbaa !14
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %158, ptr %4, align 8, !tbaa !30
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %.noexc.i.i61, label %._crit_edge.i.i.i60

.noexc.i.i61:                                     ; preds = %.noexc66
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i65 unwind label %166

.noexc.i65:                                       ; preds = %.noexc.i.i61
  store ptr %160, ptr %155, align 8, !tbaa !14
  %161 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %161, ptr %156, align 8, !tbaa !13
  br label %._crit_edge.i.i.i60

._crit_edge.i.i.i60:                              ; preds = %.noexc.i65, %.noexc66
  %162 = phi ptr [ %160, %.noexc.i65 ], [ %156, %.noexc66 ]
  switch i64 %158, label %165 [
    i64 1, label %163
    i64 0, label %173
  ]

163:                                              ; preds = %._crit_edge.i.i.i60
  %164 = load i8, ptr %157, align 1, !tbaa !13
  store i8 %164, ptr %162, align 1, !tbaa !13
  br label %173

165:                                              ; preds = %._crit_edge.i.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %157, i64 %158, i1 false)
  br label %173

166:                                              ; preds = %.noexc.i.i61
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %154, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i62: ; preds = %166
  %171 = load i64, ptr %169, align 8, !tbaa !13
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #20
  br label %.preheader.preheader

173:                                              ; preds = %165, %163, %._crit_edge.i.i.i60
  %174 = load i64, ptr %4, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i64 %174, ptr %175, align 8, !tbaa !10
  %176 = load ptr, ptr %155, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %179 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
          to label %.noexc187 unwind label %.body188.thread

.noexc187:                                        ; preds = %173
  store ptr %179, ptr %17, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 192
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %180, ptr %181, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc187
  %.016.i.i.i.i.i = phi ptr [ %182, %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %179, %.noexc187 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc187 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %183

_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 64
  %182 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 192
  br i1 %.not.i.i.i.i.i, label %201, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

183:                                              ; preds = %.lr.ph.i.i.i.i.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = call ptr @__cxa_begin_catch(ptr %185) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_SB_(ptr noundef nonnull %179, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %187 unwind label %188

187:                                              ; preds = %183
  invoke void @__cxa_rethrow() #23
          to label %193 unwind label %188

188:                                              ; preds = %187, %183
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body188 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #22
  unreachable

193:                                              ; preds = %187
  unreachable

.body188.thread:                                  ; preds = %173
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.body188:                                         ; preds = %188
  %.pr = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i.i70 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i70, label %.body71, label %195

195:                                              ; preds = %.body188
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !59
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %.pr to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %200) #20
  br label %.body71

201:                                              ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %182, ptr %202, align 8, !tbaa !56
  br label %203

203:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %201
  %204 = phi ptr [ %178, %201 ], [ %205, %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -64
  %206 = getelementptr inbounds i8, ptr %204, i64 -32
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %208 = getelementptr inbounds i8, ptr %204, i64 -16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %203
  %210 = load i64, ptr %208, align 8, !tbaa !13
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %212 = load ptr, ptr %205, align 8, !tbaa !14
  %213 = getelementptr inbounds i8, ptr %204, i64 -48
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %215 = load i64, ptr %213, align 8, !tbaa !13
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #20
  br label %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73
  %217 = icmp eq ptr %205, %18
  br i1 %217, label %218, label %203

218:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN5vcpkg11append_logsEOSt6vectorISt4pairINS_4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEmRS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 500, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %219 unwind label %318

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.10, ptr %20, align 8
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.2, ptr %21, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 65, ptr %221, align 8, !tbaa !17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.21) #21
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %224 = load i64, ptr %223, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %222, i64 %224, i32 noundef 2)
          to label %225 unwind label %320

225:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_112file_contentB5cxx11E)
          to label %226 unwind label %322

226:                                              ; preds = %225
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !10, !noalias !64
  %229 = add i64 %228, -4611686018427387887
  %230 = icmp ult i64 %229, 17
  br i1 %230, label %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

231:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc77 unwind label %324

.noexc77:                                         ; preds = %231
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %226
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.16, i64 noundef 17)
          to label %.noexc78 unwind label %324

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %233, ptr %25, align 8, !tbaa !4, !alias.scope !64
  %234 = load ptr, ptr %232, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

237:                                              ; preds = %.noexc78
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !10
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %241 = add nuw nsw i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %235, i64 %241, i1 false)
  br label %243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %.noexc78
  store ptr %234, ptr %25, align 8, !tbaa !14, !alias.scope !64
  %242 = load i64, ptr %235, align 8, !tbaa !13
  store i64 %242, ptr %233, align 8, !tbaa !13, !alias.scope !64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %237
  %244 = phi i64 [ %239, %237 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %244, ptr %246, align 8, !tbaa !10, !alias.scope !64
  store ptr %235, ptr %232, align 8, !tbaa !14
  store i64 0, ptr %245, align 8, !tbaa !10
  store i8 0, ptr %235, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %247 = load i64, ptr %246, align 8, !tbaa !10, !noalias !67
  %248 = add i64 %247, -4611686018427387728
  %249 = icmp ult i64 %248, 176
  br i1 %249, label %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79

250:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc83 unwind label %326

.noexc83:                                         ; preds = %250
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79: ; preds = %243
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.18, i64 noundef 176)
          to label %.noexc84 unwind label %326

.noexc84:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %252, ptr %24, align 8, !tbaa !4, !alias.scope !67
  %253 = load ptr, ptr %251, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

256:                                              ; preds = %.noexc84
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !10
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(1) %254, i64 %260, i1 false)
  br label %262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.noexc84
  store ptr %253, ptr %24, align 8, !tbaa !14, !alias.scope !67
  %261 = load i64, ptr %254, align 8, !tbaa !13
  store i64 %261, ptr %252, align 8, !tbaa !13, !alias.scope !67
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i82 = load i64, ptr %.phi.trans.insert.i81, align 8, !tbaa !10
  br label %262

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %256
  %263 = phi i64 [ %258, %256 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %263, ptr %265, align 8, !tbaa !10, !alias.scope !67
  store ptr %254, ptr %251, align 8, !tbaa !14
  store i64 0, ptr %264, align 8, !tbaa !10
  store i8 0, ptr %254, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %266 = load i64, ptr %106, align 8, !tbaa !10, !noalias !70
  %267 = load i64, ptr %265, align 8, !tbaa !10, !noalias !70
  %268 = icmp eq i64 %266, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %262
  %270 = icmp eq i64 %266, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !70
  %273 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !70
  %bcmp.i.i.i = call i32 @bcmp(ptr %273, ptr %272, i64 %266), !noalias !70
  %274 = icmp eq i32 %bcmp.i.i.i, 0
  %275 = zext i1 %274 to i8
  br label %276

276:                                              ; preds = %271, %269, %262
  %277 = phi i8 [ 0, %262 ], [ %275, %271 ], [ 1, %269 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.17) #21, !noalias !70
  %278 = load ptr, ptr %3, align 8, !noalias !70
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %280 = load i64, ptr %279, align 8, !noalias !70
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %281, align 8, !tbaa !21, !alias.scope !70
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %277, ptr %282, align 1, !tbaa !24, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %23, align 8, !tbaa !25, !alias.scope !70
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %16, ptr %283, align 8, !tbaa !27, !alias.scope !70
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %278, ptr %284, align 8, !tbaa !29, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %280, ptr %.sroa.2.0..sroa_idx.i.i86, align 8, !tbaa !30, !alias.scope !70
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %285, align 8, !tbaa !27, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %286 unwind label %328

286:                                              ; preds = %276
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  %287 = load ptr, ptr %24, align 8, !tbaa !14
  %288 = icmp eq ptr %287, %252
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %286
  %289 = load i64, ptr %252, align 8, !tbaa !13
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  %291 = load ptr, ptr %25, align 8, !tbaa !14
  %292 = icmp eq ptr %291, %233
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %293 = load i64, ptr %233, align 8, !tbaa !13
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %295 = load ptr, ptr %26, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %298 = load i64, ptr %296, align 8, !tbaa !13
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %345

300:                                              ; preds = %83
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %304 unwind label %583

302:                                              ; preds = %87, %86
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %304

304:                                              ; preds = %300, %302
  %.pn24 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  br label %305

305:                                              ; preds = %304, %81
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %304 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %306

306:                                              ; preds = %305, %79
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %305 ], [ %80, %79 ]
  %307 = load ptr, ptr %9, align 8, !tbaa !14
  %308 = icmp eq ptr %307, %36
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %306
  %309 = load i64, ptr %36, align 8, !tbaa !13
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %582

.body.thread320:                                  ; preds = %149, %125
  %.023.ph = phi ptr [ %130, %125 ], [ %154, %149 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.preheader.preheader:                             ; preds = %166, %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i62, %.body.thread320
  %eh.lpad-body318 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread320 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i62 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52 ], [ %143, %142 ], [ %167, %166 ]
  %.023.lpad-body317 = phi ptr [ %.023.ph, %.body.thread320 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i62 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52 ], [ %130, %142 ], [ %154, %166 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %311 = phi ptr [ %312, %.preheader ], [ %.023.lpad-body317, %.preheader.preheader ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %312) #21
  %313 = icmp eq ptr %312, %18
  br i1 %313, label %.body.thread, label %.preheader

.body71:                                          ; preds = %.body188.thread, %.body188, %195
  %eh.lpad-body189313 = phi { ptr, i32 } [ %194, %.body188.thread ], [ %189, %.body188 ], [ %189, %195 ]
  br label %314

314:                                              ; preds = %314, %.body71
  %315 = phi ptr [ %178, %.body71 ], [ %316, %314 ]
  %316 = getelementptr inbounds i8, ptr %315, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %316) #21
  %317 = icmp eq ptr %316, %18
  br i1 %317, label %.body.thread, label %314

.body.thread:                                     ; preds = %.preheader, %314, %118, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn28 = phi { ptr, i32 } [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.thr_comm.split-lp, %.body ], [ %119, %118 ], [ %eh.lpad-body189313, %314 ], [ %eh.lpad-body318, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %503

318:                                              ; preds = %218
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %502

320:                                              ; preds = %219
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %501

322:                                              ; preds = %225
  %323 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %231
  %325 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79, %250
  %327 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

328:                                              ; preds = %276
  %329 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  %330 = load ptr, ptr %24, align 8, !tbaa !14
  %331 = icmp eq ptr %330, %252
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %328
  %332 = load i64, ptr %252, align 8, !tbaa !13
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %326
  %.pn30.pn = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %329, %328 ]
  %334 = load ptr, ptr %25, align 8, !tbaa !14
  %335 = icmp eq ptr %334, %233
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %336 = load i64, ptr %233, align 8, !tbaa !13
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %324
  %.pn30.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  %338 = load ptr, ptr %26, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %341 = load i64, ptr %339, align 8, !tbaa !13
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %342) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %322
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %.pn30.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.9 = extractvalue { ptr, i32 } %.pn30.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %343 = call ptr @__cxa_begin_catch(ptr %.9) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %344 unwind label %496

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  invoke void @__cxa_end_catch()
          to label %345 unwind label %498

345:                                              ; preds = %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %346 unwind label %498

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %348 = load i8, ptr %347, align 2, !tbaa !31, !range !38, !noundef !39
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %_ZN5Catch16AssertionHandlerD2Ev.exit108, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %352 = load ptr, ptr %351, align 8, !tbaa !40
  %353 = load ptr, ptr %352, align 8, !tbaa !25
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 112
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit108 unwind label %356

356:                                              ; preds = %350
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit108:          ; preds = %346, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %359 = load ptr, ptr %17, align 8, !tbaa !53
  %360 = load ptr, ptr %202, align 8, !tbaa !56
  %.not4.i.i.i.i109 = icmp eq ptr %359, %360
  br i1 %.not4.i.i.i.i109, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i119, label %.lr.ph.i.i.i.i110

.lr.ph.i.i.i.i110:                                ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit108, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i115
  %.05.i.i.i.i111 = phi ptr [ %372, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i115 ], [ %359, %_ZN5Catch16AssertionHandlerD2Ev.exit108 ]
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i111, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !14
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i111, i64 48
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i112: ; preds = %.lr.ph.i.i.i.i110
  %365 = load i64, ptr %363, align 8, !tbaa !13
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %366) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i112
  %367 = load ptr, ptr %.05.i.i.i.i111, align 8, !tbaa !14
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i111, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i113
  %370 = load i64, ptr %368, align 8, !tbaa !13
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %371) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i115

_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i114
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i111, i64 64
  %.not.i.i.i.i116 = icmp eq ptr %372, %360
  br i1 %.not.i.i.i.i116, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i117, label %.lr.ph.i.i.i.i110, !llvm.loop !57

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i117: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i115
  %.pr.i118 = load ptr, ptr %17, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i119

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i119: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i117, %_ZN5Catch16AssertionHandlerD2Ev.exit108
  %373 = phi ptr [ %.pr.i118, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i117 ], [ %359, %_ZN5Catch16AssertionHandlerD2Ev.exit108 ]
  %.not.i.i.i120 = icmp eq ptr %373, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit124, label %374

374:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i119
  %375 = load ptr, ptr %181, align 8, !tbaa !59
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %378) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit124

_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit124: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i119, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %379 = load ptr, ptr %16, align 8, !tbaa !14
  %380 = icmp eq ptr %379, %105
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit124
  %381 = load i64, ptr %105, align 8, !tbaa !13
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %383 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %383, ptr %27, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %384, align 8, !tbaa !10
  store i8 0, ptr %383, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull @.str.9)
          to label %.noexc134 unwind label %.body135.thread216

.body135.thread216:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.thread

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %386 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %387, ptr %386, align 8, !tbaa !4
  %388 = load ptr, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, align 8, !tbaa !14
  %389 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %389, ptr %2, align 8, !tbaa !30
  %390 = icmp ugt i64 %389, 15
  br i1 %390, label %.noexc.i.i129, label %._crit_edge.i.i.i128

.noexc.i.i129:                                    ; preds = %.noexc134
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i133 unwind label %397

.noexc.i133:                                      ; preds = %.noexc.i.i129
  store ptr %391, ptr %386, align 8, !tbaa !14
  %392 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %392, ptr %387, align 8, !tbaa !13
  br label %._crit_edge.i.i.i128

._crit_edge.i.i.i128:                             ; preds = %.noexc.i133, %.noexc134
  %393 = phi ptr [ %391, %.noexc.i133 ], [ %387, %.noexc134 ]
  switch i64 %389, label %396 [
    i64 1, label %394
    i64 0, label %404
  ]

394:                                              ; preds = %._crit_edge.i.i.i128
  %395 = load i8, ptr %388, align 1, !tbaa !13
  store i8 %395, ptr %393, align 1, !tbaa !13
  br label %404

396:                                              ; preds = %._crit_edge.i.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %388, i64 %389, i1 false)
  br label %404

397:                                              ; preds = %.noexc.i.i129
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %29, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %.body135.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130: ; preds = %397
  %402 = load i64, ptr %400, align 8, !tbaa !13
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %403) #20
  br label %.body135.thread

404:                                              ; preds = %396, %394, %._crit_edge.i.i.i128
  %405 = load i64, ptr %2, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %405, ptr %406, align 8, !tbaa !10
  %407 = load ptr, ptr %386, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %405
  store i8 0, ptr %408, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 64
  invoke void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %409, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, ptr noundef nonnull align 1 dereferenceable(5) @.str.22)
          to label %410 unwind label %.body135

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 128
  invoke void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %411, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, ptr noundef nonnull align 1 dereferenceable(5) @.str.22)
          to label %412 unwind label %.body135

412:                                              ; preds = %410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %414 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
          to label %.noexc195 unwind label %.body196.thread

.noexc195:                                        ; preds = %412
  store ptr %414, ptr %28, align 8, !tbaa !53
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 192
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %415, ptr %416, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i190

.lr.ph.i.i.i.i.i190:                              ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i193, %.noexc195
  %.016.i.i.i.i.i191 = phi ptr [ %417, %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i193 ], [ %414, %.noexc195 ]
  %.01215.i.i.i.i.i192.idx = phi i64 [ %.01215.i.i.i.i.i192.add, %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i193 ], [ 0, %.noexc195 ]
  %.01215.i.i.i.i.i192.ptr = getelementptr inbounds nuw i8, ptr %29, i64 %.01215.i.i.i.i.i192.idx
  invoke void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i191, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i192.ptr)
          to label %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i193 unwind label %418

_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i193: ; preds = %.lr.ph.i.i.i.i.i190
  %.01215.i.i.i.i.i192.add = add nuw nsw i64 %.01215.i.i.i.i.i192.idx, 64
  %417 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i191, i64 64
  %.not.i.i.i.i.i194 = icmp eq i64 %.01215.i.i.i.i.i192.add, 192
  br i1 %.not.i.i.i.i.i194, label %436, label %.lr.ph.i.i.i.i.i190, !llvm.loop !63

418:                                              ; preds = %.lr.ph.i.i.i.i.i190
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  %421 = call ptr @__cxa_begin_catch(ptr %420) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_SB_(ptr noundef nonnull %414, ptr noundef nonnull %.016.i.i.i.i.i191)
          to label %422 unwind label %423

422:                                              ; preds = %418
  invoke void @__cxa_rethrow() #23
          to label %428 unwind label %423

423:                                              ; preds = %422, %418
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body196 unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #22
  unreachable

428:                                              ; preds = %422
  unreachable

.body196.thread:                                  ; preds = %412
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body196:                                         ; preds = %423
  %.pr213 = load ptr, ptr %28, align 8, !tbaa !53
  %.not.i.i.i138 = icmp eq ptr %.pr213, null
  br i1 %.not.i.i.i138, label %.body140, label %430

430:                                              ; preds = %.body196
  %431 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !59
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %.pr213 to i64
  %435 = sub i64 %433, %434
  call void @_ZdlPvm(ptr noundef nonnull %.pr213, i64 noundef %435) #20
  br label %.body140

436:                                              ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i193
  %437 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %417, ptr %437, align 8, !tbaa !56
  br label %438

438:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit149, %436
  %439 = phi ptr [ %413, %436 ], [ %440, %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit149 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 -64
  %441 = getelementptr inbounds i8, ptr %439, i64 -32
  %442 = load ptr, ptr %441, align 8, !tbaa !14
  %443 = getelementptr inbounds i8, ptr %439, i64 -16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %438
  %445 = load i64, ptr %443, align 8, !tbaa !13
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %446) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  %447 = load ptr, ptr %440, align 8, !tbaa !14
  %448 = getelementptr inbounds i8, ptr %439, i64 -48
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144
  %450 = load i64, ptr %448, align 8, !tbaa !13
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %451) #20
  br label %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit149

_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145
  %452 = icmp eq ptr %440, %29
  br i1 %452, label %453, label %438

453:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %454 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  %455 = add i64 %454, 330
  invoke void @_ZN5vcpkg11append_logsEOSt6vectorISt4pairINS_4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEmRS8_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %455, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %456 unwind label %517

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.10, ptr %31, align 8
  %457 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %457, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.2, ptr %32, align 8, !tbaa !15
  %458 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 74, ptr %458, align 8, !tbaa !17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.23) #21
  %459 = load ptr, ptr %33, align 8
  %460 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %461 = load i64, ptr %460, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %459, i64 %461, i32 noundef 2)
          to label %.noexc unwind label %519

.noexc:                                           ; preds = %456
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !73
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %8, align 16, !alias.scope !76
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %462, align 16, !alias.scope !76
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %464 = load ptr, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, align 8, !tbaa !14
  %465 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112file_contentB5cxx11E, i64 8), align 8, !tbaa !10
  %466 = ptrtoint ptr %464 to i64
  store i64 %466, ptr %463, align 16, !alias.scope !76
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %465, ptr %467, align 8, !alias.scope !76
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr nonnull @.str.24, i64 29, i64 3532, ptr nonnull %8)
          to label %468 unwind label %521

468:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %469 = load i64, ptr %384, align 8, !tbaa !10, !noalias !79
  %470 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !10, !noalias !79
  %472 = icmp eq i64 %469, %471
  br i1 %472, label %473, label %480

473:                                              ; preds = %468
  %474 = icmp eq i64 %469, 0
  br i1 %474, label %480, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr %35, align 8, !tbaa !14, !noalias !79
  %477 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !79
  %bcmp.i.i.i153 = call i32 @bcmp(ptr %477, ptr %476, i64 %469), !noalias !79
  %478 = icmp eq i32 %bcmp.i.i.i153, 0
  %479 = zext i1 %478 to i8
  br label %480

480:                                              ; preds = %475, %473, %468
  %481 = phi i8 [ 0, %468 ], [ %479, %475 ], [ 1, %473 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.17) #21, !noalias !79
  %482 = load ptr, ptr %1, align 8, !noalias !79
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %484 = load i64, ptr %483, align 8, !noalias !79
  %485 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %485, align 8, !tbaa !21, !alias.scope !79
  %486 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %481, ptr %486, align 1, !tbaa !24, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %34, align 8, !tbaa !25, !alias.scope !79
  %487 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %27, ptr %487, align 8, !tbaa !27, !alias.scope !79
  %488 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %482, ptr %488, align 8, !tbaa !29, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i152 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %484, ptr %.sroa.2.0..sroa_idx.i.i152, align 8, !tbaa !30, !alias.scope !79
  %489 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %35, ptr %489, align 8, !tbaa !27, !alias.scope !79
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %490 unwind label %523

490:                                              ; preds = %480
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  %491 = load ptr, ptr %35, align 8, !tbaa !14
  %492 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %490
  %494 = load i64, ptr %492, align 8, !tbaa !13
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %495) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %532

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %497 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %500 unwind label %583

498:                                              ; preds = %345, %344
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %500

500:                                              ; preds = %496, %498
  %.pn31 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  br label %501

501:                                              ; preds = %500, %320
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %500 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %502

502:                                              ; preds = %501, %318
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %501 ], [ %319, %318 ]
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %503

503:                                              ; preds = %502, %.body.thread
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %502 ], [ %.pn28, %.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %504 = load ptr, ptr %16, align 8, !tbaa !14
  %505 = icmp eq ptr %504, %105
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %503
  %506 = load i64, ptr %105, align 8, !tbaa !13
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %582

.body135:                                         ; preds = %404, %410
  %.0 = phi ptr [ %411, %410 ], [ %409, %404 ]
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %509

509:                                              ; preds = %.body135, %509
  %510 = phi ptr [ %.0, %.body135 ], [ %511, %509 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %511) #21
  %512 = icmp eq ptr %511, %29
  br i1 %512, label %.body135.thread, label %509

.body140:                                         ; preds = %.body196.thread, %.body196, %430
  %eh.lpad-body197325 = phi { ptr, i32 } [ %429, %.body196.thread ], [ %424, %.body196 ], [ %424, %430 ]
  br label %513

513:                                              ; preds = %513, %.body140
  %514 = phi ptr [ %413, %.body140 ], [ %515, %513 ]
  %515 = getelementptr inbounds i8, ptr %514, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %515) #21
  %516 = icmp eq ptr %515, %29
  br i1 %516, label %.body135.thread, label %513

.body135.thread:                                  ; preds = %509, %513, %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130, %.body135.thread216
  %.pn36 = phi { ptr, i32 } [ %eh.lpad-body197325, %513 ], [ %385, %.body135.thread216 ], [ %398, %397 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130 ], [ %508, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %577

517:                                              ; preds = %453
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %576

519:                                              ; preds = %456
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %575

521:                                              ; preds = %.noexc
  %522 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

523:                                              ; preds = %480
  %524 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  %525 = load ptr, ptr %35, align 8, !tbaa !14
  %526 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %523
  %528 = load i64, ptr %526, align 8, !tbaa !13
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %529) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %521
  %.pn38.pn = phi { ptr, i32 } [ %522, %521 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.19 = extractvalue { ptr, i32 } %.pn38.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %530 = call ptr @__cxa_begin_catch(ptr %.19) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %531 unwind label %570

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  invoke void @__cxa_end_catch()
          to label %532 unwind label %572

532:                                              ; preds = %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %533 unwind label %572

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %535 = load i8, ptr %534, align 2, !tbaa !31, !range !38, !noundef !39
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %_ZN5Catch16AssertionHandlerD2Ev.exit164, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %539 = load ptr, ptr %538, align 8, !tbaa !40
  %540 = load ptr, ptr %539, align 8, !tbaa !25
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 112
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit164 unwind label %543

543:                                              ; preds = %537
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit164:          ; preds = %533, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %546 = load ptr, ptr %28, align 8, !tbaa !53
  %547 = load ptr, ptr %437, align 8, !tbaa !56
  %.not4.i.i.i.i165 = icmp eq ptr %546, %547
  br i1 %.not4.i.i.i.i165, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i175, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit164, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i171
  %.05.i.i.i.i167 = phi ptr [ %559, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i171 ], [ %546, %_ZN5Catch16AssertionHandlerD2Ev.exit164 ]
  %548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !14
  %550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 48
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i168: ; preds = %.lr.ph.i.i.i.i166
  %552 = load i64, ptr %550, align 8, !tbaa !13
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %553) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i169: ; preds = %.lr.ph.i.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i168
  %554 = load ptr, ptr %.05.i.i.i.i167, align 8, !tbaa !14
  %555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i169
  %557 = load i64, ptr %555, align 8, !tbaa !13
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %558) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i171

_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i170
  %559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 64
  %.not.i.i.i.i172 = icmp eq ptr %559, %547
  br i1 %.not.i.i.i.i172, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i173, label %.lr.ph.i.i.i.i166, !llvm.loop !57

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i173: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i171
  %.pr.i174 = load ptr, ptr %28, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i175

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i175: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i173, %_ZN5Catch16AssertionHandlerD2Ev.exit164
  %560 = phi ptr [ %.pr.i174, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i173 ], [ %546, %_ZN5Catch16AssertionHandlerD2Ev.exit164 ]
  %.not.i.i.i176 = icmp eq ptr %560, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit180, label %561

561:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i175
  %562 = load ptr, ptr %416, align 8, !tbaa !59
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %560 to i64
  %565 = sub i64 %563, %564
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %565) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit180

_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit180: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i175, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %566 = load ptr, ptr %27, align 8, !tbaa !14
  %567 = icmp eq ptr %566, %383
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit180
  %568 = load i64, ptr %383, align 8, !tbaa !13
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %569) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %571 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %574 unwind label %583

572:                                              ; preds = %532, %531
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %574

574:                                              ; preds = %570, %572
  %.pn39 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #21
  br label %575

575:                                              ; preds = %574, %519
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %574 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %576

576:                                              ; preds = %575, %517
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %575 ], [ %518, %517 ]
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  br label %577

577:                                              ; preds = %576, %.body135.thread
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %576 ], [ %.pn36, %.body135.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %578 = load ptr, ptr %27, align 8, !tbaa !14
  %579 = icmp eq ptr %578, %383
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %577
  %580 = load i64, ptr %383, align 8, !tbaa !13
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %581) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %582

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn31.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn24.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn

583:                                              ; preds = %570, %496, %300
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #22
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
          to label %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
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
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !13
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
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
          to label %_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %22

_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %24

11:                                               ; preds = %_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

24:                                               ; preds = %_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %34 = load i64, ptr %32, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
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
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
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
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #20
  br label %_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %24, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %14, %1
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
  br i1 %41, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
