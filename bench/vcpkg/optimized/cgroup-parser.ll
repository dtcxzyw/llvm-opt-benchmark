; ModuleID = 'bench/vcpkg/original/cgroup-parser.ll'
source_filename = "bench/vcpkg/original/cgroup-parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.0" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.7" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.8" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.9" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::Section" = type { %"class.Catch::NonCopyable", %"struct.Catch::SectionInfo", %"class.std::__cxx11::basic_string", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::Counts" = type { i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.11 }
%union.anon.11 = type { %"struct.vcpkg::ProcessStat" }
%"struct.vcpkg::ProcessStat" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::FileContents" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::BinaryExpr.12" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.14" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.15" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.16" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmRKiED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKlRKiED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZN5Catch11SectionInfoD2Ev = comdat any

$_ZN5vcpkg12FileContentsD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiS2_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA16_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA17_cvE7convertB5cxx11EPKc = comdat any

$_ZTVN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTIN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTSN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTVN5Catch10BinaryExprIRKlRKiEE = comdat any

$_ZTIN5Catch10BinaryExprIRKlRKiEE = comdat any

$_ZTSN5Catch10BinaryExprIRKlRKiEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/cgroup-parser.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"[cgroup-parser]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"detect docker\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"parse proc/pid/stat file\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"\0A3:cpu:/\0A2:cpuset:/\0A1:memory:/\0A0::/\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ok_text\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"cgroups.size() == 4\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"cgroups[0].hierarchy_id == 3\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"cgroups[0].subsystems == \22cpu\22\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"cgroups[0].control_group == \22/\22\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"cgroups[1].hierarchy_id == 2\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"cgroups[1].subsystems == \22cpuset\22\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"cgroups[1].control_group == \22/\22\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"cgroups[2].hierarchy_id == 1\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"cgroups[2].subsystems == \22memory\22\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"cgroups[2].control_group == \22/\22\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"cgroups[3].hierarchy_id == 0\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"cgroups[3].subsystems == \22\22\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"cgroups[3].control_group == \22/\22\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"2::\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"short_text\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"cgroups_short.size() == 1\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"cgroups_short[0].hierarchy_id == 2\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"cgroups_short[0].subsystems == \22\22\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"cgroups_short[0].control_group == \22\22\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"0:/\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"incomplete_text\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"cgroups_incomplete.empty()\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ab::\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"non_numeric_id_text\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"cgroups_bad_id.empty()\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"cgroups_empty.empty()\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKmRKiEE, ptr @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKmRKiED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKmRKiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKmRKiEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch10BinaryExprIRKlRKiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKlRKiEE, ptr @_ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKlRKiED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKlRKiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKlRKiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKlRKiEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKlRKiEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE\00", comdat, align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@.str.45 = private unnamed_addr constant [248 x i8] c"\0A2:memory:/docker/66a5f8000f3f2e2a19c3f7d60d870064d26996bdfe77e40df7e3fc955b811d14\0A1:name=systemd:/docker/66a5f8000f3f2e2a19c3f7d60d870064d26996bdfe77e40df7e3fc955b811d14\0A0::/docker/66a5f8000f3f2e2a19c3f7d60d870064d26996bdfe77e40df7e3fc955b811d14\0A\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"detect_docker_in_cgroup_file(with_docker, \22with_docker\22)\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"with_docker\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"!detect_docker_in_cgroup_file(without_docker, \22without_docker\22)\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"without_docker\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"simple case\00", align 1
@.str.51 = private unnamed_addr constant [304 x i8] c"4281 (cpptools-srv) S 4099 1676 1676 0 -1 1077936384 51165 303 472 0 81 25 0 0 20 0 10 0 829158 4924583936 39830 18446744073709551615 4194304 14147733 140725993620736 0 0 0 0 16781312 16386 0 0 0 17 1 0 0 5 0 0 16247120 16519160 29999104 140725993622792 140725993622920 140725993622920 140725993627556 0\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"maybe_stat.has_value()\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"stat.ppid == 4099\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"stat.executable_name == \22cpptools-srv\22\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"cpptools-srv\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"empty case\00", align 1
@.str.58 = private unnamed_addr constant [292 x i8] c"4281 () S 4099 1676 1676 0 -1 1077936384 51165 303 472 0 81 25 0 0 20 0 10 0 829158 4924583936 39830 18446744073709551615 4194304 14147733 140725993620736 0 0 0 0 16781312 16386 0 0 0 17 1 0 0 5 0 0 16247120 16519160 29999104 140725993622792 140725993622920 140725993622920 140725993627556 0\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"stat.executable_name == \22\22\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"comm with parens\00", align 1
@.str.61 = private unnamed_addr constant [307 x i8] c"4281 (<(' '<)(> ' ')>) S 4099 1676 1676 0 -1 1077936384 51165 303 472 0 81 25 0 0 20 0 10 0 829158 4924583936 39830 18446744073709551615 4194304 14147733 140725993620736 0 0 0 0 16781312 16386 0 0 0 17 1 0 0 5 0 0 16247120 16519160 29999104 140725993622792 140725993622920 140725993622920 140725993627556 0\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"stat.executable_name == \22<(' '<)(> ' ')>\22\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"<(' '<)(> ' ')>\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"comm max length\00", align 1
@.str.65 = private unnamed_addr constant [308 x i8] c"4281 (0123456789abcdef) S 4099 1676 1676 0 -1 1077936384 51165 303 472 0 81 25 0 0 20 0 10 0 829158 4924583936 39830 18446744073709551615 4194304 14147733 140725993620736 0 0 0 0 16781312 16386 0 0 0 17 1 0 0 5 0 0 16247120 16519160 29999104 140725993622792 140725993622920 140725993622920 140725993627556 0\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"stat.executable_name == \220123456789abcdef\22\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"only parens\00", align 1
@.str.69 = private unnamed_addr constant [308 x i8] c"4281 (()()()()()()()()) S 4099 1676 1676 0 -1 1077936384 51165 303 472 0 81 25 0 0 20 0 10 0 829158 4924583936 39830 18446744073709551615 4194304 14147733 140725993620736 0 0 0 0 16781312 16386 0 0 0 17 1 0 0 5 0 0 16247120 16519160 29999104 140725993622792 140725993622920 140725993622920 140725993627556 0\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"stat.executable_name == \22()()()()()()()()\22\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"()()()()()()()()\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"comm too long\00", align 1
@.str.73 = private unnamed_addr constant [309 x i8] c"4281 (0123456789abcdefg) S 4099 1676 1676 0 -1 1077936384 51165 303 472 0 81 25 0 0 20 0 10 0 829158 4924583936 39830 18446744073709551615 4194304 14147733 140725993620736 0 0 0 0 16781312 16386 0 0 0 17 1 0 0 5 0 0 16247120 16519160 29999104 140725993622792 140725993622920 140725993622920 140725993627556 0\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"!maybe_stat.has_value()\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@_ZTVN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiS2_EE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cgroup_parser.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr", align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.Catch::AssertionHandler", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"class.Catch::BinaryExpr.0", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.Catch::AssertionHandler", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"class.Catch::BinaryExpr.5", align 8
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::BinaryExpr.7", align 8
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::BinaryExpr.0", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.Catch::AssertionHandler", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"struct.Catch::SourceLineInfo", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"class.Catch::BinaryExpr.8", align 8
  %56 = alloca %"class.Catch::AssertionHandler", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"struct.Catch::SourceLineInfo", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"class.Catch::BinaryExpr.7", align 8
  %61 = alloca %"class.Catch::AssertionHandler", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"struct.Catch::SourceLineInfo", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"class.Catch::BinaryExpr.0", align 8
  %66 = alloca i32, align 4
  %67 = alloca %"class.Catch::AssertionHandler", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"struct.Catch::SourceLineInfo", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"class.Catch::BinaryExpr.8", align 8
  %72 = alloca %"class.Catch::AssertionHandler", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"struct.Catch::SourceLineInfo", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"class.Catch::BinaryExpr.7", align 8
  %77 = alloca %"class.Catch::AssertionHandler", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"struct.Catch::SourceLineInfo", align 8
  %80 = alloca %"class.Catch::StringRef", align 8
  %81 = alloca %"class.Catch::BinaryExpr.0", align 8
  %82 = alloca i32, align 4
  %83 = alloca %"class.Catch::AssertionHandler", align 8
  %84 = alloca %"class.Catch::StringRef", align 8
  %85 = alloca %"struct.Catch::SourceLineInfo", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"class.Catch::BinaryExpr.9", align 8
  %88 = alloca %"class.Catch::AssertionHandler", align 8
  %89 = alloca %"class.Catch::StringRef", align 8
  %90 = alloca %"struct.Catch::SourceLineInfo", align 8
  %91 = alloca %"class.Catch::StringRef", align 8
  %92 = alloca %"class.Catch::BinaryExpr.7", align 8
  %93 = alloca %"class.std::vector", align 8
  %94 = alloca %"class.Catch::AssertionHandler", align 8
  %95 = alloca %"class.Catch::StringRef", align 8
  %96 = alloca %"struct.Catch::SourceLineInfo", align 8
  %97 = alloca %"class.Catch::StringRef", align 8
  %98 = alloca %"class.Catch::BinaryExpr", align 8
  %99 = alloca i64, align 8
  %100 = alloca i32, align 4
  %101 = alloca %"class.Catch::AssertionHandler", align 8
  %102 = alloca %"class.Catch::StringRef", align 8
  %103 = alloca %"struct.Catch::SourceLineInfo", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"class.Catch::BinaryExpr.0", align 8
  %106 = alloca i32, align 4
  %107 = alloca %"class.Catch::AssertionHandler", align 8
  %108 = alloca %"class.Catch::StringRef", align 8
  %109 = alloca %"struct.Catch::SourceLineInfo", align 8
  %110 = alloca %"class.Catch::StringRef", align 8
  %111 = alloca %"class.Catch::BinaryExpr.9", align 8
  %112 = alloca %"class.Catch::AssertionHandler", align 8
  %113 = alloca %"class.Catch::StringRef", align 8
  %114 = alloca %"struct.Catch::SourceLineInfo", align 8
  %115 = alloca %"class.Catch::StringRef", align 8
  %116 = alloca %"class.Catch::BinaryExpr.9", align 8
  %117 = alloca %"class.std::vector", align 8
  %118 = alloca %"class.Catch::AssertionHandler", align 8
  %119 = alloca %"class.Catch::StringRef", align 8
  %120 = alloca %"struct.Catch::SourceLineInfo", align 8
  %121 = alloca %"class.Catch::StringRef", align 8
  %122 = alloca %"class.std::vector", align 8
  %123 = alloca %"class.Catch::AssertionHandler", align 8
  %124 = alloca %"class.Catch::StringRef", align 8
  %125 = alloca %"struct.Catch::SourceLineInfo", align 8
  %126 = alloca %"class.Catch::StringRef", align 8
  %127 = alloca %"class.std::vector", align 8
  %128 = alloca %"class.Catch::AssertionHandler", align 8
  %129 = alloca %"class.Catch::StringRef", align 8
  %130 = alloca %"struct.Catch::SourceLineInfo", align 8
  %131 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  call void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %21, ptr nonnull @.str.8, i64 36, ptr nonnull @.str.9, i64 7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #16
  store ptr @.str.10, ptr %23, align 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 19, ptr %133, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.11) #16
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %136 = load i64, ptr %135, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %134, i64 %136, i32 noundef 1)
          to label %137 unwind label %156

137:                                              ; preds = %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = load ptr, ptr %21, align 8, !tbaa !15
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 72
  store i64 %144, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #16
  store i32 4, ptr %28, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %145 = icmp eq i64 %143, 288
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.43) #16, !noalias !19
  %146 = load ptr, ptr %20, align 8, !noalias !19
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %148 = load i64, ptr %147, align 8, !noalias !19
  %149 = zext i1 %145 to i8
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %150, align 8, !tbaa !22, !alias.scope !19
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %149, ptr %151, align 1, !tbaa !25, !alias.scope !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %26, align 8, !tbaa !26, !alias.scope !19
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %152, align 8, !tbaa !28, !alias.scope !19
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %146, ptr %153, align 8, !tbaa !30, !alias.scope !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %148, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !16, !alias.scope !19
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %28, ptr %154, align 8, !tbaa !31, !alias.scope !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %155 unwind label %158

155:                                              ; preds = %137
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #16
  br label %162

156:                                              ; preds = %0
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  br label %200

158:                                              ; preds = %137
  %159 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #16
  %.123 = extractvalue { ptr, i32 } %159, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #16
  %160 = call ptr @__cxa_begin_catch(ptr %.123) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %161 unwind label %195

161:                                              ; preds = %158
  invoke void @__cxa_end_catch()
          to label %162 unwind label %197

162:                                              ; preds = %161, %155
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %163 unwind label %197

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %165 = load i8, ptr %164, align 2, !tbaa !33, !range !40, !noundef !41
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %173

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %163, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #16
  store ptr @.str.12, ptr %30, align 8
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 5, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #16
  store ptr @.str, ptr %31, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 20, ptr %177, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.13) #16
  %178 = load ptr, ptr %32, align 8
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %180 = load i64, ptr %179, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %178, i64 %180, i32 noundef 2)
          to label %181 unwind label %201

181:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #16
  %182 = load ptr, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #16
  store i32 3, ptr %34, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %183 = load i64, ptr %182, align 8, !tbaa !16, !noalias !43
  %184 = icmp eq i64 %183, 3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.43) #16, !noalias !43
  %185 = load ptr, ptr %19, align 8, !noalias !43
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %187 = load i64, ptr %186, align 8, !noalias !43
  %188 = zext i1 %184 to i8
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %189, align 8, !tbaa !22, !alias.scope !43
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 9
  store i8 %188, ptr %190, align 1, !tbaa !25, !alias.scope !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKlRKiEE, i64 16), ptr %33, align 8, !tbaa !26, !alias.scope !43
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %182, ptr %191, align 8, !tbaa !28, !alias.scope !43
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %185, ptr %192, align 8, !tbaa !30, !alias.scope !43
  %.sroa.2.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %187, ptr %.sroa.2.0..sroa_idx.i.i154, align 8, !tbaa !16, !alias.scope !43
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %34, ptr %193, align 8, !tbaa !31, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %194 unwind label %203

194:                                              ; preds = %181
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #16
  br label %207

195:                                              ; preds = %158
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %199 unwind label %1203

197:                                              ; preds = %162, %161
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %195, %197
  %.pn70 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #16
  br label %200

200:                                              ; preds = %199, %156
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %199 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #16
  br label %1202

201:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  br label %246

203:                                              ; preds = %181
  %204 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #16
  %.628 = extractvalue { ptr, i32 } %204, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #16
  %205 = call ptr @__cxa_begin_catch(ptr %.628) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %206 unwind label %241

206:                                              ; preds = %203
  invoke void @__cxa_end_catch()
          to label %207 unwind label %243

207:                                              ; preds = %206, %194
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %208 unwind label %243

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 58
  %210 = load i8, ptr %209, align 2, !tbaa !33, !range !40, !noundef !41
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %_ZN5Catch16AssertionHandlerD2Ev.exit155, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = load ptr, ptr %214, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 112
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit155 unwind label %218

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit155:          ; preds = %208, %212
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #16
  store ptr @.str.12, ptr %36, align 8
  %221 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #16
  store ptr @.str, ptr %37, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 21, ptr %222, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.14) #16
  %223 = load ptr, ptr %38, align 8
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %225 = load i64, ptr %224, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %223, i64 %225, i32 noundef 2)
          to label %226 unwind label %247

226:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39) #16
  %227 = load ptr, ptr %21, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %229 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 1 dereferenceable(4) @.str.15) #16, !noalias !46
  %230 = icmp eq i32 %229, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.43) #16, !noalias !46
  %231 = load ptr, ptr %18, align 8, !noalias !46
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %233 = load i64, ptr %232, align 8, !noalias !46
  %234 = zext i1 %230 to i8
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 1, ptr %235, align 8, !tbaa !22, !alias.scope !46
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 %234, ptr %236, align 1, !tbaa !25, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, i64 16), ptr %39, align 8, !tbaa !26, !alias.scope !46
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %228, ptr %237, align 8, !tbaa !49, !alias.scope !46
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %231, ptr %238, align 8, !tbaa !30, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i156 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %233, ptr %.sroa.2.0..sroa_idx.i.i156, align 8, !tbaa !16, !alias.scope !46
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @.str.15, ptr %239, align 8, !tbaa !30, !alias.scope !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %39)
          to label %240 unwind label %249

240:                                              ; preds = %226
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #16
  br label %253

241:                                              ; preds = %203
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %245 unwind label %1203

243:                                              ; preds = %207, %206
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %241, %243
  %.pn74 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #16
  br label %246

246:                                              ; preds = %245, %201
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %245 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #16
  br label %1202

247:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit155
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #16
  br label %292

249:                                              ; preds = %226
  %250 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #16
  %.1032 = extractvalue { ptr, i32 } %250, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #16
  %251 = call ptr @__cxa_begin_catch(ptr %.1032) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %252 unwind label %287

252:                                              ; preds = %249
  invoke void @__cxa_end_catch()
          to label %253 unwind label %289

253:                                              ; preds = %252, %240
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %254 unwind label %289

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 58
  %256 = load i8, ptr %255, align 2, !tbaa !33, !range !40, !noundef !41
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %_ZN5Catch16AssertionHandlerD2Ev.exit157, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %260 = load ptr, ptr %259, align 8, !tbaa !42
  %261 = load ptr, ptr %260, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit157 unwind label %264

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit157:          ; preds = %254, %258
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #16
  store ptr @.str.12, ptr %41, align 8
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #16
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 22, ptr %268, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.16) #16
  %269 = load ptr, ptr %43, align 8
  %270 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %271 = load i64, ptr %270, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %269, i64 %271, i32 noundef 2)
          to label %272 unwind label %293

272:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44) #16
  %273 = load ptr, ptr %21, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %275 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 1 dereferenceable(2) @.str.17) #16, !noalias !51
  %276 = icmp eq i32 %275, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.43) #16, !noalias !51
  %277 = load ptr, ptr %17, align 8, !noalias !51
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %279 = load i64, ptr %278, align 8, !noalias !51
  %280 = zext i1 %276 to i8
  %281 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %281, align 8, !tbaa !22, !alias.scope !51
  %282 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %280, ptr %282, align 1, !tbaa !25, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, i64 16), ptr %44, align 8, !tbaa !26, !alias.scope !51
  %283 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %274, ptr %283, align 8, !tbaa !49, !alias.scope !51
  %284 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %277, ptr %284, align 8, !tbaa !30, !alias.scope !51
  %.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %279, ptr %.sroa.2.0..sroa_idx.i.i158, align 8, !tbaa !16, !alias.scope !51
  %285 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @.str.17, ptr %285, align 8, !tbaa !30, !alias.scope !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %286 unwind label %295

286:                                              ; preds = %272
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #16
  br label %299

287:                                              ; preds = %249
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %291 unwind label %1203

289:                                              ; preds = %253, %252
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %287, %289
  %.pn78 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #16
  br label %292

292:                                              ; preds = %291, %247
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %291 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #16
  br label %1202

293:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit157
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #16
  br label %338

295:                                              ; preds = %272
  %296 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #16
  %.1335 = extractvalue { ptr, i32 } %296, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #16
  %297 = call ptr @__cxa_begin_catch(ptr %.1335) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %298 unwind label %333

298:                                              ; preds = %295
  invoke void @__cxa_end_catch()
          to label %299 unwind label %335

299:                                              ; preds = %298, %286
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %300 unwind label %335

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %302 = load i8, ptr %301, align 2, !tbaa !33, !range !40, !noundef !41
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %_ZN5Catch16AssertionHandlerD2Ev.exit159, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %306 = load ptr, ptr %305, align 8, !tbaa !42
  %307 = load ptr, ptr %306, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 112
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit159 unwind label %310

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit159:          ; preds = %300, %304
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #16
  store ptr @.str.12, ptr %46, align 8
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 5, ptr %313, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #16
  store ptr @.str, ptr %47, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 23, ptr %314, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.18) #16
  %315 = load ptr, ptr %48, align 8
  %316 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %317 = load i64, ptr %316, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %315, i64 %317, i32 noundef 2)
          to label %318 unwind label %339

318:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49) #16
  %319 = load ptr, ptr %21, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #16
  store i32 2, ptr %50, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %321 = load i64, ptr %320, align 8, !tbaa !16, !noalias !54
  %322 = icmp eq i64 %321, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.43) #16, !noalias !54
  %323 = load ptr, ptr %16, align 8, !noalias !54
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %325 = load i64, ptr %324, align 8, !noalias !54
  %326 = zext i1 %322 to i8
  %327 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 1, ptr %327, align 8, !tbaa !22, !alias.scope !54
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i8 %326, ptr %328, align 1, !tbaa !25, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKlRKiEE, i64 16), ptr %49, align 8, !tbaa !26, !alias.scope !54
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %320, ptr %329, align 8, !tbaa !28, !alias.scope !54
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %323, ptr %330, align 8, !tbaa !30, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %325, ptr %.sroa.2.0..sroa_idx.i.i160, align 8, !tbaa !16, !alias.scope !54
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %50, ptr %331, align 8, !tbaa !31, !alias.scope !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %332 unwind label %341

332:                                              ; preds = %318
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #16
  br label %345

333:                                              ; preds = %295
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %337 unwind label %1203

335:                                              ; preds = %299, %298
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %333, %335
  %.pn82 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #16
  br label %338

338:                                              ; preds = %337, %293
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %337 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #16
  br label %1202

339:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit159
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #16
  br label %384

341:                                              ; preds = %318
  %342 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #16
  %.1638 = extractvalue { ptr, i32 } %342, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #16
  %343 = call ptr @__cxa_begin_catch(ptr %.1638) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %344 unwind label %379

344:                                              ; preds = %341
  invoke void @__cxa_end_catch()
          to label %345 unwind label %381

345:                                              ; preds = %344, %332
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %346 unwind label %381

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %45, i64 58
  %348 = load i8, ptr %347, align 2, !tbaa !33, !range !40, !noundef !41
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %_ZN5Catch16AssertionHandlerD2Ev.exit161, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %352 = load ptr, ptr %351, align 8, !tbaa !42
  %353 = load ptr, ptr %352, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 112
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit161 unwind label %356

356:                                              ; preds = %350
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit161:          ; preds = %346, %350
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #16
  store ptr @.str.12, ptr %52, align 8
  %359 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 5, ptr %359, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #16
  store ptr @.str, ptr %53, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 24, ptr %360, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.19) #16
  %361 = load ptr, ptr %54, align 8
  %362 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %363 = load i64, ptr %362, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %361, i64 %363, i32 noundef 2)
          to label %364 unwind label %385

364:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55) #16
  %365 = load ptr, ptr %21, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull align 1 dereferenceable(7) @.str.20) #16, !noalias !57
  %368 = icmp eq i32 %367, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.43) #16, !noalias !57
  %369 = load ptr, ptr %15, align 8, !noalias !57
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %371 = load i64, ptr %370, align 8, !noalias !57
  %372 = zext i1 %368 to i8
  %373 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 1, ptr %373, align 8, !tbaa !22, !alias.scope !57
  %374 = getelementptr inbounds nuw i8, ptr %55, i64 9
  store i8 %372, ptr %374, align 1, !tbaa !25, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %55, align 8, !tbaa !26, !alias.scope !57
  %375 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %366, ptr %375, align 8, !tbaa !49, !alias.scope !57
  %376 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %369, ptr %376, align 8, !tbaa !30, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i162 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 %371, ptr %.sroa.2.0..sroa_idx.i.i162, align 8, !tbaa !16, !alias.scope !57
  %377 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @.str.20, ptr %377, align 8, !tbaa !30, !alias.scope !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(10) %55)
          to label %378 unwind label %387

378:                                              ; preds = %364
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #16
  br label %391

379:                                              ; preds = %341
  %380 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %383 unwind label %1203

381:                                              ; preds = %345, %344
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %383

383:                                              ; preds = %379, %381
  %.pn86 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #16
  br label %384

384:                                              ; preds = %383, %339
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %383 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #16
  br label %1202

385:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit161
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #16
  br label %430

387:                                              ; preds = %364
  %388 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #16
  %.2042 = extractvalue { ptr, i32 } %388, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #16
  %389 = call ptr @__cxa_begin_catch(ptr %.2042) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %390 unwind label %425

390:                                              ; preds = %387
  invoke void @__cxa_end_catch()
          to label %391 unwind label %427

391:                                              ; preds = %390, %378
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %392 unwind label %427

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 58
  %394 = load i8, ptr %393, align 2, !tbaa !33, !range !40, !noundef !41
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %_ZN5Catch16AssertionHandlerD2Ev.exit163, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %398 = load ptr, ptr %397, align 8, !tbaa !42
  %399 = load ptr, ptr %398, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 112
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit163 unwind label %402

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit163:          ; preds = %392, %396
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #16
  store ptr @.str.12, ptr %57, align 8
  %405 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 5, ptr %405, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #16
  store ptr @.str, ptr %58, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 25, ptr %406, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.21) #16
  %407 = load ptr, ptr %59, align 8
  %408 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %409 = load i64, ptr %408, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %407, i64 %409, i32 noundef 2)
          to label %410 unwind label %431

410:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60) #16
  %411 = load ptr, ptr %21, align 8, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 112
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %413 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef nonnull align 1 dereferenceable(2) @.str.17) #16, !noalias !60
  %414 = icmp eq i32 %413, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.43) #16, !noalias !60
  %415 = load ptr, ptr %14, align 8, !noalias !60
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %417 = load i64, ptr %416, align 8, !noalias !60
  %418 = zext i1 %414 to i8
  %419 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 1, ptr %419, align 8, !tbaa !22, !alias.scope !60
  %420 = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 %418, ptr %420, align 1, !tbaa !25, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, i64 16), ptr %60, align 8, !tbaa !26, !alias.scope !60
  %421 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %412, ptr %421, align 8, !tbaa !49, !alias.scope !60
  %422 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %415, ptr %422, align 8, !tbaa !30, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i164 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %417, ptr %.sroa.2.0..sroa_idx.i.i164, align 8, !tbaa !16, !alias.scope !60
  %423 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @.str.17, ptr %423, align 8, !tbaa !30, !alias.scope !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %424 unwind label %433

424:                                              ; preds = %410
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #16
  br label %437

