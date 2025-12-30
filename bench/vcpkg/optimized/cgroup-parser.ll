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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %21, ptr nonnull @.str.8, i64 36, ptr nonnull @.str.9, i64 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.10, ptr %23, align 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 19, ptr %133, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.11) #15
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %136 = load i64, ptr %135, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %134, i64 %136, i32 noundef 1)
          to label %137 unwind label %156

137:                                              ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = load ptr, ptr %21, align 8, !tbaa !15
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 72
  store i64 %144, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 4, ptr %28, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %145 = icmp eq i64 %143, 288
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.43) #15, !noalias !19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %155 unwind label %158

155:                                              ; preds = %137
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %162

156:                                              ; preds = %0
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %200

158:                                              ; preds = %137
  %159 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.123 = extractvalue { ptr, i32 } %159, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %160 = call ptr @__cxa_begin_catch(ptr %.123) #15
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
  call void @__clang_call_terminate(ptr %175) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %163, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str.12, ptr %30, align 8
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 5, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str, ptr %31, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 20, ptr %177, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.13) #15
  %178 = load ptr, ptr %32, align 8
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %180 = load i64, ptr %179, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %178, i64 %180, i32 noundef 2)
          to label %181 unwind label %201

181:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %182 = load ptr, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 3, ptr %34, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %183 = load i64, ptr %182, align 8, !tbaa !16, !noalias !43
  %184 = icmp eq i64 %183, 3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.43) #15, !noalias !43
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %194 unwind label %203

194:                                              ; preds = %181
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %207

195:                                              ; preds = %158
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %199 unwind label %1173

197:                                              ; preds = %162, %161
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %195, %197
  %.pn70 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #15
  br label %200

200:                                              ; preds = %199, %156
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %199 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1172

201:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %246

203:                                              ; preds = %181
  %204 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.628 = extractvalue { ptr, i32 } %204, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %205 = call ptr @__cxa_begin_catch(ptr %.628) #15
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
  call void @__clang_call_terminate(ptr %220) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit155:          ; preds = %208, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.12, ptr %36, align 8
  %221 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %221, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 21, ptr %222, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.14) #15
  %223 = load ptr, ptr %38, align 8
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %225 = load i64, ptr %224, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %223, i64 %225, i32 noundef 2)
          to label %226 unwind label %247

226:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit155
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %227 = load ptr, ptr %21, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %229 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 1 dereferenceable(4) @.str.15) #15, !noalias !46
  %230 = icmp eq i32 %229, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.43) #15, !noalias !46
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %39)
          to label %240 unwind label %249

240:                                              ; preds = %226
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %253

241:                                              ; preds = %203
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %245 unwind label %1173

243:                                              ; preds = %207, %206
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %241, %243
  %.pn74 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #15
  br label %246

246:                                              ; preds = %245, %201
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %245 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1172

247:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit155
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %292

249:                                              ; preds = %226
  %250 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #15
  %.1032 = extractvalue { ptr, i32 } %250, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %251 = call ptr @__cxa_begin_catch(ptr %.1032) #15
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
  call void @__clang_call_terminate(ptr %266) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit157:          ; preds = %254, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.12, ptr %41, align 8
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %267, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 22, ptr %268, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.16) #15
  %269 = load ptr, ptr %43, align 8
  %270 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %271 = load i64, ptr %270, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %269, i64 %271, i32 noundef 2)
          to label %272 unwind label %293

272:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %273 = load ptr, ptr %21, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %275 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 1 dereferenceable(2) @.str.17) #15, !noalias !51
  %276 = icmp eq i32 %275, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.43) #15, !noalias !51
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %286 unwind label %295

286:                                              ; preds = %272
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %299

287:                                              ; preds = %249
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %291 unwind label %1173

289:                                              ; preds = %253, %252
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %287, %289
  %.pn78 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #15
  br label %292

292:                                              ; preds = %291, %247
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %291 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1172

293:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit157
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %338

295:                                              ; preds = %272
  %296 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #15
  %.1335 = extractvalue { ptr, i32 } %296, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %297 = call ptr @__cxa_begin_catch(ptr %.1335) #15
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
  call void @__clang_call_terminate(ptr %312) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit159:          ; preds = %300, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str.12, ptr %46, align 8
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 5, ptr %313, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str, ptr %47, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 23, ptr %314, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.18) #15
  %315 = load ptr, ptr %48, align 8
  %316 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %317 = load i64, ptr %316, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %315, i64 %317, i32 noundef 2)
          to label %318 unwind label %339

318:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit159
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %319 = load ptr, ptr %21, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 2, ptr %50, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %321 = load i64, ptr %320, align 8, !tbaa !16, !noalias !54
  %322 = icmp eq i64 %321, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.43) #15, !noalias !54
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %332 unwind label %341

332:                                              ; preds = %318
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %345

333:                                              ; preds = %295
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %337 unwind label %1173

335:                                              ; preds = %299, %298
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %333, %335
  %.pn82 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #15
  br label %338

338:                                              ; preds = %337, %293
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %337 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1172

339:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit159
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %384

341:                                              ; preds = %318
  %342 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.1638 = extractvalue { ptr, i32 } %342, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %343 = call ptr @__cxa_begin_catch(ptr %.1638) #15
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
  call void @__clang_call_terminate(ptr %358) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit161:          ; preds = %346, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str.12, ptr %52, align 8
  %359 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 5, ptr %359, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str, ptr %53, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 24, ptr %360, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.19) #15
  %361 = load ptr, ptr %54, align 8
  %362 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %363 = load i64, ptr %362, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %361, i64 %363, i32 noundef 2)
          to label %364 unwind label %385

364:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit161
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %365 = load ptr, ptr %21, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull align 1 dereferenceable(7) @.str.20) #15, !noalias !57
  %368 = icmp eq i32 %367, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.43) #15, !noalias !57
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(10) %55)
          to label %378 unwind label %387

378:                                              ; preds = %364
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %391

379:                                              ; preds = %341
  %380 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %383 unwind label %1173

381:                                              ; preds = %345, %344
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %383

383:                                              ; preds = %379, %381
  %.pn86 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #15
  br label %384

384:                                              ; preds = %383, %339
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %383 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1172

385:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit161
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %430

387:                                              ; preds = %364
  %388 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #15
  %.2042 = extractvalue { ptr, i32 } %388, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %389 = call ptr @__cxa_begin_catch(ptr %.2042) #15
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
  call void @__clang_call_terminate(ptr %404) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit163:          ; preds = %392, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str.12, ptr %57, align 8
  %405 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 5, ptr %405, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str, ptr %58, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 25, ptr %406, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.21) #15
  %407 = load ptr, ptr %59, align 8
  %408 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %409 = load i64, ptr %408, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %407, i64 %409, i32 noundef 2)
          to label %410 unwind label %431

410:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit163
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %411 = load ptr, ptr %21, align 8, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 112
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %413 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef nonnull align 1 dereferenceable(2) @.str.17) #15, !noalias !60
  %414 = icmp eq i32 %413, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.43) #15, !noalias !60
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %424 unwind label %433

424:                                              ; preds = %410
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %437

425:                                              ; preds = %387
  %426 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %429 unwind label %1173

427:                                              ; preds = %391, %390
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %429

429:                                              ; preds = %425, %427
  %.pn90 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #15
  br label %430

430:                                              ; preds = %429, %385
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %429 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1172

431:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit163
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %476

433:                                              ; preds = %410
  %434 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #15
  %.2345 = extractvalue { ptr, i32 } %434, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %435 = call ptr @__cxa_begin_catch(ptr %.2345) #15
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
  call void @__clang_call_terminate(ptr %450) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit165:          ; preds = %438, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str.12, ptr %62, align 8
  %451 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %451, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str, ptr %63, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 26, ptr %452, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.22) #15
  %453 = load ptr, ptr %64, align 8
  %454 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %455 = load i64, ptr %454, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %453, i64 %455, i32 noundef 2)
          to label %456 unwind label %477

456:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit165
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %457 = load ptr, ptr %21, align 8, !tbaa !15
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 1, ptr %66, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %459 = load i64, ptr %458, align 8, !tbaa !16, !noalias !63
  %460 = icmp eq i64 %459, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.43) #15, !noalias !63
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(10) %65)
          to label %470 unwind label %479

470:                                              ; preds = %456
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %483

471:                                              ; preds = %433
  %472 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %475 unwind label %1173

473:                                              ; preds = %437, %436
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %475

475:                                              ; preds = %471, %473
  %.pn94 = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #15
  br label %476

476:                                              ; preds = %475, %431
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %475 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1172

477:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit165
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %522

479:                                              ; preds = %456
  %480 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.2648 = extractvalue { ptr, i32 } %480, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %481 = call ptr @__cxa_begin_catch(ptr %.2648) #15
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
  call void @__clang_call_terminate(ptr %496) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit167:          ; preds = %484, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr @.str.12, ptr %68, align 8
  %497 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 5, ptr %497, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str, ptr %69, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 27, ptr %498, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.23) #15
  %499 = load ptr, ptr %70, align 8
  %500 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %501 = load i64, ptr %500, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr %499, i64 %501, i32 noundef 2)
          to label %502 unwind label %523

502:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit167
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %503 = load ptr, ptr %21, align 8, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %505 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull align 1 dereferenceable(7) @.str.24) #15, !noalias !66
  %506 = icmp eq i32 %505, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.43) #15, !noalias !66
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(10) %71)
          to label %516 unwind label %525

516:                                              ; preds = %502
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %529

517:                                              ; preds = %479
  %518 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %521 unwind label %1173

519:                                              ; preds = %483, %482
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %521

521:                                              ; preds = %517, %519
  %.pn98 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #15
  br label %522

522:                                              ; preds = %521, %477
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %521 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1172

523:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit167
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %568

525:                                              ; preds = %502
  %526 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #15
  %.3052 = extractvalue { ptr, i32 } %526, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %527 = call ptr @__cxa_begin_catch(ptr %.3052) #15
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
  call void @__clang_call_terminate(ptr %542) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit169:          ; preds = %530, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @.str.12, ptr %73, align 8
  %543 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 5, ptr %543, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr @.str, ptr %74, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 28, ptr %544, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.25) #15
  %545 = load ptr, ptr %75, align 8
  %546 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %547 = load i64, ptr %546, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %545, i64 %547, i32 noundef 2)
          to label %548 unwind label %569

548:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit169
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %549 = load ptr, ptr %21, align 8, !tbaa !15
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 184
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %551 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %550, ptr noundef nonnull align 1 dereferenceable(2) @.str.17) #15, !noalias !69
  %552 = icmp eq i32 %551, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.43) #15, !noalias !69
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(10) %76)
          to label %562 unwind label %571

562:                                              ; preds = %548
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %575

563:                                              ; preds = %525
  %564 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %567 unwind label %1173

565:                                              ; preds = %529, %528
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %567

567:                                              ; preds = %563, %565
  %.pn102 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #15
  br label %568

568:                                              ; preds = %567, %523
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %567 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1172

569:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit169
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %614

571:                                              ; preds = %548
  %572 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #15
  %.3355 = extractvalue { ptr, i32 } %572, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %573 = call ptr @__cxa_begin_catch(ptr %.3355) #15
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
  call void @__clang_call_terminate(ptr %588) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit171:          ; preds = %576, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr @.str.12, ptr %78, align 8
  %589 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 5, ptr %589, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr @.str, ptr %79, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 29, ptr %590, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull @.str.26) #15
  %591 = load ptr, ptr %80, align 8
  %592 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %593 = load i64, ptr %592, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr %591, i64 %593, i32 noundef 2)
          to label %594 unwind label %615

594:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %595 = load ptr, ptr %21, align 8, !tbaa !15
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %82, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %597 = load i64, ptr %596, align 8, !tbaa !16, !noalias !72
  %598 = icmp eq i64 %597, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.43) #15, !noalias !72
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(10) %81)
          to label %608 unwind label %617

608:                                              ; preds = %594
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %621

609:                                              ; preds = %571
  %610 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %613 unwind label %1173

611:                                              ; preds = %575, %574
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %613

613:                                              ; preds = %609, %611
  %.pn106 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #15
  br label %614

614:                                              ; preds = %613, %569
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %613 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1172

615:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit171
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %660

617:                                              ; preds = %594
  %618 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %.3658 = extractvalue { ptr, i32 } %618, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %619 = call ptr @__cxa_begin_catch(ptr %.3658) #15
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
  call void @__clang_call_terminate(ptr %634) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit173:          ; preds = %622, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr @.str.12, ptr %84, align 8
  %635 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 5, ptr %635, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr @.str, ptr %85, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 30, ptr %636, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.27) #15
  %637 = load ptr, ptr %86, align 8
  %638 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %639 = load i64, ptr %638, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr %637, i64 %639, i32 noundef 2)
          to label %640 unwind label %661

640:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit173
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %641 = load ptr, ptr %21, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %643 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %642, ptr noundef nonnull align 1 dereferenceable(1) @.str.7) #15, !noalias !75
  %644 = icmp eq i32 %643, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.43) #15, !noalias !75
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(10) %87)
          to label %654 unwind label %663

654:                                              ; preds = %640
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %667

655:                                              ; preds = %617
  %656 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %659 unwind label %1173

657:                                              ; preds = %621, %620
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %659

659:                                              ; preds = %655, %657
  %.pn110 = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #15
  br label %660

660:                                              ; preds = %659, %615
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %659 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1172

661:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit173
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %706

663:                                              ; preds = %640
  %664 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #15
  %.4062 = extractvalue { ptr, i32 } %664, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %665 = call ptr @__cxa_begin_catch(ptr %.4062) #15
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
  call void @__clang_call_terminate(ptr %680) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit175:          ; preds = %668, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr @.str.12, ptr %89, align 8
  %681 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 5, ptr %681, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr @.str, ptr %90, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 31, ptr %682, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull @.str.28) #15
  %683 = load ptr, ptr %91, align 8
  %684 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %685 = load i64, ptr %684, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr %683, i64 %685, i32 noundef 2)
          to label %686 unwind label %707

686:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit175
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %687 = load ptr, ptr %21, align 8, !tbaa !15
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %689 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %688, ptr noundef nonnull align 1 dereferenceable(2) @.str.17) #15, !noalias !78
  %690 = icmp eq i32 %689, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.43) #15, !noalias !78
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(10) %92)
          to label %700 unwind label %709

700:                                              ; preds = %686
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %713

701:                                              ; preds = %663
  %702 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %705 unwind label %1173

703:                                              ; preds = %667, %666
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %705

705:                                              ; preds = %701, %703
  %.pn114 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #15
  br label %706

706:                                              ; preds = %705, %661
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %705 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1172

707:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit175
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %757

709:                                              ; preds = %686
  %710 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #15
  %.4365 = extractvalue { ptr, i32 } %710, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %711 = call ptr @__cxa_begin_catch(ptr %.4365) #15
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
  call void @__clang_call_terminate(ptr %726) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit177:          ; preds = %714, %718
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %93, ptr nonnull @.str.29, i64 3, ptr nonnull @.str.30, i64 10)
          to label %727 unwind label %758

727:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr @.str.10, ptr %95, align 8
  %728 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 7, ptr %728, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr @.str, ptr %96, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 34, ptr %729, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.31) #15
  %730 = load ptr, ptr %97, align 8
  %731 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %732 = load i64, ptr %731, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr %730, i64 %732, i32 noundef 1)
          to label %733 unwind label %760

733:                                              ; preds = %727
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %734 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !12
  %736 = load ptr, ptr %93, align 8, !tbaa !15
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = sdiv exact i64 %739, 72
  store i64 %740, ptr %99, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 1, ptr %100, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %741 = icmp eq i64 %739, 72
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.43) #15, !noalias !81
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(10) %98)
          to label %751 unwind label %762

751:                                              ; preds = %733
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %766

752:                                              ; preds = %709
  %753 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %756 unwind label %1173

754:                                              ; preds = %713, %712
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %756

756:                                              ; preds = %752, %754
  %.pn118 = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #15
  br label %757

757:                                              ; preds = %756, %707
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %756 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1172

758:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit177
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %1171

760:                                              ; preds = %727
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %804

762:                                              ; preds = %733
  %763 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %.4769 = extractvalue { ptr, i32 } %763, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %764 = call ptr @__cxa_begin_catch(ptr %.4769) #15
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
  call void @__clang_call_terminate(ptr %779) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit179:          ; preds = %767, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr @.str.12, ptr %102, align 8
  %780 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 5, ptr %780, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store ptr @.str, ptr %103, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 35, ptr %781, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull @.str.32) #15
  %782 = load ptr, ptr %104, align 8
  %783 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %784 = load i64, ptr %783, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %782, i64 %784, i32 noundef 2)
          to label %785 unwind label %805

785:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit179
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %786 = load ptr, ptr %93, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i32 2, ptr %106, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %787 = load i64, ptr %786, align 8, !tbaa !16, !noalias !84
  %788 = icmp eq i64 %787, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.43) #15, !noalias !84
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(10) %105)
          to label %798 unwind label %807

798:                                              ; preds = %785
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %811

799:                                              ; preds = %762
  %800 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %803 unwind label %1173

801:                                              ; preds = %766, %765
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %803

803:                                              ; preds = %799, %801
  %.pn122 = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #15
  br label %804

804:                                              ; preds = %803, %760
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %803 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1170

805:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit179
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %850

807:                                              ; preds = %785
  %808 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %.52 = extractvalue { ptr, i32 } %808, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %809 = call ptr @__cxa_begin_catch(ptr %.52) #15
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
  call void @__clang_call_terminate(ptr %824) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit181:          ; preds = %812, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr @.str.12, ptr %108, align 8
  %825 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 5, ptr %825, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr @.str, ptr %109, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 36, ptr %826, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.33) #15
  %827 = load ptr, ptr %110, align 8
  %828 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %829 = load i64, ptr %828, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr %827, i64 %829, i32 noundef 2)
          to label %830 unwind label %851

830:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit181
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %831 = load ptr, ptr %93, align 8, !tbaa !15
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %833 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %832, ptr noundef nonnull align 1 dereferenceable(1) @.str.7) #15, !noalias !87
  %834 = icmp eq i32 %833, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.43) #15, !noalias !87
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(10) %111)
          to label %844 unwind label %853