425:                                              ; preds = %387
  %426 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %429 unwind label %1203

427:                                              ; preds = %391, %390
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %429

429:                                              ; preds = %425, %427
  %.pn90 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #16
  br label %430

430:                                              ; preds = %429, %385
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %429 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #16
  br label %1202

431:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit163
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #16
  br label %476

433:                                              ; preds = %410
  %434 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #16
  %.2345 = extractvalue { ptr, i32 } %434, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #16
  %435 = call ptr @__cxa_begin_catch(ptr %.2345) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %436 unwind label %471

436:                                              ; preds = %433
  invoke void @__cxa_end_catch()
          to label %437 unwind label %473

437:                                              ; preds = %436, %424
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %438 unwind label %473

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %56, i64 58
  %440 = load i8, ptr %439, align 2, !tbaa !33, !range !40, !noundef !41
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %_ZN5Catch16AssertionHandlerD2Ev.exit165, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %444 = load ptr, ptr %443, align 8, !tbaa !42
  %445 = load ptr, ptr %444, align 8, !tbaa !26
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 112
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit165 unwind label %448

448:                                              ; preds = %442
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit165:          ; preds = %438, %442
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %61) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #16
  store ptr @.str.12, ptr %62, align 8
  %451 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %451, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #16
  store ptr @.str, ptr %63, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 26, ptr %452, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.22) #16
  %453 = load ptr, ptr %64, align 8
  %454 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %455 = load i64, ptr %454, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %453, i64 %455, i32 noundef 2)
          to label %456 unwind label %477

456:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65) #16
  %457 = load ptr, ptr %21, align 8, !tbaa !15
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #16
  store i32 1, ptr %66, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %459 = load i64, ptr %458, align 8, !tbaa !16, !noalias !63
  %460 = icmp eq i64 %459, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.43) #16, !noalias !63
  %461 = load ptr, ptr %13, align 8, !noalias !63
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %463 = load i64, ptr %462, align 8, !noalias !63
  %464 = zext i1 %460 to i8
  %465 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 1, ptr %465, align 8, !tbaa !22, !alias.scope !63
  %466 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store i8 %464, ptr %466, align 1, !tbaa !25, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKlRKiEE, i64 16), ptr %65, align 8, !tbaa !26, !alias.scope !63
  %467 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %458, ptr %467, align 8, !tbaa !28, !alias.scope !63
  %468 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %461, ptr %468, align 8, !tbaa !30, !alias.scope !63
  %.sroa.2.0..sroa_idx.i.i166 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %463, ptr %.sroa.2.0..sroa_idx.i.i166, align 8, !tbaa !16, !alias.scope !63
  %469 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %66, ptr %469, align 8, !tbaa !31, !alias.scope !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(10) %65)
          to label %470 unwind label %479

470:                                              ; preds = %456
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65) #16
  br label %483

471:                                              ; preds = %433
  %472 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %475 unwind label %1203

473:                                              ; preds = %437, %436
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %475

475:                                              ; preds = %471, %473
  %.pn94 = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #16
  br label %476

476:                                              ; preds = %475, %431
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %475 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56) #16
  br label %1202

477:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit165
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #16
  br label %522

479:                                              ; preds = %456
  %480 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #16
  %.2648 = extractvalue { ptr, i32 } %480, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65) #16
  %481 = call ptr @__cxa_begin_catch(ptr %.2648) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %482 unwind label %517

482:                                              ; preds = %479
  invoke void @__cxa_end_catch()
          to label %483 unwind label %519

483:                                              ; preds = %482, %470
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %484 unwind label %519

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %61, i64 58
  %486 = load i8, ptr %485, align 2, !tbaa !33, !range !40, !noundef !41
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %_ZN5Catch16AssertionHandlerD2Ev.exit167, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %490 = load ptr, ptr %489, align 8, !tbaa !42
  %491 = load ptr, ptr %490, align 8, !tbaa !26
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 112
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit167 unwind label %494

494:                                              ; preds = %488
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit167:          ; preds = %484, %488
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %67) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #16
  store ptr @.str.12, ptr %68, align 8
  %497 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 5, ptr %497, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #16
  store ptr @.str, ptr %69, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 27, ptr %498, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.23) #16
  %499 = load ptr, ptr %70, align 8
  %500 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %501 = load i64, ptr %500, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr %499, i64 %501, i32 noundef 2)
          to label %502 unwind label %523

502:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71) #16
  %503 = load ptr, ptr %21, align 8, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %505 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull align 1 dereferenceable(7) @.str.24) #16, !noalias !66
  %506 = icmp eq i32 %505, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.43) #16, !noalias !66
  %507 = load ptr, ptr %12, align 8, !noalias !66
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %509 = load i64, ptr %508, align 8, !noalias !66
  %510 = zext i1 %506 to i8
  %511 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 1, ptr %511, align 8, !tbaa !22, !alias.scope !66
  %512 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store i8 %510, ptr %512, align 1, !tbaa !25, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %71, align 8, !tbaa !26, !alias.scope !66
  %513 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %504, ptr %513, align 8, !tbaa !49, !alias.scope !66
  %514 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %507, ptr %514, align 8, !tbaa !30, !alias.scope !66
  %.sroa.2.0..sroa_idx.i.i168 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %509, ptr %.sroa.2.0..sroa_idx.i.i168, align 8, !tbaa !16, !alias.scope !66
  %515 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr @.str.24, ptr %515, align 8, !tbaa !30, !alias.scope !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(10) %71)
          to label %516 unwind label %525

516:                                              ; preds = %502
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71) #16
  br label %529

517:                                              ; preds = %479
  %518 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %521 unwind label %1203

519:                                              ; preds = %483, %482
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %521

521:                                              ; preds = %517, %519
  %.pn98 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #16
  br label %522

522:                                              ; preds = %521, %477
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %521 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61) #16
  br label %1202

523:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit167
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #16
  br label %568

525:                                              ; preds = %502
  %526 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #16
  %.3052 = extractvalue { ptr, i32 } %526, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71) #16
  %527 = call ptr @__cxa_begin_catch(ptr %.3052) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %528 unwind label %563

528:                                              ; preds = %525
  invoke void @__cxa_end_catch()
          to label %529 unwind label %565

529:                                              ; preds = %528, %516
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %530 unwind label %565

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %67, i64 58
  %532 = load i8, ptr %531, align 2, !tbaa !33, !range !40, !noundef !41
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %_ZN5Catch16AssertionHandlerD2Ev.exit169, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %536 = load ptr, ptr %535, align 8, !tbaa !42
  %537 = load ptr, ptr %536, align 8, !tbaa !26
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 112
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit169 unwind label %540

540:                                              ; preds = %534
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit169:          ; preds = %530, %534
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %67) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %72) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #16
  store ptr @.str.12, ptr %73, align 8
  %543 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 5, ptr %543, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #16
  store ptr @.str, ptr %74, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 28, ptr %544, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.25) #16
  %545 = load ptr, ptr %75, align 8
  %546 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %547 = load i64, ptr %546, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %545, i64 %547, i32 noundef 2)
          to label %548 unwind label %569

548:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76) #16
  %549 = load ptr, ptr %21, align 8, !tbaa !15
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 184
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %551 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %550, ptr noundef nonnull align 1 dereferenceable(2) @.str.17) #16, !noalias !69
  %552 = icmp eq i32 %551, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.43) #16, !noalias !69
  %553 = load ptr, ptr %11, align 8, !noalias !69
  %554 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %555 = load i64, ptr %554, align 8, !noalias !69
  %556 = zext i1 %552 to i8
  %557 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 1, ptr %557, align 8, !tbaa !22, !alias.scope !69
  %558 = getelementptr inbounds nuw i8, ptr %76, i64 9
  store i8 %556, ptr %558, align 1, !tbaa !25, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, i64 16), ptr %76, align 8, !tbaa !26, !alias.scope !69
  %559 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %550, ptr %559, align 8, !tbaa !49, !alias.scope !69
  %560 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %553, ptr %560, align 8, !tbaa !30, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i170 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %555, ptr %.sroa.2.0..sroa_idx.i.i170, align 8, !tbaa !16, !alias.scope !69
  %561 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr @.str.17, ptr %561, align 8, !tbaa !30, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(10) %76)
          to label %562 unwind label %571

562:                                              ; preds = %548
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76) #16
  br label %575

563:                                              ; preds = %525
  %564 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %567 unwind label %1203

565:                                              ; preds = %529, %528
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %567

567:                                              ; preds = %563, %565
  %.pn102 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #16
  br label %568

568:                                              ; preds = %567, %523
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %567 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %67) #16
  br label %1202

569:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit169
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #16
  br label %614

571:                                              ; preds = %548
  %572 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #16
  %.3355 = extractvalue { ptr, i32 } %572, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76) #16
  %573 = call ptr @__cxa_begin_catch(ptr %.3355) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %574 unwind label %609

574:                                              ; preds = %571
  invoke void @__cxa_end_catch()
          to label %575 unwind label %611

575:                                              ; preds = %574, %562
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %576 unwind label %611

576:                                              ; preds = %575
  %577 = getelementptr inbounds nuw i8, ptr %72, i64 58
  %578 = load i8, ptr %577, align 2, !tbaa !33, !range !40, !noundef !41
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %_ZN5Catch16AssertionHandlerD2Ev.exit171, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %582 = load ptr, ptr %581, align 8, !tbaa !42
  %583 = load ptr, ptr %582, align 8, !tbaa !26
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 112
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit171 unwind label %586

586:                                              ; preds = %580
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit171:          ; preds = %576, %580
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %72) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %77) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #16
  store ptr @.str.12, ptr %78, align 8
  %589 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 5, ptr %589, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #16
  store ptr @.str, ptr %79, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 29, ptr %590, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull @.str.26) #16
  %591 = load ptr, ptr %80, align 8
  %592 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %593 = load i64, ptr %592, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr %591, i64 %593, i32 noundef 2)
          to label %594 unwind label %615

594:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81) #16
  %595 = load ptr, ptr %21, align 8, !tbaa !15
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82) #16
  store i32 0, ptr %82, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %597 = load i64, ptr %596, align 8, !tbaa !16, !noalias !72
  %598 = icmp eq i64 %597, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.43) #16, !noalias !72
  %599 = load ptr, ptr %10, align 8, !noalias !72
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %601 = load i64, ptr %600, align 8, !noalias !72
  %602 = zext i1 %598 to i8
  %603 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i8 1, ptr %603, align 8, !tbaa !22, !alias.scope !72
  %604 = getelementptr inbounds nuw i8, ptr %81, i64 9
  store i8 %602, ptr %604, align 1, !tbaa !25, !alias.scope !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKlRKiEE, i64 16), ptr %81, align 8, !tbaa !26, !alias.scope !72
  %605 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %596, ptr %605, align 8, !tbaa !28, !alias.scope !72
  %606 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %599, ptr %606, align 8, !tbaa !30, !alias.scope !72
  %.sroa.2.0..sroa_idx.i.i172 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 %601, ptr %.sroa.2.0..sroa_idx.i.i172, align 8, !tbaa !16, !alias.scope !72
  %607 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %82, ptr %607, align 8, !tbaa !31, !alias.scope !72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(10) %81)
          to label %608 unwind label %617

608:                                              ; preds = %594
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81) #16
  br label %621

609:                                              ; preds = %571
  %610 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %613 unwind label %1203

611:                                              ; preds = %575, %574
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %613

613:                                              ; preds = %609, %611
  %.pn106 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #16
  br label %614

614:                                              ; preds = %613, %569
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %613 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %72) #16
  br label %1202

615:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit171
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #16
  br label %660

617:                                              ; preds = %594
  %618 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #16
  %.3658 = extractvalue { ptr, i32 } %618, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81) #16
  %619 = call ptr @__cxa_begin_catch(ptr %.3658) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %620 unwind label %655

620:                                              ; preds = %617
  invoke void @__cxa_end_catch()
          to label %621 unwind label %657

621:                                              ; preds = %620, %608
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %622 unwind label %657

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %77, i64 58
  %624 = load i8, ptr %623, align 2, !tbaa !33, !range !40, !noundef !41
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %_ZN5Catch16AssertionHandlerD2Ev.exit173, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %628 = load ptr, ptr %627, align 8, !tbaa !42
  %629 = load ptr, ptr %628, align 8, !tbaa !26
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 112
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit173 unwind label %632

632:                                              ; preds = %626
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit173:          ; preds = %622, %626
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %77) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %83) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #16
  store ptr @.str.12, ptr %84, align 8
  %635 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 5, ptr %635, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #16
  store ptr @.str, ptr %85, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 30, ptr %636, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.27) #16
  %637 = load ptr, ptr %86, align 8
  %638 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %639 = load i64, ptr %638, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr %637, i64 %639, i32 noundef 2)
          to label %640 unwind label %661

640:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87) #16
  %641 = load ptr, ptr %21, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %643 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %642, ptr noundef nonnull align 1 dereferenceable(1) @.str.7) #16, !noalias !75
  %644 = icmp eq i32 %643, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.43) #16, !noalias !75
  %645 = load ptr, ptr %9, align 8, !noalias !75
  %646 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %647 = load i64, ptr %646, align 8, !noalias !75
  %648 = zext i1 %644 to i8
  %649 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 1, ptr %649, align 8, !tbaa !22, !alias.scope !75
  %650 = getelementptr inbounds nuw i8, ptr %87, i64 9
  store i8 %648, ptr %650, align 1, !tbaa !25, !alias.scope !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %87, align 8, !tbaa !26, !alias.scope !75
  %651 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %642, ptr %651, align 8, !tbaa !49, !alias.scope !75
  %652 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %645, ptr %652, align 8, !tbaa !30, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i174 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 %647, ptr %.sroa.2.0..sroa_idx.i.i174, align 8, !tbaa !16, !alias.scope !75
  %653 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr @.str.7, ptr %653, align 8, !tbaa !30, !alias.scope !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(10) %87)
          to label %654 unwind label %663

654:                                              ; preds = %640
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87) #16
  br label %667

655:                                              ; preds = %617
  %656 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %659 unwind label %1203

657:                                              ; preds = %621, %620
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %659

659:                                              ; preds = %655, %657
  %.pn110 = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #16
  br label %660

660:                                              ; preds = %659, %615
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %659 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %77) #16
  br label %1202

661:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit173
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #16
  br label %706

663:                                              ; preds = %640
  %664 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #16
  %.4062 = extractvalue { ptr, i32 } %664, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87) #16
  %665 = call ptr @__cxa_begin_catch(ptr %.4062) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %666 unwind label %701

666:                                              ; preds = %663
  invoke void @__cxa_end_catch()
          to label %667 unwind label %703

667:                                              ; preds = %666, %654
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %668 unwind label %703

668:                                              ; preds = %667
  %669 = getelementptr inbounds nuw i8, ptr %83, i64 58
  %670 = load i8, ptr %669, align 2, !tbaa !33, !range !40, !noundef !41
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %_ZN5Catch16AssertionHandlerD2Ev.exit175, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %674 = load ptr, ptr %673, align 8, !tbaa !42
  %675 = load ptr, ptr %674, align 8, !tbaa !26
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 112
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit175 unwind label %678

678:                                              ; preds = %672
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit175:          ; preds = %668, %672
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %83) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %88) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #16
  store ptr @.str.12, ptr %89, align 8
  %681 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 5, ptr %681, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #16
  store ptr @.str, ptr %90, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 31, ptr %682, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull @.str.28) #16
  %683 = load ptr, ptr %91, align 8
  %684 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %685 = load i64, ptr %684, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr %683, i64 %685, i32 noundef 2)
          to label %686 unwind label %707

686:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92) #16
  %687 = load ptr, ptr %21, align 8, !tbaa !15
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %689 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %688, ptr noundef nonnull align 1 dereferenceable(2) @.str.17) #16, !noalias !78
  %690 = icmp eq i32 %689, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.43) #16, !noalias !78
  %691 = load ptr, ptr %8, align 8, !noalias !78
  %692 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %693 = load i64, ptr %692, align 8, !noalias !78
  %694 = zext i1 %690 to i8
  %695 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 1, ptr %695, align 8, !tbaa !22, !alias.scope !78
  %696 = getelementptr inbounds nuw i8, ptr %92, i64 9
  store i8 %694, ptr %696, align 1, !tbaa !25, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, i64 16), ptr %92, align 8, !tbaa !26, !alias.scope !78
  %697 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %688, ptr %697, align 8, !tbaa !49, !alias.scope !78
  %698 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %691, ptr %698, align 8, !tbaa !30, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i176 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i64 %693, ptr %.sroa.2.0..sroa_idx.i.i176, align 8, !tbaa !16, !alias.scope !78
  %699 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @.str.17, ptr %699, align 8, !tbaa !30, !alias.scope !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(10) %92)
          to label %700 unwind label %709

700:                                              ; preds = %686
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92) #16
  br label %713

701:                                              ; preds = %663
  %702 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %705 unwind label %1203

703:                                              ; preds = %667, %666
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %705

705:                                              ; preds = %701, %703
  %.pn114 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #16
  br label %706

706:                                              ; preds = %705, %661
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %705 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %83) #16
  br label %1202

707:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit175
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #16
  br label %757

709:                                              ; preds = %686
  %710 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.4365 = extractvalue { ptr, i32 } %710, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92) #16
  %711 = call ptr @__cxa_begin_catch(ptr %.4365) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %712 unwind label %752

712:                                              ; preds = %709
  invoke void @__cxa_end_catch()
          to label %713 unwind label %754

713:                                              ; preds = %712, %700
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %714 unwind label %754

714:                                              ; preds = %713
  %715 = getelementptr inbounds nuw i8, ptr %88, i64 58
  %716 = load i8, ptr %715, align 2, !tbaa !33, !range !40, !noundef !41
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %_ZN5Catch16AssertionHandlerD2Ev.exit177, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %720 = load ptr, ptr %719, align 8, !tbaa !42
  %721 = load ptr, ptr %720, align 8, !tbaa !26
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 112
  %723 = load ptr, ptr %722, align 8
  invoke void %723(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit177 unwind label %724

724:                                              ; preds = %718
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit177:          ; preds = %714, %718
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %88) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #16
  invoke void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %93, ptr nonnull @.str.29, i64 3, ptr nonnull @.str.30, i64 10)
          to label %727 unwind label %758

727:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit177
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %94) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #16
  store ptr @.str.10, ptr %95, align 8
  %728 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 7, ptr %728, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #16
  store ptr @.str, ptr %96, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 34, ptr %729, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.31) #16
  %730 = load ptr, ptr %97, align 8
  %731 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %732 = load i64, ptr %731, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr %730, i64 %732, i32 noundef 1)
          to label %733 unwind label %760

733:                                              ; preds = %727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %98) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #16
  %734 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !12
  %736 = load ptr, ptr %93, align 8, !tbaa !15
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = sdiv exact i64 %739, 72
  store i64 %740, ptr %99, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %100) #16
  store i32 1, ptr %100, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %741 = icmp eq i64 %739, 72
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.43) #16, !noalias !81
  %742 = load ptr, ptr %7, align 8, !noalias !81
  %743 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %744 = load i64, ptr %743, align 8, !noalias !81
  %745 = zext i1 %741 to i8
  %746 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 1, ptr %746, align 8, !tbaa !22, !alias.scope !81
  %747 = getelementptr inbounds nuw i8, ptr %98, i64 9
  store i8 %745, ptr %747, align 1, !tbaa !25, !alias.scope !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %98, align 8, !tbaa !26, !alias.scope !81
  %748 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %99, ptr %748, align 8, !tbaa !28, !alias.scope !81
  %749 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %742, ptr %749, align 8, !tbaa !30, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i178 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 %744, ptr %.sroa.2.0..sroa_idx.i.i178, align 8, !tbaa !16, !alias.scope !81
  %750 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %100, ptr %750, align 8, !tbaa !31, !alias.scope !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(10) %98)
          to label %751 unwind label %762

751:                                              ; preds = %733
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %100) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98) #16
  br label %766

752:                                              ; preds = %709
  %753 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %756 unwind label %1203

754:                                              ; preds = %713, %712
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %756

756:                                              ; preds = %752, %754
  %.pn118 = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #16
  br label %757

757:                                              ; preds = %756, %707
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %756 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %88) #16
  br label %1202

758:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit177
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %1201

760:                                              ; preds = %727
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #16
  br label %804

762:                                              ; preds = %733
  %763 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %100) #16
  %.4769 = extractvalue { ptr, i32 } %763, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98) #16
  %764 = call ptr @__cxa_begin_catch(ptr %.4769) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %765 unwind label %799

765:                                              ; preds = %762
  invoke void @__cxa_end_catch()
          to label %766 unwind label %801

766:                                              ; preds = %765, %751
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %767 unwind label %801

767:                                              ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %94, i64 58
  %769 = load i8, ptr %768, align 2, !tbaa !33, !range !40, !noundef !41
  %770 = trunc nuw i8 %769 to i1
  br i1 %770, label %_ZN5Catch16AssertionHandlerD2Ev.exit179, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %773 = load ptr, ptr %772, align 8, !tbaa !42
  %774 = load ptr, ptr %773, align 8, !tbaa !26
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 112
  %776 = load ptr, ptr %775, align 8
  invoke void %776(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit179 unwind label %777

777:                                              ; preds = %771
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit179:          ; preds = %767, %771
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %94) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %101) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #16
  store ptr @.str.12, ptr %102, align 8
  %780 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 5, ptr %780, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103) #16
  store ptr @.str, ptr %103, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 35, ptr %781, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull @.str.32) #16
  %782 = load ptr, ptr %104, align 8
  %783 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %784 = load i64, ptr %783, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %782, i64 %784, i32 noundef 2)
          to label %785 unwind label %805

785:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %105) #16
  %786 = load ptr, ptr %93, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %106) #16
  store i32 2, ptr %106, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %787 = load i64, ptr %786, align 8, !tbaa !16, !noalias !84
  %788 = icmp eq i64 %787, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.43) #16, !noalias !84
  %789 = load ptr, ptr %6, align 8, !noalias !84
  %790 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %791 = load i64, ptr %790, align 8, !noalias !84
  %792 = zext i1 %788 to i8
  %793 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 1, ptr %793, align 8, !tbaa !22, !alias.scope !84
  %794 = getelementptr inbounds nuw i8, ptr %105, i64 9
  store i8 %792, ptr %794, align 1, !tbaa !25, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKlRKiEE, i64 16), ptr %105, align 8, !tbaa !26, !alias.scope !84
  %795 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %786, ptr %795, align 8, !tbaa !28, !alias.scope !84
  %796 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %789, ptr %796, align 8, !tbaa !30, !alias.scope !84
  %.sroa.2.0..sroa_idx.i.i180 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i64 %791, ptr %.sroa.2.0..sroa_idx.i.i180, align 8, !tbaa !16, !alias.scope !84
  %797 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %106, ptr %797, align 8, !tbaa !31, !alias.scope !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(10) %105)
          to label %798 unwind label %807

798:                                              ; preds = %785
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %105) #16
  br label %811

799:                                              ; preds = %762
  %800 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %803 unwind label %1203

801:                                              ; preds = %766, %765
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %803

803:                                              ; preds = %799, %801
  %.pn122 = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #16
  br label %804

804:                                              ; preds = %803, %760
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %803 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %94) #16
  br label %1200

805:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit179
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #16
  br label %850

807:                                              ; preds = %785
  %808 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106) #16
  %.52 = extractvalue { ptr, i32 } %808, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %105) #16
  %809 = call ptr @__cxa_begin_catch(ptr %.52) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %810 unwind label %845

810:                                              ; preds = %807
  invoke void @__cxa_end_catch()
          to label %811 unwind label %847

811:                                              ; preds = %810, %798
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %812 unwind label %847

812:                                              ; preds = %811
  %813 = getelementptr inbounds nuw i8, ptr %101, i64 58
  %814 = load i8, ptr %813, align 2, !tbaa !33, !range !40, !noundef !41
  %815 = trunc nuw i8 %814 to i1
  br i1 %815, label %_ZN5Catch16AssertionHandlerD2Ev.exit181, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %818 = load ptr, ptr %817, align 8, !tbaa !42
  %819 = load ptr, ptr %818, align 8, !tbaa !26
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 112
  %821 = load ptr, ptr %820, align 8
  invoke void %821(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit181 unwind label %822

822:                                              ; preds = %816
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit181:          ; preds = %812, %816
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %101) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %107) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108) #16
  store ptr @.str.12, ptr %108, align 8
  %825 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 5, ptr %825, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109) #16
  store ptr @.str, ptr %109, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 36, ptr %826, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.33) #16
  %827 = load ptr, ptr %110, align 8
  %828 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %829 = load i64, ptr %828, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr %827, i64 %829, i32 noundef 2)
          to label %830 unwind label %851

830:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %111) #16
  %831 = load ptr, ptr %93, align 8, !tbaa !15
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %833 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %832, ptr noundef nonnull align 1 dereferenceable(1) @.str.7) #16, !noalias !87
  %834 = icmp eq i32 %833, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.43) #16, !noalias !87
  %835 = load ptr, ptr %5, align 8, !noalias !87
  %836 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %837 = load i64, ptr %836, align 8, !noalias !87
  %838 = zext i1 %834 to i8
  %839 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 1, ptr %839, align 8, !tbaa !22, !alias.scope !87
  %840 = getelementptr inbounds nuw i8, ptr %111, i64 9
  store i8 %838, ptr %840, align 1, !tbaa !25, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %111, align 8, !tbaa !26, !alias.scope !87
  %841 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %832, ptr %841, align 8, !tbaa !49, !alias.scope !87
  %842 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %835, ptr %842, align 8, !tbaa !30, !alias.scope !87
  %.sroa.2.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %837, ptr %.sroa.2.0..sroa_idx.i.i182, align 8, !tbaa !16, !alias.scope !87
  %843 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr @.str.7, ptr %843, align 8, !tbaa !30, !alias.scope !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(10) %111)
          to label %844 unwind label %853

844:                                              ; preds = %830
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %111) #16
  br label %857

845:                                              ; preds = %807
  %846 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %849 unwind label %1203

847:                                              ; preds = %811, %810
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %849

849:                                              ; preds = %845, %847
  %.pn126 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #16
  br label %850

850:                                              ; preds = %849, %805
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %849 ], [ %806, %805 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %101) #16
  br label %1200

851:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit181
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #16
  br label %896

853:                                              ; preds = %830
  %854 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #16
  %.56 = extractvalue { ptr, i32 } %854, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %111) #16
  %855 = call ptr @__cxa_begin_catch(ptr %.56) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %856 unwind label %891

856:                                              ; preds = %853
  invoke void @__cxa_end_catch()
          to label %857 unwind label %893

857:                                              ; preds = %856, %844
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %858 unwind label %893

858:                                              ; preds = %857
  %859 = getelementptr inbounds nuw i8, ptr %107, i64 58
  %860 = load i8, ptr %859, align 2, !tbaa !33, !range !40, !noundef !41
  %861 = trunc nuw i8 %860 to i1
  br i1 %861, label %_ZN5Catch16AssertionHandlerD2Ev.exit183, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %864 = load ptr, ptr %863, align 8, !tbaa !42
  %865 = load ptr, ptr %864, align 8, !tbaa !26
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 112
  %867 = load ptr, ptr %866, align 8
  invoke void %867(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit183 unwind label %868

868:                                              ; preds = %862
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit183:          ; preds = %858, %862
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %107) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %112) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113) #16
  store ptr @.str.12, ptr %113, align 8
  %871 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 5, ptr %871, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114) #16
  store ptr @.str, ptr %114, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 37, ptr %872, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.34) #16
  %873 = load ptr, ptr %115, align 8
  %874 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %875 = load i64, ptr %874, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr %873, i64 %875, i32 noundef 2)
          to label %876 unwind label %897

876:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %116) #16
  %877 = load ptr, ptr %93, align 8, !tbaa !15
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %879 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %878, ptr noundef nonnull align 1 dereferenceable(1) @.str.7) #16, !noalias !90
  %880 = icmp eq i32 %879, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.43) #16, !noalias !90
  %881 = load ptr, ptr %4, align 8, !noalias !90
  %882 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %883 = load i64, ptr %882, align 8, !noalias !90
  %884 = zext i1 %880 to i8
  %885 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i8 1, ptr %885, align 8, !tbaa !22, !alias.scope !90
  %886 = getelementptr inbounds nuw i8, ptr %116, i64 9
  store i8 %884, ptr %886, align 1, !tbaa !25, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %116, align 8, !tbaa !26, !alias.scope !90
  %887 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %878, ptr %887, align 8, !tbaa !49, !alias.scope !90
  %888 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %881, ptr %888, align 8, !tbaa !30, !alias.scope !90
  %.sroa.2.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i64 %883, ptr %.sroa.2.0..sroa_idx.i.i184, align 8, !tbaa !16, !alias.scope !90
  %889 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr @.str.7, ptr %889, align 8, !tbaa !30, !alias.scope !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(10) %116)
          to label %890 unwind label %899

890:                                              ; preds = %876
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %116) #16
  br label %903

891:                                              ; preds = %853
  %892 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %895 unwind label %1203

893:                                              ; preds = %857, %856
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %895

895:                                              ; preds = %891, %893
  %.pn130 = phi { ptr, i32 } [ %894, %893 ], [ %892, %891 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #16
  br label %896

896:                                              ; preds = %895, %851
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %895 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %107) #16
  br label %1200

897:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit183
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113) #16
  br label %941

899:                                              ; preds = %876
  %900 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %.59 = extractvalue { ptr, i32 } %900, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %116) #16
  %901 = call ptr @__cxa_begin_catch(ptr %.59) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %902 unwind label %936

902:                                              ; preds = %899
  invoke void @__cxa_end_catch()
          to label %903 unwind label %938

903:                                              ; preds = %902, %890
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %904 unwind label %938

904:                                              ; preds = %903
  %905 = getelementptr inbounds nuw i8, ptr %112, i64 58
  %906 = load i8, ptr %905, align 2, !tbaa !33, !range !40, !noundef !41
  %907 = trunc nuw i8 %906 to i1
  br i1 %907, label %_ZN5Catch16AssertionHandlerD2Ev.exit185, label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %910 = load ptr, ptr %909, align 8, !tbaa !42
  %911 = load ptr, ptr %910, align 8, !tbaa !26
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 112
  %913 = load ptr, ptr %912, align 8
  invoke void %913(ptr noundef nonnull align 8 dereferenceable(8) %910, ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit185 unwind label %914

914:                                              ; preds = %908
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit185:          ; preds = %904, %908
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %112) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #16
  invoke void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %117, ptr nonnull @.str.35, i64 3, ptr nonnull @.str.36, i64 15)
          to label %917 unwind label %942

917:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit185
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %118) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %119) #16
  store ptr @.str.12, ptr %119, align 8
  %918 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 5, ptr %918, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120) #16
  store ptr @.str, ptr %120, align 8, !tbaa !4
  %919 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 40, ptr %919, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.37) #16
  %920 = load ptr, ptr %121, align 8
  %921 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %922 = load i64, ptr %921, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr %920, i64 %922, i32 noundef 2)
          to label %923 unwind label %944

923:                                              ; preds = %917
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119) #16
  %924 = load ptr, ptr %117, align 8, !tbaa !93
  %925 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !93
  %927 = icmp eq ptr %924, %926
  %928 = zext i1 %927 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %929 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %929, align 8, !tbaa !22, !alias.scope !94
  %930 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %928, ptr %930, align 1, !tbaa !25, !alias.scope !94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !26, !alias.scope !94
  %931 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %928, ptr %931, align 2, !tbaa !97, !alias.scope !94
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %935 unwind label %.body

.body:                                            ; preds = %923
  %932 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %933 = extractvalue { ptr, i32 } %932, 0
  %934 = call ptr @__cxa_begin_catch(ptr %933) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %946 unwind label %980

935:                                              ; preds = %923
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %947

936:                                              ; preds = %899
  %937 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %940 unwind label %1203

938:                                              ; preds = %903, %902
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %940

940:                                              ; preds = %936, %938
  %.pn134 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %112) #16
  br label %941

941:                                              ; preds = %940, %897
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %940 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %112) #16
  br label %1200

942:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit185
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %1199

944:                                              ; preds = %917
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119) #16
  br label %985

946:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %947 unwind label %982

947:                                              ; preds = %946, %935
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %948 unwind label %982

948:                                              ; preds = %947
  %949 = getelementptr inbounds nuw i8, ptr %118, i64 58
  %950 = load i8, ptr %949, align 2, !tbaa !33, !range !40, !noundef !41
  %951 = trunc nuw i8 %950 to i1
  br i1 %951, label %_ZN5Catch16AssertionHandlerD2Ev.exit186, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %954 = load ptr, ptr %953, align 8, !tbaa !42
  %955 = load ptr, ptr %954, align 8, !tbaa !26
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 112
  %957 = load ptr, ptr %956, align 8
  invoke void %957(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit186 unwind label %958

958:                                              ; preds = %952
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit186:          ; preds = %948, %952
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %118) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122) #16
  invoke void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %122, ptr nonnull @.str.38, i64 4, ptr nonnull @.str.39, i64 19)
          to label %961 unwind label %986

961:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit186
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %123) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %124) #16
  store ptr @.str.12, ptr %124, align 8
  %962 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 5, ptr %962, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125) #16
  store ptr @.str, ptr %125, align 8, !tbaa !4
  %963 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 43, ptr %963, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull @.str.40) #16
  %964 = load ptr, ptr %126, align 8
  %965 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %966 = load i64, ptr %965, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr %964, i64 %966, i32 noundef 2)
          to label %967 unwind label %988

967:                                              ; preds = %961
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124) #16
  %968 = load ptr, ptr %122, align 8, !tbaa !93
  %969 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %970 = load ptr, ptr %969, align 8, !tbaa !93
  %971 = icmp eq ptr %968, %970
  %972 = zext i1 %971 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %973 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %973, align 8, !tbaa !22, !alias.scope !99
  %974 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %972, ptr %974, align 1, !tbaa !25, !alias.scope !99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !26, !alias.scope !99
  %975 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %972, ptr %975, align 2, !tbaa !97, !alias.scope !99
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %979 unwind label %.body187

.body187:                                         ; preds = %967
  %976 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %977 = extractvalue { ptr, i32 } %976, 0
  %978 = call ptr @__cxa_begin_catch(ptr %977) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %990 unwind label %1024

979:                                              ; preds = %967
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %991

980:                                              ; preds = %.body
  %981 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %984 unwind label %1203

982:                                              ; preds = %947, %946
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %984

984:                                              ; preds = %980, %982
  %.pn137 = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #16
  br label %985

985:                                              ; preds = %984, %944
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %984 ], [ %945, %944 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %118) #16
  br label %1198

986:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit186
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %1197

988:                                              ; preds = %961
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124) #16
  br label %1029

990:                                              ; preds = %.body187
  invoke void @__cxa_end_catch()
          to label %991 unwind label %1026

991:                                              ; preds = %990, %979
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %992 unwind label %1026

992:                                              ; preds = %991
  %993 = getelementptr inbounds nuw i8, ptr %123, i64 58
  %994 = load i8, ptr %993, align 2, !tbaa !33, !range !40, !noundef !41
  %995 = trunc nuw i8 %994 to i1
  br i1 %995, label %_ZN5Catch16AssertionHandlerD2Ev.exit190, label %996

996:                                              ; preds = %992
  %997 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %998 = load ptr, ptr %997, align 8, !tbaa !42
  %999 = load ptr, ptr %998, align 8, !tbaa !26
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 112
  %1001 = load ptr, ptr %1000, align 8
  invoke void %1001(ptr noundef nonnull align 8 dereferenceable(8) %998, ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit190 unwind label %1002

1002:                                             ; preds = %996
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit190:          ; preds = %992, %996
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %123) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127) #16
  invoke void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %127, ptr nonnull @.str.7, i64 0, ptr nonnull @.str.41, i64 5)
          to label %1005 unwind label %1030

1005:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit190
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %128) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %129) #16
  store ptr @.str.12, ptr %129, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 5, ptr %1006, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %130) #16
  store ptr @.str, ptr %130, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 46, ptr %1007, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.42) #16
  %1008 = load ptr, ptr %131, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1010 = load i64, ptr %1009, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr %1008, i64 %1010, i32 noundef 2)
          to label %1011 unwind label %1032

1011:                                             ; preds = %1005
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %130) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129) #16
  %1012 = load ptr, ptr %127, align 8, !tbaa !93
  %1013 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !93
  %1015 = icmp eq ptr %1012, %1014
  %1016 = zext i1 %1015 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %1017 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %1017, align 8, !tbaa !22, !alias.scope !102
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %1016, ptr %1018, align 1, !tbaa !25, !alias.scope !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !26, !alias.scope !102
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %1016, ptr %1019, align 2, !tbaa !97, !alias.scope !102
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %1023 unwind label %.body191

.body191:                                         ; preds = %1011
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %1021 = extractvalue { ptr, i32 } %1020, 0
  %1022 = call ptr @__cxa_begin_catch(ptr %1021) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1034 unwind label %1189

1023:                                             ; preds = %1011
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  br label %1035

1024:                                             ; preds = %.body187
  %1025 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1028 unwind label %1203

1026:                                             ; preds = %991, %990
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1028:                                             ; preds = %1024, %1026
  %.pn140 = phi { ptr, i32 } [ %1027, %1026 ], [ %1025, %1024 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %123) #16
  br label %1029

1029:                                             ; preds = %1028, %988
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %1028 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %123) #16
  br label %1196

1030:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit190
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1195

1032:                                             ; preds = %1005
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %130) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129) #16
  br label %1194

1034:                                             ; preds = %.body191
  invoke void @__cxa_end_catch()
          to label %1035 unwind label %1191

1035:                                             ; preds = %1034, %1023
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1036 unwind label %1191

1036:                                             ; preds = %1035
  %1037 = getelementptr inbounds nuw i8, ptr %128, i64 58
  %1038 = load i8, ptr %1037, align 2, !tbaa !33, !range !40, !noundef !41
  %1039 = trunc nuw i8 %1038 to i1
  br i1 %1039, label %_ZN5Catch16AssertionHandlerD2Ev.exit194, label %1040

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %1042 = load ptr, ptr %1041, align 8, !tbaa !42
  %1043 = load ptr, ptr %1042, align 8, !tbaa !26
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 112
  %1045 = load ptr, ptr %1044, align 8
  invoke void %1045(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit194 unwind label %1046

1046:                                             ; preds = %1040
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit194:          ; preds = %1036, %1040
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %128) #16
  %1049 = load ptr, ptr %127, align 8, !tbaa !15
  %1050 = load ptr, ptr %1013, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq ptr %1049, %1050
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit194, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1069, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i ], [ %1049, %_ZN5Catch16AssertionHandlerD2Ev.exit194 ]
  %1051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %1052 = load ptr, ptr %1051, align 8, !tbaa !105
  %1053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %1056 = load i64, ptr %1055, align 8, !tbaa !108
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1058 = load i64, ptr %1053, align 8, !tbaa !109
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1059) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1060 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !105
  %1062 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1065 = load i64, ptr %1064, align 8, !tbaa !108
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1067 = load i64, ptr %1062, align 8, !tbaa !109
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1068) #18
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %1069, %1050
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %127, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5Catch16AssertionHandlerD2Ev.exit194
  %1070 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1049, %_ZN5Catch16AssertionHandlerD2Ev.exit194 ]
  %.not.i.i.i = icmp eq ptr %1070, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit, label %1071

1071:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i
  %1072 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1073 = load ptr, ptr %1072, align 8, !tbaa !112
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = ptrtoint ptr %1070 to i64
  %1076 = sub i64 %1074, %1075
  call void @_ZdlPvm(ptr noundef nonnull %1070, i64 noundef %1076) #18
  br label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i, %1071
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #16
  %1077 = load ptr, ptr %122, align 8, !tbaa !15
  %1078 = load ptr, ptr %969, align 8, !tbaa !12
  %.not4.i.i.i.i195 = icmp eq ptr %1077, %1078
  br i1 %.not4.i.i.i.i195, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i201
  %.05.i.i.i.i197 = phi ptr [ %1097, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i201 ], [ %1077, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit ]
  %1079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i197, i64 40
  %1080 = load ptr, ptr %1079, align 8, !tbaa !105
  %1081 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i197, i64 56
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i208: ; preds = %.lr.ph.i.i.i.i196
  %1083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i197, i64 48
  %1084 = load i64, ptr %1083, align 8, !tbaa !108
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198: ; preds = %.lr.ph.i.i.i.i196
  %1086 = load i64, ptr %1081, align 8, !tbaa !109
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1087) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i208
  %1088 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i197, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !105
  %1090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i197, i64 24
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i199
  %1092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i197, i64 16
  %1093 = load i64, ptr %1092, align 8, !tbaa !108
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i199
  %1095 = load i64, ptr %1090, align 8, !tbaa !109
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1096) #18
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i201

_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i207
  %1097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i197, i64 72
  %.not.i.i.i.i202 = icmp eq ptr %1097, %1078
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203, label %.lr.ph.i.i.i.i196, !llvm.loop !110

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203: ; preds = %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i201
  %.pr.i204 = load ptr, ptr %122, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i205

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit
  %1098 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203 ], [ %1077, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit ]
  %.not.i.i.i206 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209, label %1099

1099:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i205
  %1100 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !112
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = ptrtoint ptr %1098 to i64
  %1104 = sub i64 %1102, %1103
  call void @_ZdlPvm(ptr noundef nonnull %1098, i64 noundef %1104) #18
  br label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i205, %1099
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #16
  %1105 = load ptr, ptr %117, align 8, !tbaa !15
  %1106 = load ptr, ptr %925, align 8, !tbaa !12
  %.not4.i.i.i.i210 = icmp eq ptr %1105, %1106
  br i1 %.not4.i.i.i.i210, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i220, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i216
  %.05.i.i.i.i212 = phi ptr [ %1125, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i216 ], [ %1105, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209 ]
  %1107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 40
  %1108 = load ptr, ptr %1107, align 8, !tbaa !105
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 56
  %1110 = icmp eq ptr %1108, %1109
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i223: ; preds = %.lr.ph.i.i.i.i211
  %1111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 48
  %1112 = load i64, ptr %1111, align 8, !tbaa !108
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i213: ; preds = %.lr.ph.i.i.i.i211
  %1114 = load i64, ptr %1109, align 8, !tbaa !109
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i223
  %1116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !105
  %1118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 24
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i214
  %1120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 16
  %1121 = load i64, ptr %1120, align 8, !tbaa !108
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i214
  %1123 = load i64, ptr %1118, align 8, !tbaa !109
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1124) #18
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i216

_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i222
  %1125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 72
  %.not.i.i.i.i217 = icmp eq ptr %1125, %1106
  br i1 %.not.i.i.i.i217, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i218, label %.lr.ph.i.i.i.i211, !llvm.loop !110

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i218: ; preds = %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i216
  %.pr.i219 = load ptr, ptr %117, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i220

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i220: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i218, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209
  %1126 = phi ptr [ %.pr.i219, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i218 ], [ %1105, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209 ]
  %.not.i.i.i221 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224, label %1127

1127:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i220
  %1128 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !112
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = ptrtoint ptr %1126 to i64
  %1132 = sub i64 %1130, %1131
  call void @_ZdlPvm(ptr noundef nonnull %1126, i64 noundef %1132) #18
  br label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i220, %1127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #16
  %1133 = load ptr, ptr %93, align 8, !tbaa !15
  %1134 = load ptr, ptr %734, align 8, !tbaa !12
  %.not4.i.i.i.i225 = icmp eq ptr %1133, %1134
  br i1 %.not4.i.i.i.i225, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i235, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i231
  %.05.i.i.i.i227 = phi ptr [ %1153, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i231 ], [ %1133, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 40
  %1136 = load ptr, ptr %1135, align 8, !tbaa !105
  %1137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 56
  %1138 = icmp eq ptr %1136, %1137
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i238: ; preds = %.lr.ph.i.i.i.i226
  %1139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 48
  %1140 = load i64, ptr %1139, align 8, !tbaa !108
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i228: ; preds = %.lr.ph.i.i.i.i226
  %1142 = load i64, ptr %1137, align 8, !tbaa !109
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1143) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i238
  %1144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !105
  %1146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 24
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i229
  %1148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 16
  %1149 = load i64, ptr %1148, align 8, !tbaa !108
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i229
  %1151 = load i64, ptr %1146, align 8, !tbaa !109
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1152) #18
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i231

_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i237
  %1153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 72
  %.not.i.i.i.i232 = icmp eq ptr %1153, %1134
  br i1 %.not.i.i.i.i232, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233, label %.lr.ph.i.i.i.i226, !llvm.loop !110

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233: ; preds = %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i231
  %.pr.i234 = load ptr, ptr %93, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i235

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i235: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224
  %1154 = phi ptr [ %.pr.i234, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233 ], [ %1133, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224 ]
  %.not.i.i.i236 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239, label %1155

1155:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i235
  %1156 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1157 = load ptr, ptr %1156, align 8, !tbaa !112
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = ptrtoint ptr %1154 to i64
  %1160 = sub i64 %1158, %1159
  call void @_ZdlPvm(ptr noundef nonnull %1154, i64 noundef %1160) #18
  br label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i235, %1155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #16
  %1161 = load ptr, ptr %21, align 8, !tbaa !15
  %1162 = load ptr, ptr %138, align 8, !tbaa !12
  %.not4.i.i.i.i240 = icmp eq ptr %1161, %1162
  br i1 %.not4.i.i.i.i240, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i250, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i246
  %.05.i.i.i.i242 = phi ptr [ %1181, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i246 ], [ %1161, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239 ]
  %1163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 40
  %1164 = load ptr, ptr %1163, align 8, !tbaa !105
  %1165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 56
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i253: ; preds = %.lr.ph.i.i.i.i241
  %1167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 48
  %1168 = load i64, ptr %1167, align 8, !tbaa !108
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i243: ; preds = %.lr.ph.i.i.i.i241
  %1170 = load i64, ptr %1165, align 8, !tbaa !109
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i253
  %1172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !105
  %1174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 24
  %1175 = icmp eq ptr %1173, %1174
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i244
  %1176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 16
  %1177 = load i64, ptr %1176, align 8, !tbaa !108
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i244
  %1179 = load i64, ptr %1174, align 8, !tbaa !109
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef %1180) #18
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i246

_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i252
  %1181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 72
  %.not.i.i.i.i247 = icmp eq ptr %1181, %1162
  br i1 %.not.i.i.i.i247, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248, label %.lr.ph.i.i.i.i241, !llvm.loop !110

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248: ; preds = %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i246
  %.pr.i249 = load ptr, ptr %21, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i250

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i250: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239
  %1182 = phi ptr [ %.pr.i249, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248 ], [ %1161, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239 ]
  %.not.i.i.i251 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit254, label %1183

1183:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i250
  %1184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1185 = load ptr, ptr %1184, align 8, !tbaa !112
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = ptrtoint ptr %1182 to i64
  %1188 = sub i64 %1186, %1187
  call void @_ZdlPvm(ptr noundef nonnull %1182, i64 noundef %1188) #18
  br label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit254

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit254: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i250, %1183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  ret void

1189:                                             ; preds = %.body191
  %1190 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1193 unwind label %1203

1191:                                             ; preds = %1035, %1034
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1193

1193:                                             ; preds = %1189, %1191
  %.pn143 = phi { ptr, i32 } [ %1192, %1191 ], [ %1190, %1189 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #16
  br label %1194

1194:                                             ; preds = %1193, %1032
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %1193 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %128) #16
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #16
  br label %1195

1195:                                             ; preds = %1194, %1030
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %1194 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #16
  br label %1196

1196:                                             ; preds = %1195, %1029
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %1195 ], [ %.pn140.pn, %1029 ]
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #16
  br label %1197

1197:                                             ; preds = %1196, %986
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %1196 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #16
  br label %1198

1198:                                             ; preds = %1197, %985
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %1197 ], [ %.pn137.pn, %985 ]
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #16
  br label %1199

1199:                                             ; preds = %1198, %942
  %.pn143.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn, %1198 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #16
  br label %1200

1200:                                             ; preds = %1199, %941, %896, %850, %804
  %.pn143.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn, %1199 ], [ %.pn134.pn, %941 ], [ %.pn130.pn, %896 ], [ %.pn126.pn, %850 ], [ %.pn122.pn, %804 ]
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #16
  br label %1201

1201:                                             ; preds = %1200, %758
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %1200 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #16
  br label %1202

1202:                                             ; preds = %1201, %757, %706, %660, %614, %568, %522, %476, %430, %384, %338, %292, %246, %200
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn, %1201 ], [ %.pn118.pn, %757 ], [ %.pn114.pn, %706 ], [ %.pn110.pn, %660 ], [ %.pn106.pn, %614 ], [ %.pn102.pn, %568 ], [ %.pn98.pn, %522 ], [ %.pn94.pn, %476 ], [ %.pn90.pn, %430 ], [ %.pn86.pn, %384 ], [ %.pn82.pn, %338 ], [ %.pn78.pn, %292 ], [ %.pn74.pn, %246 ], [ %.pn70.pn, %200 ]
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  resume { ptr, i32 } %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn

1203:                                             ; preds = %1189, %1024, %980, %936, %891, %845, %799, %752, %701, %655, %609, %563, %517, %471, %425, %379, %333, %287, %241, %195
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr @.str.12, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 64, ptr %12, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.46) #16
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %16 = invoke noundef zeroext i1 @_ZN5vcpkg28detect_docker_in_cgroup_fileENS_10StringViewES0_(ptr nonnull @.str.45, i64 247, ptr nonnull @.str.47, i64 11)
          to label %17 unwind label %25

17:                                               ; preds = %0
  %18 = zext i1 %16 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %19, align 8, !tbaa !22, !alias.scope !113
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %18, ptr %20, align 1, !tbaa !25, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !26, !alias.scope !113
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %18, ptr %21, align 2, !tbaa !97, !alias.scope !113
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %24 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %.body

24:                                               ; preds = %17
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %30

25:                                               ; preds = %0
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  %27 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %29 unwind label %59

29:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %30 unwind label %61

30:                                               ; preds = %29, %24
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %31 unwind label %61

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %33 = load i8, ptr %32, align 2, !tbaa !33, !range !40, !noundef !41
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %41

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %31, %35
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  store ptr @.str.12, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 65, ptr %45, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.48) #16
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %46, i64 %48, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %49 = invoke noundef zeroext i1 @_ZN5vcpkg28detect_docker_in_cgroup_fileENS_10StringViewES0_(ptr nonnull @.str.8, i64 36, ptr nonnull @.str.49, i64 14)
          to label %50 unwind label %64

50:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %51 = xor i1 %49, true
  %52 = zext i1 %51 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %53, align 8, !tbaa !22, !alias.scope !116
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %52, ptr %54, align 1, !tbaa !25, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !26, !alias.scope !116
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %52, ptr %55, align 2, !tbaa !97, !alias.scope !116
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %58 unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  br label %.body12

58:                                               ; preds = %50
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  br label %69

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %89

61:                                               ; preds = %30, %29
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %59, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #16
  br label %88

64:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body12

.body12:                                          ; preds = %56, %64
  %eh.lpad-body13 = phi { ptr, i32 } [ %65, %64 ], [ %57, %56 ]
  %66 = extractvalue { ptr, i32 } %eh.lpad-body13, 0
  %67 = call ptr @__cxa_begin_catch(ptr %66) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %68 unwind label %83

68:                                               ; preds = %.body12
  invoke void @__cxa_end_catch()
          to label %69 unwind label %85

69:                                               ; preds = %68, %58
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %70 unwind label %85

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %72 = load i8, ptr %71, align 2, !tbaa !33, !range !40, !noundef !41
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN5Catch16AssertionHandlerD2Ev.exit15, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit15 unwind label %80

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit15:           ; preds = %70, %74
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  ret void

83:                                               ; preds = %.body12
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %89

85:                                               ; preds = %69, %68
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85
  %.pn9 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  br label %88

88:                                               ; preds = %87, %63
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %87 ], [ %.pn, %63 ]
  resume { ptr, i32 } %.pn9.pn