844:                                              ; preds = %830
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %857

845:                                              ; preds = %807
  %846 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %849 unwind label %1173

847:                                              ; preds = %811, %810
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %849

849:                                              ; preds = %845, %847
  %.pn126 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #15
  br label %850

850:                                              ; preds = %849, %805
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %849 ], [ %806, %805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1170

851:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit181
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %896

853:                                              ; preds = %830
  %854 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #15
  %.56 = extractvalue { ptr, i32 } %854, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %855 = call ptr @__cxa_begin_catch(ptr %.56) #15
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
  call void @__clang_call_terminate(ptr %870) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit183:          ; preds = %858, %862
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr @.str.12, ptr %113, align 8
  %871 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 5, ptr %871, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr @.str, ptr %114, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 37, ptr %872, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.34) #15
  %873 = load ptr, ptr %115, align 8
  %874 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %875 = load i64, ptr %874, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr %873, i64 %875, i32 noundef 2)
          to label %876 unwind label %897

876:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit183
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %877 = load ptr, ptr %93, align 8, !tbaa !15
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %879 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %878, ptr noundef nonnull align 1 dereferenceable(1) @.str.7) #15, !noalias !90
  %880 = icmp eq i32 %879, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.43) #15, !noalias !90
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(10) %116)
          to label %890 unwind label %899

890:                                              ; preds = %876
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %116) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %903

891:                                              ; preds = %853
  %892 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %895 unwind label %1173

893:                                              ; preds = %857, %856
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %895

895:                                              ; preds = %891, %893
  %.pn130 = phi { ptr, i32 } [ %894, %893 ], [ %892, %891 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #15
  br label %896

896:                                              ; preds = %895, %851
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %895 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1170

897:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit183
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %941

899:                                              ; preds = %876
  %900 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %116) #15
  %.59 = extractvalue { ptr, i32 } %900, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %901 = call ptr @__cxa_begin_catch(ptr %.59) #15
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
  call void @__clang_call_terminate(ptr %916) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit185:          ; preds = %904, %908
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %117, ptr nonnull @.str.35, i64 3, ptr nonnull @.str.36, i64 15)
          to label %917 unwind label %942

917:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr @.str.12, ptr %119, align 8
  %918 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 5, ptr %918, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr @.str, ptr %120, align 8, !tbaa !4
  %919 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 40, ptr %919, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.37) #15
  %920 = load ptr, ptr %121, align 8
  %921 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %922 = load i64, ptr %921, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr %920, i64 %922, i32 noundef 2)
          to label %923 unwind label %944

923:                                              ; preds = %917
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %924 = load ptr, ptr %117, align 8, !tbaa !93
  %925 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !93
  %927 = icmp eq ptr %924, %926
  %928 = zext i1 %927 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %933 = extractvalue { ptr, i32 } %932, 0
  %934 = call ptr @__cxa_begin_catch(ptr %933) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %946 unwind label %980

935:                                              ; preds = %923
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %947

936:                                              ; preds = %899
  %937 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %940 unwind label %1173

938:                                              ; preds = %903, %902
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %940

940:                                              ; preds = %936, %938
  %.pn134 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %112) #15
  br label %941

941:                                              ; preds = %940, %897
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %940 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1170

942:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit185
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %1169

944:                                              ; preds = %917
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
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
  call void @__clang_call_terminate(ptr %960) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit186:          ; preds = %948, %952
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %122, ptr nonnull @.str.38, i64 4, ptr nonnull @.str.39, i64 19)
          to label %961 unwind label %986

961:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit186
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store ptr @.str.12, ptr %124, align 8
  %962 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 5, ptr %962, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr @.str, ptr %125, align 8, !tbaa !4
  %963 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 43, ptr %963, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull @.str.40) #15
  %964 = load ptr, ptr %126, align 8
  %965 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %966 = load i64, ptr %965, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr %964, i64 %966, i32 noundef 2)
          to label %967 unwind label %988

967:                                              ; preds = %961
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %968 = load ptr, ptr %122, align 8, !tbaa !93
  %969 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %970 = load ptr, ptr %969, align 8, !tbaa !93
  %971 = icmp eq ptr %968, %970
  %972 = zext i1 %971 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %977 = extractvalue { ptr, i32 } %976, 0
  %978 = call ptr @__cxa_begin_catch(ptr %977) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %990 unwind label %1024

979:                                              ; preds = %967
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %991

980:                                              ; preds = %.body
  %981 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %984 unwind label %1173

982:                                              ; preds = %947, %946
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %984

984:                                              ; preds = %980, %982
  %.pn137 = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #15
  br label %985

985:                                              ; preds = %984, %944
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %984 ], [ %945, %944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1168

986:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit186
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %1167

988:                                              ; preds = %961
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
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
  call void @__clang_call_terminate(ptr %1004) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit190:          ; preds = %992, %996
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %127, ptr nonnull @.str.7, i64 0, ptr nonnull @.str.41, i64 5)
          to label %1005 unwind label %1030

1005:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit190
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr @.str.12, ptr %129, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 5, ptr %1006, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store ptr @.str, ptr %130, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 46, ptr %1007, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.42) #15
  %1008 = load ptr, ptr %131, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1010 = load i64, ptr %1009, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr %1008, i64 %1010, i32 noundef 2)
          to label %1011 unwind label %1032

1011:                                             ; preds = %1005
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1012 = load ptr, ptr %127, align 8, !tbaa !93
  %1013 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !93
  %1015 = icmp eq ptr %1012, %1014
  %1016 = zext i1 %1015 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1021 = extractvalue { ptr, i32 } %1020, 0
  %1022 = call ptr @__cxa_begin_catch(ptr %1021) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1034 unwind label %1159

1023:                                             ; preds = %1011
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %1035

1024:                                             ; preds = %.body187
  %1025 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1028 unwind label %1173

1026:                                             ; preds = %991, %990
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1028:                                             ; preds = %1024, %1026
  %.pn140 = phi { ptr, i32 } [ %1027, %1026 ], [ %1025, %1024 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %123) #15
  br label %1029

1029:                                             ; preds = %1028, %988
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %1028 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1166

1030:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit190
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1165

1032:                                             ; preds = %1005
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1164

1034:                                             ; preds = %.body191
  invoke void @__cxa_end_catch()
          to label %1035 unwind label %1161

1035:                                             ; preds = %1034, %1023
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1036 unwind label %1161

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
  call void @__clang_call_terminate(ptr %1048) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit194:          ; preds = %1036, %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1049 = load ptr, ptr %127, align 8, !tbaa !15
  %1050 = load ptr, ptr %1013, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq ptr %1049, %1050
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit194, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1063, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i ], [ %1049, %_ZN5Catch16AssertionHandlerD2Ev.exit194 ]
  %1051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %1052 = load ptr, ptr %1051, align 8, !tbaa !105
  %1053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1055 = load i64, ptr %1053, align 8, !tbaa !108
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1056) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !105
  %1059 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1060 = icmp eq ptr %1058, %1059
  br i1 %1060, label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1061 = load i64, ptr %1059, align 8, !tbaa !108
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1062) #17
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %1063, %1050
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %127, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5Catch16AssertionHandlerD2Ev.exit194
  %1064 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1049, %_ZN5Catch16AssertionHandlerD2Ev.exit194 ]
  %.not.i.i.i = icmp eq ptr %1064, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit, label %1065

1065:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i
  %1066 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1067 = load ptr, ptr %1066, align 8, !tbaa !111
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = ptrtoint ptr %1064 to i64
  %1070 = sub i64 %1068, %1069
  call void @_ZdlPvm(ptr noundef nonnull %1064, i64 noundef %1070) #17
  br label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i, %1065
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1071 = load ptr, ptr %122, align 8, !tbaa !15
  %1072 = load ptr, ptr %969, align 8, !tbaa !12
  %.not4.i.i.i.i195 = icmp eq ptr %1071, %1072
  br i1 %.not4.i.i.i.i195, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i201
  %.05.i.i.i.i197 = phi ptr [ %1085, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i201 ], [ %1071, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit ]
  %1073 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i197, i64 40
  %1074 = load ptr, ptr %1073, align 8, !tbaa !105
  %1075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i197, i64 56
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198: ; preds = %.lr.ph.i.i.i.i196
  %1077 = load i64, ptr %1075, align 8, !tbaa !108
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1078) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i199: ; preds = %.lr.ph.i.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198
  %1079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i197, i64 8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !105
  %1081 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i197, i64 24
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i199
  %1083 = load i64, ptr %1081, align 8, !tbaa !108
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1084) #17
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i201

_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i200
  %1085 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i197, i64 72
  %.not.i.i.i.i202 = icmp eq ptr %1085, %1072
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203, label %.lr.ph.i.i.i.i196, !llvm.loop !109

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203: ; preds = %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i201
  %.pr.i204 = load ptr, ptr %122, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i205

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit
  %1086 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203 ], [ %1071, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit ]
  %.not.i.i.i206 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209, label %1087

1087:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i205
  %1088 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1089 = load ptr, ptr %1088, align 8, !tbaa !111
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = ptrtoint ptr %1086 to i64
  %1092 = sub i64 %1090, %1091
  call void @_ZdlPvm(ptr noundef nonnull %1086, i64 noundef %1092) #17
  br label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i205, %1087
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1093 = load ptr, ptr %117, align 8, !tbaa !15
  %1094 = load ptr, ptr %925, align 8, !tbaa !12
  %.not4.i.i.i.i210 = icmp eq ptr %1093, %1094
  br i1 %.not4.i.i.i.i210, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i220, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i216
  %.05.i.i.i.i212 = phi ptr [ %1107, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i216 ], [ %1093, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 40
  %1096 = load ptr, ptr %1095, align 8, !tbaa !105
  %1097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 56
  %1098 = icmp eq ptr %1096, %1097
  br i1 %1098, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i213: ; preds = %.lr.ph.i.i.i.i211
  %1099 = load i64, ptr %1097, align 8, !tbaa !108
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1096, i64 noundef %1100) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i214: ; preds = %.lr.ph.i.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i213
  %1101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !105
  %1103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 24
  %1104 = icmp eq ptr %1102, %1103
  br i1 %1104, label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i214
  %1105 = load i64, ptr %1103, align 8, !tbaa !108
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1106) #17
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i216

_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i215
  %1107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 72
  %.not.i.i.i.i217 = icmp eq ptr %1107, %1094
  br i1 %.not.i.i.i.i217, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i218, label %.lr.ph.i.i.i.i211, !llvm.loop !109

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i218: ; preds = %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i216
  %.pr.i219 = load ptr, ptr %117, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i220

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i220: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i218, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209
  %1108 = phi ptr [ %.pr.i219, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i218 ], [ %1093, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit209 ]
  %.not.i.i.i221 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224, label %1109

1109:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i220
  %1110 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1111 = load ptr, ptr %1110, align 8, !tbaa !111
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = ptrtoint ptr %1108 to i64
  %1114 = sub i64 %1112, %1113
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef %1114) #17
  br label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i220, %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1115 = load ptr, ptr %93, align 8, !tbaa !15
  %1116 = load ptr, ptr %734, align 8, !tbaa !12
  %.not4.i.i.i.i225 = icmp eq ptr %1115, %1116
  br i1 %.not4.i.i.i.i225, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i235, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i231
  %.05.i.i.i.i227 = phi ptr [ %1129, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i231 ], [ %1115, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224 ]
  %1117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 40
  %1118 = load ptr, ptr %1117, align 8, !tbaa !105
  %1119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 56
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i228: ; preds = %.lr.ph.i.i.i.i226
  %1121 = load i64, ptr %1119, align 8, !tbaa !108
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i229: ; preds = %.lr.ph.i.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i228
  %1123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !105
  %1125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 24
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i229
  %1127 = load i64, ptr %1125, align 8, !tbaa !108
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1128) #17
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i231

_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i230
  %1129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 72
  %.not.i.i.i.i232 = icmp eq ptr %1129, %1116
  br i1 %.not.i.i.i.i232, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233, label %.lr.ph.i.i.i.i226, !llvm.loop !109

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233: ; preds = %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i231
  %.pr.i234 = load ptr, ptr %93, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i235

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i235: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224
  %1130 = phi ptr [ %.pr.i234, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233 ], [ %1115, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit224 ]
  %.not.i.i.i236 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239, label %1131

1131:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i235
  %1132 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1133 = load ptr, ptr %1132, align 8, !tbaa !111
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = ptrtoint ptr %1130 to i64
  %1136 = sub i64 %1134, %1135
  call void @_ZdlPvm(ptr noundef nonnull %1130, i64 noundef %1136) #17
  br label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i235, %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1137 = load ptr, ptr %21, align 8, !tbaa !15
  %1138 = load ptr, ptr %138, align 8, !tbaa !12
  %.not4.i.i.i.i240 = icmp eq ptr %1137, %1138
  br i1 %.not4.i.i.i.i240, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i250, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i246
  %.05.i.i.i.i242 = phi ptr [ %1151, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i246 ], [ %1137, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 40
  %1140 = load ptr, ptr %1139, align 8, !tbaa !105
  %1141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 56
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i243: ; preds = %.lr.ph.i.i.i.i241
  %1143 = load i64, ptr %1141, align 8, !tbaa !108
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1144) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i244: ; preds = %.lr.ph.i.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i243
  %1145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !105
  %1147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 24
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i244
  %1149 = load i64, ptr %1147, align 8, !tbaa !108
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1150) #17
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i246

_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i245
  %1151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 72
  %.not.i.i.i.i247 = icmp eq ptr %1151, %1138
  br i1 %.not.i.i.i.i247, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248, label %.lr.ph.i.i.i.i241, !llvm.loop !109

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248: ; preds = %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i.i246
  %.pr.i249 = load ptr, ptr %21, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i250

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i250: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239
  %1152 = phi ptr [ %.pr.i249, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248 ], [ %1137, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit239 ]
  %.not.i.i.i251 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit254, label %1153

1153:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i250
  %1154 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1155 = load ptr, ptr %1154, align 8, !tbaa !111
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1152 to i64
  %1158 = sub i64 %1156, %1157
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef %1158) #17
  br label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit254

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit254: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i250, %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

1159:                                             ; preds = %.body191
  %1160 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1163 unwind label %1173

1161:                                             ; preds = %1035, %1034
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1163:                                             ; preds = %1159, %1161
  %.pn143 = phi { ptr, i32 } [ %1162, %1161 ], [ %1160, %1159 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #15
  br label %1164

1164:                                             ; preds = %1163, %1032
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %1163 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #15
  br label %1165

1165:                                             ; preds = %1164, %1030
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %1164 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1166

1166:                                             ; preds = %1165, %1029
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %1165 ], [ %.pn140.pn, %1029 ]
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #15
  br label %1167

1167:                                             ; preds = %1166, %986
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %1166 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1168

1168:                                             ; preds = %1167, %985
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %1167 ], [ %.pn137.pn, %985 ]
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #15
  br label %1169

1169:                                             ; preds = %1168, %942
  %.pn143.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn, %1168 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1170

1170:                                             ; preds = %1169, %941, %896, %850, %804
  %.pn143.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn, %1169 ], [ %.pn134.pn, %941 ], [ %.pn130.pn, %896 ], [ %.pn126.pn, %850 ], [ %.pn122.pn, %804 ]
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  br label %1171

1171:                                             ; preds = %1170, %758
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %1170 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1172

1172:                                             ; preds = %1171, %757, %706, %660, %614, %568, %522, %476, %430, %384, %338, %292, %246, %200
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn, %1171 ], [ %.pn118.pn, %757 ], [ %.pn114.pn, %706 ], [ %.pn110.pn, %660 ], [ %.pn106.pn, %614 ], [ %.pn102.pn, %568 ], [ %.pn98.pn, %522 ], [ %.pn94.pn, %476 ], [ %.pn90.pn, %430 ], [ %.pn86.pn, %384 ], [ %.pn82.pn, %338 ], [ %.pn78.pn, %292 ], [ %.pn74.pn, %246 ], [ %.pn70.pn, %200 ]
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn

1173:                                             ; preds = %1159, %1024, %980, %936, %891, %845, %799, %752, %701, %655, %609, %563, %517, %471, %425, %379, %333, %287, %241, %195
  %1174 = landingpad { ptr, i32 }
          catch ptr null
  %1175 = extractvalue { ptr, i32 } %1174, 0
  call void @__clang_call_terminate(ptr %1175) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.12, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 64, ptr %12, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.46) #15
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = invoke noundef zeroext i1 @_ZN5vcpkg28detect_docker_in_cgroup_fileENS_10StringViewES0_(ptr nonnull @.str.45, i64 247, ptr nonnull @.str.47, i64 11)
          to label %17 unwind label %25

17:                                               ; preds = %0
  %18 = zext i1 %16 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %19, align 8, !tbaa !22, !alias.scope !112
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %18, ptr %20, align 1, !tbaa !25, !alias.scope !112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !26, !alias.scope !112
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %18, ptr %21, align 2, !tbaa !97, !alias.scope !112
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %24 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

24:                                               ; preds = %17
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

25:                                               ; preds = %0
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  %27 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #15
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
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.12, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 65, ptr %45, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.48) #15
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %46, i64 %48, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = invoke noundef zeroext i1 @_ZN5vcpkg28detect_docker_in_cgroup_fileENS_10StringViewES0_(ptr nonnull @.str.8, i64 36, ptr nonnull @.str.49, i64 14)
          to label %50 unwind label %64

50:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %51 = xor i1 %49, true
  %52 = zext i1 %51 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %53, align 8, !tbaa !22, !alias.scope !115
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %52, ptr %54, align 1, !tbaa !25, !alias.scope !115
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !26, !alias.scope !115
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %52, ptr %55, align 2, !tbaa !97, !alias.scope !115
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %58 unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body12

58:                                               ; preds = %50
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

64:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body12

.body12:                                          ; preds = %56, %64
  %eh.lpad-body13 = phi { ptr, i32 } [ %65, %64 ], [ %57, %56 ]
  %66 = extractvalue { ptr, i32 } %eh.lpad-body13, 0
  %67 = call ptr @__cxa_begin_catch(ptr %66) #15
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
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit15:           ; preds = %70, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