89:                                               ; preds = %83, %59
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.Catch::UnaryExpr", align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Catch::UnaryExpr", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.Catch::UnaryExpr", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.Catch::UnaryExpr", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.Catch::UnaryExpr", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.Catch::UnaryExpr", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.Catch::Section", align 8
  %35 = alloca %"struct.Catch::SectionInfo", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.vcpkg::Optional", align 8
  %40 = alloca %"struct.vcpkg::FileContents", align 8
  %41 = alloca %"class.Catch::AssertionHandler", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"struct.Catch::SourceLineInfo", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"struct.vcpkg::ProcessStat", align 8
  %46 = alloca %"struct.vcpkg::LineInfo", align 8
  %47 = alloca %"class.Catch::AssertionHandler", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"struct.Catch::SourceLineInfo", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"class.Catch::BinaryExpr.12", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.Catch::AssertionHandler", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"struct.Catch::SourceLineInfo", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"class.Catch::BinaryExpr.14", align 8
  %58 = alloca %"class.Catch::Section", align 8
  %59 = alloca %"struct.Catch::SectionInfo", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"struct.vcpkg::Optional", align 8
  %64 = alloca %"struct.vcpkg::FileContents", align 8
  %65 = alloca %"class.Catch::AssertionHandler", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"struct.Catch::SourceLineInfo", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"struct.vcpkg::ProcessStat", align 8
  %70 = alloca %"struct.vcpkg::LineInfo", align 8
  %71 = alloca %"class.Catch::AssertionHandler", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"struct.Catch::SourceLineInfo", align 8
  %74 = alloca %"class.Catch::StringRef", align 8
  %75 = alloca %"class.Catch::BinaryExpr.12", align 8
  %76 = alloca i32, align 4
  %77 = alloca %"class.Catch::AssertionHandler", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"struct.Catch::SourceLineInfo", align 8
  %80 = alloca %"class.Catch::StringRef", align 8
  %81 = alloca %"class.Catch::BinaryExpr.9", align 8
  %82 = alloca %"class.Catch::Section", align 8
  %83 = alloca %"struct.Catch::SectionInfo", align 8
  %84 = alloca %"struct.Catch::SourceLineInfo", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"struct.vcpkg::Optional", align 8
  %88 = alloca %"struct.vcpkg::FileContents", align 8
  %89 = alloca %"class.Catch::AssertionHandler", align 8
  %90 = alloca %"class.Catch::StringRef", align 8
  %91 = alloca %"struct.Catch::SourceLineInfo", align 8
  %92 = alloca %"class.Catch::StringRef", align 8
  %93 = alloca %"struct.vcpkg::ProcessStat", align 8
  %94 = alloca %"struct.vcpkg::LineInfo", align 8
  %95 = alloca %"class.Catch::AssertionHandler", align 8
  %96 = alloca %"class.Catch::StringRef", align 8
  %97 = alloca %"struct.Catch::SourceLineInfo", align 8
  %98 = alloca %"class.Catch::StringRef", align 8
  %99 = alloca %"class.Catch::BinaryExpr.12", align 8
  %100 = alloca i32, align 4
  %101 = alloca %"class.Catch::AssertionHandler", align 8
  %102 = alloca %"class.Catch::StringRef", align 8
  %103 = alloca %"struct.Catch::SourceLineInfo", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"class.Catch::BinaryExpr.15", align 8
  %106 = alloca %"class.Catch::Section", align 8
  %107 = alloca %"struct.Catch::SectionInfo", align 8
  %108 = alloca %"struct.Catch::SourceLineInfo", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"struct.vcpkg::Optional", align 8
  %112 = alloca %"struct.vcpkg::FileContents", align 8
  %113 = alloca %"class.Catch::AssertionHandler", align 8
  %114 = alloca %"class.Catch::StringRef", align 8
  %115 = alloca %"struct.Catch::SourceLineInfo", align 8
  %116 = alloca %"class.Catch::StringRef", align 8
  %117 = alloca %"struct.vcpkg::ProcessStat", align 8
  %118 = alloca %"struct.vcpkg::LineInfo", align 8
  %119 = alloca %"class.Catch::AssertionHandler", align 8
  %120 = alloca %"class.Catch::StringRef", align 8
  %121 = alloca %"struct.Catch::SourceLineInfo", align 8
  %122 = alloca %"class.Catch::StringRef", align 8
  %123 = alloca %"class.Catch::BinaryExpr.12", align 8
  %124 = alloca i32, align 4
  %125 = alloca %"class.Catch::AssertionHandler", align 8
  %126 = alloca %"class.Catch::StringRef", align 8
  %127 = alloca %"struct.Catch::SourceLineInfo", align 8
  %128 = alloca %"class.Catch::StringRef", align 8
  %129 = alloca %"class.Catch::BinaryExpr.16", align 8
  %130 = alloca %"class.Catch::Section", align 8
  %131 = alloca %"struct.Catch::SectionInfo", align 8
  %132 = alloca %"struct.Catch::SourceLineInfo", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"struct.vcpkg::Optional", align 8
  %136 = alloca %"struct.vcpkg::FileContents", align 8
  %137 = alloca %"class.Catch::AssertionHandler", align 8
  %138 = alloca %"class.Catch::StringRef", align 8
  %139 = alloca %"struct.Catch::SourceLineInfo", align 8
  %140 = alloca %"class.Catch::StringRef", align 8
  %141 = alloca %"struct.vcpkg::ProcessStat", align 8
  %142 = alloca %"struct.vcpkg::LineInfo", align 8
  %143 = alloca %"class.Catch::AssertionHandler", align 8
  %144 = alloca %"class.Catch::StringRef", align 8
  %145 = alloca %"struct.Catch::SourceLineInfo", align 8
  %146 = alloca %"class.Catch::StringRef", align 8
  %147 = alloca %"class.Catch::BinaryExpr.12", align 8
  %148 = alloca i32, align 4
  %149 = alloca %"class.Catch::AssertionHandler", align 8
  %150 = alloca %"class.Catch::StringRef", align 8
  %151 = alloca %"struct.Catch::SourceLineInfo", align 8
  %152 = alloca %"class.Catch::StringRef", align 8
  %153 = alloca %"class.Catch::BinaryExpr.16", align 8
  %154 = alloca %"class.Catch::Section", align 8
  %155 = alloca %"struct.Catch::SectionInfo", align 8
  %156 = alloca %"struct.Catch::SourceLineInfo", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"struct.vcpkg::Optional", align 8
  %160 = alloca %"struct.vcpkg::FileContents", align 8
  %161 = alloca %"class.Catch::AssertionHandler", align 8
  %162 = alloca %"class.Catch::StringRef", align 8
  %163 = alloca %"struct.Catch::SourceLineInfo", align 8
  %164 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #16
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 70, ptr %165, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %166, ptr %37, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %166, ptr noundef nonnull align 1 dereferenceable(11) @.str.50, i64 11, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 11, ptr %167, align 8, !tbaa !108
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 27
  store i8 0, ptr %168, align 1, !tbaa !109
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %169 unwind label %246

169:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef nonnull align 8 dereferenceable(80) %35)
          to label %170 unwind label %248

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !105
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !108
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %170
  %178 = load i64, ptr %173, align 8, !tbaa !109
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %180 = load ptr, ptr %35, align 8, !tbaa !105
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !108
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %186 = load i64, ptr %181, align 8, !tbaa !109
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %188 = load ptr, ptr %37, align 8, !tbaa !105
  %189 = icmp eq ptr %188, %166
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %190 = load i64, ptr %167, align 8, !tbaa !108
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %192 = load i64, ptr %166, align 8, !tbaa !109
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #16
  %194 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %34)
          to label %195 unwind label %257

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %194, label %.noexc.i265, label %._crit_edge.i.i306

.noexc.i265:                                      ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %196, ptr %38, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  store i64 303, ptr %33, align 8, !tbaa !16
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc266 unwind label %259

.noexc266:                                        ; preds = %.noexc.i265
  store ptr %197, ptr %38, align 8, !tbaa !105
  %198 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %198, ptr %196, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(303) %197, ptr noundef nonnull align 1 dereferenceable(303) @.str.51, i64 303, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !108
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  store i8 0, ptr %200, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40) #16
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %201, ptr %40, align 8, !tbaa !119
  %202 = load ptr, ptr %38, align 8, !tbaa !105
  %203 = load i64, ptr %199, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  store i64 %203, ptr %32, align 8, !tbaa !16
  %204 = icmp ugt i64 %203, 15
  br i1 %204, label %.noexc.i269, label %._crit_edge.i.i268

.noexc.i269:                                      ; preds = %.noexc266
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc270 unwind label %261

.noexc270:                                        ; preds = %.noexc.i269
  store ptr %205, ptr %40, align 8, !tbaa !105
  %206 = load i64, ptr %32, align 8, !tbaa !16
  store i64 %206, ptr %201, align 8, !tbaa !109
  br label %._crit_edge.i.i268

._crit_edge.i.i268:                               ; preds = %.noexc270, %.noexc266
  %207 = phi ptr [ %205, %.noexc270 ], [ %201, %.noexc266 ]
  switch i64 %203, label %210 [
    i64 1, label %208
    i64 0, label %._crit_edge.i.i271
  ]

208:                                              ; preds = %._crit_edge.i.i268
  %209 = load i8, ptr %202, align 1, !tbaa !109
  store i8 %209, ptr %207, align 1, !tbaa !109
  br label %._crit_edge.i.i271

210:                                              ; preds = %._crit_edge.i.i268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %202, i64 %203, i1 false)
  br label %._crit_edge.i.i271

._crit_edge.i.i271:                               ; preds = %210, %208, %._crit_edge.i.i268
  %211 = load i64, ptr %32, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !108
  %213 = load ptr, ptr %40, align 8, !tbaa !105
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  %215 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %216, ptr %215, align 8, !tbaa !119
  store i32 1953719668, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 4, ptr %217, align 8, !tbaa !108
  %218 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i8 0, ptr %218, align 4, !tbaa !109
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %219 unwind label %263

219:                                              ; preds = %._crit_edge.i.i271
  %220 = load ptr, ptr %215, align 8, !tbaa !105
  %221 = icmp eq ptr %220, %216
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279: ; preds = %219
  %222 = load i64, ptr %217, align 8, !tbaa !108
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275: ; preds = %219
  %224 = load i64, ptr %216, align 8, !tbaa !109
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279
  %226 = load ptr, ptr %40, align 8, !tbaa !105
  %227 = icmp eq ptr %226, %201
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276
  %228 = load i64, ptr %212, align 8, !tbaa !108
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276
  %230 = load i64, ptr %201, align 8, !tbaa !109
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #18
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZN5vcpkg12FileContentsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i277
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #16
  store ptr @.str.10, ptr %42, align 8
  %232 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #16
  store ptr @.str, ptr %43, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 76, ptr %233, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.53) #16
  %234 = load ptr, ptr %44, align 8
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %236 = load i64, ptr %235, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %234, i64 %236, i32 noundef 1)
          to label %237 unwind label %265

237:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #16
  %238 = load i8, ptr %39, align 8, !tbaa !120, !range !40, !noundef !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #16
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 0, ptr %239, align 8, !tbaa !22, !alias.scope !122
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 %238, ptr %240, align 1, !tbaa !25, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %31, align 8, !tbaa !26, !alias.scope !122
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i8 %238, ptr %241, align 2, !tbaa !97, !alias.scope !122
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(10) %31)
          to label %245 unwind label %.body

.body:                                            ; preds = %237
  %242 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  %243 = extractvalue { ptr, i32 } %242, 0
  %244 = call ptr @__cxa_begin_catch(ptr %243) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %267 unwind label %326

245:                                              ; preds = %237
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  br label %268

246:                                              ; preds = %._crit_edge.i.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %169
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #16
  br label %250

250:                                              ; preds = %248, %246
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  %251 = load ptr, ptr %37, align 8, !tbaa !105
  %252 = icmp eq ptr %251, %166
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %250
  %253 = load i64, ptr %167, align 8, !tbaa !108
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %250
  %255 = load i64, ptr %166, align 8, !tbaa !109
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #16
  br label %1772

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %533

259:                                              ; preds = %.noexc.i265
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

261:                                              ; preds = %.noexc.i269
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

263:                                              ; preds = %._crit_edge.i.i271
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %263, %261
  %.pn133.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #16
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302

265:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #16
  br label %331

267:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %268 unwind label %328

268:                                              ; preds = %267, %245
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %269 unwind label %328

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %41, i64 58
  %271 = load i8, ptr %270, align 2, !tbaa !33, !range !40, !noundef !41
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  %276 = load ptr, ptr %275, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %279

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %269, %273
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #16
  store i32 77, ptr %46, align 8, !tbaa !125
  %282 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str, ptr %282, align 8, !tbaa !127
  %283 = load i8, ptr %39, align 8, !tbaa !120, !range !40, !noundef !41
  %284 = trunc nuw i8 %283 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext %284, ptr nonnull @.str.75, i64 14)
          to label %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit unwind label %285

285:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #17
  unreachable

_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %288 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !128
  store i32 %289, ptr %45, align 8, !tbaa !128
  %290 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %292, ptr %290, align 8, !tbaa !119
  %293 = load ptr, ptr %291, align 8, !tbaa !105
  %294 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %295 = load i64, ptr %294, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  store i64 %295, ptr %30, align 8, !tbaa !16
  %296 = icmp ugt i64 %295, 15
  br i1 %296, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc286 unwind label %332

.noexc286:                                        ; preds = %.noexc.i.i
  store ptr %297, ptr %290, align 8, !tbaa !105
  %298 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %298, ptr %292, align 8, !tbaa !109
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc286, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit
  %299 = phi ptr [ %297, %.noexc286 ], [ %292, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit ]
  switch i64 %295, label %302 [
    i64 1, label %300
    i64 0, label %303
  ]

300:                                              ; preds = %._crit_edge.i.i.i
  %301 = load i8, ptr %293, align 1, !tbaa !109
  store i8 %301, ptr %299, align 1, !tbaa !109
  br label %303

302:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %293, i64 %295, i1 false)
  br label %303

303:                                              ; preds = %302, %300, %._crit_edge.i.i.i
  %304 = load i64, ptr %30, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %304, ptr %305, align 8, !tbaa !108
  %306 = load ptr, ptr %290, align 8, !tbaa !105
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  store i8 0, ptr %307, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #16
  store ptr @.str.12, ptr %48, align 8
  %308 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 5, ptr %308, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #16
  store ptr @.str, ptr %49, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 78, ptr %309, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.54) #16
  %310 = load ptr, ptr %50, align 8
  %311 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %312 = load i64, ptr %311, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %310, i64 %312, i32 noundef 2)
          to label %313 unwind label %334

313:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #16
  store i32 4099, ptr %52, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %314 = load i32, ptr %45, align 8, !tbaa !17, !noalias !130
  %315 = icmp eq i32 %314, 4099
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.43) #16, !noalias !130
  %316 = load ptr, ptr %29, align 8, !noalias !130
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %318 = load i64, ptr %317, align 8, !noalias !130
  %319 = zext i1 %315 to i8
  %320 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %320, align 8, !tbaa !22, !alias.scope !130
  %321 = getelementptr inbounds nuw i8, ptr %51, i64 9
  store i8 %319, ptr %321, align 1, !tbaa !25, !alias.scope !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %51, align 8, !tbaa !26, !alias.scope !130
  %322 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %45, ptr %322, align 8, !tbaa !31, !alias.scope !130
  %323 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %316, ptr %323, align 8, !tbaa !30, !alias.scope !130
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %318, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !16, !alias.scope !130
  %324 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %52, ptr %324, align 8, !tbaa !31, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %325 unwind label %336

325:                                              ; preds = %313
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #16
  br label %340

326:                                              ; preds = %.body
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %1773

328:                                              ; preds = %268, %267
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %330

330:                                              ; preds = %326, %328
  %.pn136 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #16
  br label %331

331:                                              ; preds = %330, %265
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %330 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #16
  br label %433

332:                                              ; preds = %.noexc.i.i
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #16
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit299

334:                                              ; preds = %303
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #16
  br label %377

336:                                              ; preds = %313
  %337 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #16
  %.13 = extractvalue { ptr, i32 } %337, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #16
  %338 = call ptr @__cxa_begin_catch(ptr %.13) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %339 unwind label %372

339:                                              ; preds = %336
  invoke void @__cxa_end_catch()
          to label %340 unwind label %374

340:                                              ; preds = %339, %325
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %341 unwind label %374

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %343 = load i8, ptr %342, align 2, !tbaa !33, !range !40, !noundef !41
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %_ZN5Catch16AssertionHandlerD2Ev.exit287, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %347 = load ptr, ptr %346, align 8, !tbaa !42
  %348 = load ptr, ptr %347, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 112
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit287 unwind label %351

351:                                              ; preds = %345
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit287:          ; preds = %341, %345
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #16
  store ptr @.str.12, ptr %54, align 8
  %354 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 5, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #16
  store ptr @.str, ptr %55, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 79, ptr %355, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.55) #16
  %356 = load ptr, ptr %56, align 8
  %357 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %358 = load i64, ptr %357, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %356, i64 %358, i32 noundef 2)
          to label %359 unwind label %378

359:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %360 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 1 dereferenceable(13) @.str.56) #16, !noalias !133
  %361 = icmp eq i32 %360, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.43) #16, !noalias !133
  %362 = load ptr, ptr %28, align 8, !noalias !133
  %363 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %364 = load i64, ptr %363, align 8, !noalias !133
  %365 = zext i1 %361 to i8
  %366 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i8 1, ptr %366, align 8, !tbaa !22, !alias.scope !133
  %367 = getelementptr inbounds nuw i8, ptr %57, i64 9
  store i8 %365, ptr %367, align 1, !tbaa !25, !alias.scope !133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE, i64 16), ptr %57, align 8, !tbaa !26, !alias.scope !133
  %368 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %290, ptr %368, align 8, !tbaa !49, !alias.scope !133
  %369 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %362, ptr %369, align 8, !tbaa !30, !alias.scope !133
  %.sroa.2.0..sroa_idx.i.i288 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 %364, ptr %.sroa.2.0..sroa_idx.i.i288, align 8, !tbaa !16, !alias.scope !133
  %370 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr @.str.56, ptr %370, align 8, !tbaa !30, !alias.scope !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(10) %57)
          to label %371 unwind label %380

371:                                              ; preds = %359
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57) #16
  br label %384

372:                                              ; preds = %336
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %376 unwind label %1773

374:                                              ; preds = %340, %339
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %376

376:                                              ; preds = %372, %374
  %.pn140 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #16
  br label %377

377:                                              ; preds = %376, %334
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %376 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #16
  br label %426

378:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit287
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #16
  br label %425

380:                                              ; preds = %359
  %381 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #16
  %.18 = extractvalue { ptr, i32 } %381, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57) #16
  %382 = call ptr @__cxa_begin_catch(ptr %.18) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %383 unwind label %420

383:                                              ; preds = %380
  invoke void @__cxa_end_catch()
          to label %384 unwind label %422

384:                                              ; preds = %383, %371
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %385 unwind label %422

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %53, i64 58
  %387 = load i8, ptr %386, align 2, !tbaa !33, !range !40, !noundef !41
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %_ZN5Catch16AssertionHandlerD2Ev.exit289, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %391 = load ptr, ptr %390, align 8, !tbaa !42
  %392 = load ptr, ptr %391, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 112
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit289 unwind label %395

395:                                              ; preds = %389
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit289:          ; preds = %385, %389
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53) #16
  %398 = load ptr, ptr %290, align 8, !tbaa !105
  %399 = icmp eq ptr %398, %292
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i292: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit289
  %400 = load i64, ptr %305, align 8, !tbaa !108
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit289
  %402 = load i64, ptr %292, align 8, !tbaa !109
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #18
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit

_ZN5vcpkg11ProcessStatD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  %404 = load i8, ptr %39, align 8, !tbaa !120, !range !40, !noundef !41
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit

406:                                              ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit
  %407 = load ptr, ptr %291, align 8, !tbaa !105
  %408 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %406
  %410 = load i64, ptr %294, align 8, !tbaa !108
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %406
  %412 = load i64, ptr %408, align 8, !tbaa !109
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %413) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit: ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #16
  %414 = load ptr, ptr %38, align 8, !tbaa !105
  %415 = icmp eq ptr %414, %196
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit
  %416 = load i64, ptr %199, align 8, !tbaa !108
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit
  %418 = load i64, ptr %196, align 8, !tbaa !109
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  br label %._crit_edge.i.i306

420:                                              ; preds = %380
  %421 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %424 unwind label %1773

422:                                              ; preds = %384, %383
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %424

424:                                              ; preds = %420, %422
  %.pn144 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #16
  br label %425

425:                                              ; preds = %424, %378
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %424 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53) #16
  br label %426

426:                                              ; preds = %425, %377
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %425 ], [ %.pn140.pn, %377 ]
  %427 = load ptr, ptr %290, align 8, !tbaa !105
  %428 = icmp eq ptr %427, %292
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298: ; preds = %426
  %429 = load i64, ptr %305, align 8, !tbaa !108
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296: ; preds = %426
  %431 = load i64, ptr %292, align 8, !tbaa !109
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #18
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit299

_ZN5vcpkg11ProcessStatD2Ev.exit299:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298, %332
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn144.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298 ], [ %.pn144.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  br label %433

433:                                              ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit299, %331
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %_ZN5vcpkg11ProcessStatD2Ev.exit299 ], [ %.pn136.pn, %331 ]
  %434 = load i8, ptr %39, align 8, !tbaa !120, !range !40, !noundef !41
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !105
  %439 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i301: ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %442 = load i64, ptr %441, align 8, !tbaa !108
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300: ; preds = %436
  %444 = load i64, ptr %439, align 8, !tbaa !109
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %445) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i301, %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %.pn144.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.pn144.pn.pn.pn.pn, %433 ], [ %.pn144.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i301 ], [ %.pn144.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #16
  %446 = load ptr, ptr %38, align 8, !tbaa !105
  %447 = icmp eq ptr %446, %196
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302
  %448 = load i64, ptr %199, align 8, !tbaa !108
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302
  %450 = load i64, ptr %196, align 8, !tbaa !109
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %259
  %.pn144.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn144.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %.pn144.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  br label %533

._crit_edge.i.i306:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %195
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %34) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %59) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #16
  store ptr @.str, ptr %60, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 82, ptr %452, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #16
  %453 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %453, ptr %61, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %453, ptr noundef nonnull align 1 dereferenceable(10) @.str.57, i64 10, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 10, ptr %454, align 8, !tbaa !108
  %455 = getelementptr inbounds nuw i8, ptr %61, i64 26
  store i8 0, ptr %455, align 2, !tbaa !109
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %456 unwind label %534

456:                                              ; preds = %._crit_edge.i.i306
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %58, ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %457 unwind label %536

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !105
  %460 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314: ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %463 = load i64, ptr %462, align 8, !tbaa !108
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %457
  %465 = load i64, ptr %460, align 8, !tbaa !109
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %466) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314
  %467 = load ptr, ptr %59, align 8, !tbaa !105
  %468 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311
  %470 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !108
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZN5Catch11SectionInfoD2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311
  %473 = load i64, ptr %468, align 8, !tbaa !109
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %474) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit315

_ZN5Catch11SectionInfoD2Ev.exit315:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i312
  %475 = load ptr, ptr %61, align 8, !tbaa !105
  %476 = icmp eq ptr %475, %453
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit315
  %477 = load i64, ptr %454, align 8, !tbaa !108
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit315
  %479 = load i64, ptr %453, align 8, !tbaa !109
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %480) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59) #16
  %481 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %58)
          to label %482 unwind label %545

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  br i1 %481, label %.noexc.i320, label %.noexc.i377

.noexc.i320:                                      ; preds = %482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #16
  %483 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %483, ptr %62, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  store i64 291, ptr %27, align 8, !tbaa !16
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc321 unwind label %547

.noexc321:                                        ; preds = %.noexc.i320
  store ptr %484, ptr %62, align 8, !tbaa !105
  %485 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %485, ptr %483, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(291) %484, ptr noundef nonnull align 1 dereferenceable(291) @.str.58, i64 291, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %485, ptr %486, align 8, !tbaa !108
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %485
  store i8 0, ptr %487, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64) #16
  %488 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %488, ptr %64, align 8, !tbaa !119
  %489 = load ptr, ptr %62, align 8, !tbaa !105
  %490 = load i64, ptr %486, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  store i64 %490, ptr %26, align 8, !tbaa !16
  %491 = icmp ugt i64 %490, 15
  br i1 %491, label %.noexc.i324, label %._crit_edge.i.i323

.noexc.i324:                                      ; preds = %.noexc321
  %492 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc325 unwind label %549

.noexc325:                                        ; preds = %.noexc.i324
  store ptr %492, ptr %64, align 8, !tbaa !105
  %493 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %493, ptr %488, align 8, !tbaa !109
  br label %._crit_edge.i.i323

._crit_edge.i.i323:                               ; preds = %.noexc325, %.noexc321
  %494 = phi ptr [ %492, %.noexc325 ], [ %488, %.noexc321 ]
  switch i64 %490, label %497 [
    i64 1, label %495
    i64 0, label %._crit_edge.i.i327
  ]

495:                                              ; preds = %._crit_edge.i.i323
  %496 = load i8, ptr %489, align 1, !tbaa !109
  store i8 %496, ptr %494, align 1, !tbaa !109
  br label %._crit_edge.i.i327

497:                                              ; preds = %._crit_edge.i.i323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %494, ptr align 1 %489, i64 %490, i1 false)
  br label %._crit_edge.i.i327

._crit_edge.i.i327:                               ; preds = %497, %495, %._crit_edge.i.i323
  %498 = load i64, ptr %26, align 8, !tbaa !16
  %499 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %498, ptr %499, align 8, !tbaa !108
  %500 = load ptr, ptr %64, align 8, !tbaa !105
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %498
  store i8 0, ptr %501, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  %502 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %503, ptr %502, align 8, !tbaa !119
  store i32 1953719668, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 4, ptr %504, align 8, !tbaa !108
  %505 = getelementptr inbounds nuw i8, ptr %64, i64 52
  store i8 0, ptr %505, align 4, !tbaa !109
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %63, ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %506 unwind label %551

506:                                              ; preds = %._crit_edge.i.i327
  %507 = load ptr, ptr %502, align 8, !tbaa !105
  %508 = icmp eq ptr %507, %503
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335: ; preds = %506
  %509 = load i64, ptr %504, align 8, !tbaa !108
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331: ; preds = %506
  %511 = load i64, ptr %503, align 8, !tbaa !109
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335
  %513 = load ptr, ptr %64, align 8, !tbaa !105
  %514 = icmp eq ptr %513, %488
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332
  %515 = load i64, ptr %499, align 8, !tbaa !108
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZN5vcpkg12FileContentsD2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332
  %517 = load i64, ptr %488, align 8, !tbaa !109
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #18
  br label %_ZN5vcpkg12FileContentsD2Ev.exit336

_ZN5vcpkg12FileContentsD2Ev.exit336:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i333
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %65) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #16
  store ptr @.str.10, ptr %66, align 8
  %519 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 7, ptr %519, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #16
  store ptr @.str, ptr %67, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 88, ptr %520, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.53) #16
  %521 = load ptr, ptr %68, align 8
  %522 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %523 = load i64, ptr %522, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %521, i64 %523, i32 noundef 1)
          to label %524 unwind label %553

524:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #16
  %525 = load i8, ptr %63, align 8, !tbaa !120, !range !40, !noundef !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  %526 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %526, align 8, !tbaa !22, !alias.scope !136
  %527 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %525, ptr %527, align 1, !tbaa !25, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %25, align 8, !tbaa !26, !alias.scope !136
  %528 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i8 %525, ptr %528, align 2, !tbaa !97, !alias.scope !136
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %532 unwind label %.body337

.body337:                                         ; preds = %524
  %529 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  %530 = extractvalue { ptr, i32 } %529, 0
  %531 = call ptr @__cxa_begin_catch(ptr %530) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %555 unwind label %614

532:                                              ; preds = %524
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  br label %556

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %257
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %258, %257 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %34) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %34) #16
  br label %1772

534:                                              ; preds = %._crit_edge.i.i306
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %456
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %59) #16
  br label %538

538:                                              ; preds = %536, %534
  %.pn154 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  %539 = load ptr, ptr %61, align 8, !tbaa !105
  %540 = icmp eq ptr %539, %453
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %538
  %541 = load i64, ptr %454, align 8, !tbaa !108
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %538
  %543 = load i64, ptr %453, align 8, !tbaa !109
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59) #16
  br label %1772

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %824

547:                                              ; preds = %.noexc.i320
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

549:                                              ; preds = %.noexc.i324
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

551:                                              ; preds = %._crit_edge.i.i327
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %551, %549
  %.pn157.pn = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64) #16
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372

553:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit336
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #16
  br label %619

555:                                              ; preds = %.body337
  invoke void @__cxa_end_catch()
          to label %556 unwind label %616

556:                                              ; preds = %555, %532
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %557 unwind label %616

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %65, i64 58
  %559 = load i8, ptr %558, align 2, !tbaa !33, !range !40, !noundef !41
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %_ZN5Catch16AssertionHandlerD2Ev.exit346, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %563 = load ptr, ptr %562, align 8, !tbaa !42
  %564 = load ptr, ptr %563, align 8, !tbaa !26
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 112
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit346 unwind label %567

567:                                              ; preds = %561
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit346:          ; preds = %557, %561
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %65) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #16
  store i32 89, ptr %70, align 8, !tbaa !125
  %570 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @.str, ptr %570, align 8, !tbaa !127
  %571 = load i8, ptr %63, align 8, !tbaa !120, !range !40, !noundef !41
  %572 = trunc nuw i8 %571 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %70, i1 noundef zeroext %572, ptr nonnull @.str.75, i64 14)
          to label %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit347 unwind label %573

573:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit346
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #17
  unreachable

_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit347: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit346
  %576 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %577 = load i32, ptr %576, align 8, !tbaa !128
  store i32 %577, ptr %69, align 8, !tbaa !128
  %578 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %580, ptr %578, align 8, !tbaa !119
  %581 = load ptr, ptr %579, align 8, !tbaa !105
  %582 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %583 = load i64, ptr %582, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  store i64 %583, ptr %24, align 8, !tbaa !16
  %584 = icmp ugt i64 %583, 15
  br i1 %584, label %.noexc.i.i349, label %._crit_edge.i.i.i348

.noexc.i.i349:                                    ; preds = %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit347
  %585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %578, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc350 unwind label %620

.noexc350:                                        ; preds = %.noexc.i.i349
  store ptr %585, ptr %578, align 8, !tbaa !105
  %586 = load i64, ptr %24, align 8, !tbaa !16
  store i64 %586, ptr %580, align 8, !tbaa !109
  br label %._crit_edge.i.i.i348

._crit_edge.i.i.i348:                             ; preds = %.noexc350, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit347
  %587 = phi ptr [ %585, %.noexc350 ], [ %580, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit347 ]
  switch i64 %583, label %590 [
    i64 1, label %588
    i64 0, label %591
  ]

588:                                              ; preds = %._crit_edge.i.i.i348
  %589 = load i8, ptr %581, align 1, !tbaa !109
  store i8 %589, ptr %587, align 1, !tbaa !109
  br label %591

590:                                              ; preds = %._crit_edge.i.i.i348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %587, ptr align 1 %581, i64 %583, i1 false)
  br label %591

591:                                              ; preds = %590, %588, %._crit_edge.i.i.i348
  %592 = load i64, ptr %24, align 8, !tbaa !16
  %593 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %592, ptr %593, align 8, !tbaa !108
  %594 = load ptr, ptr %578, align 8, !tbaa !105
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %592
  store i8 0, ptr %595, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %71) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #16
  store ptr @.str.12, ptr %72, align 8
  %596 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 5, ptr %596, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #16
  store ptr @.str, ptr %73, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 90, ptr %597, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull @.str.54) #16
  %598 = load ptr, ptr %74, align 8
  %599 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %600 = load i64, ptr %599, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr %598, i64 %600, i32 noundef 2)
          to label %601 unwind label %622

601:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76) #16
  store i32 4099, ptr %76, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %602 = load i32, ptr %69, align 8, !tbaa !17, !noalias !139
  %603 = icmp eq i32 %602, 4099
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.43) #16, !noalias !139
  %604 = load ptr, ptr %23, align 8, !noalias !139
  %605 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %606 = load i64, ptr %605, align 8, !noalias !139
  %607 = zext i1 %603 to i8
  %608 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 1, ptr %608, align 8, !tbaa !22, !alias.scope !139
  %609 = getelementptr inbounds nuw i8, ptr %75, i64 9
  store i8 %607, ptr %609, align 1, !tbaa !25, !alias.scope !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %75, align 8, !tbaa !26, !alias.scope !139
  %610 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %69, ptr %610, align 8, !tbaa !31, !alias.scope !139
  %611 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %604, ptr %611, align 8, !tbaa !30, !alias.scope !139
  %.sroa.2.0..sroa_idx.i.i352 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %606, ptr %.sroa.2.0..sroa_idx.i.i352, align 8, !tbaa !16, !alias.scope !139
  %612 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %76, ptr %612, align 8, !tbaa !31, !alias.scope !139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(10) %75)
          to label %613 unwind label %624

613:                                              ; preds = %601
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75) #16
  br label %628

614:                                              ; preds = %.body337
  %615 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %618 unwind label %1773

616:                                              ; preds = %556, %555
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %618

618:                                              ; preds = %614, %616
  %.pn160 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #16
  br label %619

619:                                              ; preds = %618, %553
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %618 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %65) #16
  br label %721

620:                                              ; preds = %.noexc.i.i349
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #16
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit369

622:                                              ; preds = %591
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #16
  br label %665

624:                                              ; preds = %601
  %625 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #16
  %.34 = extractvalue { ptr, i32 } %625, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75) #16
  %626 = call ptr @__cxa_begin_catch(ptr %.34) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %627 unwind label %660

627:                                              ; preds = %624
  invoke void @__cxa_end_catch()
          to label %628 unwind label %662

628:                                              ; preds = %627, %613
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %629 unwind label %662

629:                                              ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %71, i64 58
  %631 = load i8, ptr %630, align 2, !tbaa !33, !range !40, !noundef !41
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %_ZN5Catch16AssertionHandlerD2Ev.exit353, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %635 = load ptr, ptr %634, align 8, !tbaa !42
  %636 = load ptr, ptr %635, align 8, !tbaa !26
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 112
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit353 unwind label %639

639:                                              ; preds = %633
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit353:          ; preds = %629, %633
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %71) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %77) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #16
  store ptr @.str.12, ptr %78, align 8
  %642 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 5, ptr %642, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #16
  store ptr @.str, ptr %79, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 91, ptr %643, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull @.str.59) #16
  %644 = load ptr, ptr %80, align 8
  %645 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %646 = load i64, ptr %645, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr %644, i64 %646, i32 noundef 2)
          to label %647 unwind label %666

647:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %648 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %578, ptr noundef nonnull align 1 dereferenceable(1) @.str.7) #16, !noalias !142
  %649 = icmp eq i32 %648, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.43) #16, !noalias !142
  %650 = load ptr, ptr %22, align 8, !noalias !142
  %651 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %652 = load i64, ptr %651, align 8, !noalias !142
  %653 = zext i1 %649 to i8
  %654 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i8 1, ptr %654, align 8, !tbaa !22, !alias.scope !142
  %655 = getelementptr inbounds nuw i8, ptr %81, i64 9
  store i8 %653, ptr %655, align 1, !tbaa !25, !alias.scope !142
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %81, align 8, !tbaa !26, !alias.scope !142
  %656 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %578, ptr %656, align 8, !tbaa !49, !alias.scope !142
  %657 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %650, ptr %657, align 8, !tbaa !30, !alias.scope !142
  %.sroa.2.0..sroa_idx.i.i354 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 %652, ptr %.sroa.2.0..sroa_idx.i.i354, align 8, !tbaa !16, !alias.scope !142
  %658 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr @.str.7, ptr %658, align 8, !tbaa !30, !alias.scope !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(10) %81)
          to label %659 unwind label %668

659:                                              ; preds = %647
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81) #16
  br label %672

660:                                              ; preds = %624
  %661 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %664 unwind label %1773

662:                                              ; preds = %628, %627
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %664

664:                                              ; preds = %660, %662
  %.pn164 = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #16
  br label %665

665:                                              ; preds = %664, %622
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %664 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %71) #16
  br label %714

666:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit353
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #16
  br label %713

668:                                              ; preds = %647
  %669 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #16
  %.39 = extractvalue { ptr, i32 } %669, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81) #16
  %670 = call ptr @__cxa_begin_catch(ptr %.39) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %671 unwind label %708

671:                                              ; preds = %668
  invoke void @__cxa_end_catch()
          to label %672 unwind label %710

672:                                              ; preds = %671, %659
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %673 unwind label %710

673:                                              ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %77, i64 58
  %675 = load i8, ptr %674, align 2, !tbaa !33, !range !40, !noundef !41
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %_ZN5Catch16AssertionHandlerD2Ev.exit355, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %679 = load ptr, ptr %678, align 8, !tbaa !42
  %680 = load ptr, ptr %679, align 8, !tbaa !26
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 112
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit355 unwind label %683

683:                                              ; preds = %677
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit355:          ; preds = %673, %677
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %77) #16
  %686 = load ptr, ptr %578, align 8, !tbaa !105
  %687 = icmp eq ptr %686, %580
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i358: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit355
  %688 = load i64, ptr %593, align 8, !tbaa !108
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit355
  %690 = load i64, ptr %580, align 8, !tbaa !109
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #18
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit359

_ZN5vcpkg11ProcessStatD2Ev.exit359:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #16
  %692 = load i8, ptr %63, align 8, !tbaa !120, !range !40, !noundef !41
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit362

694:                                              ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit359
  %695 = load ptr, ptr %579, align 8, !tbaa !105
  %696 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i361: ; preds = %694
  %698 = load i64, ptr %582, align 8, !tbaa !108
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i360: ; preds = %694
  %700 = load i64, ptr %696, align 8, !tbaa !109
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %701) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit362

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit362: ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i360
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63) #16
  %702 = load ptr, ptr %62, align 8, !tbaa !105
  %703 = icmp eq ptr %702, %483
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit362
  %704 = load i64, ptr %486, align 8, !tbaa !108
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit362
  %706 = load i64, ptr %483, align 8, !tbaa !109
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  br label %.noexc.i377

708:                                              ; preds = %668
  %709 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %712 unwind label %1773

710:                                              ; preds = %672, %671
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %712

712:                                              ; preds = %708, %710
  %.pn168 = phi { ptr, i32 } [ %711, %710 ], [ %709, %708 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #16
  br label %713

713:                                              ; preds = %712, %666
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %712 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %77) #16
  br label %714

714:                                              ; preds = %713, %665
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %713 ], [ %.pn164.pn, %665 ]
  %715 = load ptr, ptr %578, align 8, !tbaa !105
  %716 = icmp eq ptr %715, %580
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368: ; preds = %714
  %717 = load i64, ptr %593, align 8, !tbaa !108
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %714
  %719 = load i64, ptr %580, align 8, !tbaa !109
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #18
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit369

_ZN5vcpkg11ProcessStatD2Ev.exit369:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, %620
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %621, %620 ], [ %.pn168.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368 ], [ %.pn168.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #16
  br label %721

721:                                              ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit369, %619
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn, %_ZN5vcpkg11ProcessStatD2Ev.exit369 ], [ %.pn160.pn, %619 ]
  %722 = load i8, ptr %63, align 8, !tbaa !120, !range !40, !noundef !41
  %723 = trunc nuw i8 %722 to i1
  br i1 %723, label %724, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %726 = load ptr, ptr %725, align 8, !tbaa !105
  %727 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i371: ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %730 = load i64, ptr %729, align 8, !tbaa !108
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370: ; preds = %724
  %732 = load i64, ptr %727, align 8, !tbaa !109
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %733) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i371, %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %.pn168.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn168.pn.pn.pn.pn, %721 ], [ %.pn168.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i371 ], [ %.pn168.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63) #16
  %734 = load ptr, ptr %62, align 8, !tbaa !105
  %735 = icmp eq ptr %734, %483
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372
  %736 = load i64, ptr %486, align 8, !tbaa !108
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372
  %738 = load i64, ptr %483, align 8, !tbaa !109
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %739) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %547
  %.pn168.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %548, %547 ], [ %.pn168.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ], [ %.pn168.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  br label %824

.noexc.i377:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %482
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %58) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %82) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %83) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #16
  store ptr @.str, ptr %84, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 94, ptr %740, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #16
  %741 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %741, ptr %85, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  store i64 16, ptr %21, align 8, !tbaa !16
  %742 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc378 unwind label %825

.noexc378:                                        ; preds = %.noexc.i377
  store ptr %742, ptr %85, align 8, !tbaa !105
  %743 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %743, ptr %741, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %742, ptr noundef nonnull align 1 dereferenceable(16) @.str.60, i64 16, i1 false)
  %744 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %743, ptr %744, align 8, !tbaa !108
  %745 = load ptr, ptr %85, align 8, !tbaa !105
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %743
  store i8 0, ptr %746, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %747 unwind label %827

747:                                              ; preds = %.noexc378
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %82, ptr noundef nonnull align 8 dereferenceable(80) %83)
          to label %748 unwind label %829

748:                                              ; preds = %747
  %749 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %750 = load ptr, ptr %749, align 8, !tbaa !105
  %751 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384: ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %754 = load i64, ptr %753, align 8, !tbaa !108
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380: ; preds = %748
  %756 = load i64, ptr %751, align 8, !tbaa !109
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %757) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384
  %758 = load ptr, ptr %83, align 8, !tbaa !105
  %759 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381
  %761 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !108
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZN5Catch11SectionInfoD2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381
  %764 = load i64, ptr %759, align 8, !tbaa !109
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %765) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit385

_ZN5Catch11SectionInfoD2Ev.exit385:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i382
  %766 = load ptr, ptr %85, align 8, !tbaa !105
  %767 = icmp eq ptr %766, %741
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit385
  %768 = load i64, ptr %744, align 8, !tbaa !108
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit385
  %770 = load i64, ptr %741, align 8, !tbaa !109
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %83) #16
  %772 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %82)
          to label %773 unwind label %838

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  br i1 %772, label %.noexc.i390, label %._crit_edge.i.i446

.noexc.i390:                                      ; preds = %773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #16
  %774 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %774, ptr %86, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store i64 306, ptr %20, align 8, !tbaa !16
  %775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc391 unwind label %840

.noexc391:                                        ; preds = %.noexc.i390
  store ptr %775, ptr %86, align 8, !tbaa !105
  %776 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %776, ptr %774, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(306) %775, ptr noundef nonnull align 1 dereferenceable(306) @.str.61, i64 306, i1 false)
  %777 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %776, ptr %777, align 8, !tbaa !108
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 %776
  store i8 0, ptr %778, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %88) #16
  %779 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %779, ptr %88, align 8, !tbaa !119
  %780 = load ptr, ptr %86, align 8, !tbaa !105
  %781 = load i64, ptr %777, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  store i64 %781, ptr %19, align 8, !tbaa !16
  %782 = icmp ugt i64 %781, 15
  br i1 %782, label %.noexc.i394, label %._crit_edge.i.i393

.noexc.i394:                                      ; preds = %.noexc391
  %783 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc395 unwind label %842

.noexc395:                                        ; preds = %.noexc.i394
  store ptr %783, ptr %88, align 8, !tbaa !105
  %784 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %784, ptr %779, align 8, !tbaa !109
  br label %._crit_edge.i.i393

._crit_edge.i.i393:                               ; preds = %.noexc395, %.noexc391
  %785 = phi ptr [ %783, %.noexc395 ], [ %779, %.noexc391 ]
  switch i64 %781, label %788 [
    i64 1, label %786
    i64 0, label %._crit_edge.i.i397
  ]

786:                                              ; preds = %._crit_edge.i.i393
  %787 = load i8, ptr %780, align 1, !tbaa !109
  store i8 %787, ptr %785, align 1, !tbaa !109
  br label %._crit_edge.i.i397

788:                                              ; preds = %._crit_edge.i.i393
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %785, ptr align 1 %780, i64 %781, i1 false)
  br label %._crit_edge.i.i397

._crit_edge.i.i397:                               ; preds = %788, %786, %._crit_edge.i.i393
  %789 = load i64, ptr %19, align 8, !tbaa !16
  %790 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %789, ptr %790, align 8, !tbaa !108
  %791 = load ptr, ptr %88, align 8, !tbaa !105
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %789
  store i8 0, ptr %792, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  %793 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %794 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %794, ptr %793, align 8, !tbaa !119
  store i32 1953719668, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i64 4, ptr %795, align 8, !tbaa !108
  %796 = getelementptr inbounds nuw i8, ptr %88, i64 52
  store i8 0, ptr %796, align 4, !tbaa !109
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %87, ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %797 unwind label %844

797:                                              ; preds = %._crit_edge.i.i397
  %798 = load ptr, ptr %793, align 8, !tbaa !105
  %799 = icmp eq ptr %798, %794
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i405: ; preds = %797
  %800 = load i64, ptr %795, align 8, !tbaa !108
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401: ; preds = %797
  %802 = load i64, ptr %794, align 8, !tbaa !109
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %803) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i405
  %804 = load ptr, ptr %88, align 8, !tbaa !105
  %805 = icmp eq ptr %804, %779
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402
  %806 = load i64, ptr %790, align 8, !tbaa !108
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZN5vcpkg12FileContentsD2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402
  %808 = load i64, ptr %779, align 8, !tbaa !109
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #18
  br label %_ZN5vcpkg12FileContentsD2Ev.exit406

_ZN5vcpkg12FileContentsD2Ev.exit406:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i403
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %88) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %89) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #16
  store ptr @.str.10, ptr %90, align 8
  %810 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 7, ptr %810, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #16
  store ptr @.str, ptr %91, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 100, ptr %811, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.53) #16
  %812 = load ptr, ptr %92, align 8
  %813 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %814 = load i64, ptr %813, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr %812, i64 %814, i32 noundef 1)
          to label %815 unwind label %846

815:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #16
  %816 = load i8, ptr %87, align 8, !tbaa !120, !range !40, !noundef !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  %817 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %817, align 8, !tbaa !22, !alias.scope !145
  %818 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %816, ptr %818, align 1, !tbaa !25, !alias.scope !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %18, align 8, !tbaa !26, !alias.scope !145
  %819 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %816, ptr %819, align 2, !tbaa !97, !alias.scope !145
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %823 unwind label %.body407

.body407:                                         ; preds = %815
  %820 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %821 = extractvalue { ptr, i32 } %820, 0
  %822 = call ptr @__cxa_begin_catch(ptr %821) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %848 unwind label %907

823:                                              ; preds = %815
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %849

824:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %545
  %.pn168.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %546, %545 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %58) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %58) #16
  br label %1772

825:                                              ; preds = %.noexc.i377
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

827:                                              ; preds = %.noexc378
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %831

829:                                              ; preds = %747
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %83) #16
  br label %831

831:                                              ; preds = %829, %827
  %.pn178 = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ]
  %832 = load ptr, ptr %85, align 8, !tbaa !105
  %833 = icmp eq ptr %832, %741
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %831
  %834 = load i64, ptr %744, align 8, !tbaa !108
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %831
  %836 = load i64, ptr %741, align 8, !tbaa !109
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %837) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %825
  %.pn178.pn = phi { ptr, i32 } [ %826, %825 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %83) #16
  br label %1772

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %1114

840:                                              ; preds = %.noexc.i390
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

842:                                              ; preds = %.noexc.i394
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

844:                                              ; preds = %._crit_edge.i.i397
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %844, %842
  %.pn181.pn = phi { ptr, i32 } [ %845, %844 ], [ %843, %842 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %88) #16
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442

846:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit406
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #16
  br label %912

848:                                              ; preds = %.body407
  invoke void @__cxa_end_catch()
          to label %849 unwind label %909

849:                                              ; preds = %848, %823
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %850 unwind label %909

850:                                              ; preds = %849
  %851 = getelementptr inbounds nuw i8, ptr %89, i64 58
  %852 = load i8, ptr %851, align 2, !tbaa !33, !range !40, !noundef !41
  %853 = trunc nuw i8 %852 to i1
  br i1 %853, label %_ZN5Catch16AssertionHandlerD2Ev.exit416, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %856 = load ptr, ptr %855, align 8, !tbaa !42
  %857 = load ptr, ptr %856, align 8, !tbaa !26
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 112
  %859 = load ptr, ptr %858, align 8
  invoke void %859(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit416 unwind label %860

860:                                              ; preds = %854
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit416:          ; preds = %850, %854
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %89) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94) #16
  store i32 101, ptr %94, align 8, !tbaa !125
  %863 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @.str, ptr %863, align 8, !tbaa !127
  %864 = load i8, ptr %87, align 8, !tbaa !120, !range !40, !noundef !41
  %865 = trunc nuw i8 %864 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %94, i1 noundef zeroext %865, ptr nonnull @.str.75, i64 14)
          to label %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit417 unwind label %866

866:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit416
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #17
  unreachable

_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit417: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit416
  %869 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %870 = load i32, ptr %869, align 8, !tbaa !128
  store i32 %870, ptr %93, align 8, !tbaa !128
  %871 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %873, ptr %871, align 8, !tbaa !119
  %874 = load ptr, ptr %872, align 8, !tbaa !105
  %875 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %876 = load i64, ptr %875, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store i64 %876, ptr %17, align 8, !tbaa !16
  %877 = icmp ugt i64 %876, 15
  br i1 %877, label %.noexc.i.i419, label %._crit_edge.i.i.i418

.noexc.i.i419:                                    ; preds = %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit417
  %878 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %871, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc420 unwind label %913

.noexc420:                                        ; preds = %.noexc.i.i419
  store ptr %878, ptr %871, align 8, !tbaa !105
  %879 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %879, ptr %873, align 8, !tbaa !109
  br label %._crit_edge.i.i.i418

._crit_edge.i.i.i418:                             ; preds = %.noexc420, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit417
  %880 = phi ptr [ %878, %.noexc420 ], [ %873, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit417 ]
  switch i64 %876, label %883 [
    i64 1, label %881
    i64 0, label %884
  ]

881:                                              ; preds = %._crit_edge.i.i.i418
  %882 = load i8, ptr %874, align 1, !tbaa !109
  store i8 %882, ptr %880, align 1, !tbaa !109
  br label %884

883:                                              ; preds = %._crit_edge.i.i.i418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %880, ptr align 1 %874, i64 %876, i1 false)
  br label %884

884:                                              ; preds = %883, %881, %._crit_edge.i.i.i418
  %885 = load i64, ptr %17, align 8, !tbaa !16
  %886 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %885, ptr %886, align 8, !tbaa !108
  %887 = load ptr, ptr %871, align 8, !tbaa !105
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 %885
  store i8 0, ptr %888, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %95) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #16
  store ptr @.str.12, ptr %96, align 8
  %889 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 5, ptr %889, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #16
  store ptr @.str, ptr %97, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 102, ptr %890, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.54) #16
  %891 = load ptr, ptr %98, align 8
  %892 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %893 = load i64, ptr %892, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr %891, i64 %893, i32 noundef 2)
          to label %894 unwind label %915

894:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %99) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %100) #16
  store i32 4099, ptr %100, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %895 = load i32, ptr %93, align 8, !tbaa !17, !noalias !148
  %896 = icmp eq i32 %895, 4099
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.43) #16, !noalias !148
  %897 = load ptr, ptr %16, align 8, !noalias !148
  %898 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %899 = load i64, ptr %898, align 8, !noalias !148
  %900 = zext i1 %896 to i8
  %901 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 1, ptr %901, align 8, !tbaa !22, !alias.scope !148
  %902 = getelementptr inbounds nuw i8, ptr %99, i64 9
  store i8 %900, ptr %902, align 1, !tbaa !25, !alias.scope !148
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %99, align 8, !tbaa !26, !alias.scope !148
  %903 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %93, ptr %903, align 8, !tbaa !31, !alias.scope !148
  %904 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %897, ptr %904, align 8, !tbaa !30, !alias.scope !148
  %.sroa.2.0..sroa_idx.i.i422 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 %899, ptr %.sroa.2.0..sroa_idx.i.i422, align 8, !tbaa !16, !alias.scope !148
  %905 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %100, ptr %905, align 8, !tbaa !31, !alias.scope !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(10) %99)
          to label %906 unwind label %917

906:                                              ; preds = %894
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %100) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %99) #16
  br label %921

907:                                              ; preds = %.body407
  %908 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %911 unwind label %1773

909:                                              ; preds = %849, %848
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %911

911:                                              ; preds = %907, %909
  %.pn184 = phi { ptr, i32 } [ %910, %909 ], [ %908, %907 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #16
  br label %912

912:                                              ; preds = %911, %846
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %911 ], [ %847, %846 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %89) #16
  br label %1014

913:                                              ; preds = %.noexc.i.i419
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #16
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit439