88:                                               ; preds = %87, %63
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %87 ], [ %.pn, %63 ]
  resume { ptr, i32 } %.pn9.pn

89:                                               ; preds = %83, %59
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 70, ptr %165, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %166, ptr %37, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %166, ptr noundef nonnull align 1 dereferenceable(11) @.str.50, i64 11, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 11, ptr %167, align 8, !tbaa !119
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 27
  store i8 0, ptr %168, align 1, !tbaa !108
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %169 unwind label %234

169:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef nonnull align 8 dereferenceable(80) %35)
          to label %170 unwind label %236

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !105
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %170
  %175 = load i64, ptr %173, align 8, !tbaa !108
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %177 = load ptr, ptr %35, align 8, !tbaa !105
  %178 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZN5Catch11SectionInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %180 = load i64, ptr %178, align 8, !tbaa !108
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #17
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %182 = load ptr, ptr %37, align 8, !tbaa !105
  %183 = icmp eq ptr %182, %166
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %184 = load i64, ptr %166, align 8, !tbaa !108
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %186 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %34)
          to label %187 unwind label %243

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %186, label %.noexc.i265, label %._crit_edge.i.i306

.noexc.i265:                                      ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %188, ptr %38, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 303, ptr %33, align 8, !tbaa !16
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc266 unwind label %245

.noexc266:                                        ; preds = %.noexc.i265
  store ptr %189, ptr %38, align 8, !tbaa !105
  %190 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %190, ptr %188, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(303) %189, ptr noundef nonnull align 1 dereferenceable(303) @.str.51, i64 303, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !119
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %193, ptr %40, align 8, !tbaa !118
  %194 = load ptr, ptr %38, align 8, !tbaa !105
  %195 = load i64, ptr %191, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %195, ptr %32, align 8, !tbaa !16
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %.noexc.i269, label %._crit_edge.i.i268

.noexc.i269:                                      ; preds = %.noexc266
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc270 unwind label %247

.noexc270:                                        ; preds = %.noexc.i269
  store ptr %197, ptr %40, align 8, !tbaa !105
  %198 = load i64, ptr %32, align 8, !tbaa !16
  store i64 %198, ptr %193, align 8, !tbaa !108
  br label %._crit_edge.i.i268

._crit_edge.i.i268:                               ; preds = %.noexc270, %.noexc266
  %199 = phi ptr [ %197, %.noexc270 ], [ %193, %.noexc266 ]
  switch i64 %195, label %202 [
    i64 1, label %200
    i64 0, label %._crit_edge.i.i271
  ]

200:                                              ; preds = %._crit_edge.i.i268
  %201 = load i8, ptr %194, align 1, !tbaa !108
  store i8 %201, ptr %199, align 1, !tbaa !108
  br label %._crit_edge.i.i271

202:                                              ; preds = %._crit_edge.i.i268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %194, i64 %195, i1 false)
  br label %._crit_edge.i.i271

._crit_edge.i.i271:                               ; preds = %202, %200, %._crit_edge.i.i268
  %203 = load i64, ptr %32, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !119
  %205 = load ptr, ptr %40, align 8, !tbaa !105
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %208, ptr %207, align 8, !tbaa !118
  store i32 1953719668, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 4, ptr %209, align 8, !tbaa !119
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i8 0, ptr %210, align 4, !tbaa !108
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %211 unwind label %249

211:                                              ; preds = %._crit_edge.i.i271
  %212 = load ptr, ptr %207, align 8, !tbaa !105
  %213 = icmp eq ptr %212, %208
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275: ; preds = %211
  %214 = load i64, ptr %208, align 8, !tbaa !108
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275
  %216 = load ptr, ptr %40, align 8, !tbaa !105
  %217 = icmp eq ptr %216, %193
  br i1 %217, label %_ZN5vcpkg12FileContentsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276
  %218 = load i64, ptr %193, align 8, !tbaa !108
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #17
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZN5vcpkg12FileContentsD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str.10, ptr %42, align 8
  %220 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str, ptr %43, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 76, ptr %221, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.53) #15
  %222 = load ptr, ptr %44, align 8
  %223 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %224 = load i64, ptr %223, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %222, i64 %224, i32 noundef 1)
          to label %225 unwind label %251

225:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %226 = load i8, ptr %39, align 8, !tbaa !120, !range !40, !noundef !41
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 0, ptr %227, align 8, !tbaa !22, !alias.scope !122
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 %226, ptr %228, align 1, !tbaa !25, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %31, align 8, !tbaa !26, !alias.scope !122
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i8 %226, ptr %229, align 2, !tbaa !97, !alias.scope !122
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(10) %31)
          to label %233 unwind label %.body

.body:                                            ; preds = %225
  %230 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = call ptr @__cxa_begin_catch(ptr %231) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %253 unwind label %312

233:                                              ; preds = %225
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %254

234:                                              ; preds = %._crit_edge.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %169
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #15
  br label %238

238:                                              ; preds = %236, %234
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  %239 = load ptr, ptr %37, align 8, !tbaa !105
  %240 = icmp eq ptr %239, %166
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %238
  %241 = load i64, ptr %166, align 8, !tbaa !108
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1613

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %494

245:                                              ; preds = %.noexc.i265
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

247:                                              ; preds = %.noexc.i269
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

249:                                              ; preds = %._crit_edge.i.i271
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %249, %247
  %.pn133.pn = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302

251:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %317

253:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %254 unwind label %314

254:                                              ; preds = %253, %233
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %255 unwind label %314

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %41, i64 58
  %257 = load i8, ptr %256, align 2, !tbaa !33, !range !40, !noundef !41
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %265

265:                                              ; preds = %259
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %255, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 77, ptr %46, align 8, !tbaa !125
  %268 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str, ptr %268, align 8, !tbaa !127
  %269 = load i8, ptr %39, align 8, !tbaa !120, !range !40, !noundef !41
  %270 = trunc nuw i8 %269 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext %270, ptr nonnull @.str.75, i64 14)
          to label %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit unwind label %271

271:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #16
  unreachable

_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !128
  store i32 %275, ptr %45, align 8, !tbaa !128
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %278, ptr %276, align 8, !tbaa !118
  %279 = load ptr, ptr %277, align 8, !tbaa !105
  %280 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %281 = load i64, ptr %280, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %281, ptr %30, align 8, !tbaa !16
  %282 = icmp ugt i64 %281, 15
  br i1 %282, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc286 unwind label %318

.noexc286:                                        ; preds = %.noexc.i.i
  store ptr %283, ptr %276, align 8, !tbaa !105
  %284 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %284, ptr %278, align 8, !tbaa !108
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc286, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit
  %285 = phi ptr [ %283, %.noexc286 ], [ %278, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit ]
  switch i64 %281, label %288 [
    i64 1, label %286
    i64 0, label %289
  ]

286:                                              ; preds = %._crit_edge.i.i.i
  %287 = load i8, ptr %279, align 1, !tbaa !108
  store i8 %287, ptr %285, align 1, !tbaa !108
  br label %289

288:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %279, i64 %281, i1 false)
  br label %289

289:                                              ; preds = %288, %286, %._crit_edge.i.i.i
  %290 = load i64, ptr %30, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %290, ptr %291, align 8, !tbaa !119
  %292 = load ptr, ptr %276, align 8, !tbaa !105
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %290
  store i8 0, ptr %293, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str.12, ptr %48, align 8
  %294 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 5, ptr %294, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str, ptr %49, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 78, ptr %295, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.54) #15
  %296 = load ptr, ptr %50, align 8
  %297 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %298 = load i64, ptr %297, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %296, i64 %298, i32 noundef 2)
          to label %299 unwind label %320

299:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 4099, ptr %52, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %300 = load i32, ptr %45, align 8, !tbaa !17, !noalias !130
  %301 = icmp eq i32 %300, 4099
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.43) #15, !noalias !130
  %302 = load ptr, ptr %29, align 8, !noalias !130
  %303 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %304 = load i64, ptr %303, align 8, !noalias !130
  %305 = zext i1 %301 to i8
  %306 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %306, align 8, !tbaa !22, !alias.scope !130
  %307 = getelementptr inbounds nuw i8, ptr %51, i64 9
  store i8 %305, ptr %307, align 1, !tbaa !25, !alias.scope !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %51, align 8, !tbaa !26, !alias.scope !130
  %308 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %45, ptr %308, align 8, !tbaa !31, !alias.scope !130
  %309 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %302, ptr %309, align 8, !tbaa !30, !alias.scope !130
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %304, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !16, !alias.scope !130
  %310 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %52, ptr %310, align 8, !tbaa !31, !alias.scope !130
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %311 unwind label %322

311:                                              ; preds = %299
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %326

312:                                              ; preds = %.body
  %313 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %316 unwind label %1614

314:                                              ; preds = %254, %253
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %316

316:                                              ; preds = %312, %314
  %.pn136 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #15
  br label %317

317:                                              ; preds = %316, %251
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %316 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %411

318:                                              ; preds = %.noexc.i.i
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit299

320:                                              ; preds = %289
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %363

322:                                              ; preds = %299
  %323 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.13 = extractvalue { ptr, i32 } %323, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %324 = call ptr @__cxa_begin_catch(ptr %.13) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %325 unwind label %358

325:                                              ; preds = %322
  invoke void @__cxa_end_catch()
          to label %326 unwind label %360

326:                                              ; preds = %325, %311
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %327 unwind label %360

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %329 = load i8, ptr %328, align 2, !tbaa !33, !range !40, !noundef !41
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %_ZN5Catch16AssertionHandlerD2Ev.exit287, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %333 = load ptr, ptr %332, align 8, !tbaa !42
  %334 = load ptr, ptr %333, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 112
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit287 unwind label %337

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit287:          ; preds = %327, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str.12, ptr %54, align 8
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 5, ptr %340, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str, ptr %55, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 79, ptr %341, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.55) #15
  %342 = load ptr, ptr %56, align 8
  %343 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %344 = load i64, ptr %343, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %342, i64 %344, i32 noundef 2)
          to label %345 unwind label %364

345:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit287
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %346 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 1 dereferenceable(13) @.str.56) #15, !noalias !133
  %347 = icmp eq i32 %346, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.43) #15, !noalias !133
  %348 = load ptr, ptr %28, align 8, !noalias !133
  %349 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %350 = load i64, ptr %349, align 8, !noalias !133
  %351 = zext i1 %347 to i8
  %352 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i8 1, ptr %352, align 8, !tbaa !22, !alias.scope !133
  %353 = getelementptr inbounds nuw i8, ptr %57, i64 9
  store i8 %351, ptr %353, align 1, !tbaa !25, !alias.scope !133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE, i64 16), ptr %57, align 8, !tbaa !26, !alias.scope !133
  %354 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %276, ptr %354, align 8, !tbaa !49, !alias.scope !133
  %355 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %348, ptr %355, align 8, !tbaa !30, !alias.scope !133
  %.sroa.2.0..sroa_idx.i.i288 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 %350, ptr %.sroa.2.0..sroa_idx.i.i288, align 8, !tbaa !16, !alias.scope !133
  %356 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr @.str.56, ptr %356, align 8, !tbaa !30, !alias.scope !133
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(10) %57)
          to label %357 unwind label %366

357:                                              ; preds = %345
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %370

358:                                              ; preds = %322
  %359 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %362 unwind label %1614

360:                                              ; preds = %326, %325
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %362

362:                                              ; preds = %358, %360
  %.pn140 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #15
  br label %363

363:                                              ; preds = %362, %320
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %362 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %406

364:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit287
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %405

366:                                              ; preds = %345
  %367 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #15
  %.18 = extractvalue { ptr, i32 } %367, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %368 = call ptr @__cxa_begin_catch(ptr %.18) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %369 unwind label %400

369:                                              ; preds = %366
  invoke void @__cxa_end_catch()
          to label %370 unwind label %402

370:                                              ; preds = %369, %357
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %371 unwind label %402

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %53, i64 58
  %373 = load i8, ptr %372, align 2, !tbaa !33, !range !40, !noundef !41
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %_ZN5Catch16AssertionHandlerD2Ev.exit289, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %377 = load ptr, ptr %376, align 8, !tbaa !42
  %378 = load ptr, ptr %377, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 112
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit289 unwind label %381

381:                                              ; preds = %375
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit289:          ; preds = %371, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %384 = load ptr, ptr %276, align 8, !tbaa !105
  %385 = icmp eq ptr %384, %278
  br i1 %385, label %_ZN5vcpkg11ProcessStatD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit289
  %386 = load i64, ptr %278, align 8, !tbaa !108
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #17
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit

_ZN5vcpkg11ProcessStatD2Ev.exit:                  ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %388 = load i8, ptr %39, align 8, !tbaa !120, !range !40, !noundef !41
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit

390:                                              ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit
  %391 = load ptr, ptr %277, align 8, !tbaa !105
  %392 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %390
  %394 = load i64, ptr %392, align 8, !tbaa !108
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit: ; preds = %390, %_ZN5vcpkg11ProcessStatD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %396 = load ptr, ptr %38, align 8, !tbaa !105
  %397 = icmp eq ptr %396, %188
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit
  %398 = load i64, ptr %188, align 8, !tbaa !108
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %._crit_edge.i.i306

400:                                              ; preds = %366
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %404 unwind label %1614

402:                                              ; preds = %370, %369
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %404

404:                                              ; preds = %400, %402
  %.pn144 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #15
  br label %405

405:                                              ; preds = %404, %364
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %404 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %406

406:                                              ; preds = %405, %363
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %405 ], [ %.pn140.pn, %363 ]
  %407 = load ptr, ptr %276, align 8, !tbaa !105
  %408 = icmp eq ptr %407, %278
  br i1 %408, label %_ZN5vcpkg11ProcessStatD2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296: ; preds = %406
  %409 = load i64, ptr %278, align 8, !tbaa !108
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #17
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit299

_ZN5vcpkg11ProcessStatD2Ev.exit299:               ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296, %318
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %319, %318 ], [ %.pn144.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296 ], [ %.pn144.pn.pn, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %411

411:                                              ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit299, %317
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %_ZN5vcpkg11ProcessStatD2Ev.exit299 ], [ %.pn136.pn, %317 ]
  %412 = load i8, ptr %39, align 8, !tbaa !120, !range !40, !noundef !41
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !105
  %417 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300: ; preds = %414
  %419 = load i64, ptr %417, align 8, !tbaa !108
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %420) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300, %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %.pn144.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.pn144.pn.pn.pn.pn, %411 ], [ %.pn144.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300 ], [ %.pn144.pn.pn.pn.pn, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %421 = load ptr, ptr %38, align 8, !tbaa !105
  %422 = icmp eq ptr %421, %188
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302
  %423 = load i64, ptr %188, align 8, !tbaa !108
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %245
  %.pn144.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn144.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ], [ %.pn144.pn.pn.pn.pn.pn, %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %494

._crit_edge.i.i306:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %187
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str, ptr %60, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 82, ptr %425, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %426 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %426, ptr %61, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %426, ptr noundef nonnull align 1 dereferenceable(10) @.str.57, i64 10, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 10, ptr %427, align 8, !tbaa !119
  %428 = getelementptr inbounds nuw i8, ptr %61, i64 26
  store i8 0, ptr %428, align 2, !tbaa !108
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %429 unwind label %495

429:                                              ; preds = %._crit_edge.i.i306
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %58, ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %430 unwind label %497

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !105
  %433 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %430
  %435 = load i64, ptr %433, align 8, !tbaa !108
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %436) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310
  %437 = load ptr, ptr %59, align 8, !tbaa !105
  %438 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZN5Catch11SectionInfoD2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311
  %440 = load i64, ptr %438, align 8, !tbaa !108
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %441) #17
  br label %_ZN5Catch11SectionInfoD2Ev.exit315

_ZN5Catch11SectionInfoD2Ev.exit315:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i312
  %442 = load ptr, ptr %61, align 8, !tbaa !105
  %443 = icmp eq ptr %442, %426
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit315
  %444 = load i64, ptr %426, align 8, !tbaa !108
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %446 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %58)
          to label %447 unwind label %504

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  br i1 %446, label %.noexc.i320, label %.noexc.i377

.noexc.i320:                                      ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %448 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %448, ptr %62, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 291, ptr %27, align 8, !tbaa !16
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc321 unwind label %506

.noexc321:                                        ; preds = %.noexc.i320
  store ptr %449, ptr %62, align 8, !tbaa !105
  %450 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %450, ptr %448, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(291) %449, ptr noundef nonnull align 1 dereferenceable(291) @.str.58, i64 291, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %450, ptr %451, align 8, !tbaa !119
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 %450
  store i8 0, ptr %452, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %453 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %453, ptr %64, align 8, !tbaa !118
  %454 = load ptr, ptr %62, align 8, !tbaa !105
  %455 = load i64, ptr %451, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %455, ptr %26, align 8, !tbaa !16
  %456 = icmp ugt i64 %455, 15
  br i1 %456, label %.noexc.i324, label %._crit_edge.i.i323

.noexc.i324:                                      ; preds = %.noexc321
  %457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc325 unwind label %508

.noexc325:                                        ; preds = %.noexc.i324
  store ptr %457, ptr %64, align 8, !tbaa !105
  %458 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %458, ptr %453, align 8, !tbaa !108
  br label %._crit_edge.i.i323

._crit_edge.i.i323:                               ; preds = %.noexc325, %.noexc321
  %459 = phi ptr [ %457, %.noexc325 ], [ %453, %.noexc321 ]
  switch i64 %455, label %462 [
    i64 1, label %460
    i64 0, label %._crit_edge.i.i327
  ]

460:                                              ; preds = %._crit_edge.i.i323
  %461 = load i8, ptr %454, align 1, !tbaa !108
  store i8 %461, ptr %459, align 1, !tbaa !108
  br label %._crit_edge.i.i327

462:                                              ; preds = %._crit_edge.i.i323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 1 %454, i64 %455, i1 false)
  br label %._crit_edge.i.i327

._crit_edge.i.i327:                               ; preds = %462, %460, %._crit_edge.i.i323
  %463 = load i64, ptr %26, align 8, !tbaa !16
  %464 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %463, ptr %464, align 8, !tbaa !119
  %465 = load ptr, ptr %64, align 8, !tbaa !105
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %463
  store i8 0, ptr %466, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %467 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %468, ptr %467, align 8, !tbaa !118
  store i32 1953719668, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 4, ptr %469, align 8, !tbaa !119
  %470 = getelementptr inbounds nuw i8, ptr %64, i64 52
  store i8 0, ptr %470, align 4, !tbaa !108
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %63, ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %471 unwind label %510

471:                                              ; preds = %._crit_edge.i.i327
  %472 = load ptr, ptr %467, align 8, !tbaa !105
  %473 = icmp eq ptr %472, %468
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331: ; preds = %471
  %474 = load i64, ptr %468, align 8, !tbaa !108
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %475) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331
  %476 = load ptr, ptr %64, align 8, !tbaa !105
  %477 = icmp eq ptr %476, %453
  br i1 %477, label %_ZN5vcpkg12FileContentsD2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332
  %478 = load i64, ptr %453, align 8, !tbaa !108
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #17
  br label %_ZN5vcpkg12FileContentsD2Ev.exit336

_ZN5vcpkg12FileContentsD2Ev.exit336:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str.10, ptr %66, align 8
  %480 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 7, ptr %480, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @.str, ptr %67, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 88, ptr %481, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.53) #15
  %482 = load ptr, ptr %68, align 8
  %483 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %484 = load i64, ptr %483, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %482, i64 %484, i32 noundef 1)
          to label %485 unwind label %512

485:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit336
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %486 = load i8, ptr %63, align 8, !tbaa !120, !range !40, !noundef !41
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %487 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %487, align 8, !tbaa !22, !alias.scope !136
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %486, ptr %488, align 1, !tbaa !25, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %25, align 8, !tbaa !26, !alias.scope !136
  %489 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i8 %486, ptr %489, align 2, !tbaa !97, !alias.scope !136
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %493 unwind label %.body337

.body337:                                         ; preds = %485
  %490 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %491 = extractvalue { ptr, i32 } %490, 0
  %492 = call ptr @__cxa_begin_catch(ptr %491) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %514 unwind label %573

493:                                              ; preds = %485
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %515

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %243
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %244, %243 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1613

495:                                              ; preds = %._crit_edge.i.i306
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %429
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %59) #15
  br label %499

499:                                              ; preds = %497, %495
  %.pn154 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  %500 = load ptr, ptr %61, align 8, !tbaa !105
  %501 = icmp eq ptr %500, %426
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %499
  %502 = load i64, ptr %426, align 8, !tbaa !108
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1613

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %758

506:                                              ; preds = %.noexc.i320
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

508:                                              ; preds = %.noexc.i324
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

510:                                              ; preds = %._crit_edge.i.i327
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %510, %508
  %.pn157.pn = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372

512:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit336
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %578

514:                                              ; preds = %.body337
  invoke void @__cxa_end_catch()
          to label %515 unwind label %575

515:                                              ; preds = %514, %493
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %516 unwind label %575

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %65, i64 58
  %518 = load i8, ptr %517, align 2, !tbaa !33, !range !40, !noundef !41
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %_ZN5Catch16AssertionHandlerD2Ev.exit346, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %522 = load ptr, ptr %521, align 8, !tbaa !42
  %523 = load ptr, ptr %522, align 8, !tbaa !26
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 112
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit346 unwind label %526

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit346:          ; preds = %516, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 89, ptr %70, align 8, !tbaa !125
  %529 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @.str, ptr %529, align 8, !tbaa !127
  %530 = load i8, ptr %63, align 8, !tbaa !120, !range !40, !noundef !41
  %531 = trunc nuw i8 %530 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %70, i1 noundef zeroext %531, ptr nonnull @.str.75, i64 14)
          to label %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit347 unwind label %532

532:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit346
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #16
  unreachable

_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit347: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit346
  %535 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !128
  store i32 %536, ptr %69, align 8, !tbaa !128
  %537 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %539, ptr %537, align 8, !tbaa !118
  %540 = load ptr, ptr %538, align 8, !tbaa !105
  %541 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %542 = load i64, ptr %541, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %542, ptr %24, align 8, !tbaa !16
  %543 = icmp ugt i64 %542, 15
  br i1 %543, label %.noexc.i.i349, label %._crit_edge.i.i.i348

.noexc.i.i349:                                    ; preds = %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit347
  %544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %537, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc350 unwind label %579

.noexc350:                                        ; preds = %.noexc.i.i349
  store ptr %544, ptr %537, align 8, !tbaa !105
  %545 = load i64, ptr %24, align 8, !tbaa !16
  store i64 %545, ptr %539, align 8, !tbaa !108
  br label %._crit_edge.i.i.i348

._crit_edge.i.i.i348:                             ; preds = %.noexc350, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit347
  %546 = phi ptr [ %544, %.noexc350 ], [ %539, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit347 ]
  switch i64 %542, label %549 [
    i64 1, label %547
    i64 0, label %550
  ]

547:                                              ; preds = %._crit_edge.i.i.i348
  %548 = load i8, ptr %540, align 1, !tbaa !108
  store i8 %548, ptr %546, align 1, !tbaa !108
  br label %550

549:                                              ; preds = %._crit_edge.i.i.i348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %546, ptr align 1 %540, i64 %542, i1 false)
  br label %550

550:                                              ; preds = %549, %547, %._crit_edge.i.i.i348
  %551 = load i64, ptr %24, align 8, !tbaa !16
  %552 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %551, ptr %552, align 8, !tbaa !119
  %553 = load ptr, ptr %537, align 8, !tbaa !105
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %551
  store i8 0, ptr %554, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr @.str.12, ptr %72, align 8
  %555 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 5, ptr %555, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @.str, ptr %73, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 90, ptr %556, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull @.str.54) #15
  %557 = load ptr, ptr %74, align 8
  %558 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %559 = load i64, ptr %558, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr %557, i64 %559, i32 noundef 2)
          to label %560 unwind label %581

560:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 4099, ptr %76, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %561 = load i32, ptr %69, align 8, !tbaa !17, !noalias !139
  %562 = icmp eq i32 %561, 4099
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.43) #15, !noalias !139
  %563 = load ptr, ptr %23, align 8, !noalias !139
  %564 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %565 = load i64, ptr %564, align 8, !noalias !139
  %566 = zext i1 %562 to i8
  %567 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 1, ptr %567, align 8, !tbaa !22, !alias.scope !139
  %568 = getelementptr inbounds nuw i8, ptr %75, i64 9
  store i8 %566, ptr %568, align 1, !tbaa !25, !alias.scope !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %75, align 8, !tbaa !26, !alias.scope !139
  %569 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %69, ptr %569, align 8, !tbaa !31, !alias.scope !139
  %570 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %563, ptr %570, align 8, !tbaa !30, !alias.scope !139
  %.sroa.2.0..sroa_idx.i.i352 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %565, ptr %.sroa.2.0..sroa_idx.i.i352, align 8, !tbaa !16, !alias.scope !139
  %571 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %76, ptr %571, align 8, !tbaa !31, !alias.scope !139
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(10) %75)
          to label %572 unwind label %583

572:                                              ; preds = %560
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %587

573:                                              ; preds = %.body337
  %574 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %577 unwind label %1614

575:                                              ; preds = %515, %514
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %577

577:                                              ; preds = %573, %575
  %.pn160 = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #15
  br label %578

578:                                              ; preds = %577, %512
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %577 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %672

579:                                              ; preds = %.noexc.i.i349
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit369

581:                                              ; preds = %550
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %624

583:                                              ; preds = %560
  %584 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %.34 = extractvalue { ptr, i32 } %584, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %585 = call ptr @__cxa_begin_catch(ptr %.34) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %586 unwind label %619

586:                                              ; preds = %583
  invoke void @__cxa_end_catch()
          to label %587 unwind label %621

587:                                              ; preds = %586, %572
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %588 unwind label %621

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %71, i64 58
  %590 = load i8, ptr %589, align 2, !tbaa !33, !range !40, !noundef !41
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %_ZN5Catch16AssertionHandlerD2Ev.exit353, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %594 = load ptr, ptr %593, align 8, !tbaa !42
  %595 = load ptr, ptr %594, align 8, !tbaa !26
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 112
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit353 unwind label %598

598:                                              ; preds = %592
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit353:          ; preds = %588, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr @.str.12, ptr %78, align 8
  %601 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 5, ptr %601, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr @.str, ptr %79, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 91, ptr %602, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull @.str.59) #15
  %603 = load ptr, ptr %80, align 8
  %604 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %605 = load i64, ptr %604, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr %603, i64 %605, i32 noundef 2)
          to label %606 unwind label %625

606:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit353
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %607 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %537, ptr noundef nonnull align 1 dereferenceable(1) @.str.7) #15, !noalias !142
  %608 = icmp eq i32 %607, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.43) #15, !noalias !142
  %609 = load ptr, ptr %22, align 8, !noalias !142
  %610 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %611 = load i64, ptr %610, align 8, !noalias !142
  %612 = zext i1 %608 to i8
  %613 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i8 1, ptr %613, align 8, !tbaa !22, !alias.scope !142
  %614 = getelementptr inbounds nuw i8, ptr %81, i64 9
  store i8 %612, ptr %614, align 1, !tbaa !25, !alias.scope !142
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %81, align 8, !tbaa !26, !alias.scope !142
  %615 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %537, ptr %615, align 8, !tbaa !49, !alias.scope !142
  %616 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %609, ptr %616, align 8, !tbaa !30, !alias.scope !142
  %.sroa.2.0..sroa_idx.i.i354 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 %611, ptr %.sroa.2.0..sroa_idx.i.i354, align 8, !tbaa !16, !alias.scope !142
  %617 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr @.str.7, ptr %617, align 8, !tbaa !30, !alias.scope !142
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(10) %81)
          to label %618 unwind label %627

618:                                              ; preds = %606
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %631

619:                                              ; preds = %583
  %620 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %623 unwind label %1614

621:                                              ; preds = %587, %586
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %623

623:                                              ; preds = %619, %621
  %.pn164 = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #15
  br label %624

624:                                              ; preds = %623, %581
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %623 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %667

625:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit353
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %666

627:                                              ; preds = %606
  %628 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #15
  %.39 = extractvalue { ptr, i32 } %628, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %629 = call ptr @__cxa_begin_catch(ptr %.39) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %630 unwind label %661

630:                                              ; preds = %627
  invoke void @__cxa_end_catch()
          to label %631 unwind label %663

631:                                              ; preds = %630, %618
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %632 unwind label %663

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %77, i64 58
  %634 = load i8, ptr %633, align 2, !tbaa !33, !range !40, !noundef !41
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %_ZN5Catch16AssertionHandlerD2Ev.exit355, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %638 = load ptr, ptr %637, align 8, !tbaa !42
  %639 = load ptr, ptr %638, align 8, !tbaa !26
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 112
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit355 unwind label %642

642:                                              ; preds = %636
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit355:          ; preds = %632, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %645 = load ptr, ptr %537, align 8, !tbaa !105
  %646 = icmp eq ptr %645, %539
  br i1 %646, label %_ZN5vcpkg11ProcessStatD2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit355
  %647 = load i64, ptr %539, align 8, !tbaa !108
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %648) #17
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit359

_ZN5vcpkg11ProcessStatD2Ev.exit359:               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %649 = load i8, ptr %63, align 8, !tbaa !120, !range !40, !noundef !41
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %651, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit362

651:                                              ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit359
  %652 = load ptr, ptr %538, align 8, !tbaa !105
  %653 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i360: ; preds = %651
  %655 = load i64, ptr %653, align 8, !tbaa !108
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %656) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit362

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit362: ; preds = %651, %_ZN5vcpkg11ProcessStatD2Ev.exit359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %657 = load ptr, ptr %62, align 8, !tbaa !105
  %658 = icmp eq ptr %657, %448
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit362
  %659 = load i64, ptr %448, align 8, !tbaa !108
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %660) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.noexc.i377

661:                                              ; preds = %627
  %662 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %665 unwind label %1614

663:                                              ; preds = %631, %630
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %665

665:                                              ; preds = %661, %663
  %.pn168 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #15
  br label %666

666:                                              ; preds = %665, %625
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %665 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %667

667:                                              ; preds = %666, %624
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %666 ], [ %.pn164.pn, %624 ]
  %668 = load ptr, ptr %537, align 8, !tbaa !105
  %669 = icmp eq ptr %668, %539
  br i1 %669, label %_ZN5vcpkg11ProcessStatD2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %667
  %670 = load i64, ptr %539, align 8, !tbaa !108
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %671) #17
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit369

_ZN5vcpkg11ProcessStatD2Ev.exit369:               ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366, %579
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %580, %579 ], [ %.pn168.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366 ], [ %.pn168.pn.pn, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %672

672:                                              ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit369, %578
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn, %_ZN5vcpkg11ProcessStatD2Ev.exit369 ], [ %.pn160.pn, %578 ]
  %673 = load i8, ptr %63, align 8, !tbaa !120, !range !40, !noundef !41
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %675, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !105
  %678 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370: ; preds = %675
  %680 = load i64, ptr %678, align 8, !tbaa !108
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %681) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370, %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %.pn168.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn168.pn.pn.pn.pn, %672 ], [ %.pn168.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i370 ], [ %.pn168.pn.pn.pn.pn, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %682 = load ptr, ptr %62, align 8, !tbaa !105
  %683 = icmp eq ptr %682, %448
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372
  %684 = load i64, ptr %448, align 8, !tbaa !108
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %685) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %506
  %.pn168.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %507, %506 ], [ %.pn168.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ], [ %.pn168.pn.pn.pn.pn.pn, %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %758

.noexc.i377:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %447
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %58) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr @.str, ptr %84, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 94, ptr %686, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %687 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %687, ptr %85, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 16, ptr %21, align 8, !tbaa !16
  %688 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc378 unwind label %759

.noexc378:                                        ; preds = %.noexc.i377
  store ptr %688, ptr %85, align 8, !tbaa !105
  %689 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %689, ptr %687, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %688, ptr noundef nonnull align 1 dereferenceable(16) @.str.60, i64 16, i1 false)
  %690 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %689, ptr %690, align 8, !tbaa !119
  %691 = load ptr, ptr %85, align 8, !tbaa !105
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %689
  store i8 0, ptr %692, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %693 unwind label %761

693:                                              ; preds = %.noexc378
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %82, ptr noundef nonnull align 8 dereferenceable(80) %83)
          to label %694 unwind label %763

694:                                              ; preds = %693
  %695 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %696 = load ptr, ptr %695, align 8, !tbaa !105
  %697 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380: ; preds = %694
  %699 = load i64, ptr %697, align 8, !tbaa !108
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %700) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381: ; preds = %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380
  %701 = load ptr, ptr %83, align 8, !tbaa !105
  %702 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZN5Catch11SectionInfoD2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381
  %704 = load i64, ptr %702, align 8, !tbaa !108
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %705) #17
  br label %_ZN5Catch11SectionInfoD2Ev.exit385

_ZN5Catch11SectionInfoD2Ev.exit385:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i382
  %706 = load ptr, ptr %85, align 8, !tbaa !105
  %707 = icmp eq ptr %706, %687
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit385
  %708 = load i64, ptr %687, align 8, !tbaa !108
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %709) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %710 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %82)
          to label %711 unwind label %770

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  br i1 %710, label %.noexc.i390, label %._crit_edge.i.i446

.noexc.i390:                                      ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %712 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %712, ptr %86, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 306, ptr %20, align 8, !tbaa !16
  %713 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc391 unwind label %772

.noexc391:                                        ; preds = %.noexc.i390
  store ptr %713, ptr %86, align 8, !tbaa !105
  %714 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %714, ptr %712, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(306) %713, ptr noundef nonnull align 1 dereferenceable(306) @.str.61, i64 306, i1 false)
  %715 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %714, ptr %715, align 8, !tbaa !119
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 %714
  store i8 0, ptr %716, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %717 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %717, ptr %88, align 8, !tbaa !118
  %718 = load ptr, ptr %86, align 8, !tbaa !105
  %719 = load i64, ptr %715, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %719, ptr %19, align 8, !tbaa !16
  %720 = icmp ugt i64 %719, 15
  br i1 %720, label %.noexc.i394, label %._crit_edge.i.i393

.noexc.i394:                                      ; preds = %.noexc391
  %721 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc395 unwind label %774

.noexc395:                                        ; preds = %.noexc.i394
  store ptr %721, ptr %88, align 8, !tbaa !105
  %722 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %722, ptr %717, align 8, !tbaa !108
  br label %._crit_edge.i.i393

._crit_edge.i.i393:                               ; preds = %.noexc395, %.noexc391
  %723 = phi ptr [ %721, %.noexc395 ], [ %717, %.noexc391 ]
  switch i64 %719, label %726 [
    i64 1, label %724
    i64 0, label %._crit_edge.i.i397
  ]

724:                                              ; preds = %._crit_edge.i.i393
  %725 = load i8, ptr %718, align 1, !tbaa !108
  store i8 %725, ptr %723, align 1, !tbaa !108
  br label %._crit_edge.i.i397

726:                                              ; preds = %._crit_edge.i.i393
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %723, ptr align 1 %718, i64 %719, i1 false)
  br label %._crit_edge.i.i397

._crit_edge.i.i397:                               ; preds = %726, %724, %._crit_edge.i.i393
  %727 = load i64, ptr %19, align 8, !tbaa !16
  %728 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %727, ptr %728, align 8, !tbaa !119
  %729 = load ptr, ptr %88, align 8, !tbaa !105
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 %727
  store i8 0, ptr %730, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %731 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %732 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %732, ptr %731, align 8, !tbaa !118
  store i32 1953719668, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i64 4, ptr %733, align 8, !tbaa !119
  %734 = getelementptr inbounds nuw i8, ptr %88, i64 52
  store i8 0, ptr %734, align 4, !tbaa !108
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %87, ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %735 unwind label %776

735:                                              ; preds = %._crit_edge.i.i397
  %736 = load ptr, ptr %731, align 8, !tbaa !105
  %737 = icmp eq ptr %736, %732
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401: ; preds = %735
  %738 = load i64, ptr %732, align 8, !tbaa !108
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %739) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402: ; preds = %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401
  %740 = load ptr, ptr %88, align 8, !tbaa !105
  %741 = icmp eq ptr %740, %717
  br i1 %741, label %_ZN5vcpkg12FileContentsD2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402
  %742 = load i64, ptr %717, align 8, !tbaa !108
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %743) #17
  br label %_ZN5vcpkg12FileContentsD2Ev.exit406