915:                                              ; preds = %884
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #16
  br label %958

917:                                              ; preds = %894
  %918 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %100) #16
  %.54 = extractvalue { ptr, i32 } %918, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %99) #16
  %919 = call ptr @__cxa_begin_catch(ptr %.54) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %920 unwind label %953

920:                                              ; preds = %917
  invoke void @__cxa_end_catch()
          to label %921 unwind label %955

921:                                              ; preds = %920, %906
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %922 unwind label %955

922:                                              ; preds = %921
  %923 = getelementptr inbounds nuw i8, ptr %95, i64 58
  %924 = load i8, ptr %923, align 2, !tbaa !33, !range !40, !noundef !41
  %925 = trunc nuw i8 %924 to i1
  br i1 %925, label %_ZN5Catch16AssertionHandlerD2Ev.exit423, label %926

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %928 = load ptr, ptr %927, align 8, !tbaa !42
  %929 = load ptr, ptr %928, align 8, !tbaa !26
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 112
  %931 = load ptr, ptr %930, align 8
  invoke void %931(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit423 unwind label %932

932:                                              ; preds = %926
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit423:          ; preds = %922, %926
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %95) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %101) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #16
  store ptr @.str.12, ptr %102, align 8
  %935 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 5, ptr %935, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103) #16
  store ptr @.str, ptr %103, align 8, !tbaa !4
  %936 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 103, ptr %936, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull @.str.62) #16
  %937 = load ptr, ptr %104, align 8
  %938 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %939 = load i64, ptr %938, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %937, i64 %939, i32 noundef 2)
          to label %940 unwind label %959

940:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %105) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %941 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %871, ptr noundef nonnull align 1 dereferenceable(16) @.str.63) #16, !noalias !151
  %942 = icmp eq i32 %941, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.43) #16, !noalias !151
  %943 = load ptr, ptr %15, align 8, !noalias !151
  %944 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %945 = load i64, ptr %944, align 8, !noalias !151
  %946 = zext i1 %942 to i8
  %947 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 1, ptr %947, align 8, !tbaa !22, !alias.scope !151
  %948 = getelementptr inbounds nuw i8, ptr %105, i64 9
  store i8 %946, ptr %948, align 1, !tbaa !25, !alias.scope !151
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE, i64 16), ptr %105, align 8, !tbaa !26, !alias.scope !151
  %949 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %871, ptr %949, align 8, !tbaa !49, !alias.scope !151
  %950 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %943, ptr %950, align 8, !tbaa !30, !alias.scope !151
  %.sroa.2.0..sroa_idx.i.i424 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i64 %945, ptr %.sroa.2.0..sroa_idx.i.i424, align 8, !tbaa !16, !alias.scope !151
  %951 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr @.str.63, ptr %951, align 8, !tbaa !30, !alias.scope !151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(10) %105)
          to label %952 unwind label %961

952:                                              ; preds = %940
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %105) #16
  br label %965

953:                                              ; preds = %917
  %954 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %957 unwind label %1773

955:                                              ; preds = %921, %920
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %957

957:                                              ; preds = %953, %955
  %.pn188 = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #16
  br label %958

958:                                              ; preds = %957, %915
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %957 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %95) #16
  br label %1007

959:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit423
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #16
  br label %1006

961:                                              ; preds = %940
  %962 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %.59 = extractvalue { ptr, i32 } %962, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %105) #16
  %963 = call ptr @__cxa_begin_catch(ptr %.59) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %964 unwind label %1001

964:                                              ; preds = %961
  invoke void @__cxa_end_catch()
          to label %965 unwind label %1003

965:                                              ; preds = %964, %952
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %966 unwind label %1003

966:                                              ; preds = %965
  %967 = getelementptr inbounds nuw i8, ptr %101, i64 58
  %968 = load i8, ptr %967, align 2, !tbaa !33, !range !40, !noundef !41
  %969 = trunc nuw i8 %968 to i1
  br i1 %969, label %_ZN5Catch16AssertionHandlerD2Ev.exit425, label %970

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %972 = load ptr, ptr %971, align 8, !tbaa !42
  %973 = load ptr, ptr %972, align 8, !tbaa !26
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 112
  %975 = load ptr, ptr %974, align 8
  invoke void %975(ptr noundef nonnull align 8 dereferenceable(8) %972, ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit425 unwind label %976

976:                                              ; preds = %970
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit425:          ; preds = %966, %970
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %101) #16
  %979 = load ptr, ptr %871, align 8, !tbaa !105
  %980 = icmp eq ptr %979, %873
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit425
  %981 = load i64, ptr %886, align 8, !tbaa !108
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit425
  %983 = load i64, ptr %873, align 8, !tbaa !109
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %984) #18
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit429

_ZN5vcpkg11ProcessStatD2Ev.exit429:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #16
  %985 = load i8, ptr %87, align 8, !tbaa !120, !range !40, !noundef !41
  %986 = trunc nuw i8 %985 to i1
  br i1 %986, label %987, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit432

987:                                              ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit429
  %988 = load ptr, ptr %872, align 8, !tbaa !105
  %989 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %990 = icmp eq ptr %988, %989
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i431: ; preds = %987
  %991 = load i64, ptr %875, align 8, !tbaa !108
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430: ; preds = %987
  %993 = load i64, ptr %989, align 8, !tbaa !109
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %994) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit432

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit432: ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87) #16
  %995 = load ptr, ptr %86, align 8, !tbaa !105
  %996 = icmp eq ptr %995, %774
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit432
  %997 = load i64, ptr %777, align 8, !tbaa !108
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit432
  %999 = load i64, ptr %774, align 8, !tbaa !109
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %1000) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #16
  br label %._crit_edge.i.i446

1001:                                             ; preds = %961
  %1002 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1005 unwind label %1773

1003:                                             ; preds = %965, %964
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1005:                                             ; preds = %1001, %1003
  %.pn192 = phi { ptr, i32 } [ %1004, %1003 ], [ %1002, %1001 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #16
  br label %1006

1006:                                             ; preds = %1005, %959
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %1005 ], [ %960, %959 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %101) #16
  br label %1007

1007:                                             ; preds = %1006, %958
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %1006 ], [ %.pn188.pn, %958 ]
  %1008 = load ptr, ptr %871, align 8, !tbaa !105
  %1009 = icmp eq ptr %1008, %873
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438: ; preds = %1007
  %1010 = load i64, ptr %886, align 8, !tbaa !108
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436: ; preds = %1007
  %1012 = load i64, ptr %873, align 8, !tbaa !109
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef %1013) #18
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit439

_ZN5vcpkg11ProcessStatD2Ev.exit439:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438, %913
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %914, %913 ], [ %.pn192.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438 ], [ %.pn192.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #16
  br label %1014

1014:                                             ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit439, %912
  %.pn192.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn, %_ZN5vcpkg11ProcessStatD2Ev.exit439 ], [ %.pn184.pn, %912 ]
  %1015 = load i8, ptr %87, align 8, !tbaa !120, !range !40, !noundef !41
  %1016 = trunc nuw i8 %1015 to i1
  br i1 %1016, label %1017, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1019 = load ptr, ptr %1018, align 8, !tbaa !105
  %1020 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i441: ; preds = %1017
  %1022 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1023 = load i64, ptr %1022, align 8, !tbaa !108
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i440: ; preds = %1017
  %1025 = load i64, ptr %1020, align 8, !tbaa !109
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1026) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i441, %1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %.pn192.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %.pn192.pn.pn.pn.pn, %1014 ], [ %.pn192.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i441 ], [ %.pn192.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i440 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87) #16
  %1027 = load ptr, ptr %86, align 8, !tbaa !105
  %1028 = icmp eq ptr %1027, %774
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442
  %1029 = load i64, ptr %777, align 8, !tbaa !108
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442
  %1031 = load i64, ptr %774, align 8, !tbaa !109
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1032) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %840
  %.pn192.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %841, %840 ], [ %.pn192.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444 ], [ %.pn192.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #16
  br label %1114

._crit_edge.i.i446:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %773
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %82) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %82) #16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %106) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %107) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108) #16
  store ptr @.str, ptr %108, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 106, ptr %1033, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #16
  %1034 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1034, ptr %109, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1034, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  %1035 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 15, ptr %1035, align 8, !tbaa !108
  %1036 = getelementptr inbounds nuw i8, ptr %109, i64 31
  store i8 0, ptr %1036, align 1, !tbaa !109
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1037 unwind label %1115

1037:                                             ; preds = %._crit_edge.i.i446
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %106, ptr noundef nonnull align 8 dereferenceable(80) %107)
          to label %1038 unwind label %1117

1038:                                             ; preds = %1037
  %1039 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %1040 = load ptr, ptr %1039, align 8, !tbaa !105
  %1041 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454: ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %1044 = load i64, ptr %1043, align 8, !tbaa !108
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450: ; preds = %1038
  %1046 = load i64, ptr %1041, align 8, !tbaa !109
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1047) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454
  %1048 = load ptr, ptr %107, align 8, !tbaa !105
  %1049 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i451
  %1051 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1052 = load i64, ptr %1051, align 8, !tbaa !108
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZN5Catch11SectionInfoD2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i451
  %1054 = load i64, ptr %1049, align 8, !tbaa !109
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1055) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit455

_ZN5Catch11SectionInfoD2Ev.exit455:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i452
  %1056 = load ptr, ptr %109, align 8, !tbaa !105
  %1057 = icmp eq ptr %1056, %1034
  br i1 %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit455
  %1058 = load i64, ptr %1035, align 8, !tbaa !108
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit455
  %1060 = load i64, ptr %1034, align 8, !tbaa !109
  %1061 = add i64 %1060, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1061) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %107) #16
  %1062 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %106)
          to label %1063 unwind label %1126

1063:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  br i1 %1062, label %.noexc.i460, label %._crit_edge.i.i516

.noexc.i460:                                      ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #16
  %1064 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %1064, ptr %110, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 307, ptr %14, align 8, !tbaa !16
  %1065 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc461 unwind label %1128

.noexc461:                                        ; preds = %.noexc.i460
  store ptr %1065, ptr %110, align 8, !tbaa !105
  %1066 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %1066, ptr %1064, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(307) %1065, ptr noundef nonnull align 1 dereferenceable(307) @.str.65, i64 307, i1 false)
  %1067 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %1066, ptr %1067, align 8, !tbaa !108
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 %1066
  store i8 0, ptr %1068, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %111) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %112) #16
  %1069 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %1069, ptr %112, align 8, !tbaa !119
  %1070 = load ptr, ptr %110, align 8, !tbaa !105
  %1071 = load i64, ptr %1067, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 %1071, ptr %13, align 8, !tbaa !16
  %1072 = icmp ugt i64 %1071, 15
  br i1 %1072, label %.noexc.i464, label %._crit_edge.i.i463

.noexc.i464:                                      ; preds = %.noexc461
  %1073 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc465 unwind label %1130

.noexc465:                                        ; preds = %.noexc.i464
  store ptr %1073, ptr %112, align 8, !tbaa !105
  %1074 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %1074, ptr %1069, align 8, !tbaa !109
  br label %._crit_edge.i.i463

._crit_edge.i.i463:                               ; preds = %.noexc465, %.noexc461
  %1075 = phi ptr [ %1073, %.noexc465 ], [ %1069, %.noexc461 ]
  switch i64 %1071, label %1078 [
    i64 1, label %1076
    i64 0, label %._crit_edge.i.i467
  ]

1076:                                             ; preds = %._crit_edge.i.i463
  %1077 = load i8, ptr %1070, align 1, !tbaa !109
  store i8 %1077, ptr %1075, align 1, !tbaa !109
  br label %._crit_edge.i.i467

1078:                                             ; preds = %._crit_edge.i.i463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1075, ptr align 1 %1070, i64 %1071, i1 false)
  br label %._crit_edge.i.i467

._crit_edge.i.i467:                               ; preds = %1078, %1076, %._crit_edge.i.i463
  %1079 = load i64, ptr %13, align 8, !tbaa !16
  %1080 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %1079, ptr %1080, align 8, !tbaa !108
  %1081 = load ptr, ptr %112, align 8, !tbaa !105
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 %1079
  store i8 0, ptr %1082, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %1083 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1084 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store ptr %1084, ptr %1083, align 8, !tbaa !119
  store i32 1953719668, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 4, ptr %1085, align 8, !tbaa !108
  %1086 = getelementptr inbounds nuw i8, ptr %112, i64 52
  store i8 0, ptr %1086, align 4, !tbaa !109
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %111, ptr noundef nonnull align 8 dereferenceable(64) %112)
          to label %1087 unwind label %1132

1087:                                             ; preds = %._crit_edge.i.i467
  %1088 = load ptr, ptr %1083, align 8, !tbaa !105
  %1089 = icmp eq ptr %1088, %1084
  br i1 %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i475: ; preds = %1087
  %1090 = load i64, ptr %1085, align 8, !tbaa !108
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471: ; preds = %1087
  %1092 = load i64, ptr %1084, align 8, !tbaa !109
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1093) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i475
  %1094 = load ptr, ptr %112, align 8, !tbaa !105
  %1095 = icmp eq ptr %1094, %1069
  br i1 %1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472
  %1096 = load i64, ptr %1080, align 8, !tbaa !108
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %_ZN5vcpkg12FileContentsD2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472
  %1098 = load i64, ptr %1069, align 8, !tbaa !109
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1094, i64 noundef %1099) #18
  br label %_ZN5vcpkg12FileContentsD2Ev.exit476

_ZN5vcpkg12FileContentsD2Ev.exit476:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i473
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %112) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %113) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114) #16
  store ptr @.str.10, ptr %114, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 7, ptr %1100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %115) #16
  store ptr @.str, ptr %115, align 8, !tbaa !4
  %1101 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 112, ptr %1101, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.53) #16
  %1102 = load ptr, ptr %116, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1104 = load i64, ptr %1103, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr %1102, i64 %1104, i32 noundef 1)
          to label %1105 unwind label %1134

1105:                                             ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %115) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114) #16
  %1106 = load i8, ptr %111, align 8, !tbaa !120, !range !40, !noundef !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %1107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %1107, align 8, !tbaa !22, !alias.scope !154
  %1108 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %1106, ptr %1108, align 1, !tbaa !25, !alias.scope !154
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %12, align 8, !tbaa !26, !alias.scope !154
  %1109 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 %1106, ptr %1109, align 2, !tbaa !97, !alias.scope !154
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %1113 unwind label %.body477

.body477:                                         ; preds = %1105
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %1111 = extractvalue { ptr, i32 } %1110, 0
  %1112 = call ptr @__cxa_begin_catch(ptr %1111) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %1136 unwind label %1195

1113:                                             ; preds = %1105
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %1137

1114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %838
  %.pn192.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %839, %838 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %82) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %82) #16
  br label %1772

1115:                                             ; preds = %._crit_edge.i.i446
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1117:                                             ; preds = %1037
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %107) #16
  br label %1119

1119:                                             ; preds = %1117, %1115
  %.pn202 = phi { ptr, i32 } [ %1118, %1117 ], [ %1116, %1115 ]
  %1120 = load ptr, ptr %109, align 8, !tbaa !105
  %1121 = icmp eq ptr %1120, %1034
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %1119
  %1122 = load i64, ptr %1035, align 8, !tbaa !108
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %1119
  %1124 = load i64, ptr %1034, align 8, !tbaa !109
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %107) #16
  br label %1772

1126:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1128:                                             ; preds = %.noexc.i460
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

1130:                                             ; preds = %.noexc.i464
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

1132:                                             ; preds = %._crit_edge.i.i467
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %112) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %1132, %1130
  %.pn205.pn = phi { ptr, i32 } [ %1133, %1132 ], [ %1131, %1130 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %112) #16
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512

1134:                                             ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit476
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %115) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114) #16
  br label %1200

1136:                                             ; preds = %.body477
  invoke void @__cxa_end_catch()
          to label %1137 unwind label %1197

1137:                                             ; preds = %1136, %1113
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %1138 unwind label %1197

1138:                                             ; preds = %1137
  %1139 = getelementptr inbounds nuw i8, ptr %113, i64 58
  %1140 = load i8, ptr %1139, align 2, !tbaa !33, !range !40, !noundef !41
  %1141 = trunc nuw i8 %1140 to i1
  br i1 %1141, label %_ZN5Catch16AssertionHandlerD2Ev.exit486, label %1142

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %1144 = load ptr, ptr %1143, align 8, !tbaa !42
  %1145 = load ptr, ptr %1144, align 8, !tbaa !26
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 112
  %1147 = load ptr, ptr %1146, align 8
  invoke void %1147(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit486 unwind label %1148

1148:                                             ; preds = %1142
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit486:          ; preds = %1138, %1142
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %113) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %117) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %118) #16
  store i32 113, ptr %118, align 8, !tbaa !125
  %1151 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @.str, ptr %1151, align 8, !tbaa !127
  %1152 = load i8, ptr %111, align 8, !tbaa !120, !range !40, !noundef !41
  %1153 = trunc nuw i8 %1152 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %118, i1 noundef zeroext %1153, ptr nonnull @.str.75, i64 14)
          to label %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit487 unwind label %1154

1154:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit486
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  %1156 = extractvalue { ptr, i32 } %1155, 0
  call void @__clang_call_terminate(ptr %1156) #17
  unreachable

_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit487: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit486
  %1157 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1158 = load i32, ptr %1157, align 8, !tbaa !128
  store i32 %1158, ptr %117, align 8, !tbaa !128
  %1159 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %1161, ptr %1159, align 8, !tbaa !119
  %1162 = load ptr, ptr %1160, align 8, !tbaa !105
  %1163 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %1164 = load i64, ptr %1163, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 %1164, ptr %11, align 8, !tbaa !16
  %1165 = icmp ugt i64 %1164, 15
  br i1 %1165, label %.noexc.i.i489, label %._crit_edge.i.i.i488

.noexc.i.i489:                                    ; preds = %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit487
  %1166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1159, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc490 unwind label %1201

.noexc490:                                        ; preds = %.noexc.i.i489
  store ptr %1166, ptr %1159, align 8, !tbaa !105
  %1167 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %1167, ptr %1161, align 8, !tbaa !109
  br label %._crit_edge.i.i.i488

._crit_edge.i.i.i488:                             ; preds = %.noexc490, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit487
  %1168 = phi ptr [ %1166, %.noexc490 ], [ %1161, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit487 ]
  switch i64 %1164, label %1171 [
    i64 1, label %1169
    i64 0, label %1172
  ]

1169:                                             ; preds = %._crit_edge.i.i.i488
  %1170 = load i8, ptr %1162, align 1, !tbaa !109
  store i8 %1170, ptr %1168, align 1, !tbaa !109
  br label %1172

1171:                                             ; preds = %._crit_edge.i.i.i488
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1168, ptr align 1 %1162, i64 %1164, i1 false)
  br label %1172

1172:                                             ; preds = %1171, %1169, %._crit_edge.i.i.i488
  %1173 = load i64, ptr %11, align 8, !tbaa !16
  %1174 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %1173, ptr %1174, align 8, !tbaa !108
  %1175 = load ptr, ptr %1159, align 8, !tbaa !105
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 %1173
  store i8 0, ptr %1176, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %119) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120) #16
  store ptr @.str.12, ptr %120, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 5, ptr %1177, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121) #16
  store ptr @.str, ptr %121, align 8, !tbaa !4
  %1178 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 114, ptr %1178, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.54) #16
  %1179 = load ptr, ptr %122, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1181 = load i64, ptr %1180, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr %1179, i64 %1181, i32 noundef 2)
          to label %1182 unwind label %1203

1182:                                             ; preds = %1172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %123) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %124) #16
  store i32 4099, ptr %124, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1183 = load i32, ptr %117, align 8, !tbaa !17, !noalias !157
  %1184 = icmp eq i32 %1183, 4099
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.43) #16, !noalias !157
  %1185 = load ptr, ptr %10, align 8, !noalias !157
  %1186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1187 = load i64, ptr %1186, align 8, !noalias !157
  %1188 = zext i1 %1184 to i8
  %1189 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i8 1, ptr %1189, align 8, !tbaa !22, !alias.scope !157
  %1190 = getelementptr inbounds nuw i8, ptr %123, i64 9
  store i8 %1188, ptr %1190, align 1, !tbaa !25, !alias.scope !157
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %123, align 8, !tbaa !26, !alias.scope !157
  %1191 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %117, ptr %1191, align 8, !tbaa !31, !alias.scope !157
  %1192 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %1185, ptr %1192, align 8, !tbaa !30, !alias.scope !157
  %.sroa.2.0..sroa_idx.i.i492 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i64 %1187, ptr %.sroa.2.0..sroa_idx.i.i492, align 8, !tbaa !16, !alias.scope !157
  %1193 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %124, ptr %1193, align 8, !tbaa !31, !alias.scope !157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(10) %123)
          to label %1194 unwind label %1205

1194:                                             ; preds = %1182
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %124) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %123) #16
  br label %1209

1195:                                             ; preds = %.body477
  %1196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1199 unwind label %1773

1197:                                             ; preds = %1137, %1136
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1199

1199:                                             ; preds = %1195, %1197
  %.pn208 = phi { ptr, i32 } [ %1198, %1197 ], [ %1196, %1195 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %113) #16
  br label %1200

1200:                                             ; preds = %1199, %1134
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %1199 ], [ %1135, %1134 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %113) #16
  br label %1302

1201:                                             ; preds = %.noexc.i.i489
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118) #16
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit509

1203:                                             ; preds = %1172
  %1204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #16
  br label %1246

1205:                                             ; preds = %1182
  %1206 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %124) #16
  %.74 = extractvalue { ptr, i32 } %1206, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %123) #16
  %1207 = call ptr @__cxa_begin_catch(ptr %.74) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1208 unwind label %1241

1208:                                             ; preds = %1205
  invoke void @__cxa_end_catch()
          to label %1209 unwind label %1243

1209:                                             ; preds = %1208, %1194
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1210 unwind label %1243

1210:                                             ; preds = %1209
  %1211 = getelementptr inbounds nuw i8, ptr %119, i64 58
  %1212 = load i8, ptr %1211, align 2, !tbaa !33, !range !40, !noundef !41
  %1213 = trunc nuw i8 %1212 to i1
  br i1 %1213, label %_ZN5Catch16AssertionHandlerD2Ev.exit493, label %1214

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %1216 = load ptr, ptr %1215, align 8, !tbaa !42
  %1217 = load ptr, ptr %1216, align 8, !tbaa !26
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 112
  %1219 = load ptr, ptr %1218, align 8
  invoke void %1219(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit493 unwind label %1220

1220:                                             ; preds = %1214
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit493:          ; preds = %1210, %1214
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %119) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %125) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %126) #16
  store ptr @.str.12, ptr %126, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 5, ptr %1223, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %127) #16
  store ptr @.str, ptr %127, align 8, !tbaa !4
  %1224 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 115, ptr %1224, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull @.str.66) #16
  %1225 = load ptr, ptr %128, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1227 = load i64, ptr %1226, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127, ptr %1225, i64 %1227, i32 noundef 2)
          to label %1228 unwind label %1247

1228:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %127) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %126) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %129) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1229 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1159, ptr noundef nonnull align 1 dereferenceable(17) @.str.67) #16, !noalias !160
  %1230 = icmp eq i32 %1229, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.43) #16, !noalias !160
  %1231 = load ptr, ptr %9, align 8, !noalias !160
  %1232 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1233 = load i64, ptr %1232, align 8, !noalias !160
  %1234 = zext i1 %1230 to i8
  %1235 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i8 1, ptr %1235, align 8, !tbaa !22, !alias.scope !160
  %1236 = getelementptr inbounds nuw i8, ptr %129, i64 9
  store i8 %1234, ptr %1236, align 1, !tbaa !25, !alias.scope !160
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE, i64 16), ptr %129, align 8, !tbaa !26, !alias.scope !160
  %1237 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %1159, ptr %1237, align 8, !tbaa !49, !alias.scope !160
  %1238 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %1231, ptr %1238, align 8, !tbaa !30, !alias.scope !160
  %.sroa.2.0..sroa_idx.i.i494 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i64 %1233, ptr %.sroa.2.0..sroa_idx.i.i494, align 8, !tbaa !16, !alias.scope !160
  %1239 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr @.str.67, ptr %1239, align 8, !tbaa !30, !alias.scope !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(10) %129)
          to label %1240 unwind label %1249

1240:                                             ; preds = %1228
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %129) #16
  br label %1253

1241:                                             ; preds = %1205
  %1242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1245 unwind label %1773

1243:                                             ; preds = %1209, %1208
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1245

1245:                                             ; preds = %1241, %1243
  %.pn212 = phi { ptr, i32 } [ %1244, %1243 ], [ %1242, %1241 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %119) #16
  br label %1246

1246:                                             ; preds = %1245, %1203
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %1245 ], [ %1204, %1203 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %119) #16
  br label %1295

1247:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit493
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %127) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %126) #16
  br label %1294

1249:                                             ; preds = %1228
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %.79 = extractvalue { ptr, i32 } %1250, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %129) #16
  %1251 = call ptr @__cxa_begin_catch(ptr %.79) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %1252 unwind label %1289

1252:                                             ; preds = %1249
  invoke void @__cxa_end_catch()
          to label %1253 unwind label %1291

1253:                                             ; preds = %1252, %1240
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %1254 unwind label %1291

1254:                                             ; preds = %1253
  %1255 = getelementptr inbounds nuw i8, ptr %125, i64 58
  %1256 = load i8, ptr %1255, align 2, !tbaa !33, !range !40, !noundef !41
  %1257 = trunc nuw i8 %1256 to i1
  br i1 %1257, label %_ZN5Catch16AssertionHandlerD2Ev.exit495, label %1258

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %1260 = load ptr, ptr %1259, align 8, !tbaa !42
  %1261 = load ptr, ptr %1260, align 8, !tbaa !26
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 112
  %1263 = load ptr, ptr %1262, align 8
  invoke void %1263(ptr noundef nonnull align 8 dereferenceable(8) %1260, ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit495 unwind label %1264

1264:                                             ; preds = %1258
  %1265 = landingpad { ptr, i32 }
          catch ptr null
  %1266 = extractvalue { ptr, i32 } %1265, 0
  call void @__clang_call_terminate(ptr %1266) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit495:          ; preds = %1254, %1258
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %125) #16
  %1267 = load ptr, ptr %1159, align 8, !tbaa !105
  %1268 = icmp eq ptr %1267, %1161
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit495
  %1269 = load i64, ptr %1174, align 8, !tbaa !108
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit495
  %1271 = load i64, ptr %1161, align 8, !tbaa !109
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1272) #18
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit499