_ZN5vcpkg12FileContentsD2Ev.exit406:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr @.str.10, ptr %90, align 8
  %744 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 7, ptr %744, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr @.str, ptr %91, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 100, ptr %745, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.53) #15
  %746 = load ptr, ptr %92, align 8
  %747 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %748 = load i64, ptr %747, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr %746, i64 %748, i32 noundef 1)
          to label %749 unwind label %778

749:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit406
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %750 = load i8, ptr %87, align 8, !tbaa !120, !range !40, !noundef !41
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %751 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %751, align 8, !tbaa !22, !alias.scope !145
  %752 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %750, ptr %752, align 1, !tbaa !25, !alias.scope !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %18, align 8, !tbaa !26, !alias.scope !145
  %753 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %750, ptr %753, align 2, !tbaa !97, !alias.scope !145
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %757 unwind label %.body407

.body407:                                         ; preds = %749
  %754 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %755 = extractvalue { ptr, i32 } %754, 0
  %756 = call ptr @__cxa_begin_catch(ptr %755) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %780 unwind label %839

757:                                              ; preds = %749
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %781

758:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %504
  %.pn168.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %505, %504 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %58) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1613

759:                                              ; preds = %.noexc.i377
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

761:                                              ; preds = %.noexc378
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %693
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %83) #15
  br label %765

765:                                              ; preds = %763, %761
  %.pn178 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  %766 = load ptr, ptr %85, align 8, !tbaa !105
  %767 = icmp eq ptr %766, %687
  br i1 %767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %765
  %768 = load i64, ptr %687, align 8, !tbaa !108
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %769) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %759
  %.pn178.pn = phi { ptr, i32 } [ %760, %759 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ], [ %.pn178, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1613

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %1021

772:                                              ; preds = %.noexc.i390
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

774:                                              ; preds = %.noexc.i394
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

776:                                              ; preds = %._crit_edge.i.i397
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %776, %774
  %.pn181.pn = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442

778:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit406
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %844

780:                                              ; preds = %.body407
  invoke void @__cxa_end_catch()
          to label %781 unwind label %841

781:                                              ; preds = %780, %757
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %782 unwind label %841

782:                                              ; preds = %781
  %783 = getelementptr inbounds nuw i8, ptr %89, i64 58
  %784 = load i8, ptr %783, align 2, !tbaa !33, !range !40, !noundef !41
  %785 = trunc nuw i8 %784 to i1
  br i1 %785, label %_ZN5Catch16AssertionHandlerD2Ev.exit416, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %788 = load ptr, ptr %787, align 8, !tbaa !42
  %789 = load ptr, ptr %788, align 8, !tbaa !26
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 112
  %791 = load ptr, ptr %790, align 8
  invoke void %791(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit416 unwind label %792

792:                                              ; preds = %786
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit416:          ; preds = %782, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 101, ptr %94, align 8, !tbaa !125
  %795 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @.str, ptr %795, align 8, !tbaa !127
  %796 = load i8, ptr %87, align 8, !tbaa !120, !range !40, !noundef !41
  %797 = trunc nuw i8 %796 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %94, i1 noundef zeroext %797, ptr nonnull @.str.75, i64 14)
          to label %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit417 unwind label %798

798:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit416
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #16
  unreachable

_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit417: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit416
  %801 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %802 = load i32, ptr %801, align 8, !tbaa !128
  store i32 %802, ptr %93, align 8, !tbaa !128
  %803 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %805, ptr %803, align 8, !tbaa !118
  %806 = load ptr, ptr %804, align 8, !tbaa !105
  %807 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %808 = load i64, ptr %807, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %808, ptr %17, align 8, !tbaa !16
  %809 = icmp ugt i64 %808, 15
  br i1 %809, label %.noexc.i.i419, label %._crit_edge.i.i.i418

.noexc.i.i419:                                    ; preds = %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit417
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %803, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc420 unwind label %845

.noexc420:                                        ; preds = %.noexc.i.i419
  store ptr %810, ptr %803, align 8, !tbaa !105
  %811 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %811, ptr %805, align 8, !tbaa !108
  br label %._crit_edge.i.i.i418

._crit_edge.i.i.i418:                             ; preds = %.noexc420, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit417
  %812 = phi ptr [ %810, %.noexc420 ], [ %805, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit417 ]
  switch i64 %808, label %815 [
    i64 1, label %813
    i64 0, label %816
  ]

813:                                              ; preds = %._crit_edge.i.i.i418
  %814 = load i8, ptr %806, align 1, !tbaa !108
  store i8 %814, ptr %812, align 1, !tbaa !108
  br label %816

815:                                              ; preds = %._crit_edge.i.i.i418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %812, ptr align 1 %806, i64 %808, i1 false)
  br label %816

816:                                              ; preds = %815, %813, %._crit_edge.i.i.i418
  %817 = load i64, ptr %17, align 8, !tbaa !16
  %818 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %817, ptr %818, align 8, !tbaa !119
  %819 = load ptr, ptr %803, align 8, !tbaa !105
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %817
  store i8 0, ptr %820, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr @.str.12, ptr %96, align 8
  %821 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 5, ptr %821, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr @.str, ptr %97, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 102, ptr %822, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.54) #15
  %823 = load ptr, ptr %98, align 8
  %824 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %825 = load i64, ptr %824, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr %823, i64 %825, i32 noundef 2)
          to label %826 unwind label %847

826:                                              ; preds = %816
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 4099, ptr %100, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %827 = load i32, ptr %93, align 8, !tbaa !17, !noalias !148
  %828 = icmp eq i32 %827, 4099
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.43) #15, !noalias !148
  %829 = load ptr, ptr %16, align 8, !noalias !148
  %830 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %831 = load i64, ptr %830, align 8, !noalias !148
  %832 = zext i1 %828 to i8
  %833 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 1, ptr %833, align 8, !tbaa !22, !alias.scope !148
  %834 = getelementptr inbounds nuw i8, ptr %99, i64 9
  store i8 %832, ptr %834, align 1, !tbaa !25, !alias.scope !148
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %99, align 8, !tbaa !26, !alias.scope !148
  %835 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %93, ptr %835, align 8, !tbaa !31, !alias.scope !148
  %836 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %829, ptr %836, align 8, !tbaa !30, !alias.scope !148
  %.sroa.2.0..sroa_idx.i.i422 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 %831, ptr %.sroa.2.0..sroa_idx.i.i422, align 8, !tbaa !16, !alias.scope !148
  %837 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %100, ptr %837, align 8, !tbaa !31, !alias.scope !148
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(10) %99)
          to label %838 unwind label %849

838:                                              ; preds = %826
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %853

839:                                              ; preds = %.body407
  %840 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %843 unwind label %1614

841:                                              ; preds = %781, %780
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %843

843:                                              ; preds = %839, %841
  %.pn184 = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #15
  br label %844

844:                                              ; preds = %843, %778
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %843 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %938

845:                                              ; preds = %.noexc.i.i419
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit439

847:                                              ; preds = %816
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %890

849:                                              ; preds = %826
  %850 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %.54 = extractvalue { ptr, i32 } %850, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %851 = call ptr @__cxa_begin_catch(ptr %.54) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %852 unwind label %885

852:                                              ; preds = %849
  invoke void @__cxa_end_catch()
          to label %853 unwind label %887

853:                                              ; preds = %852, %838
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %854 unwind label %887

854:                                              ; preds = %853
  %855 = getelementptr inbounds nuw i8, ptr %95, i64 58
  %856 = load i8, ptr %855, align 2, !tbaa !33, !range !40, !noundef !41
  %857 = trunc nuw i8 %856 to i1
  br i1 %857, label %_ZN5Catch16AssertionHandlerD2Ev.exit423, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %860 = load ptr, ptr %859, align 8, !tbaa !42
  %861 = load ptr, ptr %860, align 8, !tbaa !26
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 112
  %863 = load ptr, ptr %862, align 8
  invoke void %863(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit423 unwind label %864

864:                                              ; preds = %858
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit423:          ; preds = %854, %858
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr @.str.12, ptr %102, align 8
  %867 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 5, ptr %867, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store ptr @.str, ptr %103, align 8, !tbaa !4
  %868 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 103, ptr %868, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull @.str.62) #15
  %869 = load ptr, ptr %104, align 8
  %870 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %871 = load i64, ptr %870, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %869, i64 %871, i32 noundef 2)
          to label %872 unwind label %891

872:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit423
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %873 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %803, ptr noundef nonnull align 1 dereferenceable(16) @.str.63) #15, !noalias !151
  %874 = icmp eq i32 %873, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.43) #15, !noalias !151
  %875 = load ptr, ptr %15, align 8, !noalias !151
  %876 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %877 = load i64, ptr %876, align 8, !noalias !151
  %878 = zext i1 %874 to i8
  %879 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 1, ptr %879, align 8, !tbaa !22, !alias.scope !151
  %880 = getelementptr inbounds nuw i8, ptr %105, i64 9
  store i8 %878, ptr %880, align 1, !tbaa !25, !alias.scope !151
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE, i64 16), ptr %105, align 8, !tbaa !26, !alias.scope !151
  %881 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %803, ptr %881, align 8, !tbaa !49, !alias.scope !151
  %882 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %875, ptr %882, align 8, !tbaa !30, !alias.scope !151
  %.sroa.2.0..sroa_idx.i.i424 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i64 %877, ptr %.sroa.2.0..sroa_idx.i.i424, align 8, !tbaa !16, !alias.scope !151
  %883 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr @.str.63, ptr %883, align 8, !tbaa !30, !alias.scope !151
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(10) %105)
          to label %884 unwind label %893

884:                                              ; preds = %872
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %897

885:                                              ; preds = %849
  %886 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %889 unwind label %1614

887:                                              ; preds = %853, %852
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %889

889:                                              ; preds = %885, %887
  %.pn188 = phi { ptr, i32 } [ %888, %887 ], [ %886, %885 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #15
  br label %890

890:                                              ; preds = %889, %847
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %889 ], [ %848, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %933

891:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit423
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %932

893:                                              ; preds = %872
  %894 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %.59 = extractvalue { ptr, i32 } %894, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %895 = call ptr @__cxa_begin_catch(ptr %.59) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %896 unwind label %927

896:                                              ; preds = %893
  invoke void @__cxa_end_catch()
          to label %897 unwind label %929

897:                                              ; preds = %896, %884
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %898 unwind label %929

898:                                              ; preds = %897
  %899 = getelementptr inbounds nuw i8, ptr %101, i64 58
  %900 = load i8, ptr %899, align 2, !tbaa !33, !range !40, !noundef !41
  %901 = trunc nuw i8 %900 to i1
  br i1 %901, label %_ZN5Catch16AssertionHandlerD2Ev.exit425, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %904 = load ptr, ptr %903, align 8, !tbaa !42
  %905 = load ptr, ptr %904, align 8, !tbaa !26
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 112
  %907 = load ptr, ptr %906, align 8
  invoke void %907(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit425 unwind label %908

908:                                              ; preds = %902
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit425:          ; preds = %898, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %911 = load ptr, ptr %803, align 8, !tbaa !105
  %912 = icmp eq ptr %911, %805
  br i1 %912, label %_ZN5vcpkg11ProcessStatD2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit425
  %913 = load i64, ptr %805, align 8, !tbaa !108
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %914) #17
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit429

_ZN5vcpkg11ProcessStatD2Ev.exit429:               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %915 = load i8, ptr %87, align 8, !tbaa !120, !range !40, !noundef !41
  %916 = trunc nuw i8 %915 to i1
  br i1 %916, label %917, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit432

917:                                              ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit429
  %918 = load ptr, ptr %804, align 8, !tbaa !105
  %919 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430: ; preds = %917
  %921 = load i64, ptr %919, align 8, !tbaa !108
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %922) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit432

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit432: ; preds = %917, %_ZN5vcpkg11ProcessStatD2Ev.exit429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %923 = load ptr, ptr %86, align 8, !tbaa !105
  %924 = icmp eq ptr %923, %712
  br i1 %924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit432
  %925 = load i64, ptr %712, align 8, !tbaa !108
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %926) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %._crit_edge.i.i446

927:                                              ; preds = %893
  %928 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %931 unwind label %1614

929:                                              ; preds = %897, %896
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %931

931:                                              ; preds = %927, %929
  %.pn192 = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #15
  br label %932

932:                                              ; preds = %931, %891
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %931 ], [ %892, %891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %933

933:                                              ; preds = %932, %890
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %932 ], [ %.pn188.pn, %890 ]
  %934 = load ptr, ptr %803, align 8, !tbaa !105
  %935 = icmp eq ptr %934, %805
  br i1 %935, label %_ZN5vcpkg11ProcessStatD2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436: ; preds = %933
  %936 = load i64, ptr %805, align 8, !tbaa !108
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %937) #17
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit439

_ZN5vcpkg11ProcessStatD2Ev.exit439:               ; preds = %933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436, %845
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %846, %845 ], [ %.pn192.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436 ], [ %.pn192.pn.pn, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %938

938:                                              ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit439, %844
  %.pn192.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn, %_ZN5vcpkg11ProcessStatD2Ev.exit439 ], [ %.pn184.pn, %844 ]
  %939 = load i8, ptr %87, align 8, !tbaa !120, !range !40, !noundef !41
  %940 = trunc nuw i8 %939 to i1
  br i1 %940, label %941, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %943 = load ptr, ptr %942, align 8, !tbaa !105
  %944 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i440: ; preds = %941
  %946 = load i64, ptr %944, align 8, !tbaa !108
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %947) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442: ; preds = %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i440, %938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %.pn192.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %.pn192.pn.pn.pn.pn, %938 ], [ %.pn192.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i440 ], [ %.pn192.pn.pn.pn.pn, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %948 = load ptr, ptr %86, align 8, !tbaa !105
  %949 = icmp eq ptr %948, %712
  br i1 %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442
  %950 = load i64, ptr %712, align 8, !tbaa !108
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %951) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %772
  %.pn192.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %773, %772 ], [ %.pn192.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ], [ %.pn192.pn.pn.pn.pn.pn, %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1021

._crit_edge.i.i446:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %711
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %82) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr @.str, ptr %108, align 8, !tbaa !4
  %952 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 106, ptr %952, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %953 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %953, ptr %109, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %953, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  %954 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 15, ptr %954, align 8, !tbaa !119
  %955 = getelementptr inbounds nuw i8, ptr %109, i64 31
  store i8 0, ptr %955, align 1, !tbaa !108
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %956 unwind label %1022

956:                                              ; preds = %._crit_edge.i.i446
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %106, ptr noundef nonnull align 8 dereferenceable(80) %107)
          to label %957 unwind label %1024

957:                                              ; preds = %956
  %958 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %959 = load ptr, ptr %958, align 8, !tbaa !105
  %960 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450: ; preds = %957
  %962 = load i64, ptr %960, align 8, !tbaa !108
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %963) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i451: ; preds = %957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450
  %964 = load ptr, ptr %107, align 8, !tbaa !105
  %965 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %_ZN5Catch11SectionInfoD2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i451
  %967 = load i64, ptr %965, align 8, !tbaa !108
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %968) #17
  br label %_ZN5Catch11SectionInfoD2Ev.exit455

_ZN5Catch11SectionInfoD2Ev.exit455:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i452
  %969 = load ptr, ptr %109, align 8, !tbaa !105
  %970 = icmp eq ptr %969, %953
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit455
  %971 = load i64, ptr %953, align 8, !tbaa !108
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %972) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %973 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %106)
          to label %974 unwind label %1031

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  br i1 %973, label %.noexc.i460, label %._crit_edge.i.i516

.noexc.i460:                                      ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %975 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %975, ptr %110, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 307, ptr %14, align 8, !tbaa !16
  %976 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc461 unwind label %1033

.noexc461:                                        ; preds = %.noexc.i460
  store ptr %976, ptr %110, align 8, !tbaa !105
  %977 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %977, ptr %975, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(307) %976, ptr noundef nonnull align 1 dereferenceable(307) @.str.65, i64 307, i1 false)
  %978 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %977, ptr %978, align 8, !tbaa !119
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 %977
  store i8 0, ptr %979, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %980 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %980, ptr %112, align 8, !tbaa !118
  %981 = load ptr, ptr %110, align 8, !tbaa !105
  %982 = load i64, ptr %978, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %982, ptr %13, align 8, !tbaa !16
  %983 = icmp ugt i64 %982, 15
  br i1 %983, label %.noexc.i464, label %._crit_edge.i.i463

.noexc.i464:                                      ; preds = %.noexc461
  %984 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc465 unwind label %1035

.noexc465:                                        ; preds = %.noexc.i464
  store ptr %984, ptr %112, align 8, !tbaa !105
  %985 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %985, ptr %980, align 8, !tbaa !108
  br label %._crit_edge.i.i463

._crit_edge.i.i463:                               ; preds = %.noexc465, %.noexc461
  %986 = phi ptr [ %984, %.noexc465 ], [ %980, %.noexc461 ]
  switch i64 %982, label %989 [
    i64 1, label %987
    i64 0, label %._crit_edge.i.i467
  ]

987:                                              ; preds = %._crit_edge.i.i463
  %988 = load i8, ptr %981, align 1, !tbaa !108
  store i8 %988, ptr %986, align 1, !tbaa !108
  br label %._crit_edge.i.i467

989:                                              ; preds = %._crit_edge.i.i463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %986, ptr align 1 %981, i64 %982, i1 false)
  br label %._crit_edge.i.i467

._crit_edge.i.i467:                               ; preds = %989, %987, %._crit_edge.i.i463
  %990 = load i64, ptr %13, align 8, !tbaa !16
  %991 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %990, ptr %991, align 8, !tbaa !119
  %992 = load ptr, ptr %112, align 8, !tbaa !105
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %990
  store i8 0, ptr %993, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %994 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %995 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store ptr %995, ptr %994, align 8, !tbaa !118
  store i32 1953719668, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 4, ptr %996, align 8, !tbaa !119
  %997 = getelementptr inbounds nuw i8, ptr %112, i64 52
  store i8 0, ptr %997, align 4, !tbaa !108
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %111, ptr noundef nonnull align 8 dereferenceable(64) %112)
          to label %998 unwind label %1037