_ZN5vcpkg11ProcessStatD2Ev.exit499:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117) #16
  %1273 = load i8, ptr %111, align 8, !tbaa !120, !range !40, !noundef !41
  %1274 = trunc nuw i8 %1273 to i1
  br i1 %1274, label %1275, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit502

1275:                                             ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit499
  %1276 = load ptr, ptr %1160, align 8, !tbaa !105
  %1277 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %1278 = icmp eq ptr %1276, %1277
  br i1 %1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i501: ; preds = %1275
  %1279 = load i64, ptr %1163, align 8, !tbaa !108
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i500: ; preds = %1275
  %1281 = load i64, ptr %1277, align 8, !tbaa !109
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1276, i64 noundef %1282) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit502

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit502: ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i500
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %111) #16
  %1283 = load ptr, ptr %110, align 8, !tbaa !105
  %1284 = icmp eq ptr %1283, %1064
  br i1 %1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit502
  %1285 = load i64, ptr %1067, align 8, !tbaa !108
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit502
  %1287 = load i64, ptr %1064, align 8, !tbaa !109
  %1288 = add i64 %1287, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1288) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #16
  br label %._crit_edge.i.i516

1289:                                             ; preds = %1249
  %1290 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1293 unwind label %1773

1291:                                             ; preds = %1253, %1252
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1293:                                             ; preds = %1289, %1291
  %.pn216 = phi { ptr, i32 } [ %1292, %1291 ], [ %1290, %1289 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #16
  br label %1294

1294:                                             ; preds = %1293, %1247
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %1293 ], [ %1248, %1247 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %125) #16
  br label %1295

1295:                                             ; preds = %1294, %1246
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %1294 ], [ %.pn212.pn, %1246 ]
  %1296 = load ptr, ptr %1159, align 8, !tbaa !105
  %1297 = icmp eq ptr %1296, %1161
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508: ; preds = %1295
  %1298 = load i64, ptr %1174, align 8, !tbaa !108
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506: ; preds = %1295
  %1300 = load i64, ptr %1161, align 8, !tbaa !109
  %1301 = add i64 %1300, 1
  call void @_ZdlPvm(ptr noundef %1296, i64 noundef %1301) #18
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit509

_ZN5vcpkg11ProcessStatD2Ev.exit509:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508, %1201
  %.pn216.pn.pn.pn = phi { ptr, i32 } [ %1202, %1201 ], [ %.pn216.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508 ], [ %.pn216.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117) #16
  br label %1302

1302:                                             ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit509, %1200
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn, %_ZN5vcpkg11ProcessStatD2Ev.exit509 ], [ %.pn208.pn, %1200 ]
  %1303 = load i8, ptr %111, align 8, !tbaa !120, !range !40, !noundef !41
  %1304 = trunc nuw i8 %1303 to i1
  br i1 %1304, label %1305, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1307 = load ptr, ptr %1306, align 8, !tbaa !105
  %1308 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %1309 = icmp eq ptr %1307, %1308
  br i1 %1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i511: ; preds = %1305
  %1310 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %1311 = load i64, ptr %1310, align 8, !tbaa !108
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510: ; preds = %1305
  %1313 = load i64, ptr %1308, align 8, !tbaa !109
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1314) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i511, %1302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %.pn216.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ], [ %.pn216.pn.pn.pn.pn, %1302 ], [ %.pn216.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i511 ], [ %.pn216.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %111) #16
  %1315 = load ptr, ptr %110, align 8, !tbaa !105
  %1316 = icmp eq ptr %1315, %1064
  br i1 %1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512
  %1317 = load i64, ptr %1067, align 8, !tbaa !108
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512
  %1319 = load i64, ptr %1064, align 8, !tbaa !109
  %1320 = add i64 %1319, 1
  call void @_ZdlPvm(ptr noundef %1315, i64 noundef %1320) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %1128
  %.pn216.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1129, %1128 ], [ %.pn216.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514 ], [ %.pn216.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #16
  br label %1402

._crit_edge.i.i516:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %1063
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %106) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %106) #16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %130) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %131) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %132) #16
  store ptr @.str, ptr %132, align 8, !tbaa !4
  %1321 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 118, ptr %1321, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #16
  %1322 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %1322, ptr %133, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1322, ptr noundef nonnull align 1 dereferenceable(11) @.str.68, i64 11, i1 false)
  %1323 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 11, ptr %1323, align 8, !tbaa !108
  %1324 = getelementptr inbounds nuw i8, ptr %133, i64 27
  store i8 0, ptr %1324, align 1, !tbaa !109
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1325 unwind label %1403

1325:                                             ; preds = %._crit_edge.i.i516
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %130, ptr noundef nonnull align 8 dereferenceable(80) %131)
          to label %1326 unwind label %1405

1326:                                             ; preds = %1325
  %1327 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %1328 = load ptr, ptr %1327, align 8, !tbaa !105
  %1329 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %1330 = icmp eq ptr %1328, %1329
  br i1 %1330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524: ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %1332 = load i64, ptr %1331, align 8, !tbaa !108
  %1333 = icmp ult i64 %1332, 16
  call void @llvm.assume(i1 %1333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520: ; preds = %1326
  %1334 = load i64, ptr %1329, align 8, !tbaa !109
  %1335 = add i64 %1334, 1
  call void @_ZdlPvm(ptr noundef %1328, i64 noundef %1335) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524
  %1336 = load ptr, ptr %131, align 8, !tbaa !105
  %1337 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1338 = icmp eq ptr %1336, %1337
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i521
  %1339 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1340 = load i64, ptr %1339, align 8, !tbaa !108
  %1341 = icmp ult i64 %1340, 16
  call void @llvm.assume(i1 %1341)
  br label %_ZN5Catch11SectionInfoD2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i521
  %1342 = load i64, ptr %1337, align 8, !tbaa !109
  %1343 = add i64 %1342, 1
  call void @_ZdlPvm(ptr noundef %1336, i64 noundef %1343) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit525

_ZN5Catch11SectionInfoD2Ev.exit525:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i522
  %1344 = load ptr, ptr %133, align 8, !tbaa !105
  %1345 = icmp eq ptr %1344, %1322
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit525
  %1346 = load i64, ptr %1323, align 8, !tbaa !108
  %1347 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit525
  %1348 = load i64, ptr %1322, align 8, !tbaa !109
  %1349 = add i64 %1348, 1
  call void @_ZdlPvm(ptr noundef %1344, i64 noundef %1349) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %132) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %131) #16
  %1350 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %130)
          to label %1351 unwind label %1414

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  br i1 %1350, label %.noexc.i530, label %._crit_edge.i.i586

.noexc.i530:                                      ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134) #16
  %1352 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %1352, ptr %134, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 307, ptr %8, align 8, !tbaa !16
  %1353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc531 unwind label %1416

.noexc531:                                        ; preds = %.noexc.i530
  store ptr %1353, ptr %134, align 8, !tbaa !105
  %1354 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %1354, ptr %1352, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(307) %1353, ptr noundef nonnull align 1 dereferenceable(307) @.str.69, i64 307, i1 false)
  %1355 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %1354, ptr %1355, align 8, !tbaa !108
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 %1354
  store i8 0, ptr %1356, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %135) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %136) #16
  %1357 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %1357, ptr %136, align 8, !tbaa !119
  %1358 = load ptr, ptr %134, align 8, !tbaa !105
  %1359 = load i64, ptr %1355, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %1359, ptr %7, align 8, !tbaa !16
  %1360 = icmp ugt i64 %1359, 15
  br i1 %1360, label %.noexc.i534, label %._crit_edge.i.i533

.noexc.i534:                                      ; preds = %.noexc531
  %1361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc535 unwind label %1418

.noexc535:                                        ; preds = %.noexc.i534
  store ptr %1361, ptr %136, align 8, !tbaa !105
  %1362 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %1362, ptr %1357, align 8, !tbaa !109
  br label %._crit_edge.i.i533

._crit_edge.i.i533:                               ; preds = %.noexc535, %.noexc531
  %1363 = phi ptr [ %1361, %.noexc535 ], [ %1357, %.noexc531 ]
  switch i64 %1359, label %1366 [
    i64 1, label %1364
    i64 0, label %._crit_edge.i.i537
  ]

1364:                                             ; preds = %._crit_edge.i.i533
  %1365 = load i8, ptr %1358, align 1, !tbaa !109
  store i8 %1365, ptr %1363, align 1, !tbaa !109
  br label %._crit_edge.i.i537

1366:                                             ; preds = %._crit_edge.i.i533
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1363, ptr align 1 %1358, i64 %1359, i1 false)
  br label %._crit_edge.i.i537

._crit_edge.i.i537:                               ; preds = %1366, %1364, %._crit_edge.i.i533
  %1367 = load i64, ptr %7, align 8, !tbaa !16
  %1368 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %1367, ptr %1368, align 8, !tbaa !108
  %1369 = load ptr, ptr %136, align 8, !tbaa !105
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 %1367
  store i8 0, ptr %1370, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %1371 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %1372 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store ptr %1372, ptr %1371, align 8, !tbaa !119
  store i32 1953719668, ptr %1372, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i64 4, ptr %1373, align 8, !tbaa !108
  %1374 = getelementptr inbounds nuw i8, ptr %136, i64 52
  store i8 0, ptr %1374, align 4, !tbaa !109
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %135, ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %1375 unwind label %1420

1375:                                             ; preds = %._crit_edge.i.i537
  %1376 = load ptr, ptr %1371, align 8, !tbaa !105
  %1377 = icmp eq ptr %1376, %1372
  br i1 %1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i545: ; preds = %1375
  %1378 = load i64, ptr %1373, align 8, !tbaa !108
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i541: ; preds = %1375
  %1380 = load i64, ptr %1372, align 8, !tbaa !109
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1376, i64 noundef %1381) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i545
  %1382 = load ptr, ptr %136, align 8, !tbaa !105
  %1383 = icmp eq ptr %1382, %1357
  br i1 %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i542
  %1384 = load i64, ptr %1368, align 8, !tbaa !108
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %_ZN5vcpkg12FileContentsD2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i542
  %1386 = load i64, ptr %1357, align 8, !tbaa !109
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1387) #18
  br label %_ZN5vcpkg12FileContentsD2Ev.exit546

_ZN5vcpkg12FileContentsD2Ev.exit546:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i543
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %136) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %137) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %138) #16
  store ptr @.str.10, ptr %138, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 7, ptr %1388, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %139) #16
  store ptr @.str, ptr %139, align 8, !tbaa !4
  %1389 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 124, ptr %1389, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull @.str.53) #16
  %1390 = load ptr, ptr %140, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1392 = load i64, ptr %1391, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr %1390, i64 %1392, i32 noundef 1)
          to label %1393 unwind label %1422

1393:                                             ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit546
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %139) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %138) #16
  %1394 = load i8, ptr %135, align 8, !tbaa !120, !range !40, !noundef !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %1395 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %1395, align 8, !tbaa !22, !alias.scope !163
  %1396 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %1394, ptr %1396, align 1, !tbaa !25, !alias.scope !163
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !26, !alias.scope !163
  %1397 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %1394, ptr %1397, align 2, !tbaa !97, !alias.scope !163
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %1401 unwind label %.body547

.body547:                                         ; preds = %1393
  %1398 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %1399 = extractvalue { ptr, i32 } %1398, 0
  %1400 = call ptr @__cxa_begin_catch(ptr %1399) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1424 unwind label %1483

1401:                                             ; preds = %1393
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %1425

1402:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %1126
  %.pn216.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %1127, %1126 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %106) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %106) #16
  br label %1772

1403:                                             ; preds = %._crit_edge.i.i516
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1405:                                             ; preds = %1325
  %1406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %131) #16
  br label %1407

1407:                                             ; preds = %1405, %1403
  %.pn226 = phi { ptr, i32 } [ %1406, %1405 ], [ %1404, %1403 ]
  %1408 = load ptr, ptr %133, align 8, !tbaa !105
  %1409 = icmp eq ptr %1408, %1322
  br i1 %1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %1407
  %1410 = load i64, ptr %1323, align 8, !tbaa !108
  %1411 = icmp ult i64 %1410, 16
  call void @llvm.assume(i1 %1411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %1407
  %1412 = load i64, ptr %1322, align 8, !tbaa !109
  %1413 = add i64 %1412, 1
  call void @_ZdlPvm(ptr noundef %1408, i64 noundef %1413) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %132) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %131) #16
  br label %1772

1414:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1416:                                             ; preds = %.noexc.i530
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

1418:                                             ; preds = %.noexc.i534
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

1420:                                             ; preds = %._crit_edge.i.i537
  %1421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %136) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %1420, %1418
  %.pn229.pn = phi { ptr, i32 } [ %1421, %1420 ], [ %1419, %1418 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %136) #16
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582

1422:                                             ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit546
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %139) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %138) #16
  br label %1488

1424:                                             ; preds = %.body547
  invoke void @__cxa_end_catch()
          to label %1425 unwind label %1485

1425:                                             ; preds = %1424, %1401
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1426 unwind label %1485

1426:                                             ; preds = %1425
  %1427 = getelementptr inbounds nuw i8, ptr %137, i64 58
  %1428 = load i8, ptr %1427, align 2, !tbaa !33, !range !40, !noundef !41
  %1429 = trunc nuw i8 %1428 to i1
  br i1 %1429, label %_ZN5Catch16AssertionHandlerD2Ev.exit556, label %1430

1430:                                             ; preds = %1426
  %1431 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %1432 = load ptr, ptr %1431, align 8, !tbaa !42
  %1433 = load ptr, ptr %1432, align 8, !tbaa !26
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 112
  %1435 = load ptr, ptr %1434, align 8
  invoke void %1435(ptr noundef nonnull align 8 dereferenceable(8) %1432, ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit556 unwind label %1436

1436:                                             ; preds = %1430
  %1437 = landingpad { ptr, i32 }
          catch ptr null
  %1438 = extractvalue { ptr, i32 } %1437, 0
  call void @__clang_call_terminate(ptr %1438) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit556:          ; preds = %1426, %1430
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %137) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %142) #16
  store i32 125, ptr %142, align 8, !tbaa !125
  %1439 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr @.str, ptr %1439, align 8, !tbaa !127
  %1440 = load i8, ptr %135, align 8, !tbaa !120, !range !40, !noundef !41
  %1441 = trunc nuw i8 %1440 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %142, i1 noundef zeroext %1441, ptr nonnull @.str.75, i64 14)
          to label %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit557 unwind label %1442

1442:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit556
  %1443 = landingpad { ptr, i32 }
          catch ptr null
  %1444 = extractvalue { ptr, i32 } %1443, 0
  call void @__clang_call_terminate(ptr %1444) #17
  unreachable

_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit557: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit556
  %1445 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1446 = load i32, ptr %1445, align 8, !tbaa !128
  store i32 %1446, ptr %141, align 8, !tbaa !128
  %1447 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1448 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1449 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %1449, ptr %1447, align 8, !tbaa !119
  %1450 = load ptr, ptr %1448, align 8, !tbaa !105
  %1451 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %1452 = load i64, ptr %1451, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %1452, ptr %5, align 8, !tbaa !16
  %1453 = icmp ugt i64 %1452, 15
  br i1 %1453, label %.noexc.i.i559, label %._crit_edge.i.i.i558

.noexc.i.i559:                                    ; preds = %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit557
  %1454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1447, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc560 unwind label %1489

.noexc560:                                        ; preds = %.noexc.i.i559
  store ptr %1454, ptr %1447, align 8, !tbaa !105
  %1455 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %1455, ptr %1449, align 8, !tbaa !109
  br label %._crit_edge.i.i.i558

._crit_edge.i.i.i558:                             ; preds = %.noexc560, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit557
  %1456 = phi ptr [ %1454, %.noexc560 ], [ %1449, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit557 ]
  switch i64 %1452, label %1459 [
    i64 1, label %1457
    i64 0, label %1460
  ]

1457:                                             ; preds = %._crit_edge.i.i.i558
  %1458 = load i8, ptr %1450, align 1, !tbaa !109
  store i8 %1458, ptr %1456, align 1, !tbaa !109
  br label %1460

1459:                                             ; preds = %._crit_edge.i.i.i558
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1456, ptr align 1 %1450, i64 %1452, i1 false)
  br label %1460

1460:                                             ; preds = %1459, %1457, %._crit_edge.i.i.i558
  %1461 = load i64, ptr %5, align 8, !tbaa !16
  %1462 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %1461, ptr %1462, align 8, !tbaa !108
  %1463 = load ptr, ptr %1447, align 8, !tbaa !105
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 %1461
  store i8 0, ptr %1464, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %142) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %143) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %144) #16
  store ptr @.str.12, ptr %144, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 5, ptr %1465, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %145) #16
  store ptr @.str, ptr %145, align 8, !tbaa !4
  %1466 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 126, ptr %1466, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull @.str.54) #16
  %1467 = load ptr, ptr %146, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1469 = load i64, ptr %1468, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, ptr %1467, i64 %1469, i32 noundef 2)
          to label %1470 unwind label %1491

1470:                                             ; preds = %1460
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %145) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %147) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %148) #16
  store i32 4099, ptr %148, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1471 = load i32, ptr %141, align 8, !tbaa !17, !noalias !166
  %1472 = icmp eq i32 %1471, 4099
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.43) #16, !noalias !166
  %1473 = load ptr, ptr %4, align 8, !noalias !166
  %1474 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1475 = load i64, ptr %1474, align 8, !noalias !166
  %1476 = zext i1 %1472 to i8
  %1477 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i8 1, ptr %1477, align 8, !tbaa !22, !alias.scope !166
  %1478 = getelementptr inbounds nuw i8, ptr %147, i64 9
  store i8 %1476, ptr %1478, align 1, !tbaa !25, !alias.scope !166
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %147, align 8, !tbaa !26, !alias.scope !166
  %1479 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %141, ptr %1479, align 8, !tbaa !31, !alias.scope !166
  %1480 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %1473, ptr %1480, align 8, !tbaa !30, !alias.scope !166
  %.sroa.2.0..sroa_idx.i.i562 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i64 %1475, ptr %.sroa.2.0..sroa_idx.i.i562, align 8, !tbaa !16, !alias.scope !166
  %1481 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %148, ptr %1481, align 8, !tbaa !31, !alias.scope !166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(10) %147)
          to label %1482 unwind label %1493

1482:                                             ; preds = %1470
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %148) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %147) #16
  br label %1497

1483:                                             ; preds = %.body547
  %1484 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1487 unwind label %1773

1485:                                             ; preds = %1425, %1424
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1487:                                             ; preds = %1483, %1485
  %.pn232 = phi { ptr, i32 } [ %1486, %1485 ], [ %1484, %1483 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %137) #16
  br label %1488

1488:                                             ; preds = %1487, %1422
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %1487 ], [ %1423, %1422 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %137) #16
  br label %1590

1489:                                             ; preds = %.noexc.i.i559
  %1490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %142) #16
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit579

1491:                                             ; preds = %1460
  %1492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %145) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #16
  br label %1534

1493:                                             ; preds = %1470
  %1494 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %148) #16
  %.94 = extractvalue { ptr, i32 } %1494, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %147) #16
  %1495 = call ptr @__cxa_begin_catch(ptr %.94) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %1496 unwind label %1529

1496:                                             ; preds = %1493
  invoke void @__cxa_end_catch()
          to label %1497 unwind label %1531

1497:                                             ; preds = %1496, %1482
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %1498 unwind label %1531

1498:                                             ; preds = %1497
  %1499 = getelementptr inbounds nuw i8, ptr %143, i64 58
  %1500 = load i8, ptr %1499, align 2, !tbaa !33, !range !40, !noundef !41
  %1501 = trunc nuw i8 %1500 to i1
  br i1 %1501, label %_ZN5Catch16AssertionHandlerD2Ev.exit563, label %1502

1502:                                             ; preds = %1498
  %1503 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %1504 = load ptr, ptr %1503, align 8, !tbaa !42
  %1505 = load ptr, ptr %1504, align 8, !tbaa !26
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 112
  %1507 = load ptr, ptr %1506, align 8
  invoke void %1507(ptr noundef nonnull align 8 dereferenceable(8) %1504, ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit563 unwind label %1508

1508:                                             ; preds = %1502
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit563:          ; preds = %1498, %1502
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %143) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %149) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %150) #16
  store ptr @.str.12, ptr %150, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 5, ptr %1511, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %151) #16
  store ptr @.str, ptr %151, align 8, !tbaa !4
  %1512 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 127, ptr %1512, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull @.str.70) #16
  %1513 = load ptr, ptr %152, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1515 = load i64, ptr %1514, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr %1513, i64 %1515, i32 noundef 2)
          to label %1516 unwind label %1535

1516:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit563
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %150) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %153) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1517 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1447, ptr noundef nonnull align 1 dereferenceable(17) @.str.71) #16, !noalias !169
  %1518 = icmp eq i32 %1517, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.43) #16, !noalias !169
  %1519 = load ptr, ptr %3, align 8, !noalias !169
  %1520 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1521 = load i64, ptr %1520, align 8, !noalias !169
  %1522 = zext i1 %1518 to i8
  %1523 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i8 1, ptr %1523, align 8, !tbaa !22, !alias.scope !169
  %1524 = getelementptr inbounds nuw i8, ptr %153, i64 9
  store i8 %1522, ptr %1524, align 1, !tbaa !25, !alias.scope !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE, i64 16), ptr %153, align 8, !tbaa !26, !alias.scope !169
  %1525 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %1447, ptr %1525, align 8, !tbaa !49, !alias.scope !169
  %1526 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %1519, ptr %1526, align 8, !tbaa !30, !alias.scope !169
  %.sroa.2.0..sroa_idx.i.i564 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i64 %1521, ptr %.sroa.2.0..sroa_idx.i.i564, align 8, !tbaa !16, !alias.scope !169
  %1527 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr @.str.71, ptr %1527, align 8, !tbaa !30, !alias.scope !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(10) %153)
          to label %1528 unwind label %1537

1528:                                             ; preds = %1516
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %153) #16
  br label %1541

1529:                                             ; preds = %1493
  %1530 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1533 unwind label %1773

1531:                                             ; preds = %1497, %1496
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %1533

1533:                                             ; preds = %1529, %1531
  %.pn236 = phi { ptr, i32 } [ %1532, %1531 ], [ %1530, %1529 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #16
  br label %1534

1534:                                             ; preds = %1533, %1491
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %1533 ], [ %1492, %1491 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %143) #16
  br label %1583

1535:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit563
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %150) #16
  br label %1582

1537:                                             ; preds = %1516
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #16
  %.99 = extractvalue { ptr, i32 } %1538, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %153) #16
  %1539 = call ptr @__cxa_begin_catch(ptr %.99) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1540 unwind label %1577

1540:                                             ; preds = %1537
  invoke void @__cxa_end_catch()
          to label %1541 unwind label %1579

1541:                                             ; preds = %1540, %1528
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1542 unwind label %1579

1542:                                             ; preds = %1541
  %1543 = getelementptr inbounds nuw i8, ptr %149, i64 58
  %1544 = load i8, ptr %1543, align 2, !tbaa !33, !range !40, !noundef !41
  %1545 = trunc nuw i8 %1544 to i1
  br i1 %1545, label %_ZN5Catch16AssertionHandlerD2Ev.exit565, label %1546

1546:                                             ; preds = %1542
  %1547 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %1548 = load ptr, ptr %1547, align 8, !tbaa !42
  %1549 = load ptr, ptr %1548, align 8, !tbaa !26
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 112
  %1551 = load ptr, ptr %1550, align 8
  invoke void %1551(ptr noundef nonnull align 8 dereferenceable(8) %1548, ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit565 unwind label %1552

1552:                                             ; preds = %1546
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit565:          ; preds = %1542, %1546
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %149) #16
  %1555 = load ptr, ptr %1447, align 8, !tbaa !105
  %1556 = icmp eq ptr %1555, %1449
  br i1 %1556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i568: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit565
  %1557 = load i64, ptr %1462, align 8, !tbaa !108
  %1558 = icmp ult i64 %1557, 16
  call void @llvm.assume(i1 %1558)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i566: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit565
  %1559 = load i64, ptr %1449, align 8, !tbaa !109
  %1560 = add i64 %1559, 1
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1560) #18
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit569

_ZN5vcpkg11ProcessStatD2Ev.exit569:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i566
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141) #16
  %1561 = load i8, ptr %135, align 8, !tbaa !120, !range !40, !noundef !41
  %1562 = trunc nuw i8 %1561 to i1
  br i1 %1562, label %1563, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit572

1563:                                             ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit569
  %1564 = load ptr, ptr %1448, align 8, !tbaa !105
  %1565 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %1566 = icmp eq ptr %1564, %1565
  br i1 %1566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i571: ; preds = %1563
  %1567 = load i64, ptr %1451, align 8, !tbaa !108
  %1568 = icmp ult i64 %1567, 16
  call void @llvm.assume(i1 %1568)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i570: ; preds = %1563
  %1569 = load i64, ptr %1565, align 8, !tbaa !109
  %1570 = add i64 %1569, 1
  call void @_ZdlPvm(ptr noundef %1564, i64 noundef %1570) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit572

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit572: ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i570
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %135) #16
  %1571 = load ptr, ptr %134, align 8, !tbaa !105
  %1572 = icmp eq ptr %1571, %1352
  br i1 %1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit572
  %1573 = load i64, ptr %1355, align 8, !tbaa !108
  %1574 = icmp ult i64 %1573, 16
  call void @llvm.assume(i1 %1574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit572
  %1575 = load i64, ptr %1352, align 8, !tbaa !109
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1571, i64 noundef %1576) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #16
  br label %._crit_edge.i.i586

1577:                                             ; preds = %1537
  %1578 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1581 unwind label %1773

1579:                                             ; preds = %1541, %1540
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %1581

1581:                                             ; preds = %1577, %1579
  %.pn240 = phi { ptr, i32 } [ %1580, %1579 ], [ %1578, %1577 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149) #16
  br label %1582

1582:                                             ; preds = %1581, %1535
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %1581 ], [ %1536, %1535 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %149) #16
  br label %1583

1583:                                             ; preds = %1582, %1534
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn240.pn, %1582 ], [ %.pn236.pn, %1534 ]
  %1584 = load ptr, ptr %1447, align 8, !tbaa !105
  %1585 = icmp eq ptr %1584, %1449
  br i1 %1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578: ; preds = %1583
  %1586 = load i64, ptr %1462, align 8, !tbaa !108
  %1587 = icmp ult i64 %1586, 16
  call void @llvm.assume(i1 %1587)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576: ; preds = %1583
  %1588 = load i64, ptr %1449, align 8, !tbaa !109
  %1589 = add i64 %1588, 1
  call void @_ZdlPvm(ptr noundef %1584, i64 noundef %1589) #18
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit579

_ZN5vcpkg11ProcessStatD2Ev.exit579:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578, %1489
  %.pn240.pn.pn.pn = phi { ptr, i32 } [ %1490, %1489 ], [ %.pn240.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578 ], [ %.pn240.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141) #16
  br label %1590

1590:                                             ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit579, %1488
  %.pn240.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn.pn, %_ZN5vcpkg11ProcessStatD2Ev.exit579 ], [ %.pn232.pn, %1488 ]
  %1591 = load i8, ptr %135, align 8, !tbaa !120, !range !40, !noundef !41
  %1592 = trunc nuw i8 %1591 to i1
  br i1 %1592, label %1593, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582

1593:                                             ; preds = %1590
  %1594 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1595 = load ptr, ptr %1594, align 8, !tbaa !105
  %1596 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %1597 = icmp eq ptr %1595, %1596
  br i1 %1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i581: ; preds = %1593
  %1598 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %1599 = load i64, ptr %1598, align 8, !tbaa !108
  %1600 = icmp ult i64 %1599, 16
  call void @llvm.assume(i1 %1600)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580: ; preds = %1593
  %1601 = load i64, ptr %1596, align 8, !tbaa !109
  %1602 = add i64 %1601, 1
  call void @_ZdlPvm(ptr noundef %1595, i64 noundef %1602) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i581, %1590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %.pn240.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555 ], [ %.pn240.pn.pn.pn.pn, %1590 ], [ %.pn240.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i581 ], [ %.pn240.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %135) #16
  %1603 = load ptr, ptr %134, align 8, !tbaa !105
  %1604 = icmp eq ptr %1603, %1352
  br i1 %1604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582
  %1605 = load i64, ptr %1355, align 8, !tbaa !108
  %1606 = icmp ult i64 %1605, 16
  call void @llvm.assume(i1 %1606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582
  %1607 = load i64, ptr %1352, align 8, !tbaa !109
  %1608 = add i64 %1607, 1
  call void @_ZdlPvm(ptr noundef %1603, i64 noundef %1608) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %1416
  %.pn240.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1417, %1416 ], [ %.pn240.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584 ], [ %.pn240.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #16
  br label %1691

._crit_edge.i.i586:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %1351
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %130) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %130) #16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %154) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %155) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %156) #16
  store ptr @.str, ptr %156, align 8, !tbaa !4
  %1609 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 130, ptr %1609, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %157) #16
  %1610 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %1610, ptr %157, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1610, ptr noundef nonnull align 1 dereferenceable(13) @.str.72, i64 13, i1 false)
  %1611 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 13, ptr %1611, align 8, !tbaa !108
  %1612 = getelementptr inbounds nuw i8, ptr %157, i64 29
  store i8 0, ptr %1612, align 1, !tbaa !109
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %155, ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1613 unwind label %1692

1613:                                             ; preds = %._crit_edge.i.i586
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %154, ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %1614 unwind label %1694

1614:                                             ; preds = %1613
  %1615 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %1616 = load ptr, ptr %1615, align 8, !tbaa !105
  %1617 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %1618 = icmp eq ptr %1616, %1617
  br i1 %1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i594: ; preds = %1614
  %1619 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %1620 = load i64, ptr %1619, align 8, !tbaa !108
  %1621 = icmp ult i64 %1620, 16
  call void @llvm.assume(i1 %1621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i590: ; preds = %1614
  %1622 = load i64, ptr %1617, align 8, !tbaa !109
  %1623 = add i64 %1622, 1
  call void @_ZdlPvm(ptr noundef %1616, i64 noundef %1623) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i594
  %1624 = load ptr, ptr %155, align 8, !tbaa !105
  %1625 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1626 = icmp eq ptr %1624, %1625
  br i1 %1626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i591
  %1627 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1628 = load i64, ptr %1627, align 8, !tbaa !108
  %1629 = icmp ult i64 %1628, 16
  call void @llvm.assume(i1 %1629)
  br label %_ZN5Catch11SectionInfoD2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i591
  %1630 = load i64, ptr %1625, align 8, !tbaa !109
  %1631 = add i64 %1630, 1
  call void @_ZdlPvm(ptr noundef %1624, i64 noundef %1631) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit595

_ZN5Catch11SectionInfoD2Ev.exit595:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i592
  %1632 = load ptr, ptr %157, align 8, !tbaa !105
  %1633 = icmp eq ptr %1632, %1610
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit595
  %1634 = load i64, ptr %1611, align 8, !tbaa !108
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit595
  %1636 = load i64, ptr %1610, align 8, !tbaa !109
  %1637 = add i64 %1636, 1
  call void @_ZdlPvm(ptr noundef %1632, i64 noundef %1637) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %156) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %155) #16
  %1638 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %154)
          to label %1639 unwind label %1703

1639:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  br i1 %1638, label %.noexc.i600, label %1770

.noexc.i600:                                      ; preds = %1639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158) #16
  %1640 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %1640, ptr %158, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 308, ptr %2, align 8, !tbaa !16
  %1641 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc601 unwind label %1705

.noexc601:                                        ; preds = %.noexc.i600
  store ptr %1641, ptr %158, align 8, !tbaa !105
  %1642 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %1642, ptr %1640, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(308) %1641, ptr noundef nonnull align 1 dereferenceable(308) @.str.73, i64 308, i1 false)
  %1643 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %1642, ptr %1643, align 8, !tbaa !108
  %1644 = getelementptr inbounds nuw i8, ptr %1641, i64 %1642
  store i8 0, ptr %1644, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %159) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %160) #16
  %1645 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %1645, ptr %160, align 8, !tbaa !119
  %1646 = load ptr, ptr %158, align 8, !tbaa !105
  %1647 = load i64, ptr %1643, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store i64 %1647, ptr %1, align 8, !tbaa !16
  %1648 = icmp ugt i64 %1647, 15
  br i1 %1648, label %.noexc.i604, label %._crit_edge.i.i603

.noexc.i604:                                      ; preds = %.noexc601
  %1649 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc605 unwind label %1707

.noexc605:                                        ; preds = %.noexc.i604
  store ptr %1649, ptr %160, align 8, !tbaa !105
  %1650 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %1650, ptr %1645, align 8, !tbaa !109
  br label %._crit_edge.i.i603

._crit_edge.i.i603:                               ; preds = %.noexc605, %.noexc601
  %1651 = phi ptr [ %1649, %.noexc605 ], [ %1645, %.noexc601 ]
  switch i64 %1647, label %1654 [
    i64 1, label %1652
    i64 0, label %._crit_edge.i.i607
  ]

1652:                                             ; preds = %._crit_edge.i.i603
  %1653 = load i8, ptr %1646, align 1, !tbaa !109
  store i8 %1653, ptr %1651, align 1, !tbaa !109
  br label %._crit_edge.i.i607

1654:                                             ; preds = %._crit_edge.i.i603
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1651, ptr align 1 %1646, i64 %1647, i1 false)
  br label %._crit_edge.i.i607

._crit_edge.i.i607:                               ; preds = %1654, %1652, %._crit_edge.i.i603
  %1655 = load i64, ptr %1, align 8, !tbaa !16
  %1656 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %1655, ptr %1656, align 8, !tbaa !108
  %1657 = load ptr, ptr %160, align 8, !tbaa !105
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 %1655
  store i8 0, ptr %1658, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  %1659 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %1660 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store ptr %1660, ptr %1659, align 8, !tbaa !119
  store i32 1953719668, ptr %1660, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store i64 4, ptr %1661, align 8, !tbaa !108
  %1662 = getelementptr inbounds nuw i8, ptr %160, i64 52
  store i8 0, ptr %1662, align 4, !tbaa !109
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %159, ptr noundef nonnull align 8 dereferenceable(64) %160)
          to label %1663 unwind label %1709

1663:                                             ; preds = %._crit_edge.i.i607
  %1664 = load ptr, ptr %1659, align 8, !tbaa !105
  %1665 = icmp eq ptr %1664, %1660
  br i1 %1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i615: ; preds = %1663
  %1666 = load i64, ptr %1661, align 8, !tbaa !108
  %1667 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i611: ; preds = %1663
  %1668 = load i64, ptr %1660, align 8, !tbaa !109
  %1669 = add i64 %1668, 1
  call void @_ZdlPvm(ptr noundef %1664, i64 noundef %1669) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i612: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i615
  %1670 = load ptr, ptr %160, align 8, !tbaa !105
  %1671 = icmp eq ptr %1670, %1645
  br i1 %1671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i612
  %1672 = load i64, ptr %1656, align 8, !tbaa !108
  %1673 = icmp ult i64 %1672, 16
  call void @llvm.assume(i1 %1673)
  br label %_ZN5vcpkg12FileContentsD2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i612
  %1674 = load i64, ptr %1645, align 8, !tbaa !109
  %1675 = add i64 %1674, 1
  call void @_ZdlPvm(ptr noundef %1670, i64 noundef %1675) #18
  br label %_ZN5vcpkg12FileContentsD2Ev.exit616

_ZN5vcpkg12FileContentsD2Ev.exit616:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i613
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %160) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %161) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %162) #16
  store ptr @.str.10, ptr %162, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 7, ptr %1676, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %163) #16
  store ptr @.str, ptr %163, align 8, !tbaa !4
  %1677 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 136, ptr %1677, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.74) #16
  %1678 = load ptr, ptr %164, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1680 = load i64, ptr %1679, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr %1678, i64 %1680, i32 noundef 1)
          to label %1681 unwind label %1711

1681:                                             ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit616
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %163) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %162) #16
  %1682 = load i8, ptr %159, align 8, !tbaa !120, !range !40, !noundef !41
  %1683 = xor i8 %1682, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0) #16
  %1684 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %1684, align 8, !tbaa !22, !alias.scope !172
  %1685 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %1683, ptr %1685, align 1, !tbaa !25, !alias.scope !172
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %0, align 8, !tbaa !26, !alias.scope !172
  %1686 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %1683, ptr %1686, align 2, !tbaa !97, !alias.scope !172
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(10) %0)
          to label %1690 unwind label %.body617

.body617:                                         ; preds = %1681
  %1687 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0) #16
  %1688 = extractvalue { ptr, i32 } %1687, 0
  %1689 = call ptr @__cxa_begin_catch(ptr %1688) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %1713 unwind label %1746

1690:                                             ; preds = %1681
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0) #16
  br label %1714

1691:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, %1414
  %.pn240.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ], [ %1415, %1414 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %130) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %130) #16
  br label %1772

1692:                                             ; preds = %._crit_edge.i.i586
  %1693 = landingpad { ptr, i32 }
          cleanup
  br label %1696

1694:                                             ; preds = %1613
  %1695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %155) #16
  br label %1696

1696:                                             ; preds = %1694, %1692
  %.pn250 = phi { ptr, i32 } [ %1695, %1694 ], [ %1693, %1692 ]
  %1697 = load ptr, ptr %157, align 8, !tbaa !105
  %1698 = icmp eq ptr %1697, %1610
  br i1 %1698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621: ; preds = %1696
  %1699 = load i64, ptr %1611, align 8, !tbaa !108
  %1700 = icmp ult i64 %1699, 16
  call void @llvm.assume(i1 %1700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %1696
  %1701 = load i64, ptr %1610, align 8, !tbaa !109
  %1702 = add i64 %1701, 1
  call void @_ZdlPvm(ptr noundef %1697, i64 noundef %1702) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %156) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %155) #16
  br label %1772

1703:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %1771

1705:                                             ; preds = %.noexc.i600
  %1706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

1707:                                             ; preds = %.noexc.i604
  %1708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

1709:                                             ; preds = %._crit_edge.i.i607
  %1710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %160) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %1709, %1707
  %.pn253.pn = phi { ptr, i32 } [ %1710, %1709 ], [ %1708, %1707 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %160) #16
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635

1711:                                             ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit616
  %1712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %163) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %162) #16
  br label %1751

1713:                                             ; preds = %.body617
  invoke void @__cxa_end_catch()
          to label %1714 unwind label %1748

1714:                                             ; preds = %1713, %1690
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %1715 unwind label %1748

1715:                                             ; preds = %1714
  %1716 = getelementptr inbounds nuw i8, ptr %161, i64 58
  %1717 = load i8, ptr %1716, align 2, !tbaa !33, !range !40, !noundef !41
  %1718 = trunc nuw i8 %1717 to i1
  br i1 %1718, label %_ZN5Catch16AssertionHandlerD2Ev.exit626, label %1719

1719:                                             ; preds = %1715
  %1720 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %1721 = load ptr, ptr %1720, align 8, !tbaa !42
  %1722 = load ptr, ptr %1721, align 8, !tbaa !26
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 112
  %1724 = load ptr, ptr %1723, align 8
  invoke void %1724(ptr noundef nonnull align 8 dereferenceable(8) %1721, ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit626 unwind label %1725

1725:                                             ; preds = %1719
  %1726 = landingpad { ptr, i32 }
          catch ptr null
  %1727 = extractvalue { ptr, i32 } %1726, 0
  call void @__clang_call_terminate(ptr %1727) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit626:          ; preds = %1715, %1719
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %161) #16
  %1728 = load i8, ptr %159, align 8, !tbaa !120, !range !40, !noundef !41
  %1729 = trunc nuw i8 %1728 to i1
  br i1 %1729, label %1730, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit629

1730:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit626
  %1731 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1732 = load ptr, ptr %1731, align 8, !tbaa !105
  %1733 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %1734 = icmp eq ptr %1732, %1733
  br i1 %1734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i628: ; preds = %1730
  %1735 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %1736 = load i64, ptr %1735, align 8, !tbaa !108
  %1737 = icmp ult i64 %1736, 16
  call void @llvm.assume(i1 %1737)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i627: ; preds = %1730
  %1738 = load i64, ptr %1733, align 8, !tbaa !109
  %1739 = add i64 %1738, 1
  call void @_ZdlPvm(ptr noundef %1732, i64 noundef %1739) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit629

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit629: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i627
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %159) #16
  %1740 = load ptr, ptr %158, align 8, !tbaa !105
  %1741 = icmp eq ptr %1740, %1640
  br i1 %1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit629
  %1742 = load i64, ptr %1643, align 8, !tbaa !108
  %1743 = icmp ult i64 %1742, 16
  call void @llvm.assume(i1 %1743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit629
  %1744 = load i64, ptr %1640, align 8, !tbaa !109
  %1745 = add i64 %1744, 1
  call void @_ZdlPvm(ptr noundef %1740, i64 noundef %1745) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #16
  br label %1770

1746:                                             ; preds = %.body617
  %1747 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1750 unwind label %1773

1748:                                             ; preds = %1714, %1713
  %1749 = landingpad { ptr, i32 }
          cleanup
  br label %1750

1750:                                             ; preds = %1746, %1748
  %.pn256 = phi { ptr, i32 } [ %1749, %1748 ], [ %1747, %1746 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %161) #16
  br label %1751

1751:                                             ; preds = %1750, %1711
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %1750 ], [ %1712, %1711 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %161) #16
  %1752 = load i8, ptr %159, align 8, !tbaa !120, !range !40, !noundef !41
  %1753 = trunc nuw i8 %1752 to i1
  br i1 %1753, label %1754, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635

1754:                                             ; preds = %1751
  %1755 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1756 = load ptr, ptr %1755, align 8, !tbaa !105
  %1757 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %1758 = icmp eq ptr %1756, %1757
  br i1 %1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i634: ; preds = %1754
  %1759 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %1760 = load i64, ptr %1759, align 8, !tbaa !108
  %1761 = icmp ult i64 %1760, 16
  call void @llvm.assume(i1 %1761)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i633: ; preds = %1754
  %1762 = load i64, ptr %1757, align 8, !tbaa !109
  %1763 = add i64 %1762, 1
  call void @_ZdlPvm(ptr noundef %1756, i64 noundef %1763) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i634, %1751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625 ], [ %.pn256.pn, %1751 ], [ %.pn256.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i634 ], [ %.pn256.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i633 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %159) #16
  %1764 = load ptr, ptr %158, align 8, !tbaa !105
  %1765 = icmp eq ptr %1764, %1640
  br i1 %1765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635
  %1766 = load i64, ptr %1643, align 8, !tbaa !108
  %1767 = icmp ult i64 %1766, 16
  call void @llvm.assume(i1 %1767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635
  %1768 = load i64, ptr %1640, align 8, !tbaa !109
  %1769 = add i64 %1768, 1
  call void @_ZdlPvm(ptr noundef %1764, i64 noundef %1769) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, %1705
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %1706, %1705 ], [ %.pn256.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637 ], [ %.pn256.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #16
  br label %1771

1770:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, %1639
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %154) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %154) #16
  ret void

1771:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, %1703
  %.pn256.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638 ], [ %1704, %1703 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %154) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %154) #16
  br label %1772

1772:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, %1771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %1691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %1402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %533
  %.pn256.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.pn, %533 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %.pn168.pn.pn.pn.pn.pn.pn.pn, %824 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %.pn192.pn.pn.pn.pn.pn.pn.pn, %1114 ], [ %.pn178.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ], [ %.pn216.pn.pn.pn.pn.pn.pn.pn, %1402 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ], [ %.pn240.pn.pn.pn.pn.pn.pn.pn, %1691 ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552 ], [ %.pn256.pn.pn.pn.pn, %1771 ], [ %.pn250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622 ]
  resume { ptr, i32 } %.pn256.pn.pn.pn.pn.pn.pn

1773:                                             ; preds = %1746, %1577, %1529, %1483, %1289, %1241, %1195, %1001, %953, %907, %708, %660, %614, %420, %372, %326
  %1774 = landingpad { ptr, i32 }
          catch ptr null
  %1775 = extractvalue { ptr, i32 } %1774, 0
  call void @__clang_call_terminate(ptr %1775) #17
  unreachable
}

declare void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64, ptr, i64) local_unnamed_addr #4

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !33, !range !40, !noundef !41
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !109
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !108
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !109
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #18
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = load i64, ptr %6, align 8, !tbaa !16, !noalias !177
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = load i32, ptr %10, align 4, !tbaa !17, !noalias !181
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !108
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !109
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !108
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !109
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !108
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !109
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %41 = load ptr, ptr %3, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !108
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !109
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load i64, ptr %6, align 8, !tbaa !16, !noalias !186
  call void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = load i32, ptr %10, align 4, !tbaa !17, !noalias !190
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !108
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !109
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !108
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !109
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !108
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !109
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %41 = load ptr, ptr %3, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !108
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !109
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKlRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

declare void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  invoke void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(4) %9)
          to label %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !108
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !109
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !108
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !109
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !108
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !109
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !109
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !109
  store i8 %14, ptr %12, align 1, !tbaa !109
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !108
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !105
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !109
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  invoke void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !108
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !109
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !108
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !109
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !108
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !109
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !109
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !109
  store i8 %14, ptr %12, align 1, !tbaa !109
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !108
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !105
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !109
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  invoke void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !108
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !109
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !108
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !109
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !108
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !109
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !109
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !109
  store i8 %14, ptr %12, align 1, !tbaa !109
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !108
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !105
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !109
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  invoke void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !108
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !109
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !108
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !109
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !108
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !109
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !109
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !109
  store i8 %14, ptr %12, align 1, !tbaa !109
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !108
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !105
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !109
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !205, !range !40, !noalias !206, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !108
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !108
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !109
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5vcpkg28detect_docker_in_cgroup_fileENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !109
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !108
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !109
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !109
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !108
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !109
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = load i32, ptr %6, align 4, !tbaa !17, !noalias !211
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = load i32, ptr %10, align 4, !tbaa !17, !noalias !215
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !108
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !109
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !108
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !109
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !108
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !109
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %41 = load ptr, ptr %3, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !108
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !109
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  invoke void @_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(13) %9)
          to label %_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !108
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !109
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !108
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !109
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !108
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !109
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !109
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !109
  store i8 %14, ptr %12, align 1, !tbaa !109
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !108
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !105
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !109
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  invoke void @_ZN5Catch11StringMakerIA16_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(16) %9)
          to label %_ZN5Catch6Detail9stringifyIA16_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA16_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA16_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !108
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !109
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA16_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !108
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !109
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !108
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !109
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA16_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !109
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !109
  store i8 %14, ptr %12, align 1, !tbaa !109
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !108
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !105
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !109
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  invoke void @_ZN5Catch11StringMakerIA17_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(17) %9)
          to label %_ZN5Catch6Detail9stringifyIA17_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA17_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA17_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !108
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !109
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA17_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !108
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !109
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !108
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !109
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA17_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !109
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !109
  store i8 %14, ptr %12, align 1, !tbaa !109
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !108
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !108
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !109
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !105
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !109
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cgroup_parser.cpp() #13 section ".text.startup" {
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
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::NameAndTags", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store ptr @.str.7, ptr %12, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %18, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #16
  %20 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 49, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr @.str.7, ptr %7, align 8, !tbaa !227
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #16
  %24 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 68, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @.str.7, ptr %2, align 8, !tbaa !227
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %26, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN5vcpkg12ControlGroupE", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!21 = distinct !{!21, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN5Catch20ITransientExpressionE", !24, i64 8, !24, i64 9}
!24 = !{!"bool", !8, i64 0}
!25 = !{!23, !24, i64 9}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !7, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!34, !24, i64 58}
!34 = !{!"_ZTSN5Catch16AssertionHandlerE", !35, i64 0, !38, i64 56, !24, i64 58, !39, i64 64}
!35 = !{!"_ZTSN5Catch13AssertionInfoE", !36, i64 0, !5, i64 16, !36, i64 32, !37, i64 48}
!36 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!37 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!38 = !{!"_ZTSN5Catch17AssertionReactionE", !24, i64 0, !24, i64 1}
!39 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!34, !39, i64 64}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!45 = distinct !{!45, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!48 = distinct !{!48, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!53 = distinct !{!53, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!56 = distinct !{!56, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!59 = distinct !{!59, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!62 = distinct !{!62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!65 = distinct !{!65, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!68 = distinct !{!68, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!71 = distinct !{!71, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!74 = distinct !{!74, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!77 = distinct !{!77, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!80 = distinct !{!80, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!83 = distinct !{!83, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!86 = distinct !{!86, !"_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!89 = distinct !{!89, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!92 = distinct !{!92, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!93 = !{!14, !14, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!97 = !{!98, !24, i64 10}
!98 = !{!"_ZTSN5Catch9UnaryExprIbEE", !23, i64 0, !24, i64 10}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!105 = !{!106, !6, i64 0}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !107, i64 0, !10, i64 8, !8, i64 16}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!108 = !{!106, !10, i64 8}
!109 = !{!8, !8, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!13, !14, i64 16}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!118 = distinct !{!118, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!119 = !{!107, !6, i64 0}
!120 = !{!121, !24, i64 0}
!121 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EEE", !24, i64 0, !8, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!125 = !{!126, !18, i64 0}
!126 = !{!"_ZTSN5vcpkg8LineInfoE", !18, i64 0, !6, i64 8}
!127 = !{!126, !6, i64 8}
!128 = !{!129, !18, i64 0}
!129 = !{!"_ZTSN5vcpkg11ProcessStatE", !18, i64 0, !106, i64 8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!132 = distinct !{!132, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA13_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!135 = distinct !{!135, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA13_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!141 = distinct !{!141, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!144 = distinct !{!144, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!150 = distinct !{!150, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA16_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!153 = distinct !{!153, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA16_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!159 = distinct !{!159, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA17_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!162 = distinct !{!162, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA17_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!168 = distinct !{!168, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA17_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!171 = distinct !{!171, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA17_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!175 = !{!176, !29, i64 16}
!176 = !{!"_ZTSN5Catch10BinaryExprIRKmRKiEE", !23, i64 0, !29, i64 16, !36, i64 24, !32, i64 40}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!179 = distinct !{!179, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!180 = !{!176, !32, i64 40}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!183 = distinct !{!183, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!184 = !{!185, !29, i64 16}
!185 = !{!"_ZTSN5Catch10BinaryExprIRKlRKiEE", !23, i64 0, !29, i64 16, !36, i64 24, !32, i64 40}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!188 = distinct !{!188, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!189 = !{!185, !32, i64 40}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!192 = distinct !{!192, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!193 = !{!194, !50, i64 16}
!194 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE", !23, i64 0, !50, i64 16, !36, i64 24, !6, i64 40}
!195 = !{!194, !6, i64 40}
!196 = !{!197, !50, i64 16}
!197 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE", !23, i64 0, !50, i64 16, !36, i64 24, !6, i64 40}
!198 = !{!197, !6, i64 40}
!199 = !{!200, !50, i64 16}
!200 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE", !23, i64 0, !50, i64 16, !36, i64 24, !6, i64 40}
!201 = !{!200, !6, i64 40}
!202 = !{!203, !50, i64 16}
!203 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE", !23, i64 0, !50, i64 16, !36, i64 24, !6, i64 40}
!204 = !{!203, !6, i64 40}
!205 = !{!24, !24, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!208 = distinct !{!208, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!209 = !{!210, !32, i64 16}
!210 = !{!"_ZTSN5Catch10BinaryExprIRKiS2_EE", !23, i64 0, !32, i64 16, !36, i64 24, !32, i64 40}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!213 = distinct !{!213, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!214 = !{!210, !32, i64 40}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!217 = distinct !{!217, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!218 = !{!219, !50, i64 16}
!219 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE", !23, i64 0, !50, i64 16, !36, i64 24, !6, i64 40}
!220 = !{!219, !6, i64 40}
!221 = !{!222, !50, i64 16}
!222 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE", !23, i64 0, !50, i64 16, !36, i64 24, !6, i64 40}
!223 = !{!222, !6, i64 40}
!224 = !{!225, !50, i64 16}
!225 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE", !23, i64 0, !50, i64 16, !36, i64 24, !6, i64 40}
!226 = !{!225, !6, i64 40}
!227 = !{!36, !6, i64 0}
!228 = !{!36, !10, i64 8}