998:                                              ; preds = %._crit_edge.i.i467
  %999 = load ptr, ptr %994, align 8, !tbaa !105
  %1000 = icmp eq ptr %999, %995
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471: ; preds = %998
  %1001 = load i64, ptr %995, align 8, !tbaa !108
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1002) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472: ; preds = %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471
  %1003 = load ptr, ptr %112, align 8, !tbaa !105
  %1004 = icmp eq ptr %1003, %980
  br i1 %1004, label %_ZN5vcpkg12FileContentsD2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472
  %1005 = load i64, ptr %980, align 8, !tbaa !108
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1006) #17
  br label %_ZN5vcpkg12FileContentsD2Ev.exit476

_ZN5vcpkg12FileContentsD2Ev.exit476:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr @.str.10, ptr %114, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 7, ptr %1007, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr @.str, ptr %115, align 8, !tbaa !4
  %1008 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 112, ptr %1008, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.53) #15
  %1009 = load ptr, ptr %116, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1011 = load i64, ptr %1010, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr %1009, i64 %1011, i32 noundef 1)
          to label %1012 unwind label %1039

1012:                                             ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit476
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1013 = load i8, ptr %111, align 8, !tbaa !120, !range !40, !noundef !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1014 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %1014, align 8, !tbaa !22, !alias.scope !154
  %1015 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %1013, ptr %1015, align 1, !tbaa !25, !alias.scope !154
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %12, align 8, !tbaa !26, !alias.scope !154
  %1016 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 %1013, ptr %1016, align 2, !tbaa !97, !alias.scope !154
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %1020 unwind label %.body477

.body477:                                         ; preds = %1012
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1018 = extractvalue { ptr, i32 } %1017, 0
  %1019 = call ptr @__cxa_begin_catch(ptr %1018) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %1041 unwind label %1100

1020:                                             ; preds = %1012
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1042

1021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %770
  %.pn192.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %771, %770 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %82) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1613

1022:                                             ; preds = %._crit_edge.i.i446
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1024:                                             ; preds = %956
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %107) #15
  br label %1026

1026:                                             ; preds = %1024, %1022
  %.pn202 = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ]
  %1027 = load ptr, ptr %109, align 8, !tbaa !105
  %1028 = icmp eq ptr %1027, %953
  br i1 %1028, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %1026
  %1029 = load i64, ptr %953, align 8, !tbaa !108
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1030) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1613

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1033:                                             ; preds = %.noexc.i460
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

1035:                                             ; preds = %.noexc.i464
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

1037:                                             ; preds = %._crit_edge.i.i467
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %112) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %1037, %1035
  %.pn205.pn = phi { ptr, i32 } [ %1038, %1037 ], [ %1036, %1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512

1039:                                             ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit476
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1105

1041:                                             ; preds = %.body477
  invoke void @__cxa_end_catch()
          to label %1042 unwind label %1102

1042:                                             ; preds = %1041, %1020
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %1043 unwind label %1102

1043:                                             ; preds = %1042
  %1044 = getelementptr inbounds nuw i8, ptr %113, i64 58
  %1045 = load i8, ptr %1044, align 2, !tbaa !33, !range !40, !noundef !41
  %1046 = trunc nuw i8 %1045 to i1
  br i1 %1046, label %_ZN5Catch16AssertionHandlerD2Ev.exit486, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %1049 = load ptr, ptr %1048, align 8, !tbaa !42
  %1050 = load ptr, ptr %1049, align 8, !tbaa !26
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 112
  %1052 = load ptr, ptr %1051, align 8
  invoke void %1052(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit486 unwind label %1053

1053:                                             ; preds = %1047
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit486:          ; preds = %1043, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i32 113, ptr %118, align 8, !tbaa !125
  %1056 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @.str, ptr %1056, align 8, !tbaa !127
  %1057 = load i8, ptr %111, align 8, !tbaa !120, !range !40, !noundef !41
  %1058 = trunc nuw i8 %1057 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %118, i1 noundef zeroext %1058, ptr nonnull @.str.75, i64 14)
          to label %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit487 unwind label %1059

1059:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit486
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #16
  unreachable

_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit487: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit486
  %1062 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1063 = load i32, ptr %1062, align 8, !tbaa !128
  store i32 %1063, ptr %117, align 8, !tbaa !128
  %1064 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %1066, ptr %1064, align 8, !tbaa !118
  %1067 = load ptr, ptr %1065, align 8, !tbaa !105
  %1068 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %1069 = load i64, ptr %1068, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1069, ptr %11, align 8, !tbaa !16
  %1070 = icmp ugt i64 %1069, 15
  br i1 %1070, label %.noexc.i.i489, label %._crit_edge.i.i.i488

.noexc.i.i489:                                    ; preds = %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit487
  %1071 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1064, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc490 unwind label %1106

.noexc490:                                        ; preds = %.noexc.i.i489
  store ptr %1071, ptr %1064, align 8, !tbaa !105
  %1072 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %1072, ptr %1066, align 8, !tbaa !108
  br label %._crit_edge.i.i.i488

._crit_edge.i.i.i488:                             ; preds = %.noexc490, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit487
  %1073 = phi ptr [ %1071, %.noexc490 ], [ %1066, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit487 ]
  switch i64 %1069, label %1076 [
    i64 1, label %1074
    i64 0, label %1077
  ]

1074:                                             ; preds = %._crit_edge.i.i.i488
  %1075 = load i8, ptr %1067, align 1, !tbaa !108
  store i8 %1075, ptr %1073, align 1, !tbaa !108
  br label %1077

1076:                                             ; preds = %._crit_edge.i.i.i488
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1073, ptr align 1 %1067, i64 %1069, i1 false)
  br label %1077

1077:                                             ; preds = %1076, %1074, %._crit_edge.i.i.i488
  %1078 = load i64, ptr %11, align 8, !tbaa !16
  %1079 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %1078, ptr %1079, align 8, !tbaa !119
  %1080 = load ptr, ptr %1064, align 8, !tbaa !105
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 %1078
  store i8 0, ptr %1081, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr @.str.12, ptr %120, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 5, ptr %1082, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr @.str, ptr %121, align 8, !tbaa !4
  %1083 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 114, ptr %1083, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.54) #15
  %1084 = load ptr, ptr %122, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1086 = load i64, ptr %1085, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr %1084, i64 %1086, i32 noundef 2)
          to label %1087 unwind label %1108

1087:                                             ; preds = %1077
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i32 4099, ptr %124, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1088 = load i32, ptr %117, align 8, !tbaa !17, !noalias !157
  %1089 = icmp eq i32 %1088, 4099
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.43) #15, !noalias !157
  %1090 = load ptr, ptr %10, align 8, !noalias !157
  %1091 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1092 = load i64, ptr %1091, align 8, !noalias !157
  %1093 = zext i1 %1089 to i8
  %1094 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i8 1, ptr %1094, align 8, !tbaa !22, !alias.scope !157
  %1095 = getelementptr inbounds nuw i8, ptr %123, i64 9
  store i8 %1093, ptr %1095, align 1, !tbaa !25, !alias.scope !157
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %123, align 8, !tbaa !26, !alias.scope !157
  %1096 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %117, ptr %1096, align 8, !tbaa !31, !alias.scope !157
  %1097 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %1090, ptr %1097, align 8, !tbaa !30, !alias.scope !157
  %.sroa.2.0..sroa_idx.i.i492 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i64 %1092, ptr %.sroa.2.0..sroa_idx.i.i492, align 8, !tbaa !16, !alias.scope !157
  %1098 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %124, ptr %1098, align 8, !tbaa !31, !alias.scope !157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(10) %123)
          to label %1099 unwind label %1110

1099:                                             ; preds = %1087
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1114

1100:                                             ; preds = %.body477
  %1101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1104 unwind label %1614

1102:                                             ; preds = %1042, %1041
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1104:                                             ; preds = %1100, %1102
  %.pn208 = phi { ptr, i32 } [ %1103, %1102 ], [ %1101, %1100 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %113) #15
  br label %1105

1105:                                             ; preds = %1104, %1039
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %1104 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1199

1106:                                             ; preds = %.noexc.i.i489
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit509

1108:                                             ; preds = %1077
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1151

1110:                                             ; preds = %1087
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %.74 = extractvalue { ptr, i32 } %1111, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1112 = call ptr @__cxa_begin_catch(ptr %.74) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1113 unwind label %1146

1113:                                             ; preds = %1110
  invoke void @__cxa_end_catch()
          to label %1114 unwind label %1148

1114:                                             ; preds = %1113, %1099
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1115 unwind label %1148

1115:                                             ; preds = %1114
  %1116 = getelementptr inbounds nuw i8, ptr %119, i64 58
  %1117 = load i8, ptr %1116, align 2, !tbaa !33, !range !40, !noundef !41
  %1118 = trunc nuw i8 %1117 to i1
  br i1 %1118, label %_ZN5Catch16AssertionHandlerD2Ev.exit493, label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %1121 = load ptr, ptr %1120, align 8, !tbaa !42
  %1122 = load ptr, ptr %1121, align 8, !tbaa !26
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 112
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1121, ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit493 unwind label %1125

1125:                                             ; preds = %1119
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit493:          ; preds = %1115, %1119
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store ptr @.str.12, ptr %126, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 5, ptr %1128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store ptr @.str, ptr %127, align 8, !tbaa !4
  %1129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 115, ptr %1129, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull @.str.66) #15
  %1130 = load ptr, ptr %128, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1132 = load i64, ptr %1131, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127, ptr %1130, i64 %1132, i32 noundef 2)
          to label %1133 unwind label %1152

1133:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit493
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1064, ptr noundef nonnull align 1 dereferenceable(17) @.str.67) #15, !noalias !160
  %1135 = icmp eq i32 %1134, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.43) #15, !noalias !160
  %1136 = load ptr, ptr %9, align 8, !noalias !160
  %1137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1138 = load i64, ptr %1137, align 8, !noalias !160
  %1139 = zext i1 %1135 to i8
  %1140 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i8 1, ptr %1140, align 8, !tbaa !22, !alias.scope !160
  %1141 = getelementptr inbounds nuw i8, ptr %129, i64 9
  store i8 %1139, ptr %1141, align 1, !tbaa !25, !alias.scope !160
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE, i64 16), ptr %129, align 8, !tbaa !26, !alias.scope !160
  %1142 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %1064, ptr %1142, align 8, !tbaa !49, !alias.scope !160
  %1143 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %1136, ptr %1143, align 8, !tbaa !30, !alias.scope !160
  %.sroa.2.0..sroa_idx.i.i494 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i64 %1138, ptr %.sroa.2.0..sroa_idx.i.i494, align 8, !tbaa !16, !alias.scope !160
  %1144 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr @.str.67, ptr %1144, align 8, !tbaa !30, !alias.scope !160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(10) %129)
          to label %1145 unwind label %1154

1145:                                             ; preds = %1133
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %129) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1158

1146:                                             ; preds = %1110
  %1147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1150 unwind label %1614

1148:                                             ; preds = %1114, %1113
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1150:                                             ; preds = %1146, %1148
  %.pn212 = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %119) #15
  br label %1151

1151:                                             ; preds = %1150, %1108
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %1150 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1194

1152:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit493
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1193

1154:                                             ; preds = %1133
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %129) #15
  %.79 = extractvalue { ptr, i32 } %1155, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1156 = call ptr @__cxa_begin_catch(ptr %.79) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %1157 unwind label %1188

1157:                                             ; preds = %1154
  invoke void @__cxa_end_catch()
          to label %1158 unwind label %1190

1158:                                             ; preds = %1157, %1145
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %1159 unwind label %1190

1159:                                             ; preds = %1158
  %1160 = getelementptr inbounds nuw i8, ptr %125, i64 58
  %1161 = load i8, ptr %1160, align 2, !tbaa !33, !range !40, !noundef !41
  %1162 = trunc nuw i8 %1161 to i1
  br i1 %1162, label %_ZN5Catch16AssertionHandlerD2Ev.exit495, label %1163

1163:                                             ; preds = %1159
  %1164 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %1165 = load ptr, ptr %1164, align 8, !tbaa !42
  %1166 = load ptr, ptr %1165, align 8, !tbaa !26
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 112
  %1168 = load ptr, ptr %1167, align 8
  invoke void %1168(ptr noundef nonnull align 8 dereferenceable(8) %1165, ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit495 unwind label %1169

1169:                                             ; preds = %1163
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit495:          ; preds = %1159, %1163
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1172 = load ptr, ptr %1064, align 8, !tbaa !105
  %1173 = icmp eq ptr %1172, %1066
  br i1 %1173, label %_ZN5vcpkg11ProcessStatD2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit495
  %1174 = load i64, ptr %1066, align 8, !tbaa !108
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1175) #17
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit499

_ZN5vcpkg11ProcessStatD2Ev.exit499:               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1176 = load i8, ptr %111, align 8, !tbaa !120, !range !40, !noundef !41
  %1177 = trunc nuw i8 %1176 to i1
  br i1 %1177, label %1178, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit502

1178:                                             ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit499
  %1179 = load ptr, ptr %1065, align 8, !tbaa !105
  %1180 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %1181 = icmp eq ptr %1179, %1180
  br i1 %1181, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i500: ; preds = %1178
  %1182 = load i64, ptr %1180, align 8, !tbaa !108
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1179, i64 noundef %1183) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit502

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit502: ; preds = %1178, %_ZN5vcpkg11ProcessStatD2Ev.exit499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1184 = load ptr, ptr %110, align 8, !tbaa !105
  %1185 = icmp eq ptr %1184, %975
  br i1 %1185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit502
  %1186 = load i64, ptr %975, align 8, !tbaa !108
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1184, i64 noundef %1187) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %._crit_edge.i.i516

1188:                                             ; preds = %1154
  %1189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1192 unwind label %1614

1190:                                             ; preds = %1158, %1157
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1192:                                             ; preds = %1188, %1190
  %.pn216 = phi { ptr, i32 } [ %1191, %1190 ], [ %1189, %1188 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #15
  br label %1193

1193:                                             ; preds = %1192, %1152
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %1192 ], [ %1153, %1152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1194

1194:                                             ; preds = %1193, %1151
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %1193 ], [ %.pn212.pn, %1151 ]
  %1195 = load ptr, ptr %1064, align 8, !tbaa !105
  %1196 = icmp eq ptr %1195, %1066
  br i1 %1196, label %_ZN5vcpkg11ProcessStatD2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506: ; preds = %1194
  %1197 = load i64, ptr %1066, align 8, !tbaa !108
  %1198 = add i64 %1197, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1198) #17
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit509

_ZN5vcpkg11ProcessStatD2Ev.exit509:               ; preds = %1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506, %1106
  %.pn216.pn.pn.pn = phi { ptr, i32 } [ %1107, %1106 ], [ %.pn216.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506 ], [ %.pn216.pn.pn, %1194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1199

1199:                                             ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit509, %1105
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn, %_ZN5vcpkg11ProcessStatD2Ev.exit509 ], [ %.pn208.pn, %1105 ]
  %1200 = load i8, ptr %111, align 8, !tbaa !120, !range !40, !noundef !41
  %1201 = trunc nuw i8 %1200 to i1
  br i1 %1201, label %1202, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512

1202:                                             ; preds = %1199
  %1203 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1204 = load ptr, ptr %1203, align 8, !tbaa !105
  %1205 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %1206 = icmp eq ptr %1204, %1205
  br i1 %1206, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510: ; preds = %1202
  %1207 = load i64, ptr %1205, align 8, !tbaa !108
  %1208 = add i64 %1207, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1208) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512: ; preds = %1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510, %1199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %.pn216.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ], [ %.pn216.pn.pn.pn.pn, %1199 ], [ %.pn216.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510 ], [ %.pn216.pn.pn.pn.pn, %1202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1209 = load ptr, ptr %110, align 8, !tbaa !105
  %1210 = icmp eq ptr %1209, %975
  br i1 %1210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512
  %1211 = load i64, ptr %975, align 8, !tbaa !108
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1212) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %1033
  %.pn216.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1034, %1033 ], [ %.pn216.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ], [ %.pn216.pn.pn.pn.pn.pn, %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1282

._crit_edge.i.i516:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %974
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %106) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store ptr @.str, ptr %132, align 8, !tbaa !4
  %1213 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 118, ptr %1213, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1214 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %1214, ptr %133, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1214, ptr noundef nonnull align 1 dereferenceable(11) @.str.68, i64 11, i1 false)
  %1215 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 11, ptr %1215, align 8, !tbaa !119
  %1216 = getelementptr inbounds nuw i8, ptr %133, i64 27
  store i8 0, ptr %1216, align 1, !tbaa !108
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1217 unwind label %1283

1217:                                             ; preds = %._crit_edge.i.i516
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %130, ptr noundef nonnull align 8 dereferenceable(80) %131)
          to label %1218 unwind label %1285

1218:                                             ; preds = %1217
  %1219 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %1220 = load ptr, ptr %1219, align 8, !tbaa !105
  %1221 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %1222 = icmp eq ptr %1220, %1221
  br i1 %1222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520: ; preds = %1218
  %1223 = load i64, ptr %1221, align 8, !tbaa !108
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1224) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i521: ; preds = %1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520
  %1225 = load ptr, ptr %131, align 8, !tbaa !105
  %1226 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1227 = icmp eq ptr %1225, %1226
  br i1 %1227, label %_ZN5Catch11SectionInfoD2Ev.exit525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i521
  %1228 = load i64, ptr %1226, align 8, !tbaa !108
  %1229 = add i64 %1228, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1229) #17
  br label %_ZN5Catch11SectionInfoD2Ev.exit525

_ZN5Catch11SectionInfoD2Ev.exit525:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i522
  %1230 = load ptr, ptr %133, align 8, !tbaa !105
  %1231 = icmp eq ptr %1230, %1214
  br i1 %1231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit525
  %1232 = load i64, ptr %1214, align 8, !tbaa !108
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1230, i64 noundef %1233) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %1234 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %130)
          to label %1235 unwind label %1292

1235:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  br i1 %1234, label %.noexc.i530, label %._crit_edge.i.i586

.noexc.i530:                                      ; preds = %1235
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1236 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %1236, ptr %134, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 307, ptr %8, align 8, !tbaa !16
  %1237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc531 unwind label %1294

.noexc531:                                        ; preds = %.noexc.i530
  store ptr %1237, ptr %134, align 8, !tbaa !105
  %1238 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %1238, ptr %1236, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(307) %1237, ptr noundef nonnull align 1 dereferenceable(307) @.str.69, i64 307, i1 false)
  %1239 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %1238, ptr %1239, align 8, !tbaa !119
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 %1238
  store i8 0, ptr %1240, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %1241 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %1241, ptr %136, align 8, !tbaa !118
  %1242 = load ptr, ptr %134, align 8, !tbaa !105
  %1243 = load i64, ptr %1239, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1243, ptr %7, align 8, !tbaa !16
  %1244 = icmp ugt i64 %1243, 15
  br i1 %1244, label %.noexc.i534, label %._crit_edge.i.i533

.noexc.i534:                                      ; preds = %.noexc531
  %1245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc535 unwind label %1296

.noexc535:                                        ; preds = %.noexc.i534
  store ptr %1245, ptr %136, align 8, !tbaa !105
  %1246 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %1246, ptr %1241, align 8, !tbaa !108
  br label %._crit_edge.i.i533

._crit_edge.i.i533:                               ; preds = %.noexc535, %.noexc531
  %1247 = phi ptr [ %1245, %.noexc535 ], [ %1241, %.noexc531 ]
  switch i64 %1243, label %1250 [
    i64 1, label %1248
    i64 0, label %._crit_edge.i.i537
  ]

1248:                                             ; preds = %._crit_edge.i.i533
  %1249 = load i8, ptr %1242, align 1, !tbaa !108
  store i8 %1249, ptr %1247, align 1, !tbaa !108
  br label %._crit_edge.i.i537

1250:                                             ; preds = %._crit_edge.i.i533
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1247, ptr align 1 %1242, i64 %1243, i1 false)
  br label %._crit_edge.i.i537

._crit_edge.i.i537:                               ; preds = %1250, %1248, %._crit_edge.i.i533
  %1251 = load i64, ptr %7, align 8, !tbaa !16
  %1252 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %1251, ptr %1252, align 8, !tbaa !119
  %1253 = load ptr, ptr %136, align 8, !tbaa !105
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 %1251
  store i8 0, ptr %1254, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1255 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %1256 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store ptr %1256, ptr %1255, align 8, !tbaa !118
  store i32 1953719668, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i64 4, ptr %1257, align 8, !tbaa !119
  %1258 = getelementptr inbounds nuw i8, ptr %136, i64 52
  store i8 0, ptr %1258, align 4, !tbaa !108
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %135, ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %1259 unwind label %1298

1259:                                             ; preds = %._crit_edge.i.i537
  %1260 = load ptr, ptr %1255, align 8, !tbaa !105
  %1261 = icmp eq ptr %1260, %1256
  br i1 %1261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i541: ; preds = %1259
  %1262 = load i64, ptr %1256, align 8, !tbaa !108
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1260, i64 noundef %1263) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i542: ; preds = %1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i541
  %1264 = load ptr, ptr %136, align 8, !tbaa !105
  %1265 = icmp eq ptr %1264, %1241
  br i1 %1265, label %_ZN5vcpkg12FileContentsD2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i542
  %1266 = load i64, ptr %1241, align 8, !tbaa !108
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1264, i64 noundef %1267) #17
  br label %_ZN5vcpkg12FileContentsD2Ev.exit546

_ZN5vcpkg12FileContentsD2Ev.exit546:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store ptr @.str.10, ptr %138, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 7, ptr %1268, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store ptr @.str, ptr %139, align 8, !tbaa !4
  %1269 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 124, ptr %1269, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull @.str.53) #15
  %1270 = load ptr, ptr %140, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1272 = load i64, ptr %1271, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr %1270, i64 %1272, i32 noundef 1)
          to label %1273 unwind label %1300

1273:                                             ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit546
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %1274 = load i8, ptr %135, align 8, !tbaa !120, !range !40, !noundef !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %1275, align 8, !tbaa !22, !alias.scope !163
  %1276 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %1274, ptr %1276, align 1, !tbaa !25, !alias.scope !163
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !26, !alias.scope !163
  %1277 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %1274, ptr %1277, align 2, !tbaa !97, !alias.scope !163
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %1281 unwind label %.body547

.body547:                                         ; preds = %1273
  %1278 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1279 = extractvalue { ptr, i32 } %1278, 0
  %1280 = call ptr @__cxa_begin_catch(ptr %1279) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1302 unwind label %1361

1281:                                             ; preds = %1273
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1303

1282:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %1031
  %.pn216.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %1032, %1031 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %106) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1613

1283:                                             ; preds = %._crit_edge.i.i516
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1285:                                             ; preds = %1217
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %131) #15
  br label %1287

1287:                                             ; preds = %1285, %1283
  %.pn226 = phi { ptr, i32 } [ %1286, %1285 ], [ %1284, %1283 ]
  %1288 = load ptr, ptr %133, align 8, !tbaa !105
  %1289 = icmp eq ptr %1288, %1214
  br i1 %1289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %1287
  %1290 = load i64, ptr %1214, align 8, !tbaa !108
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1288, i64 noundef %1291) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1613

1292:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1294:                                             ; preds = %.noexc.i530
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

1296:                                             ; preds = %.noexc.i534
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

1298:                                             ; preds = %._crit_edge.i.i537
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %136) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %1298, %1296
  %.pn229.pn = phi { ptr, i32 } [ %1299, %1298 ], [ %1297, %1296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582

1300:                                             ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit546
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1366

1302:                                             ; preds = %.body547
  invoke void @__cxa_end_catch()
          to label %1303 unwind label %1363

1303:                                             ; preds = %1302, %1281
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1304 unwind label %1363

1304:                                             ; preds = %1303
  %1305 = getelementptr inbounds nuw i8, ptr %137, i64 58
  %1306 = load i8, ptr %1305, align 2, !tbaa !33, !range !40, !noundef !41
  %1307 = trunc nuw i8 %1306 to i1
  br i1 %1307, label %_ZN5Catch16AssertionHandlerD2Ev.exit556, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %1310 = load ptr, ptr %1309, align 8, !tbaa !42
  %1311 = load ptr, ptr %1310, align 8, !tbaa !26
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 112
  %1313 = load ptr, ptr %1312, align 8
  invoke void %1313(ptr noundef nonnull align 8 dereferenceable(8) %1310, ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit556 unwind label %1314

1314:                                             ; preds = %1308
  %1315 = landingpad { ptr, i32 }
          catch ptr null
  %1316 = extractvalue { ptr, i32 } %1315, 0
  call void @__clang_call_terminate(ptr %1316) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit556:          ; preds = %1304, %1308
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i32 125, ptr %142, align 8, !tbaa !125
  %1317 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr @.str, ptr %1317, align 8, !tbaa !127
  %1318 = load i8, ptr %135, align 8, !tbaa !120, !range !40, !noundef !41
  %1319 = trunc nuw i8 %1318 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %142, i1 noundef zeroext %1319, ptr nonnull @.str.75, i64 14)
          to label %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit557 unwind label %1320

1320:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit556
  %1321 = landingpad { ptr, i32 }
          catch ptr null
  %1322 = extractvalue { ptr, i32 } %1321, 0
  call void @__clang_call_terminate(ptr %1322) #16
  unreachable

_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit557: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit556
  %1323 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1324 = load i32, ptr %1323, align 8, !tbaa !128
  store i32 %1324, ptr %141, align 8, !tbaa !128
  %1325 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1326 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1327 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %1327, ptr %1325, align 8, !tbaa !118
  %1328 = load ptr, ptr %1326, align 8, !tbaa !105
  %1329 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %1330 = load i64, ptr %1329, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1330, ptr %5, align 8, !tbaa !16
  %1331 = icmp ugt i64 %1330, 15
  br i1 %1331, label %.noexc.i.i559, label %._crit_edge.i.i.i558

.noexc.i.i559:                                    ; preds = %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit557
  %1332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1325, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc560 unwind label %1367

.noexc560:                                        ; preds = %.noexc.i.i559
  store ptr %1332, ptr %1325, align 8, !tbaa !105
  %1333 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %1333, ptr %1327, align 8, !tbaa !108
  br label %._crit_edge.i.i.i558

._crit_edge.i.i.i558:                             ; preds = %.noexc560, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit557
  %1334 = phi ptr [ %1332, %.noexc560 ], [ %1327, %_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE.exit557 ]
  switch i64 %1330, label %1337 [
    i64 1, label %1335
    i64 0, label %1338
  ]

1335:                                             ; preds = %._crit_edge.i.i.i558
  %1336 = load i8, ptr %1328, align 1, !tbaa !108
  store i8 %1336, ptr %1334, align 1, !tbaa !108
  br label %1338

1337:                                             ; preds = %._crit_edge.i.i.i558
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1334, ptr align 1 %1328, i64 %1330, i1 false)
  br label %1338

1338:                                             ; preds = %1337, %1335, %._crit_edge.i.i.i558
  %1339 = load i64, ptr %5, align 8, !tbaa !16
  %1340 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %1339, ptr %1340, align 8, !tbaa !119
  %1341 = load ptr, ptr %1325, align 8, !tbaa !105
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 %1339
  store i8 0, ptr %1342, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store ptr @.str.12, ptr %144, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 5, ptr %1343, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store ptr @.str, ptr %145, align 8, !tbaa !4
  %1344 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 126, ptr %1344, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull @.str.54) #15
  %1345 = load ptr, ptr %146, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1347 = load i64, ptr %1346, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, ptr %1345, i64 %1347, i32 noundef 2)
          to label %1348 unwind label %1369

1348:                                             ; preds = %1338
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i32 4099, ptr %148, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1349 = load i32, ptr %141, align 8, !tbaa !17, !noalias !166
  %1350 = icmp eq i32 %1349, 4099
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.43) #15, !noalias !166
  %1351 = load ptr, ptr %4, align 8, !noalias !166
  %1352 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1353 = load i64, ptr %1352, align 8, !noalias !166
  %1354 = zext i1 %1350 to i8
  %1355 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i8 1, ptr %1355, align 8, !tbaa !22, !alias.scope !166
  %1356 = getelementptr inbounds nuw i8, ptr %147, i64 9
  store i8 %1354, ptr %1356, align 1, !tbaa !25, !alias.scope !166
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %147, align 8, !tbaa !26, !alias.scope !166
  %1357 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %141, ptr %1357, align 8, !tbaa !31, !alias.scope !166
  %1358 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %1351, ptr %1358, align 8, !tbaa !30, !alias.scope !166
  %.sroa.2.0..sroa_idx.i.i562 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i64 %1353, ptr %.sroa.2.0..sroa_idx.i.i562, align 8, !tbaa !16, !alias.scope !166
  %1359 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %148, ptr %1359, align 8, !tbaa !31, !alias.scope !166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(10) %147)
          to label %1360 unwind label %1371

1360:                                             ; preds = %1348
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %1375

1361:                                             ; preds = %.body547
  %1362 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1365 unwind label %1614

1363:                                             ; preds = %1303, %1302
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %1365

1365:                                             ; preds = %1361, %1363
  %.pn232 = phi { ptr, i32 } [ %1364, %1363 ], [ %1362, %1361 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %137) #15
  br label %1366

1366:                                             ; preds = %1365, %1300
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %1365 ], [ %1301, %1300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1460

1367:                                             ; preds = %.noexc.i.i559
  %1368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit579

1369:                                             ; preds = %1338
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1412

1371:                                             ; preds = %1348
  %1372 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %.94 = extractvalue { ptr, i32 } %1372, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %1373 = call ptr @__cxa_begin_catch(ptr %.94) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %1374 unwind label %1407

1374:                                             ; preds = %1371
  invoke void @__cxa_end_catch()
          to label %1375 unwind label %1409

1375:                                             ; preds = %1374, %1360
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %1376 unwind label %1409

1376:                                             ; preds = %1375
  %1377 = getelementptr inbounds nuw i8, ptr %143, i64 58
  %1378 = load i8, ptr %1377, align 2, !tbaa !33, !range !40, !noundef !41
  %1379 = trunc nuw i8 %1378 to i1
  br i1 %1379, label %_ZN5Catch16AssertionHandlerD2Ev.exit563, label %1380

1380:                                             ; preds = %1376
  %1381 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %1382 = load ptr, ptr %1381, align 8, !tbaa !42
  %1383 = load ptr, ptr %1382, align 8, !tbaa !26
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 112
  %1385 = load ptr, ptr %1384, align 8
  invoke void %1385(ptr noundef nonnull align 8 dereferenceable(8) %1382, ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit563 unwind label %1386

1386:                                             ; preds = %1380
  %1387 = landingpad { ptr, i32 }
          catch ptr null
  %1388 = extractvalue { ptr, i32 } %1387, 0
  call void @__clang_call_terminate(ptr %1388) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit563:          ; preds = %1376, %1380
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store ptr @.str.12, ptr %150, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 5, ptr %1389, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  store ptr @.str, ptr %151, align 8, !tbaa !4
  %1390 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 127, ptr %1390, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull @.str.70) #15
  %1391 = load ptr, ptr %152, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1393 = load i64, ptr %1392, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr %1391, i64 %1393, i32 noundef 2)
          to label %1394 unwind label %1413

1394:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit563
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1395 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1325, ptr noundef nonnull align 1 dereferenceable(17) @.str.71) #15, !noalias !169
  %1396 = icmp eq i32 %1395, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.43) #15, !noalias !169
  %1397 = load ptr, ptr %3, align 8, !noalias !169
  %1398 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1399 = load i64, ptr %1398, align 8, !noalias !169
  %1400 = zext i1 %1396 to i8
  %1401 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i8 1, ptr %1401, align 8, !tbaa !22, !alias.scope !169
  %1402 = getelementptr inbounds nuw i8, ptr %153, i64 9
  store i8 %1400, ptr %1402, align 1, !tbaa !25, !alias.scope !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE, i64 16), ptr %153, align 8, !tbaa !26, !alias.scope !169
  %1403 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %1325, ptr %1403, align 8, !tbaa !49, !alias.scope !169
  %1404 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %1397, ptr %1404, align 8, !tbaa !30, !alias.scope !169
  %.sroa.2.0..sroa_idx.i.i564 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i64 %1399, ptr %.sroa.2.0..sroa_idx.i.i564, align 8, !tbaa !16, !alias.scope !169
  %1405 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr @.str.71, ptr %1405, align 8, !tbaa !30, !alias.scope !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(10) %153)
          to label %1406 unwind label %1415

1406:                                             ; preds = %1394
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %1419

1407:                                             ; preds = %1371
  %1408 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1411 unwind label %1614

1409:                                             ; preds = %1375, %1374
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1411:                                             ; preds = %1407, %1409
  %.pn236 = phi { ptr, i32 } [ %1410, %1409 ], [ %1408, %1407 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #15
  br label %1412

1412:                                             ; preds = %1411, %1369
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %1411 ], [ %1370, %1369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1455

1413:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit563
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1454

1415:                                             ; preds = %1394
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #15
  %.99 = extractvalue { ptr, i32 } %1416, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %1417 = call ptr @__cxa_begin_catch(ptr %.99) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1418 unwind label %1449

1418:                                             ; preds = %1415
  invoke void @__cxa_end_catch()
          to label %1419 unwind label %1451

1419:                                             ; preds = %1418, %1406
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1420 unwind label %1451

1420:                                             ; preds = %1419
  %1421 = getelementptr inbounds nuw i8, ptr %149, i64 58
  %1422 = load i8, ptr %1421, align 2, !tbaa !33, !range !40, !noundef !41
  %1423 = trunc nuw i8 %1422 to i1
  br i1 %1423, label %_ZN5Catch16AssertionHandlerD2Ev.exit565, label %1424

1424:                                             ; preds = %1420
  %1425 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %1426 = load ptr, ptr %1425, align 8, !tbaa !42
  %1427 = load ptr, ptr %1426, align 8, !tbaa !26
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 112
  %1429 = load ptr, ptr %1428, align 8
  invoke void %1429(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit565 unwind label %1430

1430:                                             ; preds = %1424
  %1431 = landingpad { ptr, i32 }
          catch ptr null
  %1432 = extractvalue { ptr, i32 } %1431, 0
  call void @__clang_call_terminate(ptr %1432) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit565:          ; preds = %1420, %1424
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %1433 = load ptr, ptr %1325, align 8, !tbaa !105
  %1434 = icmp eq ptr %1433, %1327
  br i1 %1434, label %_ZN5vcpkg11ProcessStatD2Ev.exit569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i566: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit565
  %1435 = load i64, ptr %1327, align 8, !tbaa !108
  %1436 = add i64 %1435, 1
  call void @_ZdlPvm(ptr noundef %1433, i64 noundef %1436) #17
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit569

_ZN5vcpkg11ProcessStatD2Ev.exit569:               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %1437 = load i8, ptr %135, align 8, !tbaa !120, !range !40, !noundef !41
  %1438 = trunc nuw i8 %1437 to i1
  br i1 %1438, label %1439, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit572

1439:                                             ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit569
  %1440 = load ptr, ptr %1326, align 8, !tbaa !105
  %1441 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %1442 = icmp eq ptr %1440, %1441
  br i1 %1442, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i570: ; preds = %1439
  %1443 = load i64, ptr %1441, align 8, !tbaa !108
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1444) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit572

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit572: ; preds = %1439, %_ZN5vcpkg11ProcessStatD2Ev.exit569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1445 = load ptr, ptr %134, align 8, !tbaa !105
  %1446 = icmp eq ptr %1445, %1236
  br i1 %1446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit572
  %1447 = load i64, ptr %1236, align 8, !tbaa !108
  %1448 = add i64 %1447, 1
  call void @_ZdlPvm(ptr noundef %1445, i64 noundef %1448) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %._crit_edge.i.i586

1449:                                             ; preds = %1415
  %1450 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1453 unwind label %1614

1451:                                             ; preds = %1419, %1418
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1453:                                             ; preds = %1449, %1451
  %.pn240 = phi { ptr, i32 } [ %1452, %1451 ], [ %1450, %1449 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149) #15
  br label %1454

1454:                                             ; preds = %1453, %1413
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %1453 ], [ %1414, %1413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1455

1455:                                             ; preds = %1454, %1412
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn240.pn, %1454 ], [ %.pn236.pn, %1412 ]
  %1456 = load ptr, ptr %1325, align 8, !tbaa !105
  %1457 = icmp eq ptr %1456, %1327
  br i1 %1457, label %_ZN5vcpkg11ProcessStatD2Ev.exit579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576: ; preds = %1455
  %1458 = load i64, ptr %1327, align 8, !tbaa !108
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1459) #17
  br label %_ZN5vcpkg11ProcessStatD2Ev.exit579

_ZN5vcpkg11ProcessStatD2Ev.exit579:               ; preds = %1455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576, %1367
  %.pn240.pn.pn.pn = phi { ptr, i32 } [ %1368, %1367 ], [ %.pn240.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576 ], [ %.pn240.pn.pn, %1455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1460

1460:                                             ; preds = %_ZN5vcpkg11ProcessStatD2Ev.exit579, %1366
  %.pn240.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn.pn, %_ZN5vcpkg11ProcessStatD2Ev.exit579 ], [ %.pn232.pn, %1366 ]
  %1461 = load i8, ptr %135, align 8, !tbaa !120, !range !40, !noundef !41
  %1462 = trunc nuw i8 %1461 to i1
  br i1 %1462, label %1463, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582

1463:                                             ; preds = %1460
  %1464 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1465 = load ptr, ptr %1464, align 8, !tbaa !105
  %1466 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %1467 = icmp eq ptr %1465, %1466
  br i1 %1467, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580: ; preds = %1463
  %1468 = load i64, ptr %1466, align 8, !tbaa !108
  %1469 = add i64 %1468, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1469) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582: ; preds = %1463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580, %1460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %.pn240.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555 ], [ %.pn240.pn.pn.pn.pn, %1460 ], [ %.pn240.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580 ], [ %.pn240.pn.pn.pn.pn, %1463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1470 = load ptr, ptr %134, align 8, !tbaa !105
  %1471 = icmp eq ptr %1470, %1236
  br i1 %1471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582
  %1472 = load i64, ptr %1236, align 8, !tbaa !108
  %1473 = add i64 %1472, 1
  call void @_ZdlPvm(ptr noundef %1470, i64 noundef %1473) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %1294
  %.pn240.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1295, %1294 ], [ %.pn240.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583 ], [ %.pn240.pn.pn.pn.pn.pn, %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1544

._crit_edge.i.i586:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %1235
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %130) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store ptr @.str, ptr %156, align 8, !tbaa !4
  %1474 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 130, ptr %1474, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %1475 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %1475, ptr %157, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1475, ptr noundef nonnull align 1 dereferenceable(13) @.str.72, i64 13, i1 false)
  %1476 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 13, ptr %1476, align 8, !tbaa !119
  %1477 = getelementptr inbounds nuw i8, ptr %157, i64 29
  store i8 0, ptr %1477, align 1, !tbaa !108
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %155, ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1478 unwind label %1545

1478:                                             ; preds = %._crit_edge.i.i586
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %154, ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %1479 unwind label %1547

1479:                                             ; preds = %1478
  %1480 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %1481 = load ptr, ptr %1480, align 8, !tbaa !105
  %1482 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %1483 = icmp eq ptr %1481, %1482
  br i1 %1483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i590: ; preds = %1479
  %1484 = load i64, ptr %1482, align 8, !tbaa !108
  %1485 = add i64 %1484, 1
  call void @_ZdlPvm(ptr noundef %1481, i64 noundef %1485) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i591: ; preds = %1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i590
  %1486 = load ptr, ptr %155, align 8, !tbaa !105
  %1487 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %_ZN5Catch11SectionInfoD2Ev.exit595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i591
  %1489 = load i64, ptr %1487, align 8, !tbaa !108
  %1490 = add i64 %1489, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1490) #17
  br label %_ZN5Catch11SectionInfoD2Ev.exit595

_ZN5Catch11SectionInfoD2Ev.exit595:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i592
  %1491 = load ptr, ptr %157, align 8, !tbaa !105
  %1492 = icmp eq ptr %1491, %1475
  br i1 %1492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit595
  %1493 = load i64, ptr %1475, align 8, !tbaa !108
  %1494 = add i64 %1493, 1
  call void @_ZdlPvm(ptr noundef %1491, i64 noundef %1494) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %1495 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %154)
          to label %1496 unwind label %1554

1496:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  br i1 %1495, label %.noexc.i600, label %1611

.noexc.i600:                                      ; preds = %1496
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %1497 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %1497, ptr %158, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 308, ptr %2, align 8, !tbaa !16
  %1498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc601 unwind label %1556

.noexc601:                                        ; preds = %.noexc.i600
  store ptr %1498, ptr %158, align 8, !tbaa !105
  %1499 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %1499, ptr %1497, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(308) %1498, ptr noundef nonnull align 1 dereferenceable(308) @.str.73, i64 308, i1 false)
  %1500 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %1499, ptr %1500, align 8, !tbaa !119
  %1501 = getelementptr inbounds nuw i8, ptr %1498, i64 %1499
  store i8 0, ptr %1501, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %1502 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %1502, ptr %160, align 8, !tbaa !118
  %1503 = load ptr, ptr %158, align 8, !tbaa !105
  %1504 = load i64, ptr %1500, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %1504, ptr %1, align 8, !tbaa !16
  %1505 = icmp ugt i64 %1504, 15
  br i1 %1505, label %.noexc.i604, label %._crit_edge.i.i603

.noexc.i604:                                      ; preds = %.noexc601
  %1506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc605 unwind label %1558

.noexc605:                                        ; preds = %.noexc.i604
  store ptr %1506, ptr %160, align 8, !tbaa !105
  %1507 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %1507, ptr %1502, align 8, !tbaa !108
  br label %._crit_edge.i.i603

._crit_edge.i.i603:                               ; preds = %.noexc605, %.noexc601
  %1508 = phi ptr [ %1506, %.noexc605 ], [ %1502, %.noexc601 ]
  switch i64 %1504, label %1511 [
    i64 1, label %1509
    i64 0, label %._crit_edge.i.i607
  ]

1509:                                             ; preds = %._crit_edge.i.i603
  %1510 = load i8, ptr %1503, align 1, !tbaa !108
  store i8 %1510, ptr %1508, align 1, !tbaa !108
  br label %._crit_edge.i.i607

1511:                                             ; preds = %._crit_edge.i.i603
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1508, ptr align 1 %1503, i64 %1504, i1 false)
  br label %._crit_edge.i.i607

._crit_edge.i.i607:                               ; preds = %1511, %1509, %._crit_edge.i.i603
  %1512 = load i64, ptr %1, align 8, !tbaa !16
  %1513 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %1512, ptr %1513, align 8, !tbaa !119
  %1514 = load ptr, ptr %160, align 8, !tbaa !105
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 %1512
  store i8 0, ptr %1515, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1516 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %1517 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store ptr %1517, ptr %1516, align 8, !tbaa !118
  store i32 1953719668, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store i64 4, ptr %1518, align 8, !tbaa !119
  %1519 = getelementptr inbounds nuw i8, ptr %160, i64 52
  store i8 0, ptr %1519, align 4, !tbaa !108
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %159, ptr noundef nonnull align 8 dereferenceable(64) %160)
          to label %1520 unwind label %1560

1520:                                             ; preds = %._crit_edge.i.i607
  %1521 = load ptr, ptr %1516, align 8, !tbaa !105
  %1522 = icmp eq ptr %1521, %1517
  br i1 %1522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i611: ; preds = %1520
  %1523 = load i64, ptr %1517, align 8, !tbaa !108
  %1524 = add i64 %1523, 1
  call void @_ZdlPvm(ptr noundef %1521, i64 noundef %1524) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i612: ; preds = %1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i611
  %1525 = load ptr, ptr %160, align 8, !tbaa !105
  %1526 = icmp eq ptr %1525, %1502
  br i1 %1526, label %_ZN5vcpkg12FileContentsD2Ev.exit616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i612
  %1527 = load i64, ptr %1502, align 8, !tbaa !108
  %1528 = add i64 %1527, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1528) #17
  br label %_ZN5vcpkg12FileContentsD2Ev.exit616

_ZN5vcpkg12FileContentsD2Ev.exit616:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i613
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store ptr @.str.10, ptr %162, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 7, ptr %1529, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  store ptr @.str, ptr %163, align 8, !tbaa !4
  %1530 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 136, ptr %1530, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.74) #15
  %1531 = load ptr, ptr %164, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1533 = load i64, ptr %1532, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr %1531, i64 %1533, i32 noundef 1)
          to label %1534 unwind label %1562

1534:                                             ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit616
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  %1535 = load i8, ptr %159, align 8, !tbaa !120, !range !40, !noundef !41
  %1536 = xor i8 %1535, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %1537, align 8, !tbaa !22, !alias.scope !172
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %1536, ptr %1538, align 1, !tbaa !25, !alias.scope !172
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %0, align 8, !tbaa !26, !alias.scope !172
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %1536, ptr %1539, align 2, !tbaa !97, !alias.scope !172
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(10) %0)
          to label %1543 unwind label %.body617

.body617:                                         ; preds = %1534
  %1540 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %1541 = extractvalue { ptr, i32 } %1540, 0
  %1542 = call ptr @__cxa_begin_catch(ptr %1541) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %1564 unwind label %1592

1543:                                             ; preds = %1534
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %1565

1544:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, %1292
  %.pn240.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ], [ %1293, %1292 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %130) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1613

1545:                                             ; preds = %._crit_edge.i.i586
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1547:                                             ; preds = %1478
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %155) #15
  br label %1549

1549:                                             ; preds = %1547, %1545
  %.pn250 = phi { ptr, i32 } [ %1548, %1547 ], [ %1546, %1545 ]
  %1550 = load ptr, ptr %157, align 8, !tbaa !105
  %1551 = icmp eq ptr %1550, %1475
  br i1 %1551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %1549
  %1552 = load i64, ptr %1475, align 8, !tbaa !108
  %1553 = add i64 %1552, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1553) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %1613

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1556:                                             ; preds = %.noexc.i600
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

1558:                                             ; preds = %.noexc.i604
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

1560:                                             ; preds = %._crit_edge.i.i607
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %160) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %1560, %1558
  %.pn253.pn = phi { ptr, i32 } [ %1561, %1560 ], [ %1559, %1558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635

1562:                                             ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit616
  %1563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %1597

1564:                                             ; preds = %.body617
  invoke void @__cxa_end_catch()
          to label %1565 unwind label %1594

1565:                                             ; preds = %1564, %1543
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %1566 unwind label %1594

1566:                                             ; preds = %1565
  %1567 = getelementptr inbounds nuw i8, ptr %161, i64 58
  %1568 = load i8, ptr %1567, align 2, !tbaa !33, !range !40, !noundef !41
  %1569 = trunc nuw i8 %1568 to i1
  br i1 %1569, label %_ZN5Catch16AssertionHandlerD2Ev.exit626, label %1570

1570:                                             ; preds = %1566
  %1571 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %1572 = load ptr, ptr %1571, align 8, !tbaa !42
  %1573 = load ptr, ptr %1572, align 8, !tbaa !26
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 112
  %1575 = load ptr, ptr %1574, align 8
  invoke void %1575(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit626 unwind label %1576

1576:                                             ; preds = %1570
  %1577 = landingpad { ptr, i32 }
          catch ptr null
  %1578 = extractvalue { ptr, i32 } %1577, 0
  call void @__clang_call_terminate(ptr %1578) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit626:          ; preds = %1566, %1570
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %1579 = load i8, ptr %159, align 8, !tbaa !120, !range !40, !noundef !41
  %1580 = trunc nuw i8 %1579 to i1
  br i1 %1580, label %1581, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit629

1581:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit626
  %1582 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1583 = load ptr, ptr %1582, align 8, !tbaa !105
  %1584 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %1585 = icmp eq ptr %1583, %1584
  br i1 %1585, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i627: ; preds = %1581
  %1586 = load i64, ptr %1584, align 8, !tbaa !108
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1583, i64 noundef %1587) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit629

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit629: ; preds = %1581, %_ZN5Catch16AssertionHandlerD2Ev.exit626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i627
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %1588 = load ptr, ptr %158, align 8, !tbaa !105
  %1589 = icmp eq ptr %1588, %1497
  br i1 %1589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit629
  %1590 = load i64, ptr %1497, align 8, !tbaa !108
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1591) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %1611

1592:                                             ; preds = %.body617
  %1593 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1596 unwind label %1614

1594:                                             ; preds = %1565, %1564
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %1596

1596:                                             ; preds = %1592, %1594
  %.pn256 = phi { ptr, i32 } [ %1595, %1594 ], [ %1593, %1592 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %161) #15
  br label %1597

1597:                                             ; preds = %1596, %1562
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %1596 ], [ %1563, %1562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %1598 = load i8, ptr %159, align 8, !tbaa !120, !range !40, !noundef !41
  %1599 = trunc nuw i8 %1598 to i1
  br i1 %1599, label %1600, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635

1600:                                             ; preds = %1597
  %1601 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1602 = load ptr, ptr %1601, align 8, !tbaa !105
  %1603 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %1604 = icmp eq ptr %1602, %1603
  br i1 %1604, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i633: ; preds = %1600
  %1605 = load i64, ptr %1603, align 8, !tbaa !108
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1602, i64 noundef %1606) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635

_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635: ; preds = %1600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i633, %1597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625 ], [ %.pn256.pn, %1597 ], [ %.pn256.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i633 ], [ %.pn256.pn, %1600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %1607 = load ptr, ptr %158, align 8, !tbaa !105
  %1608 = icmp eq ptr %1607, %1497
  br i1 %1608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635
  %1609 = load i64, ptr %1497, align 8, !tbaa !108
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1610) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636, %1556
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %1557, %1556 ], [ %.pn256.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636 ], [ %.pn256.pn.pn, %_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev.exit635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %1612

1611:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, %1496
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %154) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  ret void

1612:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, %1554
  %.pn256.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638 ], [ %1555, %1554 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %154) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %1613

1613:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, %1612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %1544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %1282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %494
  %.pn256.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.pn, %494 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %.pn168.pn.pn.pn.pn.pn.pn.pn, %758 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %.pn192.pn.pn.pn.pn.pn.pn.pn, %1021 ], [ %.pn178.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ], [ %.pn216.pn.pn.pn.pn.pn.pn.pn, %1282 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ], [ %.pn240.pn.pn.pn.pn.pn.pn.pn, %1544 ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552 ], [ %.pn256.pn.pn.pn.pn, %1612 ], [ %.pn250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622 ]
  resume { ptr, i32 } %.pn256.pn.pn.pn.pn.pn.pn

1614:                                             ; preds = %1592, %1449, %1407, %1361, %1188, %1146, %1100, %927, %885, %839, %661, %619, %573, %400, %358, %312
  %1615 = landingpad { ptr, i32 }
          catch ptr null
  %1616 = extractvalue { ptr, i32 } %1615, 0
  call void @__clang_call_terminate(ptr %1616) #16
  unreachable
}

declare void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64, ptr, i64) local_unnamed_addr #3

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !108
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !108
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #17
  br label %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #17
  br label %_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = load i64, ptr %6, align 8, !tbaa !16, !noalias !177
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = load i32, ptr %10, align 4, !tbaa !17, !noalias !181
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !108
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !108
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !108
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !108
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load i64, ptr %6, align 8, !tbaa !16, !noalias !186
  call void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = load i32, ptr %10, align 4, !tbaa !17, !noalias !190
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !108
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !108
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !108
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !108
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKlRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

declare void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  invoke void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(4) %9)
          to label %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !108
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !108
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !108
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !108
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !108
  store i8 %14, ptr %12, align 1, !tbaa !108
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !119
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !108
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !108
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  invoke void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !108
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !108
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !108
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !108
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !108
  store i8 %14, ptr %12, align 1, !tbaa !108
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !119
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !108
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !108
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  invoke void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !108
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !108
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !108
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !108
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !108
  store i8 %14, ptr %12, align 1, !tbaa !108
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !119
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !108
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !108
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  invoke void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !108
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !108
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
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
  %25 = load ptr, ptr %4, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !108
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !108
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !108
  store i8 %14, ptr %12, align 1, !tbaa !108
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !119
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !108
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !108
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !205, !range !40, !noalias !206, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !119
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !108
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !108
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5vcpkg28detect_docker_in_cgroup_fileENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #3

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !108
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !108
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = load i32, ptr %6, align 4, !tbaa !17, !noalias !211
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = load i32, ptr %10, align 4, !tbaa !17, !noalias !215
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !108
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !108
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !108
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !108
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  invoke void @_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(13) %9)
          to label %_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !108
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !108
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !108
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !108
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !108
  store i8 %14, ptr %12, align 1, !tbaa !108
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !119
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !108
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !108
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  invoke void @_ZN5Catch11StringMakerIA16_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(16) %9)
          to label %_ZN5Catch6Detail9stringifyIA16_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA16_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA16_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !108
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !108
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA16_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !108
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !108
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA16_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !108
  store i8 %14, ptr %12, align 1, !tbaa !108
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !119
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !108
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !108
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  invoke void @_ZN5Catch11StringMakerIA17_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(17) %9)
          to label %_ZN5Catch6Detail9stringifyIA17_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA17_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA17_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !108
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !108
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA17_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !108
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !108
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA17_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !108
  store i8 %14, ptr %12, align 1, !tbaa !108
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !119
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !108
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !108
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cgroup_parser.cpp() #12 section ".text.startup" {
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
  %16 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.7, ptr %12, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %18, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #15
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #15
  %20 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 49, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.7, ptr %7, align 8, !tbaa !227
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #15
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #15
  %24 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 68, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.7, ptr %2, align 8, !tbaa !227
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %26, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #15
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!108 = !{!8, !8, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!13, !14, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!118 = !{!107, !6, i64 0}
!119 = !{!106, !10, i64 8}
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
